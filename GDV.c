//-------------------------------------------------------------------------------------------------
#include <getopt.h>
#include <stdarg.h>
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <string.h>
#include <signal.h>
#include <ctype.h>
#include <assert.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <sys/time.h>
#include <sys/resource.h>

#include "DataTypes.h"
#include "Utilities.h"
#include "FileUtilities.h"
#include "Tokenizer.h"
#include "Parsing.h"
#include "Signature.h"
#include "Examine.h"
#include "List.h"
#include "ListStatistics.h"
#include "Tree.h"
#include "Compare.h"
#include "Modify.h"
#include "Interpret.h"
#include "PrintTSTP.h"
#include "SystemOnTPTP.h"

#include "GDV.h"
#include "LambdaPi.h"
#include "Dedukti.h"
//-------------------------------------------------------------------------------------------------
int GlobalInterrupted;
//-------------------------------------------------------------------------------------------------
void GlobalInterruptHandler(int TheSignal) {

    extern int GlobalInterrupted;

    printf("GDV has been interrupted\n");
    GlobalInterrupted = 1;
}
//-------------------------------------------------------------------------------------------------
char * YesNo(int Boolean) {
    
    return(Boolean ? "yes" : "no");
}
//-------------------------------------------------------------------------------------------------
char * GenerateHelpLine(OptionsType Options,char Option,char * HelpLine) {

    strcpy(HelpLine,"No help for you!");
    switch(Option) {
        case 'q':
            sprintf(HelpLine,"    Quietness 0-4                 [%d]",Options.Quietness);
            break;
        case 'a':
            sprintf(HelpLine,"    Configure automatically       [%s]",YesNo(Options.AutoMode));
            break;
        case 'f':
            sprintf(HelpLine,"    Continue on failure           [%s]",YesNo(Options.ForceContinue));
            break;
        case 'x':
            sprintf(HelpLine,"    No expensive checks           [%s]",
YesNo(Options.NoExpensiveChecks));
            break;
        case 't':
            sprintf(HelpLine,"    Time limit per check          [%ds]",Options.TimeLimit);
            break;
        case 'k':
            sprintf(HelpLine,"    Keep files directory          [%s]",
Options.KeepFiles ? Options.KeepFilesDirectory : "None");
            break;
        case 'V': 
            sprintf(HelpLine,"    Print verified derivation     [%s]",
YesNo(Options.PrintVerifiedDerivation));
            break;
        case 'p':
            sprintf(HelpLine,"    Problem file                  [%s]",
strlen(Options.ProblemFileName) > 0 ? Options.ProblemFileName : "None");
            break;
        case 'e': 
            sprintf(HelpLine,"    A derivation extract          [%s]",
YesNo(Options.DerivationExtract));
            break;
        case 'l': 
            sprintf(HelpLine,"    Verify leaves                 [%s]",YesNo(Options.VerifyLeaves));
            break;
        case 'u': 
            sprintf(HelpLine,"    Verify user semantics         [%s]",
YesNo(Options.VerifyUserSemantics));
            break;
        case 'd': 
            sprintf(HelpLine,"    (Don't) Verify DAG inferences [%s]",
YesNo(Options.VerifyDAGInferences));
            break;
        case 'c': 
            sprintf(HelpLine,"    Check failure converses       [%s]",
YesNo(Options.CheckConverses));
            break;
        case 'v': 
            sprintf(HelpLine,"    Check parents SAT             [%s]",
YesNo(Options.CheckParentRelevance));
            break;
        case 'r': 
            sprintf(HelpLine,"    (Don't) Check refutation      [%s]",
YesNo(Options.CheckRefutation));
            break;
        case 'g': 
            sprintf(HelpLine,"    Only generate obligations     [%s]",
YesNo(Options.GenerateObligations));
            break;
        case 'n': 
            sprintf(HelpLine,"    Generate definitions          [%s]",
YesNo(Options.GenerateDefinitions));
            break;
        case 's': 
            sprintf(HelpLine,"    Generate Skolemizations       [%s]",
YesNo(Options.GenerateSkolemizations));
            break;
        case 'o': 
            sprintf(HelpLine,"    Generate epsilon terms        [%s]",
YesNo(Options.GenerateEpsilonTerms));
            break;
        case 'L': 
            sprintf(HelpLine,"    LambdaPi files' root path     [%s]",
Options.GenerateLambdaPiFiles ? Options.LambdaPiRootPath : "None - files not generated");
            break;
        case 'M': 
            sprintf(HelpLine,"    Check with lambdapi           [%s]",YesNo(!Options.CallLambdaPi));
            break;
        case 'D': 
            sprintf(HelpLine,"    Generate Dedukti files        [%s]",
YesNo(Options.GenerateDeduktiFiles));
            break;
        case 'K': 
            sprintf(HelpLine,"    Check with dedukti            [%s]",YesNo(!Options.CallDedukti));
            break;
        case 'T': 
            sprintf(HelpLine,"    Use local SystemOnTPTP        [%s]",YesNo(Options.UseLocalSoT));
            break;
        case 'P': 
            sprintf(HelpLine,"    THM prover                    [%s]",Options.THMProver);
            break;
        case 'U': 
            sprintf(HelpLine,"    UNS checker                   [%s]",Options.UNSChecker);
            break;
        case 'C': 
            sprintf(HelpLine,"    CSA prover                    [%s]",Options.CSAProver);
            break;
        case 'S': 
            sprintf(HelpLine,"    SAT checker                   [%s]",Options.SATChecker);
            break;
        case 'z': 
            sprintf(HelpLine,"    Print ze setup                [%s]",YesNo(Options.PrintSetup));
            break;
        case 'Z': 
            sprintf(HelpLine,"    Print ze setup and exit       [%s]",
YesNo(Options.PrintSetup == 2));
            break;
        case 'h':
        case '?':
            sprintf(HelpLine,"    Display this help");
            break;
        default:
            break;
    }

    return(HelpLine);
}
//-------------------------------------------------------------------------------------------------
void PrintOptions(OptionsType Options) {

    extern struct option LongOptions[];
    int OptionIndex;
    String HelpLine;

    printf("\nOptions are ...\n");
    OptionIndex = 0;
    while (LongOptions[OptionIndex].val != 0) {
//----Print the group headings
        switch (LongOptions[OptionIndex].val) {
            case 'q':
                printf("---- Options for processing\n");
                break;
            case 'e':
                printf("---- Options controlling what to do\n");
                break;
            case 'P':
                printf("---- Options for running ATP systems and tools\n");
                break;
            case 'z':
                printf("---- Options that provide information\n");
                break;
            default:
                break;
        }
//----Print the option and its help
        printf("  -%c --%-25s",LongOptions[OptionIndex].val,LongOptions[OptionIndex].name);
        printf("    %s\n",GenerateHelpLine(Options,LongOptions[OptionIndex].val,HelpLine));
        OptionIndex++;
    }
    if (strlen(Options.DerivationFileName) > 0) {
        printf("The derivation file is ...\n  %s\n",Options.DerivationFileName);
    }
}
//--------------------------------------------------------------------------------------------------
OptionsType InitializeOptions() {

    OptionsType Options;

//----Options for processing
    Options.Quietness = 1;
    Options.AutoMode = 0;
    Options.ForceContinue = 0;
    Options.NoExpensiveChecks = 0;
    Options.TimeLimit = DEFAULT_TIME_LIMIT;
    Options.KeepFiles = 0;
    strcpy(Options.KeepFilesDirectory,DEFAULT_KEEP_FILES_DIRECTORY);
    strcpy(Options.ProblemFileName,"");
    strcpy(Options.DerivationFileName,"--");
//----What to do
    Options.DerivationExtract = 0;
    Options.VerifyLeaves = 0;
    Options.VerifyUserSemantics = 0;
    Options.VerifyDAGInferences = 1;
    Options.CheckConverses = 0;
    Options.CheckParentRelevance = 0;
    Options.CheckRefutation = 1;
    Options.GenerateObligations = 0;
    Options.GenerateDefinitions = 0;
    Options.GenerateSkolemizations = 0;
    Options.GenerateEpsilonTerms = 0;
    Options.GenerateLambdaPiFiles = 0;
    Options.CallLambdaPi = 0;
    strcpy(Options.LambdaPiRootPath,"");
    Options.GenerateDeduktiFiles = 0;
    Options.CallDedukti = 0;
    Options.UseLocalSoT = 0;
    Options.PrintVerifiedDerivation = 0;
//----ATP systems
    strcpy(Options.THMProver,"");
    strcpy(Options.UNSChecker,"");
    strcpy(Options.CSAProver,"");
    strcpy(Options.SATChecker,"");
//----User information
    Options.PrintSetup = 0;

    return(Options);
}
//--------------------------------------------------------------------------------------------------
//----Process options and fills out the struct with user's command line arguments
OptionsType ProcessCommandLine(OptionsType Options,int argc,char * argv[]) {

    extern struct option LongOptions[];
    int OptionChar;
    int OptionStartIndex;

    OptionStartIndex = 0;
    while ((OptionChar = getopt_long(argc,argv,"+q:afxt:k:Vp:eludcvrgnsoDKL:MTP:U:C:S:zZh",
LongOptions,&OptionStartIndex)) != -1) {
        switch (OptionChar) {
//----Options for processing
            case 'q': Options.Quietness = atoi(optarg); break;
            case 'a': Options.AutoMode = 1; break;
            case 'f': Options.ForceContinue = 1; break;
            case 'x': Options.NoExpensiveChecks = 1; break;
            case 't': Options.TimeLimit = atoi(optarg); break;
            case 'k':
                Options.KeepFiles = 1;
                strcpy(Options.KeepFilesDirectory,optarg);
                break;
            case 'V': Options.PrintVerifiedDerivation = 1; break;
            case 'p': strcpy(Options.ProblemFileName,optarg); break;
//----What to do
            case 'e': Options.DerivationExtract = 1; break;
            case 'l': Options.VerifyLeaves = 1; break;
            case 'u': Options.VerifyUserSemantics = 1; break;
            case 'd': Options.VerifyDAGInferences = 0; break;
            case 'c': Options.CheckConverses = 1; break;
            case 'v': Options.CheckParentRelevance = 1; break;
            case 'r': Options.CheckRefutation = 0; break;
            case 'g': Options.GenerateObligations = 1; break;
            case 'n': Options.GenerateDefinitions = 1; break;
            case 's': Options.GenerateSkolemizations = 1; break;
            case 'o': Options.GenerateEpsilonTerms = 1; break;
            case 'L': //----Requires k
                Options.GenerateDeduktiFiles = 0;
                Options.GenerateLambdaPiFiles = 1;
                strcpy(Options.LambdaPiRootPath,optarg);
//----Set to a LambdaPi prover unless user has specified on
                if (!strcmp(Options.THMProver,"")) {
                    strcpy(Options.THMProver,DEFAULT_LAMBDAPI_PROVER);
                }
                break;
            case 'M': 
                Options.CallDedukti = 0;
                Options.CallLambdaPi = 1; 
                break;
            case 'D': //----Requires k
                Options.GenerateDeduktiFiles = 1;
                Options.GenerateLambdaPiFiles = 0;
                if (!strcmp(Options.THMProver,"")) {
                    strcpy(Options.THMProver,DEFAULT_DEDUKTI_PROVER);
                }
                break;
            case 'K': 
                Options.CallDedukti = 1; 
                Options.CallLambdaPi = 0;
                break;
            case 'T': Options.UseLocalSoT = 1; break;
//----ATP systems to be used
            case 'P': strcpy(Options.THMProver,optarg); break;
            case 'U': strcpy(Options.UNSChecker,optarg); break;
            case 'C': strcpy(Options.CSAProver,optarg); break;
            case 'S': strcpy(Options.SATChecker,optarg); break;
//----Information
            case 'z': Options.PrintSetup = 1; break;
            case 'Z': Options.PrintSetup = 2; break;
            case 'h':
            case '?':
                printf("Usage: %s <options> <derivation file>\n",argv[0]);
                PrintOptions(Options);
                exit(EXIT_SUCCESS);
                break;
            default:
                printf("ERROR: Something wrong in option processing\n");
                printf("Usage: %s <options> <derivation file>\n",argv[0]);
                printf("<options> for processing are ...\n");
                PrintOptions(Options);
                exit(EXIT_FAILURE);
                break;
        }
    }

//----The program to control must be next
    if (optind < argc) {
        strcpy(Options.DerivationFileName,argv[optind]);
    }
    if (strlen(Options.DerivationFileName) == 0) {
        printf("ERROR: No derivation file provided\n");
        exit(EXIT_FAILURE);
    }

    if (Options.GenerateLambdaPiFiles & Options.GenerateObligations) {
        printf(
"WARNING: To generate LambdaPi files (-L), generate obligations (-g) has been disabled\n");
        Options.GenerateObligations = 0;
    }
//----GenerateLambdaPiFiles and GenerateObligations require a KeepFilesDirectory
    if ((Options.GenerateLambdaPiFiles || Options.GenerateObligations) && !Options.KeepFiles) {
        printf(
"ERROR:   To generate obligations (-g) or LambdaPi files (-L), you need to keep files (-k)\n");
        exit(EXIT_FAILURE);
    }
//----If only generating obligations turn off systems with time limit of 0
    if (Options.GenerateObligations) {
        Options.TimeLimit = 0;
    }

//----Echo if in verbose mode
    if (Options.Quietness == 0) {
        PrintOptions(Options);
    }

    return(Options);
}
//-------------------------------------------------------------------------------------------------
//----Why won't gcc let me make this static?
struct option LongOptions[] = {
    {"quietness",               required_argument, NULL, 'q'},
    {"auto-mode",               no_argument,       NULL, 'a'},
    {"force-continue",          no_argument,       NULL, 'f'},
    {"no-expensive-checks",     no_argument,       NULL, 'x'},
    {"time-limit",              required_argument, NULL, 't'},
    {"keep-files-directory",    required_argument, NULL, 'k'},
    {"print-verified",          no_argument,       NULL, 'V'},
    {"problem-file",            required_argument, NULL, 'p'},
    {"derivation-extract",      no_argument,       NULL, 'e'},
    {"verify-leaves",           no_argument,       NULL, 'l'},
    {"verify-user-semantics",   no_argument,       NULL, 'u'},
    {"verify-dag-inferences",   no_argument,       NULL, 'd'},
    {"check-converse",          no_argument,       NULL, 'c'},
    {"check-parent-relevance",  no_argument,       NULL, 'v'},
    {"check-refutation",        no_argument,       NULL, 'r'},
    {"generate-obligations",    no_argument,       NULL, 'g'},
    {"generate-definitions",    no_argument,       NULL, 'n'},
    {"generate-skolemizations", no_argument,       NULL, 's'},
    {"generate-epsilon-terms",  no_argument,       NULL, 'o'},
    {"generate-lambdapi-files", required_argument, NULL, 'L'},
    {"call-lambdapi",           no_argument,       NULL, 'M'},
    {"generate-dedukti-files",  no_argument,       NULL, 'D'},
    {"call-dedukti",            no_argument,       NULL, 'K'},
    {"use-local-systems",       no_argument,       NULL, 'T'},
    {"thm-prover",              required_argument, NULL, 'P'},
    {"uns-checker",             required_argument, NULL, 'U'},
    {"csa-prover",              required_argument, NULL, 'C'},
    {"sat-checker",             required_argument, NULL, 'S'},
    {"print-setup",             no_argument,       NULL, 'z'},
    {"print-setup-and-exit",    no_argument,       NULL, 'Z'},
    {"help",                    no_argument,       NULL, 'h'},
    {NULL,0,NULL,0}
};
//--------------------------------------------------------------------------------------------------
double GetTotalCPUTime(void) {

    struct rusage MyTime;
    struct rusage ChildTime;

    if (getrusage(RUSAGE_SELF,&MyTime) == 0 && getrusage(RUSAGE_CHILDREN,&ChildTime) == 0) {
        return(
MyTime.ru_utime.tv_sec + MyTime.ru_utime.tv_usec/1000000.0 + 
ChildTime.ru_utime.tv_sec + ChildTime.ru_utime.tv_usec/1000000.0 +
MyTime.ru_stime.tv_sec + MyTime.ru_stime.tv_usec/1000000.0 + 
ChildTime.ru_stime.tv_sec + ChildTime.ru_stime.tv_usec/1000000.0
);
    } else {
        return(-1.0);
    }
}
//-------------------------------------------------------------------------------------------------
char * MakePrintableList(StringParts Names,int NumberOfNames,char * ListNames) {

    int NameNumber;
    char * Buffer;
    int BufferSize;

//----Build in malloced memory
    MakeBuffer(&Buffer,&BufferSize);

    for (NameNumber = 0;NameNumber < NumberOfNames;NameNumber++) {
        ExtendString(&Buffer,Names[NameNumber],&BufferSize);
//----No space after last one
        if (NameNumber < NumberOfNames-1) {
            ExtendString(&Buffer," ",&BufferSize);
        }
    }

    return(BufferReturn(&Buffer,ListNames));
}
//-------------------------------------------------------------------------------------------------
char * MakePrintableListFromList(LISTNODE Head,char * ListNames) {

    char * Buffer;
    int BufferSize;
    String OneName;

//----Build in malloced memory
    MakeBuffer(&Buffer,&BufferSize);

    while (Head != NULL) {
        ExtendString(&Buffer,GetName(Head->AnnotatedFormula,OneName),&BufferSize);
        ExtendString(&Buffer," ",&BufferSize);
        Head = Head->Next;
    }

    return(BufferReturn(&Buffer,ListNames));
}
//-------------------------------------------------------------------------------------------------
int IsNewPredicate(char * Symbol,SIGNATURE Signature) {

    SYMBOLNODE SymbolInSignature;

    SymbolInSignature = IsSymbolInSignatureList(Signature->Predicates,Symbol,-1,NULL);
    return(SymbolInSignature != NULL && GetSignatureUses(SymbolInSignature) == 1 &&
IsSymbolInSignatureList(Signature->Functions,Symbol,-1,NULL) == NULL &&
IsSymbolInSignatureList(Signature->Types,Symbol,-1,NULL) == NULL);
}
//-------------------------------------------------------------------------------------------------
int IsNewFunction(char * Symbol,SIGNATURE Signature) {

    SYMBOLNODE SymbolInSignature;

    return((SymbolInSignature = IsSymbolInSignatureList(Signature->Functions,Symbol,-1,NULL)) !=
NULL && GetSignatureArity(SymbolInSignature) == 1 &&
IsSymbolInSignatureList(Signature->Predicates,Symbol,-1,NULL) == NULL &&
IsSymbolInSignatureList(Signature->Types,Symbol,-1,NULL) == NULL);
}
//-------------------------------------------------------------------------------------------------
int IsNewType(char * Symbol,SIGNATURE Signature) {

    SYMBOLNODE SymbolInSignature;

    return((SymbolInSignature = IsSymbolInSignatureList(Signature->Types,Symbol,-1,NULL)) !=
NULL && GetSignatureArity(SymbolInSignature) == 1 &&
IsSymbolInSignatureList(Signature->Predicates,Symbol,-1,NULL) == NULL &&
IsSymbolInSignatureList(Signature->Functions,Symbol,-1,NULL) == NULL);
}
//-------------------------------------------------------------------------------------------------
#define MAX_INTRODUCED_SYMBOLS 1024
int IsNewlyIntroducedSymbol(char * Symbol) {

    static int NumberOfSymbols = 0;
    static String IntroducedSymbols[MAX_INTRODUCED_SYMBOLS];
    int Index;

    for (Index = 0; Index < NumberOfSymbols; Index++) {
        if (!strcmp(Symbol,IntroducedSymbols[Index])) {
            return(0);
        }
    }
    if (NumberOfSymbols < MAX_INTRODUCED_SYMBOLS) {
        strcpy(IntroducedSymbols[NumberOfSymbols++],Symbol);
        return(1);
    } else {
        printf("ERROR: Out of space for storing introduced symbols\n");
        exit(EXIT_FAILURE);
    }
}
//-------------------------------------------------------------------------------------------------
void EmptyAndDeleteDirectory(char * Directory) {

    String UNIXCommand;

    if (Directory != NULL) {
        sprintf(UNIXCommand,"rm -rf %s",Directory);
        system(UNIXCommand);
    }
}
//-------------------------------------------------------------------------------------------------
int CreateKeepFilesDirectory(String KeepFilesDirectory,String DerivationFileName) {

    String DerivationFileBasename;
    String Command;

    if (!strcmp(DerivationFileName,"--")) {
        sprintf(DerivationFileBasename,"GDV%06d",getpid());
    } else {
        PathBasename(DerivationFileName,DerivationFileBasename,NULL);
    }

    strcat(KeepFilesDirectory,"/");
    strcat(KeepFilesDirectory,DerivationFileBasename);
    strcat(KeepFilesDirectory,".gdv");

//----Delete any previous version
    EmptyAndDeleteDirectory(KeepFilesDirectory);
//----And make the new one
    sprintf(Command,"mkdir -p %s",KeepFilesDirectory);
    if (system(Command) != 0) {
//----Hack because I need -p    if (mkdir(KeepFilesDirectory,0755) != 0) {
        sprintf(Command,"Creating KeepFilesDirectory %s",KeepFilesDirectory);
        perror(Command);
        return(0);
    } else {
        return(1);
    }
}
//-------------------------------------------------------------------------------------------------
void AddVerifiedTag(ANNOTATEDFORMULA AnnotatedFormula,SIGNATURE Signature,char * TagValue) {

    String VerifiedTag;

    sprintf(VerifiedTag,"verified(%s)",TagValue);
    AddUsefulInformationToAnnotatedFormula(AnnotatedFormula,Signature,VerifiedTag);
}
//-------------------------------------------------------------------------------------------------
int VerifiedAnnotatedFormula(ANNOTATEDFORMULA AnnotatedFormula,char * VerifiedTag) {

    String Local;

    if (VerifiedTag == NULL) {
        VerifiedTag = Local;
    }
    return(GetUsefulInfoTerm(AnnotatedFormula,"verified",1,VerifiedTag) != NULL);
}
//-------------------------------------------------------------------------------------------------
//----Copied from TPTP4X
void NumberNamesFormulae(LISTNODE Head,char * Prefix,int Digits) {

    SuperString OldName;
    SuperString MidName;
    SuperString NewName;
    int Index;
    String Format;

    sprintf(Format,"%%s_%s%%0%dd",Prefix,Digits);
    Index = 1;
    while (Head != NULL) {
        if (LogicalAnnotatedFormula(Head->AnnotatedFormula)) {
            GetName(Head->AnnotatedFormula,OldName);
//----Previously quoted and number names have to be quoted (now)
            if (OldName[0] == '\'' || isdigit(OldName[0])) {
                if (OldName[0] == '\'') {
                    strcpy(MidName,&OldName[1]);
                    MidName[strlen(MidName) - 1] = '\0';
                } else {
                    strcpy(MidName,OldName);
                }
                NewName[0] = '\'';
                sprintf(&NewName[1],Format,MidName,Index);
                strcat(NewName,"'");
            } else {
                sprintf(NewName,Format,OldName,Index);
            }
            assert(SetName(Head->AnnotatedFormula,NewName));
        }
        Head = Head->Next;
        Index++;
    }
}
//-------------------------------------------------------------------------------------------------
char * OutputPrefixForQuietness(OptionsType Options) {

    if (Options.Quietness <= 1) {
        return(" ");
    } else {
        return(NULL);
    }
}
//-------------------------------------------------------------------------------------------------
int GDVCheckTheorem(OptionsType Options,SIGNATURE Signature,ANNOTATEDFORMULA BeingVerified,
LISTNODE Axioms,ANNOTATEDFORMULA Conjecture,char * FileBaseName,char * Extension) {

    String UserFileName;
    String OutputFileName;
    int SystemOnTPTPResult;
    String Command;
    String NewName;
    String AxiomVerificationFileName;
    String DamnItINeedOne;
    String VerifiedTag;
    String VerifiedFileTag;
    TERM VerifiedFileTerm;

    strcpy(UserFileName,FileBaseName);
    strcat(UserFileName,"_");
    strcat(UserFileName,Extension);

//DEBUG printf("About to do SystemOnTPTP\n");fflush(stdout);
    SystemOnTPTPResult = SystemOnTPTP(Axioms,Conjecture,Options.THMProver,"Theorem",
Options.CheckConverses,Options.CSAProver,"CounterSatisfiable",Options.TimeLimit,
OutputPrefixForQuietness(Options),"-force",Options.KeepFiles,Options.KeepFilesDirectory,
UserFileName,OutputFileName,Options.UseLocalSoT);
//DEBUG printf("Did SystemOnTPTP got %d\n",SystemOnTPTPResult);fflush(stdout);
    if (Options.TimeLimit != 0 && Options.KeepFiles) {
        if (SystemOnTPTPResult == 1) {
//----Success, if keeping files then note the file (used by LamdaPi below, but generally useful)
            if (Options.KeepFiles) {
//----Add ''s needed for TPTP
                sprintf(VerifiedFileTag,"verified_file('%s')",UserFileName);
                AddUsefulInformationToAnnotatedFormula(BeingVerified,Signature,VerifiedFileTag);
            }
//----For LambdaPi extract the .lp part
            if (Options.GenerateLambdaPiFiles) {
                sprintf(Command,
"sed -e '1,/SZS output start/d' -e '/SZS output end/,$d' %s > %s/%s.lp",
OutputFileName,Options.KeepFilesDirectory,UserFileName);
//DEBUG printf("Try to do %s\n",Command);
                system(Command);
//----Require all parents that are derived, to make a full proof
                while (Axioms != NULL) {
                    strcpy(AxiomVerificationFileName,"");
                    if (LogicalAnnotatedFormulaWithRole(Axioms->AnnotatedFormula,logical_formula) &&
VerifiedAnnotatedFormula(Axioms->AnnotatedFormula,VerifiedTag)) {
                        if ((VerifiedFileTerm = GetUsefulInfoTERM(Axioms->AnnotatedFormula,
"verified_file",1)) != NULL) {
                            strcpy(AxiomVerificationFileName,GetSymbol(GetArguments(
VerifiedFileTerm)[0]));
//----Strip off the ''s needed for TPTP
                            if (AxiomVerificationFileName[0] == '\'') {
                                strcpy(DamnItINeedOne,AxiomVerificationFileName+1);
//DEBUG printf("The file name is initially %s\n",AxiomVerificationFileName);
                                *strchr(DamnItINeedOne,'\'') = '\0';
                                strcpy(AxiomVerificationFileName,DamnItINeedOne);
//DEBUG printf("The file name is finally %s\n",AxiomVerificationFileName);
                            }
                        } else if (!strcmp(VerifiedTag,"thm")) {
//----Fall back on the axiom name plus _thm
                            strcpy(AxiomVerificationFileName,GetName(Axioms->AnnotatedFormula,
NULL));
                            strcat(AxiomVerificationFileName,"_thm");
                        }
//----If got a file (or guessed it) then require it
                        if (strcmp(AxiomVerificationFileName,"")) {
//----Add before the rule line
                            sprintf(Command,
"sed -i -e '/^rule /irequire %s.%s ;' %s/%s.lp",Options.LambdaPiRootPath,
AxiomVerificationFileName,Options.KeepFilesDirectory,UserFileName);
//DEBUG printf("Try to add parent requirement %s\n",Command);fflush(stdout);
                            system(Command);
                        }
                    }
                    Axioms = Axioms->Next;
                }
//----Replace the LAMBDAPI_CONTEXT with the root path
                sprintf(Command,"sed -i -e 's/LAMBDAPI_CONTEXT/%s/' %s/%s.lp",
Options.LambdaPiRootPath,Options.KeepFilesDirectory,UserFileName);
//DEBUG printf("Try to do %s\n",Command);
                system(Command);
            }
//----Failure - save the failure output as .f
        } else {
            strcpy(NewName,OutputFileName);
            NewName[strlen(NewName)-1] = 'f';
//DEBUG printf("Try to rename %s to %s\n",OutputFileName,Command);
            if (rename(OutputFileName,NewName) != 0) {
                QPRINTF(Options,4)("ERROR: Could not rename %s to %s\n",OutputFileName,
NewName);
            }
        }
    }
    return(SystemOnTPTPResult);
}
//-------------------------------------------------------------------------------------------------
int GDVCheckSatisfiable(OptionsType Options,LISTNODE Formulae,char * FileBaseName,
char * Extension) {

    String UserFileName;
    String OutputFileName;
    String ProblemFileName;
    String NewName;
    int CheckResult;
    FILE * Handle;
    SyntaxType Syntax;

    strcpy(UserFileName,FileBaseName);
    strcat(UserFileName,"_");
    strcat(UserFileName,Extension);

//----Quick check for no formulae - always satisfiable
    if (!Options.GenerateObligations && Formulae == NULL) {
        if (Options.KeepFiles && Options.TimeLimit != 0) {
            strcat(UserFileName,"_all");
//----If something goes wrong MakeProblemFile reports an error
            MakeProblemFile(Options.KeepFilesDirectory,UserFileName,".p",ProblemFileName,Formulae,
axiom,NULL,conjecture);
            strcat(UserFileName,".s");
            SystemOnTPTPFileName(Options.KeepFilesDirectory,UserFileName,NULL,OutputFileName);
            if ((Handle = OpenFileInMode(OutputFileName,"w")) != NULL) {
                fprintf(Handle,"%% SZS status Satisfiable for %s\n",ProblemFileName);
                fprintf(Handle,
"%%----The %s formulae are satisfiable in every interpretation\n",FileBaseName);
                fclose(Handle);
            }
        }
        return(1);
    }

    if ((Syntax = GetListSyntax(Formulae)) == tptp_cnf || Syntax == tptp_fof || 
Syntax == tptp_tff) {
//----Quick check for positive interpretation
        if (!Options.GenerateObligations && 
//----LambdaPi does not represent models
//!Options.GenerateLambdaPiFiles &&
ListOfAnnotatedFormulaTrueInInterpretation(Formulae,positive)) {
            if (Options.KeepFiles && Options.TimeLimit != 0) {
                strcat(UserFileName,"_positive");
                MakeProblemFile(Options.KeepFilesDirectory,UserFileName,".p",ProblemFileName,
Formulae,axiom,NULL,conjecture);
                strcat(UserFileName,".s");
                SystemOnTPTPFileName(Options.KeepFilesDirectory,UserFileName,NULL,OutputFileName);
                if ((Handle = OpenFileInMode(OutputFileName,"w")) != NULL) {
                    fprintf(Handle,"%% SZS status Satisfiable\n");
                    fprintf(Handle,
"%%----The %s formulae are satisfiable in the positive interpretation\n",FileBaseName);
                    fclose(Handle);
                }
            }
            return(1);
//----Quick check for negative interpretation
        } else if (!Options.GenerateObligations && 
//----LambdaPi does not represent models
//!Options.GenerateLambdaPiFiles &&
ListOfAnnotatedFormulaTrueInInterpretation(Formulae,negative)) {
            if (Options.KeepFiles && Options.TimeLimit != 0) {
                strcat(UserFileName,"_negative");
                MakeProblemFile(Options.KeepFilesDirectory,UserFileName,".p",ProblemFileName,
Formulae,axiom,NULL,conjecture);
                strcat(UserFileName,".s");
                SystemOnTPTPFileName(Options.KeepFilesDirectory,UserFileName,NULL,OutputFileName);
                if ((Handle = OpenFileInMode(OutputFileName,"w")) != NULL) {
                    fprintf(Handle,"%% SZS status Satisfiable\n");
                    fprintf(Handle,
"%%----The %s formulae are satisfiable in the negative interpretation\n",FileBaseName);
                    fclose(Handle);
                }
            }
            return(1);
        } 
    }

//----Try satisfiability checker
    strcat(UserFileName,"_model");
    CheckResult = SystemOnTPTP(Formulae,NULL,Options.SATChecker,"Satisfiable",
//----Always check for converses, ignore Options.CheckConverses. Sadly if the SAT checker finds
//----UNS, the UNS check gets run anyway in SystemOnTPTP because the SAT checker is not trusted
//----for UNS (and vice versa).
1,Options.UNSChecker,"Unsatisfiable",Options.TimeLimit,
OutputPrefixForQuietness(Options),"-force",Options.KeepFiles,Options.KeepFilesDirectory,
UserFileName,OutputFileName,Options.UseLocalSoT);
    if (Options.TimeLimit != 0 && Options.KeepFiles && CheckResult == 0) {
        strcpy(NewName,OutputFileName);
        NewName[strlen(NewName)-1] = 'f';
//DEBUG printf("Try to rename %s to %s\n",OutputFileName,NewName);
        if (rename(OutputFileName,NewName) != 0) {
            QPRINTF(Options,4)("ERROR: Could not rename %s to %s\n",OutputFileName,NewName);
        }
    }
    return(CheckResult);
}
//-------------------------------------------------------------------------------------------------
int CorrectlyInferred(OptionsType Options,SIGNATURE Signature,ANNOTATEDFORMULA BeingVerified,
ANNOTATEDFORMULA Target,char * FormulaName,LISTNODE ParentAnnotatedFormulae,char * ParentNames,
char * SZSStatus,char * FileBaseName,int OutcomeQuietness,char * Comment) {

    OptionsType OutcomeOptions;
    int Correct;
    int ESACorrect;
    ANNOTATEDFORMULA NewTarget;
    LISTNODE ESAParentNode;
    LISTNODE TrustedSkolemized;
    int CheckResult;
    String SZSFileBaseName;
    String TargetName,NewTargetName;
    extern String NNPPTag;

    OutcomeOptions = Options;
//----Suppress output as required
    if (OutcomeQuietness >= 0) {
        OutcomeOptions.Quietness = OutcomeQuietness;
    }

//---Maybe verifying something other than the Target
    if (BeingVerified == NULL) {
        BeingVerified = Target;
    }

    if (!strcmp(SZSStatus,"thm") || !strcmp(SZSStatus,"cth")) {
        if (Options.CheckParentRelevance) {
//----Silence during parent relevance checks
            OutcomeOptions.Quietness = 3;
            CheckResult = GDVCheckSatisfiable(OutcomeOptions,ParentAnnotatedFormulae,FileBaseName,
"parents_sat");
//----Unsilence
            if (OutcomeQuietness >= 0) {
                OutcomeOptions.Quietness = OutcomeQuietness;
            } else {
                OutcomeOptions.Quietness = Options.Quietness;
            }
            if (CheckResult == 1) {
                Correct = 1;
                QPRINTF(OutcomeOptions,1)(
"SUCCESS: %s has SAT parents %s %s\n",FormulaName,ParentNames,Comment != NULL?Comment:"");
//----Looked for UNS and didn't find it, so that's also OK
            } else if (CheckResult == 0) {
                Correct = 1;
                QPRINTF(OutcomeOptions,1)(
"SUCCESS: %s does not have UNS parents %s %s\n",FormulaName,ParentNames,Comment != NULL?Comment:"");
            } else {
//----Horrible hack to avoid warning during ESA checks
                if (Comment == NULL || strstr(Comment," esa)") == NULL) {
                    QPRINTF(OutcomeOptions,2)(
"WARNING: %s has UNS parents %s %s\n",FormulaName,ParentNames,Comment != NULL?Comment:"");
                }
                Correct = 1;
            }
        } else {
            Correct = 1;
        }

        if (!GlobalInterrupted && (Correct || Options.ForceContinue)) {
//----Negate the target if cth, otherwise like thm
            if (!strcmp(SZSStatus,"cth")) {
                Negate(BeingVerified,0);
                GetName(BeingVerified,TargetName);
                strcpy(NewTargetName,"neg_");
                strcat(NewTargetName,TargetName);
                SetName(BeingVerified,NewTargetName);
            }
            if ((CheckResult = GDVCheckTheorem(Options,Signature,BeingVerified,
ParentAnnotatedFormulae,Target,FileBaseName,"thm")) == 1) {
                Correct = 1;
                if (Options.GenerateObligations) {
                    QPRINTF(OutcomeOptions,2)(
"CREATED: Obligation to verify that %s is a %s",FormulaName,SZSStatus);
                } else {
                    QPRINTF(OutcomeOptions,2)("SUCCESS: %s is a %s", FormulaName,SZSStatus);
                }
            } else {
                Correct = 0;
                if (CheckResult == 0) {
                    QPRINTF(OutcomeOptions,2)("FAILURE: %s fails to be a %s",FormulaName,
SZSStatus);
                } else {
                    QPRINTF(OutcomeOptions,2)("FAILURE: %s is not a %s",FormulaName,SZSStatus);
                }
            }
            if (ParentNames != NULL) {
                QPRINTF(OutcomeOptions,2)(" of %s",ParentNames);
            }
            if (Comment != NULL) {
                QPRINTF(OutcomeOptions,2)(" %s",Comment);
            }
            QPRINTF(OutcomeOptions,2)("\n");
            if (!strcmp(SZSStatus,"cth")) {
                Negate(BeingVerified,1);
                SetName(BeingVerified,TargetName);
            }
        }
        return(Correct);

    } else if (!strcmp(SZSStatus,"esa")) {
//----First try a THM check (succeeds if ASk formula has been added)
        Correct = CorrectlyInferred(Options,Signature,NULL,Target,FormulaName,
ParentAnnotatedFormulae,ParentNames,"thm",FileBaseName,2,"(forwards esa)");
//----This is the reverse check. Assume ESA nodes have a single real parent - the rest are THF 
//----types and definitions. That parent becomes the new target, and the old target becomes the 
//----parent. Scan down to the last parent node to find that real parent.
        ESAParentNode = ParentAnnotatedFormulae;
        while (ESAParentNode->Next != NULL && 
strstr(GetName(ESAParentNode->Next->AnnotatedFormula,NULL),"_skolemized") == NULL) {
            ESAParentNode = ESAParentNode->Next;
        }
        if (ESAParentNode->Next != NULL) {
// && strstr(GetName(ESAParentNode->Next->AnnotatedFormula,NULL),"_skolemized") != NULL) {
            TrustedSkolemized = ESAParentNode->Next;
            ESAParentNode->Next = NULL;
        } else {
            TrustedSkolemized = NULL;
        }
        NewTarget = ESAParentNode->AnnotatedFormula;
        ESAParentNode->AnnotatedFormula = Target;
        strcpy(SZSFileBaseName,FileBaseName);
        strcat(SZSFileBaseName,"_esa");
//----Add NNPP tag if in the LambdaPi world and using ZenonModulo
        if (Options.GenerateLambdaPiFiles && strcmp(NNPPTag,"") && 
strstr(Options.THMProver,"ZenonModulo") == Options.THMProver) {
            AddUsefulInformationToAnnotatedFormula(NewTarget,Signature,NNPPTag);
        }
        ESACorrect = CorrectlyInferred(Options,Signature,Target,NewTarget,GetName(NewTarget,NULL),
ParentAnnotatedFormulae,GetName(Target,NULL),"thm",SZSFileBaseName,2,"(backwards esa)");
//----Put it back the right way around
        ESAParentNode->AnnotatedFormula = NewTarget;
        if (TrustedSkolemized != NULL) {
            ESAParentNode->Next = TrustedSkolemized;
        }
        if (Options.TimeLimit == 0) {
            QPRINTF(Options,2)(
"CREATED: Obligations to verify that %s is a %s of %s\n", FormulaName,SZSStatus,ParentNames);
            return(1);
        } else {
//----Accept either, but if only one, then it's incomplete
            if (Correct || ESACorrect) {
                if (Correct && ESACorrect) {
                    QPRINTF(Options,2)(
"SUCCESS: %s is a %s of %s\n", FormulaName,SZSStatus,ParentNames);
                } else {
                    QPRINTF(Options,2)(
"FAILURE: %s fails in the %s direction to be a %s of %s\n", FormulaName,
!Correct ? "forward" : "backward",SZSStatus,ParentNames);
                    QPRINTF(Options,2)(
" ASSUME: %s is a %s of %s\n", FormulaName,SZSStatus,ParentNames);
                }
                return(1);
            } else {
                QPRINTF(Options,2)(
"FAILURE: %s fails in both directions to be a %s of %s\n", FormulaName,SZSStatus,ParentNames);
                return(0);
            }
        }
    } else if (!strcmp(SZSStatus,"ecs")) {
//----First try a CTH check and also try the weak reverse check.
        Correct = CorrectlyInferred(Options,Signature,NULL,Target,FormulaName,
ParentAnnotatedFormulae,ParentNames,"cth",FileBaseName,4,"(CounterTheorem ecs)");
//----This is the weak reverse check. Assume ECS nodes have a single real parent - the rest are 
//----THF types and definitions. That parent becomes the new target, and the old target becomes 
//----the parent. Scan down to the last parent node to find that real parent.
        ESAParentNode = ParentAnnotatedFormulae;
        while (ESAParentNode->Next != NULL) {
            ESAParentNode = ESAParentNode->Next;
        }
        NewTarget = ESAParentNode->AnnotatedFormula;
        ESAParentNode->AnnotatedFormula = Target;
        strcpy(SZSFileBaseName,FileBaseName);
        strcat(SZSFileBaseName,"_ecs");
        ESACorrect = CorrectlyInferred(Options,Signature,Target,NewTarget,GetName(NewTarget,NULL),
ParentAnnotatedFormulae,GetName(Target,NULL),"cth",SZSFileBaseName,4,"(Inverted ecs)");
        ESAParentNode->AnnotatedFormula = NewTarget;
//----Accept either, but if only one, then it's incomplete
        if (Correct || ESACorrect) {
            if (Correct && ESACorrect) {
                QPRINTF(Options,2)(
"SUCCESS: %s is a %s of %s\n", FormulaName,SZSStatus,ParentNames);
            } else {
                QPRINTF(Options,2)("WARNING: Incomplete check of SZS status ecs\n");
                QPRINTF(Options,2)(
" ASSUME: %s is a %s of %s\n", FormulaName,SZSStatus,ParentNames);
            }
            return(1);
        } else {
            QPRINTF(Options,2)(
"FAILURE: %s fails to be a %s of %s\n", FormulaName,SZSStatus,ParentNames);
            return(0);
        }
    } else {
        QPRINTF(Options,1)("WARNING: Cannot cope with SZS status %s\n",SZSStatus);
        return(0);
    }
}
//-------------------------------------------------------------------------------------------------
ANNOTATEDFORMULA MakeSplitDefinitionFor(ANNOTATEDFORMULA SplitChild,SIGNATURE Signature) {

    String FormulaName;
    ANNOTATEDFORMULA SplitDefinition;
    FORMULA Formula;
    String CreatorString;

//----Check it is a disjunction
    Formula = SplitChild->AnnotatedFormulaUnion.AnnotatedTSTPFormula.
FormulaWithVariables->Formula;
    if (Formula->Type != binary || 
Formula->FormulaUnion.BinaryFormula.Connective != disjunction || 
Formula->FormulaUnion.BinaryFormula.LHS->Type != atom ||
GetArity(Formula->FormulaUnion.BinaryFormula.LHS->FormulaUnion.Atom) != 0) {
        return(NULL);
    }

    strcpy(FormulaName,GetSymbol(Formula->FormulaUnion.BinaryFormula.LHS->FormulaUnion.Atom));
    strcat(FormulaName,"_defn");
    SplitDefinition = DuplicateAnnotatedFormula(SplitChild,Signature);
    Formula = SplitDefinition->AnnotatedFormulaUnion.AnnotatedTSTPFormula.
FormulaWithVariables->Formula;
    SetSyntax(SplitDefinition,tptp_fof);
    SetName(SplitDefinition,FormulaName);
    SetStatus(SplitDefinition,definition,NULL);
    Formula->FormulaUnion.BinaryFormula.Connective = equivalence;
    QuantifyFormula(&(Formula->FormulaUnion.BinaryFormula.RHS),universal,
SplitDefinition->AnnotatedFormulaUnion.AnnotatedTSTPFormula.FormulaWithVariables->Variables);
    NegateFormula(&(Formula->FormulaUnion.BinaryFormula.RHS));
    EnsureShortForm(SplitDefinition,Signature);
    sprintf(CreatorString,"introduced(definition,[esplit_defn(%s)])",GetName(SplitChild,NULL));
    SetSourceFromString(SplitDefinition,Signature,CreatorString);

    return(SplitDefinition);
}
//-------------------------------------------------------------------------------------------------
int MakeESplitDefinitions(OptionsType Options,LISTNODE Head,SIGNATURE
Signature,LISTNODE * SplitDefinitions) {

    LISTNODE Target;
    LISTNODE Sibling;
    LISTNODE SplitSiblings;
    int OKSoFar;
    String InferenceRule;
    String InferenceInfo;
    String ProcessedTag;
    String AllParentNames;
    String ParentName;
    String SiblingName;
    String AllSiblingParentNames;
    ANNOTATEDFORMULA SplitDefinition;
    String SplitSiblingsNames;

    *SplitDefinitions = NULL;
    OKSoFar = 1;
    Target = Head;
    while (OKSoFar && Target != NULL) {
        GetName(Target->AnnotatedFormula,SiblingName);
//----Check if derived by an esplit and not already processed
        GetInferenceRule(Target->AnnotatedFormula,InferenceRule);
        if (GetInferenceInfoTerm(Target->AnnotatedFormula,InferenceRule,InferenceInfo) != NULL && 
ExtractTermArguments(InferenceInfo) && strstr(InferenceInfo,"esplit,") == InferenceInfo && 
GetUsefulInfoTerm(Target->AnnotatedFormula,"psuedo_split_from",1,ProcessedTag) == NULL) {
//----Get the split parent
            GetNodeParentNames(Target->AnnotatedFormula,0,AllParentNames);
//----Crude check that there's just one parent
            if (strchr(AllParentNames,'\n') != strrchr(AllParentNames,'\n')) {
                QPRINTF(Options,2)(
"FAILURE: %s has been esplit without defns from more than one parent\n",SiblingName);
                OKSoFar = 0;
            } else {
                SplitSiblings = NULL;
                AddListNode(&SplitSiblings,SplitSiblings,Target->AnnotatedFormula);

                strcpy(ParentName,AllParentNames);
                *strchr(ParentName,'\n') = '\0';
                sprintf(ProcessedTag,"psuedo_split_from(%s)",ParentName);
                AddUsefulInformationToAnnotatedFormula(Target->AnnotatedFormula,Signature,
ProcessedTag);

                strcpy(SplitSiblingsNames,"psuedo_split_to(");
                strcat(SplitSiblingsNames,SiblingName);

//----Go through and look for split siblings (with same parent)
                Sibling = Target->Next;
                while (OKSoFar && Sibling != NULL) {
                    if (GetInferenceInfoTerm(Sibling->AnnotatedFormula,InferenceRule,
InferenceInfo) != NULL && ExtractTermArguments(InferenceInfo) &&
strstr(InferenceInfo,"esplit,") == InferenceInfo && 
GetUsefulInfoTerm(Sibling->AnnotatedFormula,"psuedo_split_from",1,ProcessedTag) == NULL) {
                        GetName(Sibling->AnnotatedFormula,SiblingName);
                        GetNodeParentNames(Sibling->AnnotatedFormula,0,AllSiblingParentNames);
//----Another sibling
                        if (!strcmp(AllParentNames,AllSiblingParentNames)) {
                            AddListNode(&SplitSiblings,SplitSiblings,Sibling->AnnotatedFormula);
                            AddUsefulInformationToAnnotatedFormula(Sibling->AnnotatedFormula,
Signature,ProcessedTag);
                            strcat(SplitSiblingsNames,",");
                            strcat(SplitSiblingsNames,SiblingName);
                        }
                    }
                    Sibling = Sibling->Next;
                }
                strcat(SplitSiblingsNames,")");
                AddUsefulInformationToAnnotatedFormula(
GetAnnotatedFormulaFromListByName(Head,ParentName),Signature,SplitSiblingsNames);

//----Make the definitions for all except the first in the list (which was the last found and I 
//----assume to be the link clause)
                Sibling = SplitSiblings->Next;
                while (OKSoFar && Sibling != NULL) {
                    GetName(Sibling->AnnotatedFormula,SiblingName);
                    if ((SplitDefinition = MakeSplitDefinitionFor(Sibling->AnnotatedFormula,
Signature)) == NULL) {
                        QPRINTF(Options,2)(
"FAILURE: %s cannot be converted to a split definition\n",SiblingName);
                    } else {
                        AddListNode(SplitDefinitions,*SplitDefinitions,SplitDefinition);
                        sprintf(ProcessedTag,"esplit_defn(%s)",GetName(SplitDefinition,NULL));
                        AddUsefulInformationToAnnotatedFormula(Sibling->AnnotatedFormula,Signature,
ProcessedTag);
                    }
                    Sibling = Sibling->Next;
                }
                FreeListOfAnnotatedFormulae(&SplitSiblings,Signature);
            }
        }
    Target = Target->Next;
    }

    if (!OKSoFar) {
        FreeListOfAnnotatedFormulae(SplitDefinitions,Signature);
    }

//DEBUG PrintListOfAnnotatedTSTPNodes(stdout,*SplitDefinitions,tptp,1);

    return(OKSoFar);
}
//-------------------------------------------------------------------------------------------------
int InsertExplicitSplitInfo(OptionsType Options,LISTNODE Head,SIGNATURE Signature,
int * NumberOfExplicitSplits) {

    int OKSoFar;
    LISTNODE Target;
    LISTNODE Sibling;
    String InferenceRule;
    String InferenceInfo;
    String ProcessedTag;
    String AllParentNames;
    StringParts ParentNames;
    String SiblingName;
    String AllSiblingParentNames;
    String SplitSiblingsNames;
    StringParts SiblingParentNames;
    int NumberOfSiblingParents;
    int NumberOfSplitChildren;
    int NextChildFound;
    int NumberOfParents;

    OKSoFar = 1;
    *NumberOfExplicitSplits = 0;
    Target = Head;
    while (OKSoFar && Target != NULL) {
        GetName(Target->AnnotatedFormula,SiblingName);
//----Check if derived by a split and not already processed
        GetInferenceRule(Target->AnnotatedFormula,InferenceRule);
        if (GetInferenceInfoTerm(Target->AnnotatedFormula,InferenceRule,InferenceInfo) != NULL && 
ExtractTermArguments(InferenceInfo) && strstr(InferenceInfo,"split,") == InferenceInfo && 
GetUsefulInfoTerm(Target->AnnotatedFormula,"explicit_split_from",1,ProcessedTag) == NULL) {
            GetNodeParentNames(Target->AnnotatedFormula,0,AllParentNames);
            NumberOfParents = Tokenize(AllParentNames,ParentNames,"\n");
//----Check that there's just one parent
            if (NumberOfParents > 2 ||
(NumberOfParents == 2 && 
 !FalseAnnotatedFormula(GetAnnotatedFormulaFromListByName(Head,ParentNames[0])) && 
 !FalseAnnotatedFormula(GetAnnotatedFormulaFromListByName(Head,ParentNames[1])))) {
                QPRINTF(Options,2)(
"FAILURE: %s has been split from more than one parent\n",SiblingName);
                OKSoFar = 0;
            }
            if (NumberOfParents == 1 && OKSoFar) {
                (*NumberOfExplicitSplits)++;
                sprintf(ProcessedTag,"explicit_split_from(%s)",ParentNames[0]);
                AddUsefulInformationToAnnotatedFormula(Target->AnnotatedFormula,Signature,
ProcessedTag);
                strcpy(SplitSiblingsNames,"explicit_split_to(");
                strcat(SplitSiblingsNames,SiblingName);

//----Look for the other children next
                NumberOfSplitChildren = 1;
//----Go through and look for split siblings (with same parent)
                Sibling = Target->Next;
                do {
                    NextChildFound = 0;
                    while (OKSoFar && !NextChildFound && Sibling != NULL) {
                        if (GetInferenceInfoTerm(Sibling->AnnotatedFormula,
InferenceRule,InferenceInfo) != NULL && ExtractTermArguments(InferenceInfo) &&
strstr(InferenceInfo,"split,") == InferenceInfo && 
GetUsefulInfoTerm(Sibling->AnnotatedFormula,"psuedo_split_from",1,ProcessedTag) == NULL) {
//----Check it's split from the same parent
                            GetName(Sibling->AnnotatedFormula,SiblingName);
                            GetNodeParentNames(Sibling->AnnotatedFormula,0,AllSiblingParentNames);
                            NumberOfSiblingParents = Tokenize(AllSiblingParentNames,
SiblingParentNames,"\n");
                            if (NumberOfSiblingParents == 1 &&
!strcmp(ParentNames[0],SiblingParentNames[0])) {
                                AddUsefulInformationToAnnotatedFormula(
Sibling->AnnotatedFormula,Signature,ProcessedTag);
                                strcat(SplitSiblingsNames,",");
                                strcat(SplitSiblingsNames,SiblingName);
                                NumberOfSplitChildren++;
                                NextChildFound = 1;
                            }
                        }
                        Sibling = Sibling->Next;
                    }
                } while (NextChildFound);
                strcat(SplitSiblingsNames,")");
                if (NumberOfSplitChildren == 1) {
                    QPRINTF(Options,2)(
"FAILURE: %s has only one split child\n",ParentNames[0]);
                    OKSoFar = 0;
                } else {
                    AddUsefulInformationToAnnotatedFormula(
GetAnnotatedFormulaFromListByName(Head,ParentNames[0]),Signature,SplitSiblingsNames);
                }
            }
        }
        Target = Target->Next;
    }
    return(OKSoFar);
}
//-------------------------------------------------------------------------------------------------
//----For each node with a missing parent, remove the inference term
void RemoveLeafInferenceInfo(SIGNATURE Signature,LISTNODE Head) {

    LISTNODE Target;
    BTREENODE BTreeRoot;
    char * AllParentNames;
    StringParts ParentNames;
    int NumberOfParents;
    int ParentIndex;

    BTreeRoot = ListToBTree(Head);
    Target = Head;
    while (Target != NULL) {
        AllParentNames = GetNodeParentNames(Target->AnnotatedFormula,0,NULL);
        NumberOfParents = Tokenize(AllParentNames,ParentNames,"\n");
        for (ParentIndex=0;ParentIndex<NumberOfParents;ParentIndex++) {
//----Check if parent is missing
            if (GetNodeFromBTreeByAnnotatedFormulaName(&BTreeRoot,ParentNames[ParentIndex]) == 
NULL) {
//----Change to introduced form and bailout - only one missing parent does it. Free the parents.
                FreeTerm(&(Target->AnnotatedFormula->AnnotatedFormulaUnion.AnnotatedTSTPFormula.
Source->Arguments[2]),Signature,NULL);
//----Reduce count of use of inference
                Target->AnnotatedFormula->AnnotatedFormulaUnion.AnnotatedTSTPFormula.Source->
TheSymbol.NonVariable->NumberOfUses--;
//----Set the principle symbol to introduced, arity 2
                Target->AnnotatedFormula->AnnotatedFormulaUnion.AnnotatedTSTPFormula.Source->
TheSymbol.NonVariable = InsertIntoSignature(Signature,non_logical_data,"introduced",2,-1,0,NULL);
                break;
            }
        }
        Free((void **)&AllParentNames);
        Target = Target->Next;
    }
    FreeBTreeOfAnnotatedFormulae(&BTreeRoot,Signature);
}
//-------------------------------------------------------------------------------------------------
int AddTrustedSkolemizationAxioms(OptionsType Options,LISTNODE * Head,SIGNATURE Signature) {

    char FilesDirectoryTemplate[] = "/tmp/ASk-XXXXXX";
    String UserFileName;
    String OutputFileName;
    int SystemOnTPTPResult;
    String Command;
    char * FilesDirectory;
    LISTNODE * PointerToBeenSkolemized;
    LISTNODE BeenSkolemized;
    LISTNODE ParentThatWasSkolemized;
    LISTNODE FakeConjecture;
    LISTNODE ASkReply;
    LISTNODE ASkAxiom;
    String InferenceInfo;
    char * NewSymbolList;
    String SkolemSymbol;
    String SkolemizedVariable;
    String FakeConjectureForASk;
    LISTNODE ProblemTypes;
    LISTNODE * PrecedingAnnotatedFormulaeNext;
    int OKSoFar;

    if (Options.KeepFiles) {
        FilesDirectory = Options.KeepFilesDirectory;
    } else {
        if ((FilesDirectory = mkdtemp(FilesDirectoryTemplate)) == NULL) {
            QPRINTF(Options,4)("ERROR: Cannot make a temporary directory for Skolemization\n");
            exit(EXIT_FAILURE);
        }
    }

//----Get a list of all the type formulae
    ProblemTypes = GetListOfAnnotatedFormulaeWithRole(*Head,type,Signature);
    PrecedingAnnotatedFormulaeNext = &ProblemTypes;
    while (*PrecedingAnnotatedFormulaeNext != NULL) {
        PrecedingAnnotatedFormulaeNext = &((*PrecedingAnnotatedFormulaeNext)->Next);
    }

    OKSoFar = 1;
    PointerToBeenSkolemized = Head;
//----I could change all BeenSkolemized to (*PointerToBeenSkolemized)
    BeenSkolemized = *PointerToBeenSkolemized;
    while (OKSoFar && BeenSkolemized != NULL) {
//----Look if inference info contains "skolem,", from the "newsymbols" in, e.g., ...
//----    new_symbols(skolem,[esk1_1]),bind(X2,esk1_1(X1))
//----This is the indicator that it's a Skolemization step
        if (GetInferenceInfoTerm(BeenSkolemized->AnnotatedFormula,"new_symbols",InferenceInfo) != 
NULL && ExtractTermArguments(InferenceInfo) && strstr(InferenceInfo,"skolem,") == InferenceInfo) {
//DEBUG printf("The Skolemized formula is\n");
//DEBUG PrintAnnotatedTSTPNode(stdout,BeenSkolemized->AnnotatedFormula,tptp,1);
//----Get the single parent to Skolemize in a trusted way, and the types that might be needed
            if (!GetNodeParentList(BeenSkolemized->AnnotatedFormula,*Head,&ParentThatWasSkolemized,
Signature) || ParentThatWasSkolemized->Next != NULL ) {
                QPRINTF(Options,1)(
"WARNING: Could not get single parent of %s for trusted Skolemizer\n",
GetName(BeenSkolemized->AnnotatedFormula,NULL));
                if (ParentThatWasSkolemized != NULL) {
                    FreeListOfAnnotatedFormulae(&ParentThatWasSkolemized,Signature);
                }
                OKSoFar = 0;
            } else {
//DEBUG printf("The parent that was Skolemized is\n");
//DEBUG PrintAnnotatedTSTPNode(stdout,ParentThatWasSkolemized->AnnotatedFormula,tptp,1);
//----Extract the Skolem symbol from, e.g., [esk1_1]
                if ((NewSymbolList = strchr(InferenceInfo,'[')) != NULL) {
                    strcpy(SkolemSymbol,NewSymbolList+1);
                    *strchr(SkolemSymbol,']') = '\0';
                } else {
//----If the Skolem symbol is not reported, say none and ASk will make one.
                    strcpy(SkolemSymbol,"none");
                }
//DEBUG printf("The symbol is %s\n",SkolemSymbol);
//----Get the variables that was Skolemized, e.g, X2 from bind(X2,esk1_1(X1)
                if (GetInferenceInfoTerm(BeenSkolemized->AnnotatedFormula,"bind",InferenceInfo) 
!= NULL && ExtractTermArguments(InferenceInfo)) {
                    *strchr(InferenceInfo,',') = '\0';
                    strcpy(SkolemizedVariable,InferenceInfo);
                } else {
//----If the variable is not reported, say none and hope ASk can work it out.
                    strcpy(SkolemizedVariable,"none");
                }
//DEBUG printf("The variable is %s\n",SkolemizedVariable);

                *PrecedingAnnotatedFormulaeNext = ParentThatWasSkolemized;
//----Do a trusted Skolemization
                sprintf(FakeConjectureForASk,"fof(fake_ASk,conjecture,please_ASk(%s,'%s',%s) ).",
SkolemSymbol,SkolemizedVariable,Options.GenerateEpsilonTerms ? "yes" : "no");
                FakeConjecture = ParseStringOfFormulae(FakeConjectureForASk,Signature,0,NULL);
//DEBUG printf("The fake conjecture is\n");
//DEBUG PrintAnnotatedTSTPNode(stdout,FakeConjecture->AnnotatedFormula,tptp,0);
    
                strcpy(UserFileName,GetName(BeenSkolemized->AnnotatedFormula,NULL));
                strcat(UserFileName,"_ask");
                SystemOnTPTPResult = SystemOnTPTP(ProblemTypes,FakeConjecture->AnnotatedFormula,
DEFAULT_SKOLEMIZER,"Success",0,NULL,NULL,Options.TimeLimit,OutputPrefixForQuietness(Options),"",1,
FilesDirectory,UserFileName,OutputFileName,Options.UseLocalSoT);
//----Reset the types
                *PrecedingAnnotatedFormulaeNext = NULL;
//----Free the fake conjecture
                FreeAListNode(&FakeConjecture,Signature);
                if (SystemOnTPTPResult) {
//----Trim the ASk output
                    strcpy(Command,"sed -i -e '1,/SZS output start/d' -e '/SZS output end/,$d' ");
                    strcat(Command,OutputFileName);
                    system(Command);
                    if ((ASkReply = ParseFileOfFormulae(OutputFileName,NULL,Signature,0,NULL)) == 
NULL) {
                        QPRINTF(Options,1)("ERROR: ASk output malformed\n");
//DEBUG strcpy(Command,"echo \"------------- ");
//DEBUG strcat(Command,OutputFileName);
//DEBUG strcat(Command," ------------\" ; cat ");
//DEBUG strcat(Command,OutputFileName);
//DEBUG strcat(Command," ; echo \"--------------------------------\"");
//DEBUG system(Command);
                        OKSoFar = 0;
                    } else {
                        ASkAxiom = ASkReply;
                        while (ASkAxiom->Next != NULL) {
                            ASkAxiom = ASkAxiom->Next;
                        }
//DEBUG printf("The trusted skolemized is\n");
//DEBUG PrintAnnotatedTSTPNode(stdout,ASkAxiom->AnnotatedFormula,tptp,0);
                        SetStatus(ASkAxiom->AnnotatedFormula,axiom,NULL);
                        AddListNode(PointerToBeenSkolemized,BeenSkolemized,
ASkAxiom->AnnotatedFormula);
//----Move down one more to skip the newly inserted formula
                        PointerToBeenSkolemized = &((*PointerToBeenSkolemized)->Next);
//----Add the new parent
                        if (!AddParentToInferredFormula(ASkAxiom->AnnotatedFormula,
BeenSkolemized->AnnotatedFormula,Signature)) {
                            OKSoFar = 0;
                        }
//DEBUG printf("The untrusted skolemized with parent is\n");
//DEBUG PrintAnnotatedTSTPNode(stdout,BeenSkolemized->AnnotatedFormula,tptp,0);
                        FreeListOfAnnotatedFormulae(&ASkReply,Signature);
                    }
                } else {
                    QPRINTF(Options,1)("ERROR: Trusted Skolemizer failed\n");
                    OKSoFar = 0;
                }
                FreeListOfAnnotatedFormulae(&ParentThatWasSkolemized,Signature);
            }
        }
        PointerToBeenSkolemized = &((*PointerToBeenSkolemized)->Next);
        BeenSkolemized = *PointerToBeenSkolemized;
    }
//----Free the types list
    FreeListOfAnnotatedFormulae(&ProblemTypes,Signature);
//----If temporary, delete it all recursively (why doesn't C have such a function?)
    if (!Options.KeepFiles) {
        EmptyAndDeleteDirectory(FilesDirectory);
    }
    return(OKSoFar);
}
//-------------------------------------------------------------------------------------------------
int StructuralCompletion(OptionsType Options,LISTNODE * Head,SIGNATURE Signature) {

    int OKSoFar;
    LISTNODE SplitDefinitions;
    LISTNODE TargetDefinition;
    int NumberOfInstances;

    OKSoFar = 1;

//----Add trusted Skolemizations 
    if (Options.GenerateSkolemizations) {
        if (!AddTrustedSkolemizationAxioms(Options,Head,Signature)) {
            QPRINTF(Options,1)(
"WARNING: Could not generate trusted Skolmizations, expect incomplete ESA checks\n");
        }
    }

//----Add definitions for E's psuedo splitting if not expected
//----Hopefully this will be unnecessary in the future 
    if (OKSoFar && !GlobalInterrupted && OKSoFar && Options.GenerateDefinitions) {
        if (MakeESplitDefinitions(Options,*Head,Signature,&SplitDefinitions)) {
//----Report only if there are some
            if (SplitDefinitions != NULL) {
                TargetDefinition = SplitDefinitions;
                while (TargetDefinition != NULL) {
                    AddListNode(Head,*Head,TargetDefinition->AnnotatedFormula);
                    TargetDefinition = TargetDefinition->Next;
                }
                QPRINTF(Options,2)("SUCCESS: All esplits have had definitions added\n");
                FreeListOfAnnotatedFormulae(&SplitDefinitions,Signature);
            }
        } else {
            OKSoFar = 0;
        }
    }

//----Tag explicit splits
    if (!GlobalInterrupted && OKSoFar) {
        if (InsertExplicitSplitInfo(Options,*Head,Signature,&NumberOfInstances)) {
//----Report only if there are some
            if (NumberOfInstances > 0) {
                QPRINTF(Options,2)("SUCCESS: All splits have all children in place\n");
            }
        } else {
            OKSoFar = 0;
        }
    }

//----If a derivation extract, then remove leaf inference info 
    if (!GlobalInterrupted && OKSoFar && Options.DerivationExtract) {
        RemoveLeafInferenceInfo(Signature,*Head);
    }

    return(OKSoFar);
}
//-------------------------------------------------------------------------------------------------
int AllParentsExist(OptionsType Options,LISTNODE Head,SIGNATURE Signature) {

    LISTNODE Target;
    int OKSoFar;
    char * AllParentNames;
    StringParts ParentNames;
    int NumberOfParents;
    String FormulaName;
    LISTNODE ParentList;
    int MissingParentIndex;

    OKSoFar = 1;

    Target = Head;
    while (OKSoFar && Target != NULL) {
        if (DerivedAnnotatedFormula(Target->AnnotatedFormula)) {
            GetName(Target->AnnotatedFormula,FormulaName);
            AllParentNames = GetNodeParentNames(Target->AnnotatedFormula,0,NULL);
//DEBUG printf("The formula %s has parents %s\n",FormulaName,AllParentNames);
            if ((NumberOfParents = Tokenize(AllParentNames,ParentNames,"\n")) == 0) {
                QPRINTF(Options,1)(
"WARNING: %s is derived from no parents\n",FormulaName);
            }
            if (GetNodesForNames(Head,ParentNames,NumberOfParents,&ParentList,&MissingParentIndex,
Signature)) {
                FreeListOfAnnotatedFormulae(&ParentList,Signature);
            } else {
                QPRINTF(Options,2)("FAILURE: %s has a non-existent parent %s\n",FormulaName,
ParentNames[MissingParentIndex]);
                OKSoFar = 0;
            }
            Free((void **)&AllParentNames);
        }
        Target = Target->Next;
    }
    return(OKSoFar);
}
//-------------------------------------------------------------------------------------------------
int CyclicTree(TREENODE TreeRoot) {

    int ParentIndex;

//DEBUG printf("check cycle at %s\n",GetName(TreeRoot->AnnotatedFormula,NULL));
//----If listnode already marked, we're done
    if (TreeRoot->Visited == 2) {
//DEBUG printf("already removed %s\n",FormulaName);
        return(0);
    }

//----If list node previous in chain, error
    if (TreeRoot->Visited == 1) {
//DEBUG printf("in a loop at %s\n",FormulaName);
        return(1);
    }

    TreeRoot->Visited = 1;
    for (ParentIndex = 0;ParentIndex < TreeRoot->NumberOfParents;ParentIndex++) {
        if (CyclicTree(TreeRoot->Parents[ParentIndex])) {
//DEBUG printf("more of loop at %s\n",FormulaName);
            return(1);
        }
    }

//----Mark the subtree as clear
//DEBUG printf("subtree clear at %s\n",FormulaName);
    TreeRoot->Visited = 2;
    return(0);
}
//-------------------------------------------------------------------------------------------------
int CyclicRootList(ROOTLIST RootListHead) {

    ResetRootListVisited(RootListHead);
    while (RootListHead != NULL) {
        if (CyclicTree(RootListHead->TheTree)) {
            return(1);
        }
        RootListHead = RootListHead->Next;
    }
    ResetRootListVisited(RootListHead);
    return(0);
}
//-------------------------------------------------------------------------------------------------
int CheckRootNodesAreFalse(OptionsType Options,ROOTLIST RootListHead,String GuiltyFormulaName) {

    String ProvedTag;

    strcpy(GuiltyFormulaName,"");
    while (RootListHead != NULL) {
        if (GetRole(RootListHead->TheTree->AnnotatedFormula,NULL) == plain && 
!FalseAnnotatedFormula(RootListHead->TheTree->AnnotatedFormula) &&
GetUsefulInfoTerm(RootListHead->TheTree->AnnotatedFormula,"proved_by_contradiction",1,ProvedTag) ==
NULL) {
            GetName(RootListHead->TheTree->AnnotatedFormula,GuiltyFormulaName);
            return(0);
        }
        RootListHead = RootListHead->Next;
    }
    return(1);
}
//-------------------------------------------------------------------------------------------------
int WellFormedConjectureRefutations(OptionsType Options,LISTNODE Head,String GuiltyFormulaName) {

    LISTNODE Target;
    char * AllParentNames;
    int NumberOfParents;
    StringParts ParentNames;
    int ParentNumber;
    ANNOTATEDFORMULA Parent;
    String NegatedConjectureStatus;
    int ItIsCTH;

    Target = Head;
    while (Target != NULL) {
//DEBUG printf("Consider for CTH check\n"), PrintAnnotatedTSTPNode(stdout,Target->AnnotatedFormula,tptp,0); fflush(stdout);
//----If it's a negated conjecture 
        if (GetRole(Target->AnnotatedFormula,NULL) == negated_conjecture) {
//DEBUG printf("Do CTH check\n"), PrintAnnotatedTSTPNode(stdout,Target->AnnotatedFormula,tptp,0); fflush(stdout);
//----Make sure it has a status
            if (GetInferenceInfoTerm(Target->AnnotatedFormula,"status",NegatedConjectureStatus) != 
NULL) {
//----Get its combined status if it has any 
                GetSZSStatusForVerification(Target->AnnotatedFormula,NULL,NegatedConjectureStatus);
//DEBUG printf("Status CTH check %s\n",NegatedConjectureStatus), fflush(stdout);
                ItIsCTH = !strcmp(NegatedConjectureStatus,"cth");
//----With a conjecture parent
                AllParentNames = GetNodeParentNames(Target->AnnotatedFormula,0,NULL);
                NumberOfParents = Tokenize(AllParentNames,ParentNames,"\n");
                for (ParentNumber=0;ParentNumber < NumberOfParents;ParentNumber++) {
                    Parent = GetAnnotatedFormulaFromListByName(Head,ParentNames[ParentNumber]);
//DEBUG printf("Consider parent for CTH check\n"), PrintAnnotatedTSTPNode(stdout,Parent,tptp,0); fflush(stdout);
//----Assume a single conjecture parent (otherwise problem is ill-formed)
                    if (GetRole(Parent,NULL) == conjecture) {
                        strcpy(GuiltyFormulaName,ParentNames[ParentNumber]);
                        Free((void **)&AllParentNames);
//----Check the status is cth
                        return(ItIsCTH);
                    }
                }
                Free((void **)&AllParentNames);
            } else {
//----A negated conjecture with parents but without a status is an error
                if (NumberOfParents > 0) {
                    return(0);
                }
            }
        }
        Target = Target->Next;
    }
    return(1);
}
//-------------------------------------------------------------------------------------------------
int NoRootWithAssumptions(OptionsType Options,ROOTLIST RootListHead) {

    TERM AssumptionsTerm;
    String AssumptionsList;

    while (RootListHead != NULL) {
        if ((AssumptionsTerm = GetInferenceInfoTERM(RootListHead->TheTree->AnnotatedFormula,
"assumptions")) != NULL && GetArity(AssumptionsTerm) == 1 &&
LooksLikeAList(AssumptionsTerm->Arguments[0],1,-1)) {
            PrintStringTSTPTerm(AssumptionsList,tptp_fof,AssumptionsTerm->Arguments[0],0,0,1);
            QPRINTF((Options),2)("FAILURE: Assumptions %s left in root of derivation %s\n",
AssumptionsList,GetName(RootListHead->TheTree->AnnotatedFormula,NULL));
            return(0);
        }
        RootListHead = RootListHead->Next;
    }
    return(1);
}
//-------------------------------------------------------------------------------------------------
char * GetParentsAssumptions(OptionsType Options,ANNOTATEDFORMULA AnnotatedFormula,
LISTNODE Head,SIGNATURE Signature) {

    LISTNODE Parents;
    LISTNODE Target;
    char * Assumptions;
    int AssumptionsLength;
    TERM TargetAssumptionsTerm;
    char * TargetAssumptions;

    GetNodeParentList(AnnotatedFormula,Head,&Parents,Signature);
    MakeBuffer(&Assumptions,&AssumptionsLength);
//----Each assumption preceded by a comma
    ExtendString(&Assumptions,",",&AssumptionsLength);
    Target = Parents;
    while (Target != NULL) {
//DEBUG printf("Looking at parent ...\n");
//DEBUG PrintAnnotatedTSTPNode(stdout,Target->AnnotatedFormula,tptp,1);
        if (GetRole(Target->AnnotatedFormula,NULL) == assumption) {
//DEBUG printf("This parent is an assumption\n");
            ExtendString(&Assumptions,GetName(Target->AnnotatedFormula,NULL),&AssumptionsLength);
            ExtendString(&Assumptions,",",&AssumptionsLength);
        } else {
//DEBUG printf("This parent is not an assumption\n");
            if ((TargetAssumptionsTerm = GetInferenceInfoTERM(Target->AnnotatedFormula,
"assumptions")) != NULL) {
                if ((TargetAssumptions = ExtractAssumptionsList(TargetAssumptionsTerm)) != NULL) {
//DEBUG printf("The TargetAssumptions are %s\n",TargetAssumptions);
                    ExtendString(&Assumptions,TargetAssumptions,
&AssumptionsLength);
                    Free((void **)&TargetAssumptions);
                } else {
//DEBUG printf("Empty TargetAssumptions\n");
                }
            } else {
//DEBUG printf("No assumptions term\n");
            }
        }
        Target = Target->Next;
    } 
    FreeListOfAnnotatedFormulae(&Parents,Signature);

//----Check if any assumptions found
    if (strlen(Assumptions) == 1) {
        Free((void **)&Assumptions);
    }
    return(Assumptions);
}
//-------------------------------------------------------------------------------------------------
int FormulaAssumptionsPropagated(OptionsType Options,ANNOTATEDFORMULA AnnotatedFormula,
LISTNODE Head,SIGNATURE Signature) {

    char * ParentsAssumptions;
    char * DischargedNames;
    TERM DischargeList;
    StringParts RemoveNames;
    int NumberOfNamesToRemove;
    int Index;
    String FindThis;
    char * RemovePosition;
    char * NextComma;
    TERM FormulaAssumptionsTerm;
    char * FormulaAssumptions;
    int OKSoFar;

//----Get parents assumptions
//DEBUG printf("----------- Looking at ...\n"); PrintAnnotatedTSTPNode(stdout,AnnotatedFormula,tptp,1);
    ParentsAssumptions = GetParentsAssumptions(Options,AnnotatedFormula,Head,Signature);
//DEBUG printf("All parents' assumptions are ==%s==\n",ParentsAssumptions);

    if ((FormulaAssumptionsTerm = GetInferenceInfoTERM(AnnotatedFormula,"assumptions")) != NULL) {
        FormulaAssumptions = ExtractAssumptionsList(FormulaAssumptionsTerm);
//DEBUG printf("FormulaAssumptions are %s\n",FormulaAssumptions);
    } else {
//DEBUG printf("The formula has no assumptions\n");
        FormulaAssumptions = NULL;
    }

//----Remove discharged and remaining assumptions from parents list. Must be empty when done. This 
//----means duplicate assumptions are all discharged by one discharge. If you meant to leave some 
//----in then the remaining ones in the formula are equivalent to newly (unnecessarily) added
//----assumptions.
    if (ParentsAssumptions == NULL) {
        DischargedNames = NULL;
        if (FormulaAssumptions != NULL) {
            QPRINTF(Options,1)(
"WARNING: %s might have extra introduced assumptions\n",GetName(AnnotatedFormula,NULL));
        }
        OKSoFar = 1;
    } else {
//----Remove discharged assumptions 
        DischargedNames = GetDischargedNames(AnnotatedFormula,&DischargeList);
//DEBUG printf("DischargedNames is %s\n",DischargedNames);
        NumberOfNamesToRemove = Tokenize(DischargedNames,RemoveNames,",");
//DEBUG printf("there are %d discharge names\n",NumberOfNamesToRemove);
        for (Index = 0;Index < NumberOfNamesToRemove;Index++) {
            strcpy(FindThis,",");
            strcat(FindThis,RemoveNames[Index]);
            strcat(FindThis,",");
//----Remove all instances
            while ((RemovePosition = strstr(ParentsAssumptions,FindThis)) != NULL) {
                NextComma = strchr(RemovePosition+1,',');
                strcpy(RemovePosition,NextComma);
            }
        }
//DEBUG printf("after removing discharged assumptions %s\n",ParentsAssumptions);

//----Remove formula assumptions
        NumberOfNamesToRemove = Tokenize(FormulaAssumptions,RemoveNames,",");
        for (Index = 0;Index < NumberOfNamesToRemove;Index++) {
            strcpy(FindThis,",");
            strcat(FindThis,RemoveNames[Index]);
            strcat(FindThis,",");
//----Remove all instances
            while ((RemovePosition = strstr(ParentsAssumptions,FindThis)) != NULL) {
                NextComma = strchr(RemovePosition+1,',');
                strcpy(RemovePosition,NextComma);
            }
        }
//DEBUG printf("after removing formula assumptions %s\n",ParentsAssumptions);
//----Should be only a comma left
        OKSoFar = !strcmp(ParentsAssumptions,",");
    }

    if (DischargedNames != NULL) {
        Free((void **)&DischargedNames);
    }
    if (FormulaAssumptions != NULL) {
        Free((void **)&FormulaAssumptions);
    }
    if (ParentsAssumptions != NULL) {
        Free((void **)&ParentsAssumptions);
    }
    return(OKSoFar);
}
//-------------------------------------------------------------------------------------------------
int AssumptionsPropagated(OptionsType Options,LISTNODE Head,SIGNATURE Signature,
int * NumberOfInstances) {

    LISTNODE Target;

    Target = Head;
    *NumberOfInstances = 0;
    while (Target != NULL) {
        if (!FormulaAssumptionsPropagated(Options,Target->AnnotatedFormula,Head,Signature)) {
            QPRINTF((Options),2)("FAILURE: Assumptions not propagated in %s\n",
GetName(Target->AnnotatedFormula,NULL));
            return(0);
        }
        (*NumberOfInstances)++;
        Target = Target->Next;
    }
    return(1);
}
//-------------------------------------------------------------------------------------------------
//----Must replace this by stuff from Tree.c
int IsAncestor(LISTNODE Head,ANNOTATEDFORMULA Ancestor,ANNOTATEDFORMULA Descendant,
int THMNodesOnly) {

    String AncestorName;
    char * AllParentNames;
    int NumberOfParents;
    StringParts ParentNames;
    int ParentNumber;
    ANNOTATEDFORMULA Parent;
    String DescendantName;
    String ParentStatus;

    GetName(Ancestor,AncestorName);
    GetName(Descendant,DescendantName);
    AllParentNames = GetNodeParentNames(Descendant,0,NULL);
    NumberOfParents = Tokenize(AllParentNames,ParentNames,"\n");
    for (ParentNumber=0;ParentNumber < NumberOfParents;ParentNumber++) {
        if (!strcmp(AncestorName,ParentNames[ParentNumber])) {
            Free((void **)&AllParentNames);
            return(1);
        } else {
            Parent = GetAnnotatedFormulaFromListByName(Head,
ParentNames[ParentNumber]);
            if ((!THMNodesOnly || 
(GetInferenceInfoTerm(Parent,"status",ParentStatus) != NULL && 
!strcmp(ParentStatus,"status(thm)"))) && IsAncestor(Head,Ancestor,Parent,THMNodesOnly)) {
                Free((void **)&AllParentNames);
                return(1);
            }
        }
    }
    Free((void **)&AllParentNames);
    return(0);
}
//-------------------------------------------------------------------------------------------------
TREENODE DoAnnotatedFormulaInTreeTHM(TREENODE ATree,ANNOTATEDFORMULA LookingForThis,
int THMNodesOnly) {

    int ParentIndex;
    TREENODE AncestorNode;
    String ParentStatus;

    if (ATree != NULL) {
        if (!ATree->Visited) {
//----Must mark visited here because of the return in the middle, which
//----might leave it unmarked, and therefore the reset does not go up.
            ATree->Visited = 1;
//----Is this the one?
            if (ATree->AnnotatedFormula == LookingForThis) {
                return(ATree);
            } else {
//----Look in subtrees subject to THM veto
                if (!THMNodesOnly || (GetInferenceInfoTerm(ATree->AnnotatedFormula,"status",
ParentStatus) != NULL && !strcmp(ParentStatus,"status(thm)"))) {
                    for (ParentIndex = 0; ParentIndex < ATree->NumberOfParents; ParentIndex++) {
                        if ((AncestorNode = DoAnnotatedFormulaInTreeTHM(ATree->
Parents[ParentIndex],LookingForThis,THMNodesOnly)) != NULL) {
                            return(AncestorNode);
                        }
                    }
                }
            }
        } else {
            return(NULL);
        }
    }

    return(NULL);
}
//-------------------------------------------------------------------------------------------------
TREENODE AnnotatedFormulaInTreeTHM(TREENODE ATree,ANNOTATEDFORMULA
LookingForThis,int THMNodesOnly) {

    TREENODE TreeNodeFound;

    ResetTreeVisited(ATree);
    TreeNodeFound = DoAnnotatedFormulaInTreeTHM(ATree,LookingForThis,THMNodesOnly);
    ResetTreeVisited(ATree);
    return(TreeNodeFound);
}
//-------------------------------------------------------------------------------------------------
TREENODE AnnotatedFormulaInTreesTHM(ROOTLIST RootListHead,ANNOTATEDFORMULA
LookingForThis,int THMNodesOnly) {

    TREENODE TreeNode;

    while (RootListHead != NULL) {
        if ((TreeNode = AnnotatedFormulaInTreeTHM(RootListHead->TheTree,LookingForThis,
THMNodesOnly)) != NULL) {
            return(TreeNode);
        } else {
            RootListHead = RootListHead->Next;
        }
    }
    return(NULL);
}
//-------------------------------------------------------------------------------------------------
//----Check that if a node that is not false has two parents one of which is false, then the 
//----second is an ancestor of the false. 
int WellFormedSplitRefutations(OptionsType Options,LISTNODE Head,SIGNATURE Signature,
int * NumberOfProofsByContradiction) {

    LISTNODE Target;
    int OKSoFar;
    String FormulaName;
    char * AllParentNames;
    int NumberOfParents;
    StringParts ParentNames;
    ANNOTATEDFORMULA FalseParent;
    ANNOTATEDFORMULA AncestorParent;
    ANNOTATEDFORMULA SwapParent;
    char * AncestorName;
    String ProcessedTag;

    OKSoFar = 1;
    *NumberOfProofsByContradiction = 0;
    Target = Head;
    while (OKSoFar && Target != NULL) {
        if (!FalseAnnotatedFormula(Target->AnnotatedFormula)) {
            GetName(Target->AnnotatedFormula,FormulaName);
            AllParentNames = GetNodeParentNames(Target->AnnotatedFormula,0,NULL);
            NumberOfParents = Tokenize(AllParentNames,ParentNames,"\n");
            if (NumberOfParents == 2) {
                FalseParent = GetAnnotatedFormulaFromListByName(Head,ParentNames[0]);
                AncestorParent = GetAnnotatedFormulaFromListByName(Head,ParentNames[1]);
                if (FalseAnnotatedFormula(FalseParent)) {
                    AncestorName = ParentNames[1];
                } else if (FalseAnnotatedFormula(AncestorParent)) {
                    SwapParent = FalseParent;
                    FalseParent = AncestorParent;
                    AncestorParent = SwapParent;
                    AncestorName = ParentNames[0];
                } else {
                    FalseParent = NULL;
                }
                if (FalseParent != NULL) {
//----Shit, must allow non thm inferences in this trail due to splits.
//----This PbC is still unclear of course.
                    if (!IsAncestor(Head,AncestorParent,FalseParent,0)) {
                        QPRINTF(Options,2)(
"FAILURE: %s has a badly formed proof by contradiction\n",FormulaName);
                        OKSoFar = 0;
                    } else {
                        (*NumberOfProofsByContradiction)++;
                        sprintf(ProcessedTag,"proved_by_contradiction(%s)",AncestorName);
                        AddUsefulInformationToAnnotatedFormula(Target->AnnotatedFormula,Signature,
ProcessedTag);
                    }
                }
            }
            Free((void **)&AllParentNames);
        }
        Target = Target->Next;
    }

    return(OKSoFar);
}
//-------------------------------------------------------------------------------------------------
int ExplicitSplitsIndependent(OptionsType Options,LISTNODE Head,SIGNATURE Signature,
ROOTLIST RootListHead,int * NumberOfExplicitSplits) {

    int OKSoFar;
    LISTNODE Target;
    ROOTLIST InnerTarget;
    String FormulaName;
    int OccurenceNumber;
    String UsefulInfo;
    StringParts SplitChildrenNames;
    ANNOTATEDFORMULA SplitChild1;
    ANNOTATEDFORMULA SplitChild2;
    int NumberOfSplitChildren;
    int SplitIndex1;
    int SplitIndex2;
    String InnerName;
    TREENODE DerivationRoot;
    ROOTLIST FalseList;
    TERM JoinRecord;

    DerivationRoot = GetFalseRootNode(RootListHead);
    FalseList = GetFalseNodes(RootListHead,Head);
    OKSoFar = 1;
    *NumberOfExplicitSplits = 0;
    Target = Head;
    while (OKSoFar && Target != NULL) {
        OccurenceNumber = 1;
//----Look for explicitly split formulae. A formula may be split multiple times.
        while (GetUsefulInfoTerm(Target->AnnotatedFormula,"explicit_split_to",OccurenceNumber,
UsefulInfo) != NULL) {
            OccurenceNumber++;
            GetName(Target->AnnotatedFormula,FormulaName);
            (*NumberOfExplicitSplits)++;
            ExtractTermArguments(UsefulInfo);
            if ((NumberOfSplitChildren = Tokenize(UsefulInfo,SplitChildrenNames,",")) < 2) {
                CodingError("Wrong number of split children");
            }
            
            for (SplitIndex1=0;SplitIndex1<NumberOfSplitChildren-1;SplitIndex1++) {
                SplitChild1 = GetAnnotatedFormulaFromListByName(Head,
SplitChildrenNames[SplitIndex1]);
                for (SplitIndex2=SplitIndex1+1; SplitIndex2<NumberOfSplitChildren;SplitIndex2++) {
                    SplitChild2 = GetAnnotatedFormulaFromListByName(Head,
SplitChildrenNames[SplitIndex2]);
//----No formula may have both split children as an ancestor. Check all roots.
                    InnerTarget = RootListHead;
                    while (OKSoFar && InnerTarget != NULL) {
//----Joined splis are OK
                        if (((JoinRecord = GetInferenceInfoTERM(
InnerTarget->TheTree->AnnotatedFormula,"__inference_rule__")) == NULL ||
GetArity(JoinRecord) != 2 ||
strcmp(GetSymbol(JoinRecord->Arguments[0]),"join")) &&
//----But otherwise check for this pair of split children 
AnnotatedFormulaInTreeTHM(InnerTarget->TheTree,SplitChild1,0) != NULL && 
AnnotatedFormulaInTreeTHM(InnerTarget->TheTree,SplitChild2,0) != NULL) {
                            OKSoFar = 0;
                            QPRINTF(Options,2)(
"FAILURE: %s has both split siblings %s and %s as ancestors\n",
GetName(InnerTarget->TheTree->AnnotatedFormula,InnerName),
SplitChildrenNames[SplitIndex1],SplitChildrenNames[SplitIndex2]);
                        }
                        InnerTarget = InnerTarget->Next;
                    }
//----If child is an ancestor of the refutation node, not going through non-thm
//----Both sides must have a false descendant
                    if (OKSoFar && Options.CheckRefutation &&
((AnnotatedFormulaInTreeTHM(DerivationRoot,SplitChild1,1) != NULL &&
AnnotatedFormulaInTreesTHM(FalseList,SplitChild2,1) == NULL) ||
(AnnotatedFormulaInTreeTHM(DerivationRoot,SplitChild2,1) != NULL && 
AnnotatedFormulaInTreesTHM(FalseList,SplitChild1,1) == NULL))) {
                        OKSoFar = 0;
                        QPRINTF(Options,2)(
"FAILURE: One of the split siblings %s and %s is not refuted\n",
SplitChildrenNames[0],SplitChildrenNames[1]);
                    }
                }
            }
        }
        Target = Target->Next;
    }

    FreeRootList(&FalseList,0,Signature);
    return(OKSoFar);
}
//-------------------------------------------------------------------------------------------------
TERM IsSpecifiedDefinition(ANNOTATEDFORMULA PossibleDefinition) {

    TERM NewSymbolTerm;

    NewSymbolTerm = GetSourceInfoTERM(PossibleDefinition,"introduced","new_symbols");
    if (NewSymbolTerm  != NULL && GetArity(NewSymbolTerm) == 2 &&
NewSymbolTerm->Arguments[1]->Type == non_logical_data &&
!strcmp(GetSymbol(NewSymbolTerm->Arguments[1]),"[]") &&
NewSymbolTerm->Arguments[1]->FlexibleArity > 0) {
        return(NewSymbolTerm);
    } else {
        return(NULL);
    }
}
//-------------------------------------------------------------------------------------------------
//----By here it is known to be an introduced(definition. Check the role and format of the
//----supplied useful information.
int IsCorrectlySpecifiedDefinition(ANNOTATEDFORMULA PossibleDefinition,String SymbolDefined) {

    TERM NewSymbolTerm;
    char * NewSymbol;
    int Index;

//DEBUG printf("Check if this is a definition\n");PrintAnnotatedTSTPNode(stdout,PossibleDefinition,tptp,1);
    strcpy(SymbolDefined,"");
//----Check there is a list of new symbols
    if (GetRole(PossibleDefinition,NULL) == definition && 
(NewSymbolTerm = IsSpecifiedDefinition(PossibleDefinition)) != NULL) {
//----Check each new symbol is really new
        for (Index = 0;Index < NewSymbolTerm->Arguments[1]->FlexibleArity;Index++) {
            NewSymbol = GetSymbol(NewSymbolTerm->Arguments[1]->Arguments[Index]);
            if (IsNewlyIntroducedSymbol(NewSymbol)) {
                strcpy(SymbolDefined,NewSymbol);
                return(1);
            } else {
                return(0);
            }
        }
    }
    return(0);
}
//-------------------------------------------------------------------------------------------------
int IsSymbolDefinition(ANNOTATEDFORMULA PossibleAnnotatedDefn,String DefinedSymbol) {

    FORMULA PossibleDefn;
    char * NewSymbol;

    PossibleDefn = PossibleAnnotatedDefn->
AnnotatedFormulaUnion.AnnotatedTSTPFormula.FormulaWithVariables->Formula;

//----Remove any outer universal quantification
    while (PossibleDefn->Type == quantified && 
PossibleDefn->FormulaUnion.QuantifiedFormula.Quantifier == universal) {
        PossibleDefn = PossibleDefn->FormulaUnion.QuantifiedFormula.Formula;
    }

//----Extract the new symbol
    NewSymbol = NULL;
//----TFF <=> and = are binary formulae
    if (
PossibleDefn->Type == binary && 
(PossibleDefn->FormulaUnion.BinaryFormula.Connective == equivalence ||
 PossibleDefn->FormulaUnion.BinaryFormula.Connective == equation)) {
        PossibleDefn = PossibleDefn->FormulaUnion.BinaryFormula.LHS;
//----Definition of negated things
        if (PossibleDefn->Type == unary && 
PossibleDefn->FormulaUnion.UnaryFormula.Connective == negation) {
            PossibleDefn = PossibleDefn->FormulaUnion.UnaryFormula.Formula;
        }
//----Hopefully down at an atom now
        if (PossibleDefn->Type == atom) {
            NewSymbol = GetSymbol(PossibleDefn->FormulaUnion.Atom);
        }
    } else {
//----Hopfully an equality
        if (PossibleDefn->Type == atom && !strcmp(GetSymbol(PossibleDefn->FormulaUnion.Atom),"=") &&
PossibleDefn->FormulaUnion.Atom->Type == function) {
            NewSymbol = GetSymbol(PossibleDefn->FormulaUnion.Atom->Arguments[0]);
        }
    }
    if (NewSymbol != NULL) {
        if (IsCorrectlySpecifiedDefinition(PossibleAnnotatedDefn,DefinedSymbol)) {
            if (!strcmp(NewSymbol,DefinedSymbol)) {
                return(1);
            } else {
                return(0);
            }
        } else {
            strcpy(DefinedSymbol,NewSymbol);
            return(IsNewlyIntroducedSymbol(DefinedSymbol));
        }
    } else {
        return(0);
    }
}
//-------------------------------------------------------------------------------------------------
int StructuralVerification(OptionsType * Options,LISTNODE Head,LISTNODE ProblemHead,
ROOTLIST * RootListHead,LISTNODE * FalseRoots,ANNOTATEDFORMULA * ProvedAnnotatedFormula,
SIGNATURE Signature) {

    int OKSoFar;
    int NumberOfInstances;
    ROOTLIST RootListIterator;
    LISTNODE ProblemConjectures;
    LISTNODE * AddFalseRootsHere;
    String GuiltyFormulaName;

    OKSoFar = 1;

//----Check formulae are uniquely named
    if (!GlobalInterrupted && OKSoFar) {
        if (UniquelyNamed(Head)) {
            QPRINTF((*Options),2)("SUCCESS: Derivation has unique formula names\n");
        } else {
            QPRINTF((*Options),2)("FAILURE: Derivation has duplicate formula names\n");
            OKSoFar = 0;
        }
    }
    fflush(stdout);

//----Check that all parents of all inferred formulae exist
    if (!GlobalInterrupted && OKSoFar) {
        if (AllParentsExist(*Options,Head,Signature)) {
            QPRINTF((*Options),2)(
"SUCCESS: All derived formulae have parents and inference information\n");
        } else {
            OKSoFar = 0;
        }
    }
    fflush(stdout);

//----Build the derivation tree, and extract false roots
    if (!GlobalInterrupted && OKSoFar) {
        *RootListHead = NULL;
        *FalseRoots = NULL;
        AddFalseRootsHere = FalseRoots;
        if ((*RootListHead = BuildRootList(Head,Signature)) == NULL) {
            QPRINTF((*Options),2)("FAILURE: Cannot extract rooted proof trees\n");
            OKSoFar = 0;
        } else {
            RootListIterator = *RootListHead;
            while (RootListIterator != NULL) {
                if (FalseAnnotatedFormula(RootListIterator->TheTree->AnnotatedFormula)) {
                    AddListNode(AddFalseRootsHere,NULL,RootListIterator->TheTree->AnnotatedFormula);
                    AddFalseRootsHere = &((*AddFalseRootsHere)->Next);
                }
                RootListIterator = RootListIterator->Next;
            }
        }
    }
    fflush(stdout);

//----Check that the derivation is acyclic
    if (!GlobalInterrupted && OKSoFar) {
        if (!CyclicRootList(*RootListHead)) {
            QPRINTF((*Options),2)("SUCCESS: Derivation is acyclic\n");
        } else {
            QPRINTF((*Options),2)("FAILURE: Derivation is cyclic\n");
            OKSoFar = 0;
        }
    }
    fflush(stdout);

    if (Options->CheckRefutation) {
//----Check splits are closed correctly, even if lemmas are inferred.
        if (!GlobalInterrupted && OKSoFar) {
            if (WellFormedSplitRefutations(*Options,Head,Signature,&NumberOfInstances)) {
//----Report only if there are some
                if (NumberOfInstances > 0) {
                    QPRINTF((*Options),2)(
"SUCCESS: Derivation has well formed proofs by contradiction\n");
                }
            } else {
                OKSoFar = 0;
            }
        }

        if (!GlobalInterrupted && OKSoFar) {
//----Check all roots must be false if not proved by contradiction
            if (CheckRootNodesAreFalse(*Options,*RootListHead,GuiltyFormulaName)) {
                QPRINTF((*Options),2)("SUCCESS: Derivation looks like a refutation\n");
            } else {
                QPRINTF((*Options),2)(
"FAILURE: Derivation is not a refutation because %s is not false\n",GuiltyFormulaName);
                OKSoFar = 0;
            }
            fflush(stdout);
        }

//----Check that negated_conjectures inferred from a conjecture have status(cth)
        if (!GlobalInterrupted && OKSoFar) {
            if (WellFormedConjectureRefutations(*Options,Head,GuiltyFormulaName)) {
                QPRINTF((*Options),2)
("SUCCESS: All negated conjectures are CTH from the conjecture\n");
            } else {
                QPRINTF((*Options),2)
("FAILURE: Negated conjecture %s is not CTH from the conjecture\n",GuiltyFormulaName);
                OKSoFar = 0;
            }
            fflush(stdout);
        }
    }
    fflush(stdout);

//----Check that assumptions are propagated properly to discharge
    if (!GlobalInterrupted && OKSoFar) {
        if (AssumptionsPropagated(*Options,Head,Signature,&NumberOfInstances)) {
//----Report only if there are some
            if (NumberOfInstances > 0) {
                QPRINTF((*Options),2)("SUCCESS: Assumptions are propagated\n");
            }
        } else {
            OKSoFar = 0;
        }
    }
    fflush(stdout);

//----Check that roots have no assumptions
    if (!GlobalInterrupted && OKSoFar && !Options->DerivationExtract) {
        if (NoRootWithAssumptions(*Options,*RootListHead)) {
            QPRINTF((*Options),2)("SUCCESS: Assumptions are discharged\n");
        } else {
            OKSoFar = 0;
        }
    }
    fflush(stdout);

//----Check that explicit splits are independent
    if (!GlobalInterrupted && OKSoFar) {
        if (Options->NoExpensiveChecks) {
            QPRINTF((*Options),2)(
"WARNING: Suppressed expensive check of explicit splits\n");
        } else if (ExplicitSplitsIndependent(*Options,Head,Signature,*RootListHead,
&NumberOfInstances)) {
//----Report only if there are some
            if (NumberOfInstances > 0) {
                QPRINTF((*Options),2)(
"SUCCESS: All explicit splits are independent and refuted\n");
            }
        } else {
            OKSoFar = 0;
        }
    }
    fflush(stdout);

//----Get the problem conjecture, or derivation conjecture, if one exists. No check (yet).
    if (!GlobalInterrupted && OKSoFar) {
        if ((ProblemConjectures = GetListOfAnnotatedFormulaeWithRole(ProblemHead,conjecture,
Signature)) != NULL || (ProblemConjectures = GetListOfAnnotatedFormulaeWithRole(Head,conjecture,
Signature)) != NULL) {
            *ProvedAnnotatedFormula = ProblemConjectures->AnnotatedFormula;
            FreeListOfAnnotatedFormulae(&ProblemConjectures,Signature);
        } else {
            *ProvedAnnotatedFormula = NULL;
        }
    }

    return(OKSoFar);
}
//-------------------------------------------------------------------------------------------------
void GetSplitDefinitionNames(OptionsType Options,LISTNODE Head,ANNOTATEDFORMULA AnnotatedFormula,
String SplitDefinitionNames) {

    String UsefulInfo;
    int NumberOfSiblings;
    StringParts SiblingNames;
    int SiblingNumber;
    String SiblingInfo;

    strcpy(SplitDefinitionNames,"");
//----Get the list of split offspring
    if (GetUsefulInfoTerm(AnnotatedFormula,"psuedo_split_to",1,UsefulInfo) == NULL) {
        CodingError("Missing psuedo_split_to term");
    }
    ExtractTermArguments(UsefulInfo);
    NumberOfSiblings = Tokenize(UsefulInfo,SiblingNames,",");
//----For each offspring, if it has an esplit defn, get the name
    for (SiblingNumber = 0;SiblingNumber < NumberOfSiblings;SiblingNumber++) {
        if (GetUsefulInfoTerm(GetAnnotatedFormulaFromListByName(Head,SiblingNames[SiblingNumber]),
"esplit_defn",1,SiblingInfo) != NULL) {
            ExtractTermArguments(SiblingInfo);
            strcat(SplitDefinitionNames,SiblingInfo);
            strcat(SplitDefinitionNames,"\n");
        }
    }
}
//-------------------------------------------------------------------------------------------------
LISTNODE GetListOfLeaves(OptionsType Options,LISTNODE Head) {

    LISTNODE Leaves;
    LISTNODE * AddHere;

    Leaves = NULL;
    AddHere = &Leaves;
    while (Head != NULL) {
        if (!DerivedAnnotatedFormula(Head->AnnotatedFormula)) {
            AddListNode(AddHere,NULL,Head->AnnotatedFormula);
            AddHere = &((*AddHere)->Next);
        }
        Head = Head->Next;
    }
    return(Leaves);
}
//-------------------------------------------------------------------------------------------------
void AddLogicAndTypeAndDefnFormulae(LISTNODE Head,LISTNODE * ParentList, ANNOTATEDFORMULA Target) {

    LISTNODE * AddAfter;
    StatusType Role;

    AddAfter = ParentList;
    while (Head != NULL) {
//----logic, type, and definitions need to go up front
        if ((Role = GetRole(Head->AnnotatedFormula,NULL)) == type || Role == logic || 
Role == definition) {
            AddListNode(AddAfter,*AddAfter,Head->AnnotatedFormula);
            AddAfter = &((*AddAfter)->Next);
        }
        Head = Head->Next;
    }
}
//-------------------------------------------------------------------------------------------------
int UserSemanticsVerification(OptionsType Options,SIGNATURE Signature,LISTNODE Head) {

    LISTNODE Leaves;
    LISTNODE LeafAxioms;
    LISTNODE PrecedingAnnotatedFormulae;
    int OKSoFar;
    int Satisfiable;

    OKSoFar = 1;

//----Check axioms are satisfiable, or at least not unsatisfiable
    Leaves = GetListOfLeaves(Options,Head);
    LeafAxioms = GetListOfAnnotatedFormulaeWithRole(Leaves,axiom_like,Signature);
    PrecedingAnnotatedFormulae = GetListOfAnnotatedFormulaeWithRole(Leaves,logical_non_formula,
Signature);
    LeafAxioms = AppendListsOfAnnotatedTSTPNodes(PrecedingAnnotatedFormulae,LeafAxioms);
    Satisfiable = GDVCheckSatisfiable(Options,LeafAxioms,"leaf_axioms","sat");
    if (Options.TimeLimit == 0) {
        QPRINTF(Options,2)(
"CREATED: Obligation to verify that the axiom(_like) leaves are satisfiable\n");
    } else {
        if (Satisfiable) {
            QPRINTF(Options,2)("SUCCESS: Leaf axiom(_like) formulae are satisfiable\n");
        } else if (Satisfiable == 0) {
            QPRINTF(Options,2)(
"WARNING: Failed to find model of leaf axiom(_like) formulae\n");
        } else {
            QPRINTF(Options,2)("WARNING: Leaf axiom(_like) formulae are unsatisfiable\n");
        }
    }
    FreeListOfAnnotatedFormulae(&LeafAxioms,Signature);
    FreeListOfAnnotatedFormulae(&Leaves,Signature);

    return(OKSoFar);
}
//-------------------------------------------------------------------------------------------------
int ESplitVerification(OptionsType Options,LISTNODE Head,SIGNATURE Signature,int * NumberOfSplits) {

    LISTNODE Target;
    int OKSoFar;
    String UsefulInfo;
    int UserCheckParentRelevance;
    String FormulaName;
    String FileName;
    int NumberOfParents;
    StringParts ParentNames;
    char * ListParentNames;
    LISTNODE ParentAnnotatedFormulae;
    String SplitDefinitionNames;
    ANNOTATEDFORMULA SplitParent;

    OKSoFar = 1;
    *NumberOfSplits = 0;
    Target = Head;
    while (!GlobalInterrupted && (OKSoFar || Options.ForceContinue) && Target != NULL) {
        GetName(Target->AnnotatedFormula,FormulaName);
        CleanTheFileName(FormulaName,FileName);
//DEBUG PrintAnnotatedTSTPNode(stdout,Target->AnnotatedFormula,tptp,1);

//----esplit parent to be inferred from its children, with relevance check
        if (GetUsefulInfoTerm(Target->AnnotatedFormula,"psuedo_split_to",1,UsefulInfo) != NULL) {
            UserCheckParentRelevance = Options.CheckParentRelevance;
            Options.CheckParentRelevance = 1;
//----Get the split children's names
            ExtractTermArguments(UsefulInfo);
            NumberOfParents = Tokenize(UsefulInfo,ParentNames,",");
            ListParentNames = MakePrintableList(ParentNames,NumberOfParents,NULL);
//----Make list of split children
            GetNodesForNames(Head,ParentNames,NumberOfParents,&ParentAnnotatedFormulae,NULL,
Signature);
            if (!CorrectlyInferred(Options,Signature,NULL,Target->AnnotatedFormula,FormulaName,
ParentAnnotatedFormulae,ListParentNames,"thm",FileName,-1,"")) {
                OKSoFar = 0;
            } 
            Free((void **)&ListParentNames);
//----Free the parents list
            FreeListOfAnnotatedFormulae(&ParentAnnotatedFormulae,Signature);
            Options.CheckParentRelevance = UserCheckParentRelevance;
            (*NumberOfSplits)++;
        }

//----esplit child, to be inferred from the parent and the definitions
//----This is done only if esplit definition were not expected, and therefore
//----created by GDV and the right tags inserted to make all this possible.
//----Hopefully in the future this will be unused.
        if (GetUsefulInfoTerm(Target->AnnotatedFormula,"psuedo_split_from",1,UsefulInfo) != NULL) {
//----Get the split parent's name
            ExtractTermArguments(UsefulInfo);
//----Get the split definitions
            if ((SplitParent = GetAnnotatedFormulaFromListByName(Head,UsefulInfo)) == NULL) {
                CodingError("Missing split parent");
            } 
            GetSplitDefinitionNames(Options,Head,SplitParent,SplitDefinitionNames);
            strcat(UsefulInfo,"\n");
            strcat(UsefulInfo,SplitDefinitionNames);
            NumberOfParents = Tokenize(UsefulInfo,ParentNames,"\n");
            ListParentNames = MakePrintableList(ParentNames,NumberOfParents,NULL);
//----Make list of split children
            GetNodesForNames(Head,ParentNames,NumberOfParents,&ParentAnnotatedFormulae,NULL,
Signature);
            if (!CorrectlyInferred(Options,Signature,NULL,Target->AnnotatedFormula,FormulaName,
ParentAnnotatedFormulae,ListParentNames,"thm",FileName,-1,"")) {
                OKSoFar = 0;
            } else {
                AddVerifiedTag(Target->AnnotatedFormula,Signature,"psuedo_split");
            }
            Free((void **)&ListParentNames);
//----Free the parents list
            FreeListOfAnnotatedFormulae(&ParentAnnotatedFormulae,Signature);
            (*NumberOfSplits)++;
        }

        Target = Target->Next;
    }
    return(OKSoFar);
}
//-------------------------------------------------------------------------------------------------
int SRSplitVerification(OptionsType Options,LISTNODE Head,SIGNATURE Signature,
int * NumberOfSplits) {

    LISTNODE Target;
    int OKSoFar;
    String UsefulInfo;
    int UserCheckParentRelevance;
    String FormulaName;
    String FileName;
    int NumberOfParents;
    StringParts ParentNames;
    char * ListParentNames;
    LISTNODE ParentAnnotatedFormulae;
    LISTNODE Parent;
    int OccurenceNumber;

    OKSoFar = 1;
    *NumberOfSplits = 0;
    Target = Head;
    while (!GlobalInterrupted && (OKSoFar || Options.ForceContinue) && Target != NULL) {
        GetName(Target->AnnotatedFormula,FormulaName);
        CleanTheFileName(FormulaName,FileName);
        strcat(FileName,".split");
//DEBUG PrintAnnotatedTSTPNode(stdout,Target->AnnotatedFormula,tptp,1);

//----split parent negation to be inferred from its negated children, 
//----with relevance check
        OccurenceNumber = 1;
        while (GetUsefulInfoTerm(Target->AnnotatedFormula,"explicit_split_to",OccurenceNumber,
UsefulInfo) != NULL) {
            OccurenceNumber++;
            UserCheckParentRelevance = Options.CheckParentRelevance;
            Options.CheckParentRelevance = 1;
//----Get the split children's names
            ExtractTermArguments(UsefulInfo);
            NumberOfParents = Tokenize(UsefulInfo,ParentNames,",");
            ListParentNames = MakePrintableList(ParentNames,NumberOfParents,NULL);
//----Make list of split children
            GetNodesForNames(Head,ParentNames,NumberOfParents,&ParentAnnotatedFormulae,NULL,
Signature);
            NegateListOfAnnotatedTSTPNodes(ParentAnnotatedFormulae,0);
            Negate(Target->AnnotatedFormula,0);
//----Sneakily add all the solution logic, type, definition formulae for THF and TFF
            AddLogicAndTypeAndDefnFormulae(Head,&ParentAnnotatedFormulae,Target->AnnotatedFormula);
            if (!CorrectlyInferred(Options,Signature,NULL,Target->AnnotatedFormula,FormulaName,
ParentAnnotatedFormulae,ListParentNames,"thm",FileName,-1,"(Negated formulae for split)")) {
                OKSoFar = 0;
            } else {
                QPRINTF(Options,2)(
"WARNING: Incomplete check of split from %s to %s\n",FormulaName,ListParentNames);
                Parent = ParentAnnotatedFormulae;
                while (Parent != NULL) {
                    AddVerifiedTag(Parent->AnnotatedFormula,Signature,"explicit_split");
                    Parent = Parent->Next;
                }
            }
//----Sneakily remove all the type formulae for THF and TFF
            RemoveAnnotatedFormulaWithRole(&ParentAnnotatedFormulae,Signature,type);
            Negate(Target->AnnotatedFormula,1);
            NegateListOfAnnotatedTSTPNodes(ParentAnnotatedFormulae,1);
            Free((void **)&ListParentNames);
//----Free the parents list
            FreeListOfAnnotatedFormulae(&ParentAnnotatedFormulae,Signature);
            Options.CheckParentRelevance = UserCheckParentRelevance;
            (*NumberOfSplits)++;
        }
        Target = Target->Next;
    }

    return(OKSoFar);
}
//-------------------------------------------------------------------------------------------------
int JoinVerification(OptionsType Options,LISTNODE Head,SIGNATURE Signature,
int * NumberOfJoins) {

    LISTNODE Target;
    int OKSoFar;
    TERM JoinRecord;
    char * AllParentNames;
    int NumberOfParents;
    StringParts ParentNames;
    LISTNODE ParentAnnotatedFormulae;
    LISTNODE Parent;
    LISTNODE ThisParentList;
    String FormulaName;
    String FileName;
    String ThisFileName;
    int ThisParentIndex;

    OKSoFar = 1;
    *NumberOfJoins = 0;
    Target = Head;
    while (!GlobalInterrupted && (OKSoFar || Options.ForceContinue) && Target != NULL) {
        GetName(Target->AnnotatedFormula,FormulaName);
        CleanTheFileName(FormulaName,FileName);
//DEBUG PrintAnnotatedTSTPNode(stdout,Target->AnnotatedFormula,tptp,1);

        if ((JoinRecord = GetInferenceInfoTERM(Target->AnnotatedFormula,"__inference_rule__")) != 
NULL && GetArity(JoinRecord) == 2 && !strcmp(GetSymbol(JoinRecord->Arguments[0]),"join")) {
//----Get the parents' in various ways
            AllParentNames = GetNodeParentNames(Target->AnnotatedFormula,0,NULL);
            NumberOfParents = Tokenize(AllParentNames,ParentNames,"\n");
            GetNodesForNames(Head,ParentNames,NumberOfParents,&ParentAnnotatedFormulae,NULL,
Signature);
            Parent = ParentAnnotatedFormulae;
            ThisParentIndex = 0;
            while (!GlobalInterrupted && (OKSoFar || 
Options.ForceContinue) && Parent != NULL) {
                ThisParentList = NewListNode(Parent->AnnotatedFormula);
//----Sneakily add all the type formulae for THF and TFF
                AddLogicAndTypeAndDefnFormulae(Head,&ThisParentList,Target->AnnotatedFormula);
                strcpy(ThisFileName,FileName);
                strcat(ThisFileName,".");
                strcat(ThisFileName,ParentNames[ThisParentIndex]);
                if (!CorrectlyInferred(Options,Signature,NULL,Target->AnnotatedFormula,FormulaName,
ThisParentList,ParentNames[ThisParentIndex],"thm",ThisFileName,-1,"")) {
                    OKSoFar = 0;
                } else {
                    (*NumberOfJoins)++;
                }
                FreeListOfAnnotatedFormulae(&ThisParentList,Signature);
                ThisParentIndex++;
                Parent = Parent->Next;
            }
//----Free the parents list
            Free((void **)&AllParentNames);
            FreeListOfAnnotatedFormulae(&ParentAnnotatedFormulae,Signature);
            if (OKSoFar) {
                AddVerifiedTag(Target->AnnotatedFormula,Signature,"thm");
            }
        }
        Target = Target->Next;
    }

    return(OKSoFar);
}
//-------------------------------------------------------------------------------------------------
int ProofByContradictionVerification(OptionsType Options,LISTNODE Head,SIGNATURE Signature,
int * NumberOfContradictions) {

    LISTNODE Target;
    int OKSoFar;
    String UsefulInfo;
    String FormulaName;
    String FileName;
    int NumberOfParents;
    StringParts ParentNames;
    LISTNODE ParentAnnotatedFormulae;

    OKSoFar = 1;
    *NumberOfContradictions = 0;
    Target = Head;
    while (!GlobalInterrupted && (OKSoFar || Options.ForceContinue) && Target != NULL) {
        GetName(Target->AnnotatedFormula,FormulaName);
        CleanTheFileName(FormulaName,FileName);
//DEBUG PrintAnnotatedTSTPNode(stdout,Target->AnnotatedFormula,tptp,1);

//----Proofs by contradiction
        if (GetUsefulInfoTerm(Target->AnnotatedFormula,"proved_by_contradiction",1,UsefulInfo) != 
NULL) {
//----Get the parent's name
            ExtractTermArguments(UsefulInfo);
            NumberOfParents = 1;
            ParentNames[0] = UsefulInfo;
            GetNodesForNames(Head,ParentNames,NumberOfParents,&ParentAnnotatedFormulae,NULL,
Signature);
            NegateListOfAnnotatedTSTPNodes(ParentAnnotatedFormulae,0);
            if (!CorrectlyInferred(Options,Signature,NULL,Target->AnnotatedFormula,FormulaName,
ParentAnnotatedFormulae,UsefulInfo,"thm",FileName,-1,"(Negated parent for PbC)")) {
                OKSoFar = 0;
            } else {
                AddVerifiedTag(Target->AnnotatedFormula,Signature,"proved_by_contradiction");
            }
            NegateListOfAnnotatedTSTPNodes(ParentAnnotatedFormulae,1);
//----Free the parents list
            FreeListOfAnnotatedFormulae(&ParentAnnotatedFormulae,Signature);
            (*NumberOfContradictions)++;
        }
        Target = Target->Next;
    }

    return(OKSoFar);
}
//-------------------------------------------------------------------------------------------------
int VerifyDischarge(OptionsType Options,SIGNATURE Signature,LISTNODE Head,
ANNOTATEDFORMULA InferredFormula,StringParts DischargedNames,LISTNODE PrecedingAnnotatedFormulae,
int NumberOfDischargedNames) {

    char * AllParentNames;
    char * ListParentNames;
    StringParts ParentNames;
    int NumberOfParents;
    int ParentIndex;
    int ShiftIndex;
    int AssumptionIndex;
    int OKSoFar;
    String InferredName;
    String AssumptionName;
    String DischargeFileName;
    ANNOTATEDFORMULA Assumption;
    LISTNODE AssumptionList;
    LISTNODE ParentAnnotatedFormulae;
    LISTNODE * PrecedingAnnotatedFormulaeNext;

//----Preparation for the later non-assumption check, need to extract non-assumption parents
    AllParentNames = GetNodeParentNames(InferredFormula,0,NULL);
    NumberOfParents = Tokenize(AllParentNames,ParentNames,"\n");

//----Find the end of the preceding annotated formulae
    PrecedingAnnotatedFormulaeNext = &PrecedingAnnotatedFormulae;
    while (*PrecedingAnnotatedFormulaeNext != NULL) {
        PrecedingAnnotatedFormulaeNext = &((*PrecedingAnnotatedFormulaeNext)->Next);
    }

//----Inferred must be LC of each negated assumption
    GetName(InferredFormula,InferredName);
    AssumptionIndex = 0;
    OKSoFar = 1;
    while (!GlobalInterrupted && OKSoFar && AssumptionIndex < NumberOfDischargedNames) {
        strcpy(AssumptionName,DischargedNames[AssumptionIndex]);
        if ((Assumption = GetAnnotatedFormulaFromListByName(Head,AssumptionName)) == NULL) {
            QPRINTF(Options,2)("FAILURE: Missing assumption %s\n",AssumptionName);
            OKSoFar = 0;
        }
//----Remove assumption from parents list
        ParentIndex = 0;
        while (ParentIndex < NumberOfParents) {
            if (!strcmp(ParentNames[ParentIndex],AssumptionName)) {
                for (ShiftIndex=ParentIndex;ShiftIndex < NumberOfParents-1;ShiftIndex++) {
                    ParentNames[ShiftIndex] = ParentNames[ShiftIndex+1];
                }
                NumberOfParents--;
                ParentIndex = NumberOfParents+1;
            } else {
                ParentIndex++;
            }
        }
        if (ParentIndex == NumberOfParents) {
            QPRINTF(Options,2)("FAILURE: Discharged assumption %s not a parent\n",AssumptionName);
            OKSoFar = 0;
        }

//----Do the semantic discharge
        AssumptionList = NULL;
        Negate(Assumption,0);
        AddListNode(&AssumptionList,NULL,Assumption);
        CleanTheFileName(AssumptionName,DischargeFileName);
        strcat(DischargeFileName,"_discharge");
        strcpy(AssumptionName,DischargeFileName);
        strcat(AssumptionName,"_negated");
        *PrecedingAnnotatedFormulaeNext = AssumptionList;
        if (!CorrectlyInferred(Options,Signature,NULL,InferredFormula,InferredName,
PrecedingAnnotatedFormulae,AssumptionName,"thm",DischargeFileName,-1,"")) {
            OKSoFar = 0;
        }
        *PrecedingAnnotatedFormulaeNext = NULL;
        FreeListOfAnnotatedFormulae(&AssumptionList,Signature);
        Negate(Assumption,1);
        AssumptionIndex++;
    }

    if (!GlobalInterrupted && (OKSoFar || Options.ForceContinue)) {
//----Inferred must be LC of all real (not discharged) parents
        GetName(InferredFormula,InferredName);
        CleanTheFileName(InferredName,InferredName);
        ListParentNames = MakePrintableList(ParentNames,NumberOfParents,NULL);
        GetNodesForNames(Head,ParentNames,NumberOfParents,&ParentAnnotatedFormulae,NULL,Signature);
        *PrecedingAnnotatedFormulaeNext = ParentAnnotatedFormulae;
        if (!CorrectlyInferred(Options,Signature,NULL,InferredFormula,InferredName,
PrecedingAnnotatedFormulae,ListParentNames,"thm",InferredName,-1,"")) {
            OKSoFar = 0;
        }
        *PrecedingAnnotatedFormulaeNext = NULL;
        FreeListOfAnnotatedFormulae(&ParentAnnotatedFormulae,Signature);
        Free((void **)&ListParentNames);
    }
//----Free the parents lists
    Free((void **)&AllParentNames);

    return(OKSoFar);
}
//-------------------------------------------------------------------------------------------------
int DischargeVerification(OptionsType Options,LISTNODE Head,SIGNATURE Signature,
int * NumberOfDischarges) {

    LISTNODE Target;
    LISTNODE PrecedingAnnotatedFormulae;
    LISTNODE DerivationDefinitions;
    int OKSoFar;
    char * AllDischargedNames;
    TERM DischargeList;
    StringParts DischargedNames;
    int NumberOfDischargedNames;
    TERM TopLevelDischargeInfoTerm;
    String FormulaName;
    String SZSStatus;

    OKSoFar = 1;
    *NumberOfDischarges = 0;
    Target = Head;
//----Get the necessary preceeding formulae
    PrecedingAnnotatedFormulae = GetListOfAnnotatedFormulaeWithRole(Head,logical_non_formula,
Signature);
    DerivationDefinitions = GetListOfAnnotatedFormulaeWithRole(Head,definition,Signature);
    PrecedingAnnotatedFormulae = AppendListsOfAnnotatedTSTPNodes(PrecedingAnnotatedFormulae,
DerivationDefinitions);

    while (!GlobalInterrupted && (OKSoFar || Options.ForceContinue) && Target != NULL) {
        GetName(Target->AnnotatedFormula,FormulaName);
//DEBUG PrintAnnotatedTSTPNode(stdout,Target->AnnotatedFormula,tptp,1);

//----Get all the discharged names - if some then discharge has been done
        if ((AllDischargedNames = GetDischargedNames(Target->AnnotatedFormula,&DischargeList)) != 
NULL) {
            NumberOfDischargedNames = Tokenize(AllDischargedNames,DischargedNames,",");

//----Get SZS status
            if (GetInferenceStatus(Target->AnnotatedFormula,SZSStatus) == NULL) {
                QPRINTF(Options,1)(
"WARNING: Cannot get SZS status for %s, assuming thm\n",FormulaName);
                strcpy(SZSStatus,"thm");
            } 
//----SZS status must be thm
            if (strcmp(SZSStatus,"thm")) {
                QPRINTF(Options,2)(
"FAILURE: Discharge inference with non-thm status in %s\n",FormulaName);
                OKSoFar = 0;
//----Check that discharges are all at top level. Temporary until I can deal with nested ones
            } else if ((TopLevelDischargeInfoTerm = GetInferenceInfoTERM(
Target->AnnotatedFormula,"discharge")) == NULL ||
GetArity(TopLevelDischargeInfoTerm) != 2 ||
GetArity(TopLevelDischargeInfoTerm->Arguments[1]) != NumberOfDischargedNames) {
                QPRINTF(Options,2)("FAILURE: Non-top level discharge in %s\n",FormulaName);
                OKSoFar = 0;
            } else if (!VerifyDischarge(Options,Signature,Head,Target->AnnotatedFormula,
DischargedNames,PrecedingAnnotatedFormulae,NumberOfDischargedNames)) {
                OKSoFar = 0;
            } else {
                AddVerifiedTag(Target->AnnotatedFormula,Signature,"discharge");
            }   
            Free((void **)&AllDischargedNames);
            (*NumberOfDischarges)++;
        }
        Target = Target->Next;
    }
    FreeListOfAnnotatedFormulae(&PrecedingAnnotatedFormulae,Signature);

    return(OKSoFar);
}
//-------------------------------------------------------------------------------------------------
//----Incomplete check. Complex parent to be inferred from definition and inferred
int EApplyDefVerification(OptionsType Options,LISTNODE Head,SIGNATURE Signature,
int * NumberOfApplys) {

    int OKSoFar;
    LISTNODE Target;
    TERM InferenceRule;
    String FormulaName;
    LISTNODE Parents;
    LISTNODE ComplexConjecture;
    String ComplexName;
    String ApplyDefFileName;
    char * ParentsNames;

    OKSoFar = 1;
    *NumberOfApplys = 0;
    Target = Head;
    while (!GlobalInterrupted && (OKSoFar || Options.ForceContinue) && Target != NULL) {
        if ((InferenceRule = GetInferenceRuleTERM(Target->AnnotatedFormula)) != NULL && 
!strcmp(GetSymbol(InferenceRule),"apply_def")) {
            GetName(Target->AnnotatedFormula,FormulaName);
//DEBUG printf("doing apply_def for %s\n",FormulaName);
//DEBUG PrintAnnotatedTSTPNode(stdout,Target->AnnotatedFormula,tptp,1);
            if (!GetNodeParentList(Target->AnnotatedFormula,Head,&Parents,Signature) || 
Parents == NULL) {
                QPRINTF(Options,2)("FAILURE: Ill-formed apply_def in %s\n",FormulaName);
                return(0);
            }
//----Assume the complex one is first, and is the conjecture
//DEBUG printf("The raw parents are ...\n");
//DEBUG PrintListOfAnnotatedTSTPNodes(stdout,Signature,Parents,tptp,1);
            ComplexConjecture = NULL;
            AddListNode(&ComplexConjecture,NULL,Parents->AnnotatedFormula);
            FreeAListNode(&Parents,Signature);
//DEBUG printf("Complex conjecture ...\n");
//DEBUG PrintListOfAnnotatedTSTPNodes(stdout,Signature,ComplexConjecture,tptp,1);
//DEBUG printf("Parents without complex ...\n");
//DEBUG PrintListOfAnnotatedTSTPNodes(stdout,Signature,Parents,tptp,1);
//----Add inferred to parents
            AddListNode(&Parents,Parents,Target->AnnotatedFormula);
//DEBUG printf("Parents with simple added ...\n");
//DEBUG PrintListOfAnnotatedTSTPNodes(stdout,Signature,Parents,tptp,1);
//----Check it can be proved
            CleanTheFileName(FormulaName,ApplyDefFileName);
            strcat(ApplyDefFileName,"_apply_def");
            ParentsNames = MakePrintableListFromList(Parents,NULL);
            if (CorrectlyInferred(Options,Signature,NULL,ComplexConjecture->AnnotatedFormula,
GetName(ComplexConjecture->AnnotatedFormula,ComplexName),Parents,ParentsNames,"thm",
ApplyDefFileName,-1,"(defn & inferred |= original)")) {
                QPRINTF(Options,2)("WARNING: Incomplete check of apply_def\n");
                AddVerifiedTag(Target->AnnotatedFormula,Signature,"apply_def");
                (*NumberOfApplys)++;
            } else {
                OKSoFar = 0;
                QPRINTF(Options,2)("FAILURE: Cannot discharge apply_def in %s\n",FormulaName);
            }
            Free((void **)&ParentsNames);
            FreeListOfAnnotatedFormulae(&Parents,Signature);
            FreeListOfAnnotatedFormulae(&ComplexConjecture,Signature);
        }
        Target = Target->Next;
    }

    return(OKSoFar);
}
//-------------------------------------------------------------------------------------------------
int RuleSpecificVerification(OptionsType Options,LISTNODE Head,SIGNATURE Signature) {

    int OKSoFar;
    int NumberOfInstances;

    OKSoFar = 1;

// //----E's apply_defs
//     if (!GlobalInterrupted && (OKSoFar || Options.ForceContinue)) {
//         if (EApplyDefVerification(Options,Head,Signature,&NumberOfInstances)) {
// //----Report only if there are some
//             if (NumberOfInstances > 0) {
//                 QPRINTF((Options),2)("SUCCESS: E apply_defs verified\n");
//             }
//         } else {
//             OKSoFar = 0;
//         }
//     }

//----Esplits
    if (!GlobalInterrupted && (OKSoFar || Options.ForceContinue)) {
        if (ESplitVerification(Options,Head,Signature,&NumberOfInstances)) {
//----Report only if there are some
            if (NumberOfInstances > 0) {
                QPRINTF((Options),2)("SUCCESS: E splits are verified\n");
            }
        } else {
            OKSoFar = 0;
        }
    }

//----SR splits
    if (!GlobalInterrupted && (OKSoFar || Options.ForceContinue)) {
        if (SRSplitVerification(Options,Head,Signature,&NumberOfInstances)) {
//----Report only if there are some
            if (NumberOfInstances > 0) {
                QPRINTF((Options),2)("SUCCESS: SR splits are verified\n");
            }
        } else {
            OKSoFar = 0;
        }
    }

//----Joins
    if (!GlobalInterrupted && (OKSoFar || Options.ForceContinue)) {
        if (JoinVerification(Options,Head,Signature,&NumberOfInstances)) {
//----Report only if there are some
            if (NumberOfInstances > 0) {
                QPRINTF((Options),2)("SUCCESS: Split joins are verified\n");
            }
        } else {
            OKSoFar = 0;
        }
    }

//----Proofs by contradiction
    if (!GlobalInterrupted && (OKSoFar || Options.ForceContinue)) {
        if (ProofByContradictionVerification(Options,Head,Signature,&NumberOfInstances)) {
//----Report only if there are some
            if (NumberOfInstances > 0) {
                QPRINTF((Options),2)("SUCCESS: Proof by contradiction is verified\n");
            }
        } else {
            OKSoFar = 0;
        }
    }

//----Discharge of assumptions
    if (!GlobalInterrupted && (OKSoFar || Options.ForceContinue)) {
        if (DischargeVerification(Options,Head,Signature,&NumberOfInstances)) {
//----Report only if there are some
            if (NumberOfInstances > 0) {
                QPRINTF((Options),2)("SUCCESS: Discharge of assumptions verified\n");
            }
        } else {
            OKSoFar = 0;
        }
    }

    return(OKSoFar);
}
//-------------------------------------------------------------------------------------------------
void SplitIntoSatisfiableLists(OptionsType Options, LISTNODE Head,SIGNATURE Signature,
LISTNODE * PositiveHead,LISTNODE * NegativeHead,LISTNODE * NeitherHead) {

    int PositiveOrNegative;
    int TypeFormula;
    LISTNODE * AddPositiveHere;
    LISTNODE * AddNegativeHere;
    LISTNODE * AddNeitherHere;

    *PositiveHead = NULL;
    *NegativeHead = NULL;
    *NeitherHead = NULL;
    AddPositiveHere = PositiveHead;
    AddNegativeHere = NegativeHead;
    AddNeitherHere = NeitherHead;
    while (Head != NULL) {
        PositiveOrNegative = 0;
        TypeFormula = CheckRole(GetRole(Head->AnnotatedFormula,NULL),type);
        if (TypeFormula || AnnotatedFormulaTrueInInterpretation(Head->AnnotatedFormula,positive)) {
            AddListNode(AddPositiveHere,NULL,Head->AnnotatedFormula);
            AddPositiveHere = &((*AddPositiveHere)->Next);
            PositiveOrNegative = 1;
        }
        if (TypeFormula || AnnotatedFormulaTrueInInterpretation(Head->AnnotatedFormula,negative)) {
            AddListNode(AddNegativeHere,NULL,Head->AnnotatedFormula);
            AddNegativeHere = &((*AddNegativeHere)->Next);
            PositiveOrNegative = 1;
        }
        if (TypeFormula || !PositiveOrNegative) {
            AddListNode(AddNeitherHere,NULL,Head->AnnotatedFormula);
            AddNeitherHere = &((*AddNeitherHere)->Next);
        }
        Head = Head->Next;
    }

//----Check if any left over
    if (*NeitherHead == NULL) {
        QPRINTF(Options,2)("WOOHOOO: All problem formulae are positive or negative\n");
    } else if (GDVCheckSatisfiable(Options,*NeitherHead,"neither","sat") == 1) {
        QPRINTF(Options,2)("WOOHOOO: All problem formulae are in a satisfiable set\n");
    } else {
        QPRINTF(Options,2)("WARNING: Some problem formulae are not in a satisfiable set\n");
//----Free the neither list (making the head NULL) if no use
        FreeListOfAnnotatedFormulae(NeitherHead,Signature);
    }
}
//-------------------------------------------------------------------------------------------------
int LeafVerification(OptionsType Options,LISTNODE Head,LISTNODE ProblemHead,SIGNATURE Signature) {

    LISTNODE Target;
    LISTNODE PrecedingAnnotatedFormulae;
    LISTNODE DerivationDefinitions;
    LISTNODE ProblemAxioms;
    LISTNODE ProblemConjectures;
    LISTNODE * PrecedingAnnotatedFormulaeNext;
    String FormulaName;
    String FileBaseName;
    TERM SourceTerm;
    char * IntroducedType;
    LISTNODE ProblemParents;
    int OKSoFar;
    int ThisOneOK;
    String SymbolDefined;
    extern String NNPPTag;

//----Mark all type formulae as checked (although no check is made yet)
    Target = Head;
    OKSoFar = 1;
    while (!GlobalInterrupted && (OKSoFar || Options.ForceContinue) && Target != NULL) {
//----If not derived and a type and not verified
        if (!DerivedAnnotatedFormula(Target->AnnotatedFormula) &&
CheckRole(GetRole(Target->AnnotatedFormula,NULL),type) &&
//----Not already verified
!VerifiedAnnotatedFormula(Target->AnnotatedFormula,NULL)) {
            AddVerifiedTag(Target->AnnotatedFormula,Signature,"type");
        }
        Target = Target->Next;
    }
    fflush(stdout);

//----Check leaves that did not come from the problem
    Target = Head;
    OKSoFar = 1;
//----Get the necessary preceding formulae
    PrecedingAnnotatedFormulae = GetListOfAnnotatedFormulaeWithRole(Head,logical_non_formula,
Signature);
    DerivationDefinitions = GetListOfAnnotatedFormulaeWithRole(Head,definition,Signature);
    PrecedingAnnotatedFormulae = AppendListsOfAnnotatedTSTPNodes(PrecedingAnnotatedFormulae,
DerivationDefinitions);
    while (!GlobalInterrupted && (OKSoFar || Options.ForceContinue) && Target != NULL) {
//DEBUG printf("Looking for a leaf\n");PrintAnnotatedTSTPNode(stdout,Target->AnnotatedFormula,tptp,1);
//----If not derived and not verified
        if (!DerivedAnnotatedFormula(Target->AnnotatedFormula) &&
!VerifiedAnnotatedFormula(Target->AnnotatedFormula,NULL)) {
            GetName(Target->AnnotatedFormula,FormulaName);
//DEBUG printf("Starting derivation leaf named %s\n",FormulaName);fflush(stdout);

//----Verify introduced leaves by their type.
            if ((SourceTerm = GetSourceTERM(Target->AnnotatedFormula,NULL)) != NULL && 
!strcmp(GetSymbol(SourceTerm),"introduced") && GetArity(SourceTerm) > 0) {
                strcpy(SymbolDefined,"");
                IntroducedType = GetSymbol(SourceTerm->Arguments[0]);
//DEBUG printf("Checking introduced leaf %s with type %s\n",FormulaName,IntroducedType);
//----Check assumptions first because they can look like definitions (because I don't check enough)
                if (!strcmp(IntroducedType,"assumption")) {
                    QPRINTF(Options,2)(
"WARNING: %s is an introduced assumption\n",FormulaName);
//----The format and expectations for definitions needs to be cleaned up.
                } else if (!strcmp(IntroducedType,"definition")) {
//DEBUG printf("Checking definition %s\n",FormulaName);
                    if (IsSymbolDefinition(Target->AnnotatedFormula,SymbolDefined)) {
                        QPRINTF(Options,2)(
"SUCCESS: %s is a symbol definition of %s\n",FormulaName,SymbolDefined);
//----If it passes IsSymbolDefinition it also passes IsCorrectlySpecifiedDefinition. But it could
//----fail IsSymbolDefinition and get past IsCorrectlySpecifiedDefinition.
                    } else if (IsCorrectlySpecifiedDefinition(Target->AnnotatedFormula,
SymbolDefined)) {
                        QPRINTF(Options,2)(
"GIFTGOD: %s is an introduced definition of %s\n",FormulaName,SymbolDefined);
                    } else {
                        QPRINTF(Options,2)(
"FAILURE: %s is an ill-formed %s\n",FormulaName,IntroducedType);
                        OKSoFar = 0;
                    }
                } else if (!strcmp(IntroducedType,"choice_axiom") ||
!strcmp(IntroducedType,"axiom_of_choice")) {
                    QPRINTF(Options,2)(
"GIFTGOD: %s is an introduced axiom of choice\n",FormulaName);
                } else if (!strcmp(IntroducedType,"tautology")) {
                    CleanTheFileName(FormulaName,FileBaseName);
                    strcat(FileBaseName,"_is_tautology");
//DEBUG printf("The tautology precedings are ...\n");PrintListOfAnnotatedTSTPNodes(stdout,Signature,PrecedingAnnotatedFormulae,tptp,0);
//DEBUG printf("Before CorrectlyInferred\n");PrintAnnotatedTSTPNode(stdout,Target->AnnotatedFormula,tptp,0);fflush(stdout);
                    if (CorrectlyInferred(Options,Signature,NULL,Target->AnnotatedFormula,
FormulaName,PrecedingAnnotatedFormulae,NULL,"thm",FileBaseName,-1,"")) {
                        QPRINTF(Options,2)(
"SUCCESS: %s is an introduced tautology\n",FormulaName);
                    } else {
                        OKSoFar = 0;
                    }
//DEBUG printf("After CorrectlyInferred\n");PrintAnnotatedTSTPNode(stdout,Target->AnnotatedFormula,tptp,0);fflush(stdout);
                } else {
                    QPRINTF(Options,2)(
"FAILURE: %s is an ill-formed %s\n",FormulaName,IntroducedType);
                    OKSoFar = 0;
                }
                if (OKSoFar) {
                    AddVerifiedTag(Target->AnnotatedFormula,Signature,"introduced_leaf");
                } 
            }
        }
        Target = Target->Next;
    }
    fflush(stdout);
    FreeListOfAnnotatedFormulae(&PrecedingAnnotatedFormulae,Signature);

//----If introduced failed then abort
    if (!OKSoFar) {
        return(OKSoFar);
    }

//----Check other leaves come from the problem, if the problem was supplied
    if (ProblemHead == NULL) {
        QPRINTF(Options,2)("WARNING: No problem provided, cannot do full leaf verification\n");
    } else {
//----Get the necessary preceeding formulae
        PrecedingAnnotatedFormulae = GetListOfAnnotatedFormulaeWithRole(ProblemHead,
logical_non_formula,Signature);
        DerivationDefinitions = GetListOfAnnotatedFormulaeWithRole(Head,definition,Signature);
        PrecedingAnnotatedFormulae = AppendListsOfAnnotatedTSTPNodes(PrecedingAnnotatedFormulae,
DerivationDefinitions);
        PrecedingAnnotatedFormulaeNext = &PrecedingAnnotatedFormulae;
        while (*PrecedingAnnotatedFormulaeNext != NULL) {
            PrecedingAnnotatedFormulaeNext = &((*PrecedingAnnotatedFormulaeNext)->Next);
        }
//----Get a list of all the axiom_like formulae
        ProblemAxioms = GetListOfAnnotatedFormulaeWithRole(ProblemHead,axiom_like,Signature);
//----Extract the conjectures if there is one
        if ((ProblemConjectures = GetListOfAnnotatedFormulaeWithRole(ProblemHead,conjecture,
Signature)) == NULL) {
            ProblemConjectures = GetListOfAnnotatedFormulaeWithRole(ProblemHead,negated_conjecture,
Signature);
        }

//----Check if the entire input (sans conjecture) is satisfiable. Put the types in front.
        *PrecedingAnnotatedFormulaeNext = ProblemAxioms;
        if (GDVCheckSatisfiable(Options,PrecedingAnnotatedFormulae,"problem_axioms","sat") == 1) {
            if (Options.TimeLimit == 0) {
                QPRINTF(Options,2)(
"CREATED: Obligation to show that the problem's axiom(_like) formulae are satisfiable\n");
            } else {
                QPRINTF(Options,2)(
"SUCCESS: Input problem (without [negated_]conjecture) is satisfiable\n");
            }
        } else {
            QPRINTF(Options,2)(
"WARNING: Input problem (without [negated_]conjecture) not shown to be satisfiable\n");
        }
        *PrecedingAnnotatedFormulaeNext = NULL;

//----For each derivation leaf node, check if the same as a problem node, or can be inferred from 
//----one of the satisfiable lists
        Target = Head;
        while (!GlobalInterrupted && (OKSoFar || Options.ForceContinue) && Target != NULL) {
//DEBUG printf("Try to verify the node (might not be a leaf) %s\n",GetName(Target->AnnotatedFormula,NULL));
//----If not derived and not verified
            if (!DerivedAnnotatedFormula(Target->AnnotatedFormula) &&
!VerifiedAnnotatedFormula(Target->AnnotatedFormula,NULL)) {
                ThisOneOK = 0;
                GetName(Target->AnnotatedFormula,FormulaName);
//DEBUG printf("Starting leaf named %s\n",FormulaName);

//----Don't verify definitions inserted by GDV
                if ((SourceTerm = GetSourceTERM(Target->AnnotatedFormula,NULL)) != NULL && 
!strcmp(GetSymbol(SourceTerm),"creator") && GetArity(SourceTerm) > 0 && 
!strcmp(GetSymbol(SourceTerm->Arguments[0]),"gdv")) {
                    QPRINTF(Options,1)(
"WARNING: GDV leaf %s was created by GDV, and not verified\n",FormulaName);
                    ThisOneOK = 1;
                } else {
//----Look for an original that has been copied, either conjecture or other
                    if (GetRole(Target->AnnotatedFormula,NULL) == conjecture ||
GetRole(Target->AnnotatedFormula,NULL) == negated_conjecture) {
                        ProblemParents = ProblemConjectures;
                    } else {
                        ProblemParents = ProblemAxioms;
                    }
                    while (!Options.GenerateObligations && !Options.GenerateLambdaPiFiles &&
!ThisOneOK && ProblemParents != NULL) {
//DEBUG printf("Check if it's a copy\n");
                        if (SameFormulaInAnnotatedFormulae(Target->AnnotatedFormula,
ProblemParents->AnnotatedFormula,1,1)) {
                            QPRINTF(Options,2)(
"SUCCESS: Leaf %s is a copy of %s (from the problem)\n",FormulaName,
GetName(ProblemParents->AnnotatedFormula,NULL));
                            ThisOneOK = 1;
                        }
                        ProblemParents = ProblemParents->Next;
                    }
                    if (!ThisOneOK) {
                        if (!Options.GenerateObligations && !Options.GenerateLambdaPiFiles) {
                            QPRINTF(Options,2)(
"WARNING: Leaf %s is not a copy of any problem formula\n",FormulaName);
                        }

//----If not a copy, try some inferencing
//----Reset the ProblemParents that got moved above
                        if (GetRole(Target->AnnotatedFormula,NULL) == conjecture ||
GetRole(Target->AnnotatedFormula,NULL) == negated_conjecture) {
                            ProblemParents = ProblemConjectures;
                        } else {
                            ProblemParents = ProblemAxioms;
                        }
//----Check if ConjectureFromProblem->AnnotatedFormula is a theorem of Types with the parents 
//----tagged on the end - sneaky hey?
                        *PrecedingAnnotatedFormulaeNext = ProblemParents;
                        CleanTheFileName(FormulaName,FileBaseName);
//----Add NNPP tag if in the LambdaPi world and using ZenonModulo
                        if (Options.GenerateLambdaPiFiles && strcmp(NNPPTag,"") && 
strstr(Options.THMProver,"ZenonModulo") == Options.THMProver) {
                            AddUsefulInformationToAnnotatedFormula(Target->AnnotatedFormula,
Signature,NNPPTag);
                    }
//----Add leaf tag for ZenonModulo
                        if (Options.GenerateLambdaPiFiles && 
strstr(Options.THMProver,"ZenonModulo") == Options.THMProver) {
                            AddUsefulInformationToAnnotatedFormula(Target->AnnotatedFormula,
Signature,"gdv_leaf");
                        }
                        if (CorrectlyInferred(Options,Signature,NULL,Target->AnnotatedFormula,
FormulaName,PrecedingAnnotatedFormulae,"the problem","thm",FileBaseName,-1,"")) {
                            if (Options.GenerateObligations) {
                                QPRINTF(Options,2)(
"CREATED: Obligation to verify that leaf %s is a thm of the problem formulae\n",FormulaName);
                            }
                            ThisOneOK = 1;
                        } else {
                            QPRINTF(Options,2)(
"FAILURE: Leaf %s cannot be shown to be a thm of the problem formulae\n",FormulaName);
                        }
                        RemoveUsefulInformationFromAnnotatedFormula(Target->AnnotatedFormula,
Signature,"nnpp");
                        RemoveUsefulInformationFromAnnotatedFormula(Target->AnnotatedFormula,
Signature,"gdv_leaf");
                        *PrecedingAnnotatedFormulaeNext = NULL;
                    } 
                    if (ThisOneOK) {
                        AddVerifiedTag(Target->AnnotatedFormula,Signature,"leaf");
                    } 
                    OKSoFar *= ThisOneOK;
                }
            }
            Target = Target->Next;
        }

//----Free the satisfiable lists and the problem list
        FreeListOfAnnotatedFormulae(&PrecedingAnnotatedFormulae,Signature);
        FreeListOfAnnotatedFormulae(&ProblemAxioms,Signature);
        FreeListOfAnnotatedFormulae(&ProblemConjectures,Signature);

        if (OKSoFar) {
            if (Options.TimeLimit == 0) {
                QPRINTF(Options,2)("CREATED: Obligations to verify leaves\n");
            } else {
                QPRINTF(Options,2)("SUCCESS: Leaves are verified\n");
            }
        }
    }
    fflush(stdout);

    return(OKSoFar);
}
//-------------------------------------------------------------------------------------------------
SZSResultType CombineTwoSZSStatusesForVerification(SZSResultType SZS1,SZSResultType SZS2) {

    if (SZS1 == THM && SZS2 == THM) {
        return(THM);
    }
    if ((SZS1 == THM && SZS2 == ESA) || (SZS1 == ESA && SZS2 == THM)) {
        return(ESA);
    }
    if ((SZS1 == THM && SZS2 == CTH) || (SZS1 == CTH && SZS2 == THM)) {
        return(CTH);
    }
    if ((SZS1 == THM && SZS2 == ECS) || (SZS1 == ECS && SZS2 == THM)) {
        return(ECS);
    }

    if (SZS1 == CTH && SZS2 == CTH) {
        return(THM);
    }
    if ((SZS1 == CTH && SZS2 == ESA) || (SZS1 == ESA && SZS2 == CTH)) {
        return(ECS);
    }
    if ((SZS1 == CTH && SZS2 == ECS) || (SZS1 == ECS && SZS2 == CTH)) {
        return(ESA);
    }

    if (SZS1 == ESA && SZS2 == ESA) {
        return(ESA);
    }
    if ((SZS1 == ESA && SZS2 == ECS) || (SZS1 == ECS && SZS2 == ESA)) {
        return(ECS);
    }

    if (SZS1 == ECS && SZS2 == ECS) {
        return(ESA);
    }

    return(NOC);
}
//-------------------------------------------------------------------------------------------------
void CombineSZSStatusesForVerification(SZSResultArray SZSArray,char * SZSStatus,
int NumberOfSZSResults) {

    int Index;
    SZSResultType SZSResult;

    SZSResult = SZSArray[0];
    Index = 1;
    while (SZSResult != NOC && Index < NumberOfSZSResults) {
//DEBUG printf("Combining %s with %s ",SZSResultToString(SZSResult),SZSResultToString(SZSArray[Index]));
        SZSResult = CombineTwoSZSStatusesForVerification(SZSResult,SZSArray[Index]);
//DEBUG printf(" and got %s\n",SZSResultToString(SZSResult));
        Index++;
    }
    strcpy(SZSStatus,SZSResultToString(SZSResult));
    StringToLower(SZSStatus);
}
//-------------------------------------------------------------------------------------------------
//----Get the SZS status when there are multiple from nested inference() records. Return the last
//----argument (planning for NULL if never found, but now I default).
char * GetSZSStatusForVerification(ANNOTATEDFORMULA Target,LISTNODE ParentAnnotatedFormulae,
char * SZSStatus) {

    SZSResultArray SZSArray;
    int NumberOfSZSResults;

    if ((SZSArray = GetInferenceSZSStatuses(Target,NULL,&NumberOfSZSResults)) == NULL) {
//----If none, then try special cases (one right now) - negated_conjecture with conjecture and 
//----sole parent
        if (ParentAnnotatedFormulae != NULL && ParentAnnotatedFormulae->Next == NULL &&
GetRole(ParentAnnotatedFormulae->AnnotatedFormula,NULL) == conjecture && 
GetRole(Target,NULL) == negated_conjecture) {
            strcpy(SZSStatus,"cth");
        } else {
            strcpy(SZSStatus,"thm");
        }
    } else {
        CombineSZSStatusesForVerification(SZSArray,SZSStatus,NumberOfSZSResults);
        Free((void **)&SZSArray);
    }
    return(SZSStatus);
}
//-------------------------------------------------------------------------------------------------
//----The Head points to a list of AnnotatedFormula, with a corresponding name in ParentNames. If
//----The parent name has a literal selection, then extract the literals into a new 
//----AnnotatedFormula whose name is from the ParentNames and whose literals are as specified.
//----Then Free the original AnnotatedFormula and make the list node point to the new one.
int FixNodesForDetails(LISTNODE Head,StringParts ParentNames,int NumberOfParents,
SIGNATURE Signature) {

    int ParentNumber;
    SuperString OldAnnotatedFormula;
    SuperString NewAnnotatedFormula;
    char * StartOfLiterals;
    char * EndOfLiterals;
    char * Colon;
    int NumberOfLiterals;
    StringParts Literals;
    int LiteralNumber;

    if (Head == NULL && NumberOfParents == 0) {
        return(1);
    }
    for (ParentNumber=0;ParentNumber<NumberOfParents;ParentNumber++) {
        if ((Colon = strchr(ParentNames[ParentNumber],':')) != NULL) {
            if ((LiteralNumber = atoi(++Colon)) == 0) {
                return(0);
            }
//DEBUG printf("Literal number %d\n",LiteralNumber);
//----Decrement for index into array
            LiteralNumber--;
            PrintStringAnnotatedTSTPNode(OldAnnotatedFormula,Head->AnnotatedFormula,tptp,0);
//DEBUG printf("Need to fix %s which is %s\n",ParentNames[ParentNumber],OldAnnotatedFormula);
            if ((StartOfLiterals = strchr(OldAnnotatedFormula,',')) == NULL ||
(StartOfLiterals = strchr(++StartOfLiterals,',')) == NULL ||
(EndOfLiterals = strchr(++StartOfLiterals,',')) == NULL) {
                return(0);
            }
            *EndOfLiterals = '\0';
//DEBUG printf("Literals are %s\n",StartOfLiterals);
            if ((NumberOfLiterals = Tokenize(StartOfLiterals,Literals,"|")) < LiteralNumber) {
                return(0);
            }
//DEBUG printf("Going to extract %s\n",Literals[LiteralNumber]);
            sprintf(NewAnnotatedFormula,"cnf('%s',plain,%s,%s",ParentNames[ParentNumber],
Literals[LiteralNumber],EndOfLiterals+1);
//DEBUG printf("The new annotated formula is %s\n",NewAnnotatedFormula);
//----Free the original annotated formula from the list node
            FreeAnnotatedFormula(&(Head->AnnotatedFormula),Signature);
//----Parse the new one and hook in.
            if ((Head->AnnotatedFormula = ParseStringOfFormulae(NewAnnotatedFormula,Signature,0,
NULL)->AnnotatedFormula) == NULL) {
                return(0);
            }
//DEBUG printf("The new annotated formula is:\n"); PrintAnnotatedTSTPNode(stdout,Head->AnnotatedFormula,tptp,1);
        }
        Head = Head->Next;
    }
    return(1);
}
//-------------------------------------------------------------------------------------------------
//----This is the main part for verifying regular inferences in the derivation
int DerivedVerification(OptionsType Options,LISTNODE Head,SIGNATURE Signature) {

    extern int GlobalInterrupted;
    LISTNODE Target;
    LISTNODE PrecedingAnnotatedFormulae;
    LISTNODE * PrecedingAnnotatedFormulaeNext;
    LISTNODE DerivationDefinitions;
    String VerifiedTag;
    int OKSoFar;
    String FormulaName;
    String FileName;
    String InferenceRule;
    char * AllParentNames;
    char * ListParentNames;
    LISTNODE ParentAnnotatedFormulae;
    StringParts ParentNames;
    int NumberOfParents;
    String SZSStatus;
    extern String NNPPTag;

    Target = Head;
    OKSoFar = 1;
//----Get the necessary preceeding formulae
    PrecedingAnnotatedFormulae = GetListOfAnnotatedFormulaeWithRole(Head,logical_non_formula,
Signature);
    DerivationDefinitions = GetListOfAnnotatedFormulaeWithRole(Head,definition,Signature);
    PrecedingAnnotatedFormulae = AppendListsOfAnnotatedTSTPNodes(PrecedingAnnotatedFormulae,
DerivationDefinitions);
    PrecedingAnnotatedFormulaeNext = &PrecedingAnnotatedFormulae;
    while (*PrecedingAnnotatedFormulaeNext != NULL) {
        PrecedingAnnotatedFormulaeNext = &((*PrecedingAnnotatedFormulaeNext)->Next);
    }
//----Work through list looking for derived nodes
    while (!GlobalInterrupted && (OKSoFar || Options.ForceContinue) && Target != NULL) {
//DEBUG printf("checking ...\n"); PrintAnnotatedTSTPNode(stdout,Target->AnnotatedFormula,tptp,1);
//----Check if already verified
        if (DerivedAnnotatedFormula(Target->AnnotatedFormula) &&
!VerifiedAnnotatedFormula(Target->AnnotatedFormula,VerifiedTag) &&
//----Explicit splits are dealt with elsewhere, but it may have failed.
GetUsefulInfoTerm(Target->AnnotatedFormula,"explicit_split_from",1,VerifiedTag) == NULL) {
//DEBUG printf("needs to be verified ...\n");
            GetName(Target->AnnotatedFormula,FormulaName);
            CleanTheFileName(FormulaName,FileName);

            GetInferenceRule(Target->AnnotatedFormula,InferenceRule);
//----Get the parents' in various ways
            AllParentNames = GetNodeParentNames(Target->AnnotatedFormula,1,NULL);
//DEBUG printf("All the parents of %s are %s\n",FormulaName,AllParentNames);
            NumberOfParents = Tokenize(AllParentNames,ParentNames,"\n");
            NumberOfParents = UniquifyStringParts(ParentNames);
            ListParentNames = MakePrintableList(ParentNames,NumberOfParents,NULL);
//DEBUG printf("The parents of %s print as %s\n",FormulaName,ListParentNames);
            GetNodesForNames(Head,ParentNames,NumberOfParents,&ParentAnnotatedFormulae,NULL,
Signature);
//DEBUG printf("The parents are:\n");PrintListOfAnnotatedTSTPNodes(stdout,Signature,ParentAnnotatedFormulae,tptp,1);
            if (!FixNodesForDetails(ParentAnnotatedFormulae,ParentNames,NumberOfParents,
Signature)) {
                QPRINTF(Options,2)("FAILURE: Cannot extract detailed parents for %s\n",FormulaName);
                OKSoFar = 0;
            } else {
//----Sneakily add all the logic, type, and definition formulae 
                *PrecedingAnnotatedFormulaeNext = ParentAnnotatedFormulae;
//DEBUG printf("The preceding and parents are ...\n"); PrintListOfAnnotatedTSTPNodes(stdout,Signature,PrecedingAnnotatedFormulae,tptp,1);
//Old way AddLogicAndTypeAndDefnFormulae(Head,&ParentAnnotatedFormulae,Target->AnnotatedFormula);

//----Copied formula. Look at only the first (which ignores the type formulae added for THF)
                if (!strcmp(InferenceRule,"")) {
                    if (!Options.GenerateObligations && !Options.GenerateLambdaPiFiles &&
SameFormulaInAnnotatedFormulae(Target->AnnotatedFormula,ParentAnnotatedFormulae->AnnotatedFormula,
1,1)) {
                        QPRINTF(Options,2)("SUCCESS: %s is a copy of %s\n",FormulaName,ParentNames[0]);
                        AddVerifiedTag(Target->AnnotatedFormula,Signature,"thm");
                    } else {
//----Not copied from another formula, so try infer
                        if (!Options.GenerateObligations && !Options.GenerateLambdaPiFiles) {
                            QPRINTF(Options,2)(
"WARNING: %s is not a copy of %s, try as thm\n",FormulaName,ParentNames[0]);
                        }
                        if (CorrectlyInferred(Options,Signature,NULL,Target->AnnotatedFormula,
FormulaName,PrecedingAnnotatedFormulae,ListParentNames,"thm",FileName,-1,"")) {
                            AddVerifiedTag(Target->AnnotatedFormula,Signature,SZSStatus);
                        } else {
                            QPRINTF(Options,2)(
"FAILURE: %s is not a copy or thm of %s\n",FormulaName,ParentNames[0]);
                            OKSoFar = 0;
                        }
                    }
//----Inferred formula
                } else {
//----Get SZS status. Actually doesn't ever fail - gcc will complain
                    if (GetSZSStatusForVerification(Target->AnnotatedFormula,
ParentAnnotatedFormulae,SZSStatus) == NULL) {
                        QPRINTF(Options,1)("WARNING: Cannot get SZS status for %s",FormulaName);
                }
//----Add NNPP tag if in the LambdaPi world and using ZenonModulo
                    if (Options.GenerateLambdaPiFiles && strcmp(NNPPTag,"") && 
strstr(Options.THMProver,"ZenonModulo") == Options.THMProver) {
                        AddUsefulInformationToAnnotatedFormula(Target->AnnotatedFormula,Signature,
NNPPTag);
                    }
//----Check if inferred from parents
                    if (CorrectlyInferred(Options,Signature,NULL,Target->AnnotatedFormula,
FormulaName,PrecedingAnnotatedFormulae,ListParentNames,SZSStatus,FileName,-1,"")) {
                        AddVerifiedTag(Target->AnnotatedFormula,Signature,SZSStatus);
                    } else {
                        OKSoFar = 0;
                    }
                }
            }
//----Free the parents list
            Free((void **)&ListParentNames);
            Free((void **)&AllParentNames);
            FreeListOfAnnotatedFormulae(&ParentAnnotatedFormulae,Signature);
            * PrecedingAnnotatedFormulaeNext = NULL;
        }
        Target = Target->Next;
        fflush(stdout);
    }
    FreeListOfAnnotatedFormulae(&PrecedingAnnotatedFormulae,Signature);

    if (OKSoFar) {
        if (Options.TimeLimit == 0) {
            QPRINTF(Options,2)("CREATED: Obligations to verify derived formulae\n");
        } else {
            QPRINTF(Options,2)("SUCCESS: Derived formulae are verified\n");
        }
    }

    return(OKSoFar);
}
//-------------------------------------------------------------------------------------------------
void GetProblemFileName(OptionsType * Options,ANNOTATEDFORMULA AnnotatedFormula,
char * ProblemFileName) {

    String PossibleFileName;

//----If no name given look in first formula
    if (strcmp(ProblemFileName,"")) {
        strcpy(PossibleFileName,ProblemFileName);
    } else if (GetFileSourceNameAndNode(AnnotatedFormula,PossibleFileName) != NULL) {
        *strchr(PossibleFileName,'\n') = '\0';
        if (PossibleFileName[0] == '\'') {
            PossibleFileName[strlen(PossibleFileName)-1] = '\0';
            strcpy(PossibleFileName,PossibleFileName+1);
        }
    } else {
        strcpy(PossibleFileName,"");
    }

//----Check that it's a readable file
    if (strcmp(PossibleFileName,"") && access(PossibleFileName,R_OK) == 0) {
        strcpy(ProblemFileName,PossibleFileName);
        if (Options->AutoMode) {
            Options->VerifyLeaves = 1;
            QPRINTF((*Options),1)("AUTOSET: Found readable problem file, will check leaves\n");
        }
    } 
} 
//-------------------------------------------------------------------------------------------------
int SetATPSystems(OptionsType * Options,LISTNODE Head,SIGNATURE Signature) {

    SyntaxType Syntax,FinalSyntax;
    StatusType Role;
    int GotNegatedConjecture,GotSyntax;
    LISTNODE CopyOfHead;
    StatisticsType Statistics;
    int IsTXF;
    int IsNTF;

    CopyOfHead = Head;
    FinalSyntax = nontype;
    GotNegatedConjecture = GotSyntax = 0;
    IsNTF = 0;
    while (Head != NULL && !GotSyntax) {
        Role = GetRole(Head->AnnotatedFormula,NULL);
//----If a logic specification immediately it's NTF
        if (Role == logic) {
            IsNTF = 1;
        }
        if (CheckRole(Role,logical_formula)) {
            Syntax = GetSyntax(Head->AnnotatedFormula);
            if (FinalSyntax == nontype) {
                FinalSyntax = Syntax;
            }
            Role = GetRole(Head->AnnotatedFormula,NULL);
//----Conjecture defines for sure
            if (Role == conjecture) {
                FinalSyntax = Syntax;
                GotSyntax = 1;
            } else if (Role == negated_conjecture) {
//----Relies on order of enum
                if (!GotNegatedConjecture || Syntax < FinalSyntax) {
                    FinalSyntax = Syntax;
                }
                GotNegatedConjecture = 1;
            } else if (Syntax < FinalSyntax) {
                FinalSyntax = Syntax;
            }
        }
        Head = Head->Next;
    }

    if (FinalSyntax == tptp_cnf || FinalSyntax == tptp_tff) {
        Statistics = GetListStatistics(CopyOfHead,Signature);
        IsTXF = 
Statistics.FormulaStatistics.NumberOfNestedFormulae > 0 ||
Statistics.SymbolStatistics.NumberOfBooleanVariables > 0 ||
Statistics.FormulaStatistics.NumberOfTuples > 0 ||
Statistics.FormulaStatistics.NumberOfITEs > 0 ||
Statistics.FormulaStatistics.NumberOfLets > 0;
    } else {
        IsTXF = 0;
    }
//----Classical
    if (!strcmp(Options->THMProver,"")) {
        switch (Syntax) {
            case tptp_cnf:
            case tptp_fof:
                strcpy(Options->THMProver,DEFAULT_FOF_THEOREM_PROVER);
                break;
            case tptp_tcf:
            case tptp_tff:
                strcpy(Options->THMProver,IsNTF ? DEFAULT_NTF_THEOREM_PROVER :
IsTXF ? DEFAULT_TXF_THEOREM_PROVER : DEFAULT_TFF_THEOREM_PROVER);
                break;
            case tptp_thf:
                strcpy(Options->THMProver,IsNTF ? DEFAULT_NTF_THEOREM_PROVER :
DEFAULT_THF_THEOREM_PROVER);
                break;
            default:
                return(0);
                break;
        }
    }
    if (!strcmp(Options->UNSChecker,"")) {
        switch (Syntax) {
            case tptp_cnf:
            case tptp_fof:
                strcpy(Options->UNSChecker,DEFAULT_FOF_UNSATISFIABILITY_CHECKER);
                break;
            case tptp_tcf:
            case tptp_tff:
                strcpy(Options->UNSChecker,IsNTF ? DEFAULT_NTF_UNSATISFIABILITY_CHECKER :
IsTXF ? DEFAULT_TXF_UNSATISFIABILITY_CHECKER : DEFAULT_TFF_UNSATISFIABILITY_CHECKER);
                break;
            case tptp_thf:
                strcpy(Options->UNSChecker,IsNTF ? DEFAULT_NTF_UNSATISFIABILITY_CHECKER :
DEFAULT_THF_UNSATISFIABILITY_CHECKER);
                break;
            default:
                return(0);
                break;
        }
    }
    if (!strcmp(Options->CSAProver,"")) {
        switch (Syntax) {
            case tptp_cnf:
            case tptp_fof:
                strcpy(Options->CSAProver,DEFAULT_FOF_COUNTERSATISFIABLE_PROVER);
                break;
            case tptp_tcf:
            case tptp_tff:
                strcpy(Options->CSAProver,IsNTF ? DEFAULT_NTF_COUNTERSATISFIABLE_PROVER :
IsTXF ? DEFAULT_TXF_COUNTERSATISFIABLE_PROVER : DEFAULT_TFF_COUNTERSATISFIABLE_PROVER);
                break;
            case tptp_thf:
                strcpy(Options->CSAProver,IsNTF ? DEFAULT_NTF_COUNTERSATISFIABLE_PROVER :
DEFAULT_THF_COUNTERSATISFIABLE_PROVER);
                break;
            default:
                return(0);
                break;
        }
    }
    if (!strcmp(Options->SATChecker,"")) {
        switch (Syntax) {
            case tptp_cnf:
            case tptp_fof:
                strcpy(Options->SATChecker,DEFAULT_FOF_SATISFIABILITY_CHECKER);
                break;
            case tptp_tcf:
            case tptp_tff:
                strcpy(Options->SATChecker,IsNTF ? DEFAULT_NTF_SATISFIABILITY_CHECKER :
IsTXF ? DEFAULT_TXF_SATISFIABILITY_CHECKER : DEFAULT_TFF_SATISFIABILITY_CHECKER);
                break;
            case tptp_thf:
                strcpy(Options->SATChecker,IsNTF ? DEFAULT_NTF_SATISFIABILITY_CHECKER :
DEFAULT_THF_SATISFIABILITY_CHECKER);
                break;
            default:
                return(0);
                break;
        }
    }
    return(1);
}
//-------------------------------------------------------------------------------------------------
void ReportVerification(OptionsType Options,LISTNODE Head,LISTNODE CopyOfHead,
SIGNATURE Signature) {

    String Name;
    String VerifiedInfo;
    ANNOTATEDFORMULA VerifiedFormula;

    printf("SZS output start Verification for %s\n",Options.DerivationFileName);
    while (CopyOfHead != NULL) {
        if ((VerifiedFormula = GetAnnotatedFormulaFromListByName(Head,
GetName(CopyOfHead->AnnotatedFormula,Name))) != NULL &&
VerifiedAnnotatedFormula(VerifiedFormula,VerifiedInfo)) {
//----RIGHT NOW CopyOfHead is Head, because I could not make a copy. See NOCOPY above
//            AddUsefulInformationToAnnotatedFormula(CopyOfHead->AnnotatedFormula,Signature,
// VerifiedInfo);
        }
        PrintAnnotatedTSTPNode(stdout,CopyOfHead->AnnotatedFormula,tptp,1);
        CopyOfHead = CopyOfHead->Next;
    }
    printf("SZS output end Verification for %s\n",Options.DerivationFileName);
}
//-------------------------------------------------------------------------------------------------
int main(int argc,char * argv[]) {

    extern int GlobalInterrupted;
    OptionsType Options;
    LISTNODE Head;
    LISTNODE TaggingHead;
    LISTNODE CopyOfHead;
    LISTNODE ProblemHead;
    ROOTLIST RootListHead;
    LISTNODE FalseRoots;
    SIGNATURE Signature;
    int OKSoFar;
    ANNOTATEDFORMULA ProvedAnnotatedFormula;

    GlobalInterrupted = 0;
    if (signal(SIGQUIT,GlobalInterruptHandler) == SIG_ERR ||
signal(SIGQUIT,GlobalInterruptHandler) == SIG_ERR) {
        perror("Setting interrupt handler");
        exit(EXIT_FAILURE);
    }

    Options = ProcessCommandLine(InitializeOptions(),argc,argv);

//----Check SystemOnTPTP is available, unless it's not going to be used (TimeLimit == 0)
    if (Options.TimeLimit > 0 && !SystemOnTPTPAvailable(Options.UseLocalSoT)) {
        QPRINTF(Options,4)("ERROR: SystemOnTPTP is not available\n");
        exit(EXIT_FAILURE);
    }

//----Read the derivation file
    Signature = NewSignatureWithTypes();
    SetNeedForNonLogicTokens(0);
    if ((Head = ParseFileOfFormulae(Options.DerivationFileName,NULL,Signature,1,NULL)) == NULL) {
        QPRINTF(Options,4)("ERROR: Could not parse %s\n",Options.DerivationFileName);
        exit(EXIT_FAILURE);
    }

//----Convert TCF to TFF for now, because it's not highly supported
    QPRINTF(Options,0)("WARNING: Converting TCF to TFF these days\n");
    CopyOfHead = Head;
    while (CopyOfHead != NULL) {
        if (GetSyntax(CopyOfHead->AnnotatedFormula) == tptp_tcf) {
            SetSyntax(CopyOfHead->AnnotatedFormula,tptp_tff);
        }
        CopyOfHead = CopyOfHead->Next;
    }

    if (Options.Quietness == 0) {
        printf("Derivation file contents:\n");
        fflush(stdout);
        PrintListOfAnnotatedTSTPNodes(stdout,Signature,Head,tptp,1);
        fflush(stdout);
    }

    if (!SetATPSystems(&Options,Head,Signature)) {
        QPRINTF(Options,4)("ERROR: Could not determine type for setting ATP systems");
        exit(EXIT_FAILURE);
    }
    QPRINTF(Options,0)("The ATP systems are: THM %s UNS %s CSA %s SAT %s\n",
Options.THMProver,Options.UNSChecker,Options.CSAProver,Options.SATChecker);

//----Get problem file name sorted out
    GetProblemFileName(&Options,Head->AnnotatedFormula,Options.ProblemFileName);

//----Print the setup is user wants it
    if (Options.PrintSetup) {
        PrintOptions(Options);
        if (Options.PrintSetup == 2) {
//----Very crude exit without cleaning up memory or files.
            exit(EXIT_SUCCESS);
        }
    }

//----Create working directory
    if (!GlobalInterrupted) {
//----This adds the Options.DerivationFileName onto the Options.KeepFilesDirectory
        if (!CreateKeepFilesDirectory(Options.KeepFilesDirectory,Options.DerivationFileName)) {
            QPRINTF(Options,4)("ERROR: Could not create working directory %s\n",
Options.KeepFilesDirectory);
            exit(EXIT_FAILURE);
        }
    }

//----Make copy for final output
    CopyOfHead = Head;
//----NOCOPY
//----This breaks things because DuplicateTerm needs a fix to avoid breaking the Signature
//    CopyOfHead = DuplicateListOfAnnotatedFormulae(Head,Signature);

//----Start verification
    OKSoFar = 1;

//----Structural completion - failure cannot be forced past
    if (!GlobalInterrupted && (OKSoFar || Options.ForceContinue)) {
        QPRINTF(Options,0)("Start structural completion\n");
        if (!StructuralCompletion(Options,&Head,Signature)) {
            OKSoFar = 0;
            if (Options.ForceContinue) {
                Options.ForceContinue = 0;
                QPRINTF(Options,2)(
"FAILURE: Structural completion failure, cannot be forced to continue\n");
            }
        }
    }
//DEBUG printf("After StructuralCompletion\n");
//DEBUG PrintListOfAnnotatedTSTPNodes(stdout,Signature,Head,tptp,1);
    fflush(stdout);

//----Convert to FOF for semantic parts
    if (!GlobalInterrupted && (OKSoFar || Options.ForceContinue)) {
        QPRINTF(Options,0)("Quantify clauses\n");
        FOFifyList(Head,universal);
    }
    fflush(stdout);
//DEBUG PrintListOfAnnotatedTSTPNodes(stdout,Signature,Head,tptp,1);

//----Get the problem file into memory
    ProblemHead = NULL;
    if (Options.VerifyLeaves) {
        if (!strcmp(Options.ProblemFileName,"")) {
            QPRINTF(Options,2)("WARNING: No problem file, leaf verification will be incomplete\n");
        } else if ((ProblemHead = ParseFileOfFormulae(Options.ProblemFileName,NULL,Signature,
1,NULL)) == NULL) {
            QPRINTF(Options,1)(
"ERROR: Could not parse problem file %s\n",Options.ProblemFileName);
            exit(EXIT_FAILURE);
        }
//----Clean up symbols not used by problem or derivation
        RemovedUnusedSymbols(Signature);
//DEBUG PrintSignature(Signature);
        if (Options.Quietness == 0) {
            printf("Problem file contents:\n");
            PrintListOfAnnotatedTSTPNodes(stdout,Signature,ProblemHead,tptp,1);
        }
//----Convert CNF problem into FOF for semantic checking
        FOFifyList(ProblemHead,universal);
//----numbernames4 the problem formulae to avoid clashes with derivation formulae
        NumberNamesFormulae(ProblemHead,"p",4);
//        if (Options.Quietness == 0) {
//            printf("Problem file contents as FOF:\n");
//            PrintListOfAnnotatedTSTPNodes(stdout,Signature,ProblemHead,tptp,1);
//        }
    }

//----This might not be needed now, but get it while we can
    if (!GlobalInterrupted && (OKSoFar || Options.ForceContinue) &&
(Options.GenerateDeduktiFiles || Options.GenerateLambdaPiFiles)) {
        GetNNPPTag(Options,Head,ProblemHead,Signature);
    }

//----Structural verification - failure cannot be forced past
    if (!GlobalInterrupted && (OKSoFar || Options.ForceContinue)) {
        QPRINTF(Options,0)("Start structural verification\n");
        if (!StructuralVerification(&Options,Head,ProblemHead,&RootListHead,&FalseRoots,
&ProvedAnnotatedFormula,Signature)) {
            OKSoFar = 0;
            if (Options.ForceContinue) {
                Options.ForceContinue = 0;
                QPRINTF(Options,2)("FAILURE: Structural failure, cannot be forced to continue\n");
            }
        }
//DEBUG printf("The ROOT is\n");
//DEBUG PrintAnnotatedTSTPNode(stdout,FalseRoots->AnnotatedFormula,tptp,1);
    }
    fflush(stdout);
//DEBUG PrintListOfAnnotatedTSTPNodes(stdout,Signature,Head,tptp,1);

//----Leaf verification
    if (!GlobalInterrupted && (OKSoFar || Options.ForceContinue) && Options.VerifyLeaves) {
        QPRINTF(Options,0)("Start leaf verification\n");
        OKSoFar *= LeafVerification(Options,Head,ProblemHead,Signature);
    }

//----User semantic parts, e.g., axiom-like leaf formulae are satisfiable
    if (!GlobalInterrupted && (OKSoFar || Options.ForceContinue) && Options.VerifyUserSemantics) {
        QPRINTF(Options,0)("Start user semantics verification\n");
        OKSoFar *= UserSemanticsVerification(Options,Signature,Head);
    }

//----Have option to not go below the leaves
    if (!GlobalInterrupted && (OKSoFar || Options.ForceContinue) && Options.VerifyDAGInferences) {

//----Inference rule specific parts
        if (!GlobalInterrupted && (OKSoFar || Options.ForceContinue)) {
            QPRINTF(Options,0)("Start rule specific verification\n");
            OKSoFar *= RuleSpecificVerification(Options,Head,Signature);
        }
//DEBUG PrintListOfAnnotatedTSTPNodes(stdout,Head,0,1);

//----Derived verification
        if (!GlobalInterrupted && (OKSoFar || Options.ForceContinue)) {
            QPRINTF(Options,0)("Start verification of DAG inferences\n");
            OKSoFar *= DerivedVerification(Options,Head,Signature);
        }
    }

//----Print out all the symbols for LambdaPi 
    if (!GlobalInterrupted && (OKSoFar || Options.ForceContinue)) {
        if (Options.GenerateDeduktiFiles) {
            QPRINTF(Options,2)(
"WARNING: Took the first false formula as the single root for Dedukti\n");
            OKSoFar *= WriteDKProofFile(Options,Head,ProblemHead,FalseRoots->AnnotatedFormula,
ProvedAnnotatedFormula,Signature);
            OKSoFar *= WriteDKSignatureFile(Options,Head,ProblemHead,FalseRoots->AnnotatedFormula,
ProvedAnnotatedFormula,Signature);
//----Write package file, which needs the directory name created in WriteDKProofFile
            OKSoFar *= WriteDKPackageFile(Options);
            GetNNPPTag(Options,Head,ProblemHead,Signature);
        }
        if (Options.GenerateLambdaPiFiles) {
            QPRINTF(Options,2)(
"WARNING: Took the first false formula as the single root for LambdaPi\n");
            OKSoFar *= WriteLPProofFile(Options,Head,ProblemHead,FalseRoots->AnnotatedFormula,
ProvedAnnotatedFormula,Signature);
            OKSoFar *= WriteLPSignatureFile(Options,Head,ProblemHead,FalseRoots->AnnotatedFormula,
ProvedAnnotatedFormula,Signature);
            OKSoFar *= WriteLPFormulaeFile(Options,Head,ProblemHead,FalseRoots->AnnotatedFormula,
ProvedAnnotatedFormula,Signature);
//----Write package file, which needs the directory name created in WriteLPProofFile
            OKSoFar *= WriteLPPackageFile(Options);
        }
    }

//----LambdaPi verification. Cannot force into this
    if (!GlobalInterrupted && OKSoFar && Options.KeepFiles && 
Options.GenerateLambdaPiFiles && Options.CallLambdaPi) {
        QPRINTF(Options,2)("RECHECK: LambdaPi verification\n");
        fflush(stdout);
        OKSoFar *= LambdaPiVerification(Options);
        TaggingHead = Head;
        while (TaggingHead != NULL) {
            AddVerifiedTag(TaggingHead->AnnotatedFormula,Signature,"lambdapi");
            TaggingHead = TaggingHead->Next;
        }
    }

    if (GlobalInterrupted) {
        OKSoFar = 0;
    } else {
//----If the time limit is 0, nothing has been verified
        if (Options.TimeLimit > 0) {
            QPRINTF(Options,2)("CPUTIME: %.2f\n",GetTotalCPUTime());
            QPRINTF(Options,3)("%s\n",OKSoFar?"SUCCESS: Verified":"FAILURE: Not verified");
            QPRINTF(Options,3)("%s\n",OKSoFar?"% SZS status Verified":"SZS status NotVerified");
            fflush(stdout);
            if (OKSoFar && Options.PrintVerifiedDerivation) {
                QDO(Options,1,ReportVerification(Options,Head,CopyOfHead,Signature);)
                fflush(stdout);
            }
        }
    }

//----Remove the working directory unless keeping it
    if (!Options.KeepFiles) {
        QPRINTF(Options,0)("Clean up files\n");
        EmptyAndDeleteDirectory(Options.KeepFilesDirectory);
    }

//----Free memory
//DEBUG printf("Start freeing\n");
    FreeRootList(&RootListHead,1,Signature);
//DEBUG printf("Freed root list\n");
    FreeListOfAnnotatedFormulae(&FalseRoots,Signature);
//DEBUG printf("Freed false roots\n");
    FreeListOfAnnotatedFormulae(&Head,Signature);
//DEBUG printf("Freed solution\n");
    FreeListOfAnnotatedFormulae(&ProblemHead,Signature);
//DEBUG printf("Freed problem\n");

//----Currently not copied
//    FreeListOfAnnotatedFormulae(&CopyOfHead,Signature);
    FreeSignature(&Signature);

    return(EXIT_SUCCESS);
}
//-------------------------------------------------------------------------------------------------
