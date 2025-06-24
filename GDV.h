//-------------------------------------------------------------------------------------------------
#define MAX_PARENTS 64
//-------------------------------------------------------------------------------------------------
typedef enum {
    NONE,
    FOFAxCNC,
    CNFAxNC,
    UNSAx,
    DERAxC
} ProofTypeType;

typedef struct {
//----Options for processing
    int Quietness;
    int AutoMode;
    int ForceContinue;
    int NoExpensiveChecks;
    int TimeLimit;
    int KeepFiles;
    String KeepFilesDirectory;
    int PrintVerifiedDerivation;
    String ProblemFileName;
    String DerivationFileName;
    ProofTypeType ProofType;
//----What to do
    int DerivationExtract;   //----Not a full derivation, so parents can be missing
    int VerifyLeaves;        //----Verify leaves can be derived from input
    int VerifyUserSemantics; //----Check if the leaf axioms are satisfiable
    int VerifyDAGInferences; //----System-specific rules, e.g., E's apply_def, splitting, and
                             //----then the standard inference checking
    int CheckConverses;      //----If cannot show something, try opposite (THM-CTH,SAT-UNS)
    int CheckParentRelevance;
    int CheckRefutation;
    int GenerateObligations; //----Only (and always) generate obligations, don't call ATP
    int GenerateDefinitions; //----Something special for E's psuedo splitting
    int GenerateSkolemizations;  //----To verify Skolemized formulae from trusted versions
    int GenerateEpsilonTerms;    //----To verify Skolemized formulae from epsilon terms
    int GenerateLambdaPiFiles; //----To product LambdaPi signature and proof structure
    int CallLambdaPi;
    String LambdaPiRootPath;
    int GenerateDeduktiFiles;
    int CallDedukti;
    int UseLocalSoT;
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
int IsASkolemization(ANNOTATEDFORMULA AnnotatedFormula,String SkolemSymbol,
String SkolemizedVariable);
LISTNODE GetListOfLeaves(OptionsType OptionValues,LISTNODE Head);
char * GetSZSStatusForVerification(ANNOTATEDFORMULA Target,LISTNODE ParentAnnotatedFormulae,
char * SZSStatus);
int CorrectlyInferred(OptionsType Options,SIGNATURE Signature,ANNOTATEDFORMULA BeingVerified,
ANNOTATEDFORMULA Target,char * FormulaName,LISTNODE ParentAnnotatedFormulae,char * ParentNames,
char * SZSStatus,char * FileBaseName,int OutcomeQuietness,char * Comment);
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
#define LEO_III "Leo-III---"
#define ASK "ASk---"

#define DEFAULT_DEDUKTI_PROVER ZENONMODULODK
#define DEFAULT_LAMBDAPI_PROVER ZENONMODULOLP
#define DEFAULT_NTF_THEOREM_PROVER LEO_III
#define DEFAULT_NTF_UNSATISFIABILITY_CHECKER LEO_III
#define DEFAULT_NTF_COUNTERSATISFIABLE_PROVER LEO_III
#define DEFAULT_NTF_SATISFIABILITY_CHECKER LEO_III
#define DEFAULT_THF_THEOREM_PROVER E
#define DEFAULT_THF_UNSATISFIABILITY_CHECKER E
#define DEFAULT_THF_COUNTERSATISFIABLE_PROVER NITPICK
#define DEFAULT_THF_SATISFIABILITY_CHECKER NITPICK
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
#define DEFAULT_SKOLEMIZER ASK
#define DEFAULT_TIME_LIMIT 30

#define DEFAULT_KEEP_FILES_DIRECTORY "/tmp"
//-------------------------------------------------------------------------------------------------
