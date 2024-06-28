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
String NNPPTag;
//-------------------------------------------------------------------------------------------------
int GetNNPPTag(OptionsType OptionValues,LISTNODE Head,SIGNATURE Signature) {

    extern String NNPPTag;
    char * AllParentNames;
    StringParts ParentNames;
    int NumberOfParents;
    LISTNODE ParentAnnotatedFormulae;
    LISTNODE Target;

//----If in the LambdaPi world, find the negated conjecture
    AllParentNames = NULL;
    ParentAnnotatedFormulae = NULL;
    Target = Head;
    strcpy(NNPPTag,"");
    while (Target != NULL && !strcmp(NNPPTag,"")) {
        if (GetRole(Target->AnnotatedFormula,NULL) == negated_conjecture) {
//----This is all copied from DerivedVerification, but I have to get the negated conjecture name 
//----in advance for the LambdaPi stuff
            AllParentNames = GetNodeParentNames(Target->AnnotatedFormula,NULL);
            NumberOfParents = Tokenize(AllParentNames,ParentNames,"\n");
            NumberOfParents = UniquifyStringParts(ParentNames);
            GetNodesForNames(Head,ParentNames,NumberOfParents,&ParentAnnotatedFormulae,Signature);
            if (ParentAnnotatedFormulae != NULL && ParentAnnotatedFormulae->Next == NULL &&
GetRole(ParentAnnotatedFormulae->AnnotatedFormula,NULL) == conjecture) {
                sprintf(NNPPTag,"nnpp(%s)",GetName(Target->AnnotatedFormula,NULL));
            }
        }
        if (AllParentNames != NULL) {
            Free((void **)&AllParentNames);
        }
        FreeListOfAnnotatedFormulae(&ParentAnnotatedFormulae,Signature);
        Target = Target->Next;
    }
    return(1);
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
    strcpy(FileName,LP_SIGNATURE_FILENAME);
    *strstr(FileName,".lp") = '\0';
    fprintf(Handle,
"require open Logic.Zenon.FOL Logic.Zenon.LL Logic.Zenon.ND Logic.Zenon.ND_eps Logic.Zenon.ND_eps_full Logic.Zenon.ND_eps_aux Logic.Zenon.LL_ND Logic.Zenon.zen ;\n");
    fprintf(Handle,"require open %s.%s ;\n",OptionValues.LambdaPiRootPath,FileName);
    fprintf(Handle,"require %s.%s_thm ;\n",OptionValues.LambdaPiRootPath,
GetName(DerivationRoot,NULL));
//----See if a real conjecture to use instead of derivation root
    if (ProvedAnnotatedFormula != NULL) {
//----Print the final rule
        fprintf(Handle,"\n//----Conjecture rule\n");
        if (FalseAnnotatedFormula(DerivationRoot)) {
            fprintf(Handle,"rule %s ↪ nnpp ",GetName(ProvedAnnotatedFormula,NULL));
            LPPrintFormula(Handle,
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
void WriteLPFormulaeWithRole(FILE * Handle,LISTNODE Head,StatusType Role,SIGNATURE Signature) {

    LISTNODE RoleList;

    RoleList = GetListOfAnnotatedFormulaeWithRole(Head,Role,Signature);
    PrintListOfAnnotatedTSTPNodes(Handle,Signature,RoleList,lambdapi,1);
    FreeListOfAnnotatedFormulae(&RoleList,Signature);
}
//-------------------------------------------------------------------------------------------------
int WriteLPSignatureFile(OptionsType OptionValues,LISTNODE Head,LISTNODE ProblemHead,
ANNOTATEDFORMULA DerivationRoot,ANNOTATEDFORMULA ProvedAnnotatedFormula,SIGNATURE Signature) {

    String FileName;
    FILE * Handle;
    LISTNODE TypeFormulae,MoreTypeFormulae,NegatedConjectures,OneNegatedConjecture;
    String NegatedNegatedConjectureName,NegatedConjectureName,SZSStatus;

    strcpy(FileName,OptionValues.KeepFilesDirectory);
    strcat(FileName,"/");
    strcat(FileName,LP_SIGNATURE_FILENAME);
    if ((Handle = OpenFileInMode(FileName,"w")) == NULL) {
        QPRINTF(OptionValues,2)("FAILURE: Could not open LP signature file\n");
        return(0);
    }
    fprintf(Handle,"require open Logic.Zenon.FOL Logic.Zenon.zen ;\n");

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
    LPPrintSignatureList(Handle,Signature->Types,TypeFormulae,"Type");
    LPPrintSignatureList(Handle,Signature->Functions,TypeFormulae,"τ ι");
    LPPrintSignatureList(Handle,Signature->Predicates,TypeFormulae,"Prop");
    FreeListOfAnnotatedFormulae(&TypeFormulae,Signature);

//----Print the problem formulae
    fprintf(Handle,"\n//----The problem formulae\n");
    if (ProblemHead != NULL) {
        WriteLPFormulaeWithRole(Handle,ProblemHead,axiom_like,Signature);
        WriteLPFormulaeWithRole(Handle,ProblemHead,negated_conjecture,Signature);
        WriteLPFormulaeWithRole(Handle,ProblemHead,conjecture,Signature);
    }

//----Print all the derivation formulae
    fprintf(Handle,"\n//----Derivation formulae\n");
    if (FalseAnnotatedFormula(DerivationRoot)) {
        if (ProvedAnnotatedFormula != NULL) {
            fprintf(Handle,"symbol ϵ problem_conjecture_nnpp ≔ ϵ (¬ ");
            LPPrintFormula(Handle,
ProvedAnnotatedFormula->AnnotatedFormulaUnion.AnnotatedTSTPFormula.FormulaWithVariables->Formula);
            fprintf(Handle,") → ϵ problem_conjecture_nnpp ;\n");
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
                    fprintf(Handle,"symbol %s : ϵ (",NegatedNegatedConjectureName);
                    LPPrintFormula(Handle,OneNegatedConjecture->AnnotatedFormula->
AnnotatedFormulaUnion.AnnotatedTSTPFormula.FormulaWithVariables->Formula);
                    fprintf(Handle,") ;\n");
                    Negate(NegatedConjectures->AnnotatedFormula,1);
                    SetName(NegatedConjectures->AnnotatedFormula,NegatedConjectureName);
                }
                FreeListOfAnnotatedFormulae(&NegatedConjectures,Signature);
            }
        } else {
            fprintf(Handle,"symbol conjecture_p0000 : ϵ (⊥) ;\n");
        }
    }
    PrintListOfAnnotatedTSTPNodes(Handle,Signature,Head,lambdapi,1);

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
