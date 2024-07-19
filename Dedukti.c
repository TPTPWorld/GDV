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
//-------------------------------------------------------------------------------------------------
String NNPPTag;
//-------------------------------------------------------------------------------------------------
int GetNNPPTag(OptionsType OptionValues,LISTNODE Head,LISTNODE ProblemHead,SIGNATURE Signature) {

    extern String NNPPTag;
    int FoundConjecture;
    int FoundFalse;
    String ConjectureName;

    FoundConjecture = 0;
    FoundFalse = 0;

//----Look through the derivation for the conjecture and $false root.
    while (Head != NULL && (!FoundConjecture || !FoundFalse)) {
        if (!FoundConjecture && GetRole(Head->AnnotatedFormula,NULL) == conjecture) {
            FoundConjecture = 1;
            strcpy(ConjectureName,GetName(Head->AnnotatedFormula,NULL));
        }
        if (FalseAnnotatedFormula(Head->AnnotatedFormula)) {
            FoundFalse = 1;
        }
        Head = Head->Next;
    }
//----If found the false root but no conjecture, maybe it's CAX so look in the problem
    if (!FoundConjecture && FoundFalse) {
        while (ProblemHead != NULL && !FoundConjecture) {
            if (GetRole(ProblemHead->AnnotatedFormula,NULL) == conjecture) {
                FoundConjecture = 1;
                strcpy(ConjectureName,GetName(ProblemHead->AnnotatedFormula,NULL));
            }
            ProblemHead = ProblemHead->Next;
        }
    }

//----If found both then NNPP!
    if (FoundConjecture && FoundFalse) {
        sprintf(NNPPTag,"nnpp(%s)",ConjectureName);
        return(1);
    } else {
        strcpy(NNPPTag,"");
        return(0);
    }
}
//-------------------------------------------------------------------------------------------------
int WriteDKPackageFile(OptionsType OptionValues) {

    return(1);
}
//-------------------------------------------------------------------------------------------------
int WriteDKProofFile(OptionsType OptionValues,LISTNODE Head,LISTNODE ProblemHead,
ANNOTATEDFORMULA DerivationRoot,ANNOTATEDFORMULA ProvedAnnotatedFormula,SIGNATURE Signature) {

    FILE * Handle;
    String FileName;

    strcpy(FileName,OptionValues.KeepFilesDirectory);
    strcat(FileName,"/");
    strcat(FileName,DK_PROOF_FILENAME);
    if ((Handle = OpenFileInMode(FileName,"w")) == NULL) {
        QPRINTF((OptionValues),2)("FAILURE: Could not open DK proof file\n");
        return(0);
    }
    fprintf(Handle,"#REQUIRE zenon.\n");
//----See if a real conjecture to use instead of derivation root
    if (ProvedAnnotatedFormula != NULL) {
//----Print the final rule
        fprintf(Handle,"\n//----Conjecture rule\n");
        if (FalseAnnotatedFormula(DerivationRoot)) {
            fprintf(Handle,"rule %s ↪ nnpp ",GetName(ProvedAnnotatedFormula,NULL));
            DKPrintFormula(Handle,
ProvedAnnotatedFormula->AnnotatedFormulaUnion.AnnotatedTSTPFormula.FormulaWithVariables->Formula);
            fprintf(Handle," %s ;\n",GetName(DerivationRoot,NULL));
        } else {
            fprintf(Handle,"\nrule %s.%s ↪ %s.%s ;\n",FileName,
GetName(ProvedAnnotatedFormula,NULL),FileName,GetName(DerivationRoot,NULL));
        }
    } else {
//----Case without conjecture
        fprintf(Handle,"\nrule conjecture_p0000 ↪ %s ;\n",GetName(DerivationRoot,NULL));
    }
    fflush(Handle);
    fclose(Handle);
    return(1);
}
//-------------------------------------------------------------------------------------------------
void WriteDKFormulaeWithRole(FILE * Handle,LISTNODE Head,StatusType Role,SIGNATURE Signature,
char * Label) {

    LISTNODE RoleList;

    RoleList = GetListOfAnnotatedFormulaeWithRole(Head,Role,Signature);
    DKPrintListOfAnnotatedTSTPNodes(Handle,RoleList,Label);
// PrintListOfAnnotatedTSTPNodes(Handle,Signature,RoleList,lambdapi,1);
    FreeListOfAnnotatedFormulae(&RoleList,Signature);
}
//-------------------------------------------------------------------------------------------------
int WriteDKSignatureFile(OptionsType OptionValues,LISTNODE Head,LISTNODE ProblemHead,
ANNOTATEDFORMULA DerivationRoot,ANNOTATEDFORMULA ProvedAnnotatedFormula,SIGNATURE Signature) {

    String FileName;
    FILE * Handle;
    LISTNODE TypeFormulae,MoreTypeFormulae,NegatedConjectures,OneNegatedConjecture;
    String NegatedNegatedConjectureName,NegatedConjectureName,SZSStatus;

    strcpy(FileName,OptionValues.KeepFilesDirectory);
    strcat(FileName,"/");
    strcat(FileName,DK_SIGNATURE_FILENAME);
    if ((Handle = OpenFileInMode(FileName,"w")) == NULL) {
        QPRINTF(OptionValues,2)("FAILURE: Could not open DK signature file\n");
        return(0);
    }
    fprintf(Handle,"require open Stdlib.Prop Stdlib.Set Stdlib.Eq Stdlib.FOL Logic.Zenon.Main ;\n");

//----Print the signatures
    fprintf(Handle,"\n//----Symbol signatures\n");
//----Get all TFF type formulae
    if (Signature->Types == NULL) {
        TypeFormulae = NULL;
    } else {
        TypeFormulae = GetListOfAnnotatedFormulaeWithRole(ProblemHead,type,Signature);
//----WHY DO BOTH - CAN LEAD TO DUPLICATES
        MoreTypeFormulae = GetListOfAnnotatedFormulaeWithRole(Head,type,Signature);
        TypeFormulae = AppendListsOfAnnotatedTSTPNodes(TypeFormulae,MoreTypeFormulae);
    }
    DKPrintSignatureList(Handle,Signature->Types,TypeFormulae,"type");
    DKPrintSignatureList(Handle,Signature->Functions,TypeFormulae,"term iota");
    DKPrintSignatureList(Handle,Signature->Predicates,TypeFormulae,"prop");
    FreeListOfAnnotatedFormulae(&TypeFormulae,Signature);

//----Print the problem formulae
    fprintf(Handle,"\n//----The problem formulae\n");
    if (ProblemHead != NULL) {
        WriteDKFormulaeWithRole(Handle,ProblemHead,axiom_like,Signature,"proof");
        WriteDKFormulaeWithRole(Handle,ProblemHead,negated_conjecture,Signature,"proof");
        WriteDKFormulaeWithRole(Handle,ProblemHead,conjecture,Signature,"proof");
    }

//----Print all the derivation formulae
    fprintf(Handle,"\n//----Derivation formulae\n");
    if (FalseAnnotatedFormula(DerivationRoot)) {
//----If the conjecture has been negated, print special nnpp and the negated conjecture.
        if (ProvedAnnotatedFormula != NULL) {
            fprintf(Handle,"symbol proof' problem_conjecture_nnpp ≔ proof (¬ ");
            DKPrintFormula(Handle,
ProvedAnnotatedFormula->AnnotatedFormulaUnion.AnnotatedTSTPFormula.FormulaWithVariables->Formula);
            fprintf(Handle,") → proof problem_conjecture_nnpp ;\n");
//----Need negated negated conjecture in signature
            if ((NegatedConjectures = GetListOfAnnotatedFormulaeWithRole(Head,negated_conjecture,
Signature)) != NULL) {
                OneNegatedConjecture = NegatedConjectures;
                while (OneNegatedConjecture != NULL && StringToSZSResult(
GetSZSStatusForVerification(OneNegatedConjecture->AnnotatedFormula,NULL,SZSStatus)) != CTH) {
// printf("%s has role %s\n",GetName(OneNegatedConjecture->AnnotatedFormula,NULL),GetInferenceStatus(OneNegatedConjecture->AnnotatedFormula,SZSStatus));
                    OneNegatedConjecture = OneNegatedConjecture->Next;
                }
                if (OneNegatedConjecture != NULL) {
                    Negate(OneNegatedConjecture->AnnotatedFormula,0);
                    GetName(OneNegatedConjecture->AnnotatedFormula,NegatedConjectureName);
                    strcpy(NegatedNegatedConjectureName,NegatedConjectureName);
                    strcat(NegatedNegatedConjectureName,"_neg");
                    SetName(OneNegatedConjecture->AnnotatedFormula,NegatedNegatedConjectureName);
                    fprintf(Handle,"symbol %s : proof' (",NegatedNegatedConjectureName);
                    DKPrintFormula(Handle,OneNegatedConjecture->AnnotatedFormula->
AnnotatedFormulaUnion.AnnotatedTSTPFormula.FormulaWithVariables->Formula);
                    fprintf(Handle,") ;\n");
                    Negate(NegatedConjectures->AnnotatedFormula,1);
                    SetName(NegatedConjectures->AnnotatedFormula,NegatedConjectureName);
                }
                FreeListOfAnnotatedFormulae(&NegatedConjectures,Signature);
            }
        } else {
            fprintf(Handle,"symbol conjecture_p0000 : proof (False) ;\n");
        }
    } else {
//DEBUG printf("There is no false root\n");fflush(stdout);
//DEBUG printf("There is a proved formula %d\n",ProvedAnnotatedFormula != NULL);
    }
    DKPrintListOfAnnotatedTSTPNodes(Handle,Head,
ProvedAnnotatedFormula != NULL && FalseAnnotatedFormula(DerivationRoot) ? "proof'" : "proof");

    fclose(Handle);
    return(1);
}
//-------------------------------------------------------------------------------------------------
int DeduktiVerification(OptionsType OptionValues) {

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

    if ((DirectoryStream = opendir(OptionValues.KeepFilesDirectory)) == NULL) {
        QPRINTF(OptionValues,4)("ERROR: Could not opendir %s\n",OptionValues.KeepFilesDirectory);
        return(0);
    }
    strcpy(PackageFileName,OptionValues.KeepFilesDirectory);
    strcat(PackageFileName,"/");
    strcat(PackageFileName,DK_DEDUKTI_PACKAGE_FILENAME);
    strcat(PackageFileName,".p");
    if ((PackageStream = OpenFileInMode(PackageFileName,"w")) == NULL) {
        QPRINTF(OptionValues,4)("ERROR: Could not open %s for writing\n",PackageFileName);
        return(0);
    }

    while ((DirectoryEntry = readdir(DirectoryStream)) != NULL) {
//DEBUG fflush(stdout);
        if (
(DirectoryEntry->d_type == DT_REG || DirectoryEntry->d_type == DT_UNKNOWN) && 
strcmp(DirectoryEntry->d_name,DK_DEDUKTI_PACKAGE_FILENAME) &&
(!strcmp(DirectoryEntry->d_name,DK_PACKAGE_FILENAME) || 
 (strstr(DirectoryEntry->d_name,".dk") != NULL))) {
            strcpy(FileName,OptionValues.KeepFilesDirectory);
            strcat(FileName,"/");
            strcat(FileName,DirectoryEntry->d_name);
//DEBUG printf("using the file %s\n",FileName);
//DEBUG fflush(stdout);
            if ((FileStream = OpenFileInMode(FileName,"r")) == NULL) {
                QPRINTF(OptionValues,4)("ERROR: Could not open %s for reading\n",FileName);
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

    SystemOnTPTPResult = SystemOnTPTPGetResult(OptionValues.Quietness,PackageFileName,DEDUKTI,
OptionValues.TimeLimit,"",NULL,"",OptionValues.KeepFiles,OptionValues.KeepFilesDirectory,
DK_DEDUKTI_PACKAGE_FILENAME,OutputFileName,SZSResult,SZSOutput,OptionValues.UseLocalSoT);

    if (SystemOnTPTPResult == 1 && !strcmp(SZSResult,"Verified")) {
        QPRINTF(OptionValues,2)("SUCCESS: Dedukti verified\n");
        fflush(stdout);
        if (OptionValues.Quietness <= 0) {
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
        QPRINTF(OptionValues,2)("FAILURE: Dedukti not verified\n");
        fflush(stdout);
        if (OptionValues.Quietness <= 1) {
            printf("%% SZS output start : %s\n",PackageFileName);
            fflush(stdout);
            strcpy(Command,"cat ");
            strcat(Command,PackageFileName);
            system(Command);
            printf("%% SZS output end : %s\n",PackageFileName);
            fflush(stdout);
        }
        if (OptionValues.Quietness <= 1) {
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
