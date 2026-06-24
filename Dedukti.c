//-------------------------------------------------------------------------------------------------
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <string.h>
#include <stdarg.h>
#include <sys/types.h>
#include <dirent.h>

#include "DataTypes.h"
#include "Utilities.h"
#include "FileUtilities.h"
#include "List.h"
#include "Tree.h"
#include "Interpret.h"
#include "Signature.h"
#include "Tokenizer.h"
#include "Parsing.h"
#include "Examine.h"
#include "Modify.h"
#include "PrintDK.h"

#include "GDV.h"
#include "Dedukti.h"
#include "LambdaPi.h"
//-------------------------------------------------------------------------------------------------
void WriteDKSystemRequires(OptionsType Options,FILE * Handle,char * WhichFile) {

    if (strstr(WhichFile,"Proof") != NULL) {
        fprintf(Handle,"#REQUIRE zenon.\n");
        fprintf(Handle,"#REQUIRE Signature.\n");
    } else if (strstr(WhichFile,"Signature") != NULL) {
        fprintf(Handle,"#REQUIRE zenon.\n");
    } else if (strstr(WhichFile,"Formulae") != NULL) {
    } else if (strstr(WhichFile,"InferenceStep") != NULL) {
        if (strstr(Options.THMProver,"ZenonModulo") != NULL) {
            fprintf(Handle,"#REQUIRE zenon.\n");
            fprintf(Handle,"#REQUIRE Signature.\n");
        }
    }
}
//-------------------------------------------------------------------------------------------------
int WriteDKPackageFile(OptionsType Options) {

    return(1);
}
//-------------------------------------------------------------------------------------------------
int WriteDKProofFile(OptionsType Options,LISTNODE Head,LISTNODE ProblemHead,
ANNOTATEDFORMULA DerivationRoot,ANNOTATEDFORMULA ProvedAnnotatedFormula,SIGNATURE Signature) {

    FILE * Handle;
    String FileName;

    strcpy(FileName,Options.KeepFilesDirectory);
    strcat(FileName,"/");
    strcat(FileName,DK_PROOF_FILENAME);
    if ((Handle = OpenFileInMode(FileName,"w")) == NULL) {
        QPRINTF((Options),2)("FAILURE: Could not open DK proof file\n");
        return(0);
    }
//----See if a real conjecture to use instead of derivation root
    if (Options.ProofType == FOFAxCNC) {
//----Print the final rule
        fprintf(Handle,"\n(; Conjecture rule ;)\n");
        fprintf(Handle,"#REQUIRE %s_thm.\n\n",GetName(DerivationRoot,NULL));
        fprintf(Handle,"[] Signature.lambdapi__proof_of_conjecture --> zenon.nnpp Signature.lambdapi__conjecture Signature.%s.",GetName(DerivationRoot,NULL));
    } else {
        fprintf(Handle,"[] Signature.%sproof_of_conjecture --> Signature.%s.\n",LP_DK_PREFIX,
GetName(DerivationRoot,NULL));
    }
    WriteDKSystemRequires(Options,Handle,"Proof");
    fflush(Handle);
    fclose(Handle);
    return(1);
}
//-------------------------------------------------------------------------------------------------
void WriteDKFormulaeWithRole(FILE * Handle,LISTNODE Head,StatusType Role,SIGNATURE Signature,
char * Prefix,char * Label) {

    LISTNODE RoleList;

    RoleList = GetListOfAnnotatedFormulaeWithRole(Head,Role,Signature);
    DKPrintListOfAnnotatedTSTPNodes(Handle,RoleList,Prefix,Label);
    FreeListOfAnnotatedFormulae(&RoleList,Signature);
}
//-------------------------------------------------------------------------------------------------
int WriteDKSignatureFile(OptionsType Options,LISTNODE Head,LISTNODE ProblemHead,
ANNOTATEDFORMULA DerivationRoot,ANNOTATEDFORMULA ProvedAnnotatedFormula,SIGNATURE Signature) {

    String FileName;
    FILE * Handle;
    LISTNODE TypeFormulae,MoreTypeFormulae;

    strcpy(FileName,Options.KeepFilesDirectory);
    strcat(FileName,"/");
    strcat(FileName,DK_SIGNATURE_FILENAME);
    if ((Handle = OpenFileInMode(FileName,"w")) == NULL) {
        QPRINTF(Options,2)("FAILURE: Could not open DK signature file\n");
        return(0);
    }

//----Print requirements for formulae below
    WriteDKSystemRequires(Options,Handle,"Signature");

//----Print the signatures
    fprintf(Handle,"\n(; Symbol signatures ;)\n");
//----Get all TFF type formulae
    if (Signature->Types == NULL) {
        TypeFormulae = NULL;
    } else {
        TypeFormulae = GetListOfAnnotatedFormulaeWithRole(ProblemHead,type,Signature);
//----WHY DO BOTH - CAN LEAD TO DUPLICATES
        MoreTypeFormulae = GetListOfAnnotatedFormulaeWithRole(Head,type,Signature);
        TypeFormulae = AppendListsOfAnnotatedTSTPNodes(TypeFormulae,MoreTypeFormulae);
    }
    DKPrintSignatureList(Handle,Signature->Types,TypeFormulae,"zenon.type");
    DKPrintSignatureList(Handle,Signature->Functions,TypeFormulae,"zenon.term zenon.iota");
    DKPrintSignatureList(Handle,Signature->Predicates,TypeFormulae,"zenon.prop");
    FreeListOfAnnotatedFormulae(&TypeFormulae,Signature);

//----Print the problem formulae
    fprintf(Handle,"\n(; The problem formulae ;)\n");
    if (ProblemHead != NULL) {
        WriteDKFormulaeWithRole(Handle,ProblemHead,axiom_like,Signature,"def","zenon.proof");
        WriteDKFormulaeWithRole(Handle,ProblemHead,negated_conjecture,Signature,"def",
"zenon.proof");
        if (ProvedAnnotatedFormula != NULL) {
            fprintf(Handle,"def %sconjecture := ",LP_DK_PREFIX);
            DKPrintFormula(Handle,ProvedAnnotatedFormula->AnnotatedFormulaUnion.
AnnotatedTSTPFormula.FormulaWithVariables->Formula);
            fprintf(Handle," .\n");
            fprintf(Handle,"def %sproof_of_conjecture : (zenon.proof lambdapi__conjecture).\n",
LP_DK_PREFIX);
        }
    }

//----Print all the derivation formulae
    fprintf(Handle,"\n(; Derivation formulae ;)\n");
    if (FalseAnnotatedFormula(DerivationRoot)) {
//----If the conjecture has been negated, print the negated conjecture.
        if (ProvedAnnotatedFormula != NULL) {
            fprintf(Handle,
"def proof' := (p : zenon.prop => ((zenon.proof (zenon.not %sconjecture)) -> (zenon.proof p))).\n",LP_DK_PREFIX);
        } else {
            fprintf(Handle,"symbol FIX THIS conjecture_p0000 : proof (False) .\n");
        }
    } else {
//DEBUG printf("There is no false root\n");fflush(stdout);
//DEBUG printf("There is a proved formula %d\n",ProvedAnnotatedFormula != NULL);
    }
    DKPrintListOfAnnotatedTSTPNodes(Handle,Head,"def",
ProvedAnnotatedFormula != NULL && FalseAnnotatedFormula(DerivationRoot) ? "proof'" : "proof");

    fclose(Handle);
    return(1);
}
//-------------------------------------------------------------------------------------------------
int DeduktiVerification(OptionsType Options) {

    struct dirent * DirectoryEntry;
    DIR * DirectoryStream;
    FILE * PackageStream;
    String PackageFileName;
    FILE * FileStream;
    String FileName;
    String Line;
    int NumberRead;
    int SystemOnTPTPResult;
    String SZSResult,SZSOutput;
    String Command;
    String OutputFileName;

    if ((DirectoryStream = opendir(Options.KeepFilesDirectory)) == NULL) {
        QPRINTF(Options,4)("ERROR: Could not opendir %s\n",Options.KeepFilesDirectory);
        return(0);
    }
    strcpy(PackageFileName,Options.KeepFilesDirectory);
    strcat(PackageFileName,"/");
    strcat(PackageFileName,DK_DEDUKTI_PACKAGE_FILENAME);
    strcat(PackageFileName,".p");
    if ((PackageStream = OpenFileInMode(PackageFileName,"w")) == NULL) {
        QPRINTF(Options,4)("ERROR: Could not open %s for writing\n",PackageFileName);
        return(0);
    }

    while ((DirectoryEntry = readdir(DirectoryStream)) != NULL) {
//DEBUG fflush(stdout);
        if (
(DirectoryEntry->d_type == DT_REG || DirectoryEntry->d_type == DT_UNKNOWN) && 
strcmp(DirectoryEntry->d_name,DK_DEDUKTI_PACKAGE_FILENAME) &&
strstr(DirectoryEntry->d_name,".dk") != NULL) {
            strcpy(FileName,Options.KeepFilesDirectory);
            strcat(FileName,"/");
            strcat(FileName,DirectoryEntry->d_name);
//DEBUG printf("using the file %s\n",FileName);
//DEBUG fflush(stdout);
            if ((FileStream = OpenFileInMode(FileName,"r")) == NULL) {
                QPRINTF(Options,4)("ERROR: Could not open %s for reading\n",FileName);
                fclose(PackageStream);
                return(0);
            }
            fprintf(PackageStream,"%% SZS output start ListOfFormulae : %s\n",
DirectoryEntry->d_name);
//            while (fgets(Line,STRINGLENGTH,FileStream) != NULL) {
//                fputs(Line,PackageStream);
//            }
            while ((NumberRead = fread((void *)Line,sizeof(char),STRINGLENGTH,FileStream)) > 0) {
                fwrite((void *)Line,sizeof(char),NumberRead,PackageStream);
            }
            fprintf(PackageStream,"%% SZS output end ListOfFormulae : %s\n",
DirectoryEntry->d_name);
             fclose(FileStream);
        }
    }
    fclose(PackageStream);
    closedir(DirectoryStream);

//DEBUG printf("---- The prepared package file %s contains\n",PackageFileName);
//DEBUG fflush(stdout);
//DEBUG strcpy(Command,"tail -40 ");
//DEBUG strcpy(Command,"cat ");
//DEBUG strcat(Command,PackageFileName);
//DEBUG system(Command);
//DEBUG printf("----------------------------\n");
//DEBUG fflush(stdout);

    SystemOnTPTPResult = SystemOnTPTPGetResult(Options.Quietness,PackageFileName,DEDUKTI,
Options.TimeLimit,"",NULL,"",Options.KeepFiles,Options.KeepFilesDirectory,
DK_DEDUKTI_PACKAGE_FILENAME,OutputFileName,SZSResult,SZSOutput,Options.UseLocalSoT);

    if (SystemOnTPTPResult == 1 && !strcmp(SZSResult,"VerifiedGood")) {
        QPRINTF(Options,2)("SUCCESS: Dedukti verified\n");
        fflush(stdout);
        if (Options.Quietness <= 0) {
            printf("%% SZS output start : Dedukti\n");
            fflush(stdout);
            strcpy(Command,"cat ");
            strcat(Command,OutputFileName);
            strcat(Command," | sed -e '1,/START OF SYSTEM OUTPUT/d' -e '/END OF SYSTEM OUTPUT/,$d'");
            system(Command);
            printf("%% SZS output end : Dedukti\n");
            fflush(stdout);
        }
        return(1);
    } else {
        QPRINTF(Options,2)("FAILURE: Dedukti not verified\n");
        fflush(stdout);
        if (Options.Quietness <= 1) {
            printf("%% SZS output start : %s\n",PackageFileName);
            fflush(stdout);
            strcpy(Command,"cat ");
            strcat(Command,PackageFileName);
            system(Command);
            printf("%% SZS output end : %s\n",PackageFileName);
            fflush(stdout);
        }
        if (Options.Quietness <= 1) {
            printf("%% SZS output start : Dedukti\n");
            fflush(stdout);
            fflush(stdout);
            strcpy(Command,"cat ");
            strcat(Command,OutputFileName);
            system(Command);
            printf("%% SZS output end : Dedukti\n");
            fflush(stdout);
        }
        return(0);
    }
}
//-------------------------------------------------------------------------------------------------
