//-------------------------------------------------------------------------------------------------
int GetNNPPTag(OptionsType OptionValues,LISTNODE Head,LISTNODE ProblemHead,SIGNATURE Signature);
int WriteDKPackageFile(OptionsType OptionValues);
int WriteDKProofFile(OptionsType OptionValues,LISTNODE Head,LISTNODE ProblemHead,
ANNOTATEDFORMULA RootAnnotatedFormula,ANNOTATEDFORMULA ProvedAnnotatedFormula,SIGNATURE Signature);
int WriteDKSignatureFile(OptionsType OptionValues,LISTNODE Head,LISTNODE ProblemHead,
ANNOTATEDFORMULA RootAnnotatedFormula,ANNOTATEDFORMULA ProvedAnnotatedFormula,SIGNATURE Signature);
int DeduktiVerification(OptionsType OptionValues);

#define DK_PACKAGE_FILENAME "lambdapi.pkg"
#define DK_SIGNATURE_FILENAME "Signature.lp"
#define DK_PROOF_FILENAME "Proof.lp"
#define DK_DEDUKTI_PACKAGE_FILENAME "DeduktiPackage"

#define DEDUKTI "Dedukti---"
//-------------------------------------------------------------------------------------------------
