//-------------------------------------------------------------------------------------------------
int WriteDKPackageFile(OptionsType OptionValues);
int WriteDKProofFile(OptionsType OptionValues,LISTNODE Head,LISTNODE ProblemHead,
ANNOTATEDFORMULA RootAnnotatedFormula,ANNOTATEDFORMULA ProvedAnnotatedFormula,SIGNATURE Signature);
int WriteDKSignatureFile(OptionsType OptionValues,LISTNODE Head,LISTNODE ProblemHead,
ANNOTATEDFORMULA RootAnnotatedFormula,ANNOTATEDFORMULA ProvedAnnotatedFormula,SIGNATURE Signature);
int DeduktiVerification(OptionsType OptionValues);

#define DK_PACKAGE_FILENAME "dedukti.pkg"
#define DK_SIGNATURE_FILENAME "Signature.dk"
#define DK_PROOF_FILENAME "Proof.dk"
#define DK_DEDUKTI_PACKAGE_FILENAME "DeduktiPackage"

#define DEDUKTI "Dedukti---"
//-------------------------------------------------------------------------------------------------
