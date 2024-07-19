//-------------------------------------------------------------------------------------------------
#define MAX_PARENTS 64
//-------------------------------------------------------------------------------------------------
typedef struct {
//----Options for processing
    int Quietness;
    int AutoMode;
    int ForceContinue;
    int NoExpensiveChecks;
    int TimeLimit;
    int KeepFiles;
    String KeepFilesDirectory;
    int UseLocalSoT;
//----What to do
    String DerivationFileName;
    String ProblemFileName;
    int VerifyLeaves;        //----Verify leaves can be derived from input
    int VerifyUserSemantics; //----Check if the leaf axioms are satisfiable
    int VerifyDAGInferences; //----System-specific rules, e.g., E's apply_def, splitting, and
                             //----then the standard inference checking
    int GenerateObligations; //----Only (and always) generate obligations, don't call ATP
    int GenerateDefinitions; //----Something special for E's psuedo splitting
    int GenerateLambdaPiFiles; //----To product LambdaPi signature and proof structure
    int CallLambdaPi;
    String LambdaPiRootPath;
    int GenerateDeduktiFiles;
    int CallDedukti;
    int DerivationExtract;   //----Not a full derivation, so parents can be missing
    int CheckConverses;      //----If cannot show something, try opposite (THM-CTH,SAT-UNS)
    int CheckParentRelevance;
    int CheckRefutation;
//----ATP systems
    String THMProver;
    String UNSChecker;
    String CSAProver;
    String SATChecker;
//----User help
    int PrintSetup;
} OptionsType;

typedef ANNOTATEDFORMULA ANNOTATEDFORMULAArray[MAX_PARENTS];
//-------------------------------------------------------------------------------------------------
LISTNODE GetListOfLeaves(OptionsType OptionValues,LISTNODE Head);
char * GetSZSStatusForVerification(ANNOTATEDFORMULA Target,LISTNODE ParentAnnotatedFormulae,
char * SZSStatus);
//-------------------------------------------------------------------------------------------------
#define QPRINTF(Q,P) if ((P) >= (Q.Quietness)) printf
#define QDO(Q,P,D) if ((P) >= (Q.Quietness)) D
//-------------------------------------------------------------------------------------------------
#define OTTER "Otter---"
#define PARADOX "Paradox---"
#define SPASS "SPASS---"
#define E "E---"
#define ZENONMODULODK "ZenonModuloDK---"
#define ZENONMODULOLP "ZenonModuloLP---"
#define CVC5_SAT "cvc5-SAT---"
#define ISABELLE "Isabelle---2016"
#define NITPICK "Nitpick---2016"
#define SATALLAX "Satallax---"
#define VAMPIRE "Vampire---"
#define VAMPIRE_SAT "Vampire-SAT---"

#define DEFAULT_DEDUKTI_PROVER ZENONMODULODK
#define DEFAULT_LAMBDAPI_PROVER ZENONMODULOLP
#define DEFAULT_THF_THEOREM_PROVER E
#define DEFAULT_THF_UNSATISFIABILITY_CHECKER E
#define DEFAULT_THF_COUNTERSATISFIABLE_PROVER NITPICK
#define DEFAULT_THF_SATISFIABILITY_CHECKER NITPICK
#define DEFAULT_TXF_THEOREM_PROVER E
#define DEFAULT_TXF_UNSATISFIABILITY_CHECKER E
#define DEFAULT_TXF_COUNTERSATISFIABLE_PROVER VAMPIRE_SAT
#define DEFAULT_TXF_SATISFIABILITY_CHECKER VAMPIRE_SAT
#define DEFAULT_TFF_THEOREM_PROVER E
#define DEFAULT_TFF_UNSATISFIABILITY_CHECKER E
#define DEFAULT_TFF_COUNTERSATISFIABLE_PROVER VAMPIRE_SAT
#define DEFAULT_TFF_SATISFIABILITY_CHECKER VAMPIRE_SAT
#define DEFAULT_FOF_THEOREM_PROVER E
#define DEFAULT_FOF_UNSATISFIABILITY_CHECKER E
#define DEFAULT_FOF_COUNTERSATISFIABLE_PROVER PARADOX
#define DEFAULT_FOF_SATISFIABILITY_CHECKER PARADOX
#define DEFAULT_TIME_LIMIT 30

#define DEFAULT_KEEP_FILES_DIRECTORY "/tmp"
//-------------------------------------------------------------------------------------------------
