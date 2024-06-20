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

    strcpy(FileName,OptionValues.KeepFilesDirectory);
    strcat(FileName,"/");
    strcat(FileName,LP_PACKAGE_FILENAME);
    if ((Handle = OpenFileInMode(FileName,"w")) == NULL) {
        QPRINTF(OptionValues,2)("FAILURE: Could not open LP signature file\n");
        return(0);
    }
    fprintf(Handle,"package_name = %s\n",OptionValues.KeepFilesDirectory);
    fprintf(Handle,"root_path = %s\n",OptionValues.LambdaPiPrefix);
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
    fprintf(Handle,"require open %s.%s ;\n",OptionValues.LambdaPiPrefix,FileName);
//----See if a real conjecture to use instead of derivation root
    if (ProvedAnnotatedFormula != NULL) {
        fprintf(Handle,"require %s.%s_thm ;\n",OptionValues.LambdaPiPrefix,
GetName(DerivationRoot,NULL));
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
        fprintf(Handle,"require %s.%s_thm ;\n",OptionValues.LambdaPiPrefix,
GetName(DerivationRoot,NULL));
        fprintf(Handle,"\nrule conjecture_0000 ↪ %s ;\n",GetName(DerivationRoot,NULL));
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
            fprintf(Handle,"symbol conjecture_0000 : ϵ (⊥) ;\n");
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
    String LambdaPiOutputFileName;
    int SystemOnTPTPResult;
    String SZSResult,SZSOutput;

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
        if (DirectoryEntry->d_type == DT_REG && 
strcmp(DirectoryEntry->d_name,LP_LAMBDAPI_PACKAGE_FILENAME) &&
(!strcmp(DirectoryEntry->d_name,LP_PACKAGE_FILENAME) || 
 (strstr(DirectoryEntry->d_name,".lp") != NULL))) {
            strcpy(FileName,OptionValues.KeepFilesDirectory);
            strcat(FileName,"/");
            strcat(FileName,DirectoryEntry->d_name);
            if ((FileStream = OpenFileInMode(FileName,"r")) == NULL) {
                QPRINTF(OptionValues,4)("ERROR: Could not open %s for reading\n",FileName);
                fclose(PackageStream);
                return(0);
            }
            fprintf(PackageStream,"%% SZS output start ListOfFormulae : %s\n",
DirectoryEntry->d_name);
            while (fgets(Line,STRINGLENGTH,FileStream) != NULL) {
                fputs(Line,PackageStream);
            }
            fprintf(PackageStream,"%% SZS output end ListOfFormulae : %s\n",
DirectoryEntry->d_name);
             fclose(FileStream);
        }
    }
    fclose(PackageStream);
    closedir(DirectoryStream);

    strcpy(LambdaPiOutputFileName,LP_LAMBDAPI_PACKAGE_FILENAME);
    strcat(LambdaPiOutputFileName,".s");
//DEBUG printf("Call LambdaPi on %s send output ot %s\n",PackageFileName,LambdaPiOutputFileName);
    SystemOnTPTPResult = SystemOnTPTPGetResult(OptionValues.Quietness,PackageFileName,LAMBDAPI,
OptionValues.TimeLimit,"",NULL,"",OptionValues.KeepFiles,OptionValues.KeepFilesDirectory,
LambdaPiOutputFileName,NULL,SZSResult,SZSOutput,OptionValues.UseLocalSoT);

    if (SystemOnTPTPResult == 1 && !strcmp(SZSResult,"Verified")) {
        QPRINTF(OptionValues,2)("SUCCESS: LambdaPi verified\n");
        return(1);
    } else {
        return(0);
    }
}
//-------------------------------------------------------------------------------------------------
