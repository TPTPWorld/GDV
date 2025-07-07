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
#include "PrintLP.h"

#include "GDV.h"
#include "LambdaPi.h"
//-------------------------------------------------------------------------------------------------
char * GetConjTag(OptionsType Options) {

    if (Options.GenerateLambdaPiFiles && 
(Options.ProofType == FOFAxCNC || Options.ProofType == CNFAxNC) &&
strstr(Options.THMProver,"ZenonModulo") == Options.THMProver) {
        return("gdv_conj");
    } else {
        return("");
    }
}
//-------------------------------------------------------------------------------------------------
int WriteLPPackageFile(OptionsType OptionValues) {

    String FileName;
    FILE * Handle;
    String ProblemFileName,DerivationFileName;

    strcpy(FileName,OptionValues.KeepFilesDirectory);
    strcat(FileName,"/");
    strcat(FileName,LP_PACKAGE_FILENAME);
    if ((Handle = OpenFileInMode(FileName,"w")) == NULL) {
        QPRINTF(OptionValues,2)("FAILURE: Could not open LP signature file\n");
        return(0);
    }
    PathBasename(OptionValues.ProblemFileName,ProblemFileName,NULL);
    PathBasename(OptionValues.DerivationFileName,DerivationFileName,NULL);
    fprintf(Handle,"package_name = %s___%s\n",ProblemFileName,DerivationFileName);
    fprintf(Handle,"root_path = %s\n",OptionValues.LambdaPiRootPath);
    fclose(Handle);
    return(1);
}
//-------------------------------------------------------------------------------------------------
int WriteLPProofFile(OptionsType OptionValues,LISTNODE Head,LISTNODE ProblemHead,
ANNOTATEDFORMULA DerivationRoot,ANNOTATEDFORMULA ProvedAnnotatedFormula,SIGNATURE Signature) {

    String FileName;
    FILE * Handle;

    strcpy(FileName,OptionValues.KeepFilesDirectory);
    strcat(FileName,"/");
    strcat(FileName,LP_PROOF_FILENAME);
    if ((Handle = OpenFileInMode(FileName,"w")) == NULL) {
        QPRINTF((OptionValues),2)("FAILURE: Could not open LP proof file\n");
        return(0);
    }

    fprintf(Handle,"require open Stdlib.Classic Stdlib.Prop Stdlib.Set Stdlib.Eq Stdlib.FOL ;\n");
    strcpy(FileName,LP_SIGNATURE_FILENAME);
    *strstr(FileName,".lp") = '\0';
    fprintf(Handle,"require %s.%s as S;\n",OptionValues.LambdaPiRootPath,FileName);
    strcpy(FileName,LP_FORMULAE_FILENAME);
    *strstr(FileName,".lp") = '\0';
    fprintf(Handle,"require %s.%s as F;\n",OptionValues.LambdaPiRootPath,FileName);

    fprintf(Handle,"require %s.%s_thm ;\n",OptionValues.LambdaPiRootPath,
GetName(DerivationRoot,NULL));

    if (OptionValues.ProofType == FOFAxCNC) {
        fprintf(Handle,"rule F.lambdapi__proof_of_conjecture ↪ ¬¬ₑ F.lambdapi__conjecture F.%s ;\n",
GetName(DerivationRoot,NULL));
    } else {
        fprintf(Handle,"rule F.lambdapi__proof_of_conjecture ↪ F.%s ;\n",
GetName(DerivationRoot,NULL));
    }
    fflush(Handle);
    fclose(Handle);
    return(1);
}
//-------------------------------------------------------------------------------------------------
void WriteLPFormulaeWithRole(FILE * Handle,LISTNODE Head,StatusType Role,SIGNATURE Signature,
char * Label) {

    LISTNODE RoleList;

    RoleList = GetListOfAnnotatedFormulaeWithRole(Head,Role,Signature);
    LPPrintListOfAnnotatedTSTPNodes(Handle,RoleList,Label);
// PrintListOfAnnotatedTSTPNodes(Handle,Signature,RoleList,lambdapi,1);
    FreeListOfAnnotatedFormulae(&RoleList,Signature);
}
//-------------------------------------------------------------------------------------------------
int WriteLPSignatureFile(OptionsType OptionValues,LISTNODE Head,LISTNODE ProblemHead,
LISTNODE EpsilonTerms,ANNOTATEDFORMULA DerivationRoot,ANNOTATEDFORMULA ProvedAnnotatedFormula,
SIGNATURE Signature) {

    String FileName;
    FILE * Handle;
    LISTNODE TypeFormulae,MoreTypeFormulae,EpsilonTypes;
    String ListOfSkolemNames;

    strcpy(FileName,OptionValues.KeepFilesDirectory);
    strcat(FileName,"/");
    strcat(FileName,LP_SIGNATURE_FILENAME);
    if ((Handle = OpenFileInMode(FileName,"w")) == NULL) {
        QPRINTF(OptionValues,2)("FAILURE: Could not open LP signature file\n");
        return(0);
    }
    fprintf(Handle,"require open Stdlib.Prop Stdlib.Set Stdlib.Eq Stdlib.FOL Stdlib.Epsilon;\n");

//----Define epsilon
//    fprintf(Handle,"\n//----Epsilon definition\n");
//    fprintf(Handle,"flag \"eta_equality\" on;\n");
//    fprintf(Handle,"symbol ε [a:Set] : (τ a → Prop) → τ a;\n");
//    fprintf(Handle,"symbol εᵢ [a:Set] (p:τ a → Prop) : π (∃ p) → π (p (ε p));\n");

//----Print the signatures
    fprintf(Handle,"\n//----Symbol signatures\n");
//----Get all TFF type formulae
    if (Signature->Types == NULL) {
        TypeFormulae = NULL;
        EpsilonTypes = NULL;
    } else {
        TypeFormulae = GetListOfAnnotatedFormulaeWithRole(ProblemHead,type,Signature);
//----WHY DO BOTH - CAN LEAD TO DUPLICATES. But LPPrintSignatureList looks through Signature so
//----the lists are used only for deciding if a symbol should be printed.
        MoreTypeFormulae = GetListOfAnnotatedFormulaeWithRole(Head,type,Signature);
        TypeFormulae = AppendListsOfAnnotatedTSTPNodes(TypeFormulae,MoreTypeFormulae);
//----Extract the type declarations for Skolems that have epsilon terms because they have to
//----be output after all other symbols have been declared.
        EpsilonTypes = ExtractEpsilonTypes(&TypeFormulae,EpsilonTerms,Signature,ListOfSkolemNames);
    }
    fprintf(Handle,"//---- Set\n");
    LPPrintSignatureList(Handle,Signature->Types,TypeFormulae,NULL,ListOfSkolemNames,"Set",NULL);
    fprintf(Handle,"//---- τ ι\n");
    LPPrintSignatureList(Handle,Signature->Functions,TypeFormulae,NULL,ListOfSkolemNames,"τ ι",
NULL);
    fprintf(Handle,"//---- Prop\n");
    LPPrintSignatureList(Handle,Signature->Predicates,TypeFormulae,NULL,ListOfSkolemNames,"Prop",
NULL);
    fprintf(Handle,"//---- Skolem τ ι\n");
    LPPrintSignatureList(Handle,Signature->Functions,EpsilonTypes,ListOfSkolemNames,NULL,"τ ι",
EpsilonTerms);
    fprintf(Handle,"//---- Skolem Prop\n");
    LPPrintSignatureList(Handle,Signature->Predicates,EpsilonTypes,ListOfSkolemNames,NULL,"Prop",
EpsilonTerms);
    fclose(Handle);

    FreeListOfAnnotatedFormulae(&TypeFormulae,Signature);
    FreeListOfAnnotatedFormulae(&EpsilonTypes,Signature);

    return(1);
}
//-------------------------------------------------------------------------------------------------
int WriteLPFormulaeFile(OptionsType OptionValues,LISTNODE Head,LISTNODE ProblemHead,
ANNOTATEDFORMULA DerivationRoot,ANNOTATEDFORMULA ProvedAnnotatedFormula,SIGNATURE Signature) {

    String FileName;
    FILE * Handle;
    String PiSymbol;
    LISTNODE Searcher;
    String SZSStatus;
    String OriginalName,NegatedName;

    if (OptionValues.ProofType == FOFAxCNC || OptionValues.ProofType == CNFAxNC) {
        strcpy(PiSymbol,"π'");
    } else {
        strcpy(PiSymbol,"π");
    }

    strcpy(FileName,OptionValues.KeepFilesDirectory);
    strcat(FileName,"/");
    strcat(FileName,LP_FORMULAE_FILENAME);
    if ((Handle = OpenFileInMode(FileName,"w")) == NULL) {
        QPRINTF(OptionValues,2)("FAILURE: Could not open LP formulae file\n");
        return(0);
    }
    fprintf(Handle,"require open Stdlib.Prop Stdlib.Set Stdlib.Eq Stdlib.FOL ;\n");
    fprintf(Handle,"require %s.Signature as S ;\n",OptionValues.LambdaPiRootPath);

//----Print the problem formulae
    fprintf(Handle,"\n//----The problem formulae\n");
    if (ProblemHead != NULL) {
        WriteLPFormulaeWithRole(Handle,ProblemHead,axiom_like,Signature,"π");
        WriteLPFormulaeWithRole(Handle,ProblemHead,negated_conjecture,Signature,"π");
        WriteLPFormulaeWithRole(Handle,ProblemHead,conjecture,Signature,"π");
    } else {
//----Fake a problem conjecture
        fprintf(Handle,"symbol %s_from_proof : π ",GetName(ProvedAnnotatedFormula,NULL));
        LPPrintFormula(Handle,
ProvedAnnotatedFormula->AnnotatedFormulaUnion.AnnotatedTSTPFormula.FormulaWithVariables->Formula,
"S.");
        fprintf(Handle," ;\n");
    }

//----Print derivation prefix lines
    fprintf(Handle,"\n//----The derivation conjecture information\n");
    fprintf(Handle,"symbol lambdapi__conjecture ≔ ");
//----For CNF negate the negated conjecture in the ProvedAnnotatedFormula
    if (OptionValues.ProofType == CNFAxNC) {
        fprintf(Handle,"¬ ");
    }
    LPPrintFormula(Handle,
ProvedAnnotatedFormula->AnnotatedFormulaUnion.AnnotatedTSTPFormula.FormulaWithVariables->Formula,
"S.");
    fprintf(Handle," ;\n");
    fprintf(Handle,"symbol lambdapi__proof_of_conjecture : π lambdapi__conjecture ;\n");
    if (OptionValues.ProofType == FOFAxCNC || OptionValues.ProofType == CNFAxNC) {
        fprintf(Handle,"symbol lambdapi__negated_conjecture ≔ ");
//----For FOF negate the negated conjecture in the ProvedAnnotatedFormula
        if (OptionValues.ProofType == FOFAxCNC) {
            fprintf(Handle,"¬ ");
        }
        LPPrintFormula(Handle,
ProvedAnnotatedFormula->AnnotatedFormulaUnion.AnnotatedTSTPFormula.FormulaWithVariables->Formula,
"S.");
        fprintf(Handle," ;\n");
        fprintf(Handle,
"symbol π' lambdapi__parameter ≔ π lambdapi__negated_conjecture → π lambdapi__parameter ;\n");
    }

//----Print all the derivation formulae
    fprintf(Handle,"\n//----Derivation formulae\n");
    LPPrintListOfAnnotatedTSTPNodes(Handle,Head,PiSymbol);
//----If there is a negated_conjecture with status(cth), I also need the neg_ of it because I
//----did a ceq check.
    Searcher = Head;
    while (Searcher != NULL) {
        if (GetRole(Searcher->AnnotatedFormula,NULL) == negated_conjecture &&
GetSZSStatusForVerification(Searcher->AnnotatedFormula,NULL,SZSStatus) != NULL &&
!strcmp(SZSStatus,"cth")) {
            Negate(Searcher->AnnotatedFormula,0);
            GetName(Searcher->AnnotatedFormula,OriginalName);
            strcpy(NegatedName,"neg_");
            strcat(NegatedName,OriginalName);
            SetName(Searcher->AnnotatedFormula,NegatedName);
            LPPrintAnnotatedTSTPNode(Handle,Searcher->AnnotatedFormula,PiSymbol);
            SetName(Searcher->AnnotatedFormula,OriginalName);
            Negate(Searcher->AnnotatedFormula,1);
//----Stop searching
            Searcher = NULL;
        } else {
            Searcher = Searcher->Next;
        }
    }

    fclose(Handle);
    return(1);
}
//-------------------------------------------------------------------------------------------------
int LambdaPiVerification(OptionsType OptionValues) {

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
    strcat(PackageFileName,LP_LAMBDAPI_PACKAGE_FILENAME);
    strcat(PackageFileName,".p");
    if ((PackageStream = OpenFileInMode(PackageFileName,"w")) == NULL) {
        QPRINTF(OptionValues,4)("ERROR: Could not open %s for writing\n",PackageFileName);
        return(0);
    }

    while ((DirectoryEntry = readdir(DirectoryStream)) != NULL) {
//DEBUG fflush(stdout);
        if (
(DirectoryEntry->d_type == DT_REG || DirectoryEntry->d_type == DT_UNKNOWN) && 
strcmp(DirectoryEntry->d_name,LP_LAMBDAPI_PACKAGE_FILENAME) &&
(!strcmp(DirectoryEntry->d_name,LP_PACKAGE_FILENAME) || 
 (strstr(DirectoryEntry->d_name,".lp") != NULL))) {
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

    SystemOnTPTPResult = SystemOnTPTPGetResult(OptionValues.Quietness,PackageFileName,LAMBDAPI,
OptionValues.TimeLimit,"",NULL,"",OptionValues.KeepFiles,OptionValues.KeepFilesDirectory,
LP_LAMBDAPI_PACKAGE_FILENAME,OutputFileName,SZSResult,SZSOutput,OptionValues.UseLocalSoT);

    if (SystemOnTPTPResult == 1 && !strcmp(SZSResult,"Verified")) {
        QPRINTF(OptionValues,2)("SUCCESS: LambdaPi verified\n");
        fflush(stdout);
        if (OptionValues.Quietness <= 0) {
            printf("%% SZS output start : LambdaPi\n");
            fflush(stdout);
            strcpy(Command,"cat ");
            strcat(Command,OutputFileName);
            strcat(Command," | sed -e '1,/START OF SYSTEM OUTPUT/d' -e '/END OF SYSTEM OUTPUT/,$d'");
            system(Command);
            printf("%% SZS output end : LambdaPi\n");
            fflush(stdout);
        }
        return(1);
    } else {
        QPRINTF(OptionValues,2)("FAILURE: LambdaPi not verified\n");
        fflush(stdout);
        if (OptionValues.Quietness <= 0) {
            printf("%% SZS output start : %s\n",PackageFileName);
            fflush(stdout);
            strcpy(Command,"cat ");
            strcat(Command,PackageFileName);
            system(Command);
            printf("%% SZS output end : %s\n",PackageFileName);
            fflush(stdout);
        }
        if (OptionValues.Quietness <= 1) {
            printf("%% SZS output start : LambdaPi\n");
            fflush(stdout);
            fflush(stdout);
            strcpy(Command,"cat ");
            strcat(Command,OutputFileName);
            system(Command);
            printf("%% SZS output end : LambdaPi\n");
            fflush(stdout);
        }
        return(0);
    }
}
//-------------------------------------------------------------------------------------------------
