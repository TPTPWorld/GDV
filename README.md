---------------------------------------------------------------------------------------------------
----GDV
----Geoff's Derivation Verifier

---------------------------------------------------------------------------------------------------
----Command to see the flags
GDV -h

----Basic usage, including verification of the leaves (-l) from the problem (-p)
GDV -l -p TestFiles/TestsForLambdaPi/GEO173+2/GEO173+2.p TestFiles/TestsForLambdaPi/GEO173+2/E---3.0_THM-CRf.s

---- Only generate the proof obligations
GDV -g -l -p TestFiles/TestsForLambdaPi/GEO173+2/GEO173+2.p TestFiles/TestsForLambdaPi/GEO173+2/E---3.0_THM-CRf.s

---------------------------------------------------------------------------------------------------
----LambdaPi usage (GDV-LP)

----A FOF example without Skolemization, creating LambdaPi files using ZenonModulo (-L)
GDV -L TestFiles.TestsForLambdaPi.TUT001+1 -k TestFiles/TestsForLambdaPi/TUT001+1 -l -p TestFiles/TestsForLambdaPi/TUT001+1/TUT001+1.p TestFiles/TestsForLambdaPi/TUT001+1/E---3.0_THM-CRf.s

----A FOF example without Skolemization, calling LambdaPi (-M) to check the LambdaPi files
GDV -M -L TestFiles.TestsForLambdaPi.TUT001+1 -k TestFiles/TestsForLambdaPi/TUT001+1 -l -p TestFiles/TestsForLambdaPi/TUT001+1/TUT001+1.p TestFiles/TestsForLambdaPi/TUT001+1/E---3.0_THM-CRf.s

----Use ATP systems and LambdaPi remotely (-R) in Miami
GDV -R -M -L TestFiles.TestsForLambdaPi.TUT001+1 -k TestFiles/TestsForLambdaPi/TUT001+1 -l -p TestFiles/TestsForLambdaPi/TUT001+1/TUT001+1.p TestFiles/TestsForLambdaPi/TUT001+1/E---3.0_THM-CRf.s

----A CNF example 
GDV -M -L TestFiles.TestsForLambdaPi.PUZ001-1 -k TestFiles/TestsForLambdaPi/PUZ001-1 -l -p TestFiles/TestsForLambdaPi/PUZ001-1/PUZ001-1.p TestFiles/TestsForLambdaPi/PUZ001-1/E---3.2.0.UNS-CRf.s

----A TFF example 
GDV -M -L TestFiles.TestsForLambdaPi.PUZ131_1 -k TestFiles/TestsForLambdaPi/PUZ131_1 -l -p TestFiles/TestsForLambdaPi/PUZ131_1/PUZ131_1.p TestFiles/TestsForLambdaPi/PUZ131_1/E---3.0_THM-CRf.s

----A FOF example with Skolemization (i.e., verification fails)
GDV -M -L TestFiles.TestsForLambdaPi.GEO173+2 -k TestFiles/TestsForLambdaPi/GEO173+2 -l -p TestFiles/TestsForLambdaPi/GEO173+2/GEO173+2.p TestFiles/TestsForLambdaPi/GEO173+2/E---3.2.0_THM-CRf.s

----A FOF example with a step too hard for ZenonModulo (i.e., verification fails)
GDV -M -L TestFiles.TestsForLambdaPi.SEU140+2 -k TestFiles/TestsForLambdaPi/SEU140+2 -l -p TestFiles/TestsForLambdaPi/SEU140+2/SEU140+2.p TestFiles/TestsForLambdaPi/SEU140+2/CSE---1.7-THM-Ref.s

----A TX0 example that ZenonModulo can't process (i.e., verification fails)
GDV -M -L TestFiles.TestsForLambdaPi.PUZ081_8 -k TestFiles/TestsForLambdaPi/PUZ081_8 -l -p TestFiles/TestsForLambdaPi/PUZ081_8/PUZ081_8.p TestFiles/TestsForLambdaPi/PUZ081_8/E---3.0_THM-CRf.s

---------------------------------------------------------------------------------------------------
----Local notes for Geoff and friends

To get opam going ...
    eval `opam env`
To test a proof
    lambdapi check Proof.lp


----Something Frederic was using
#!/bin/sh

for f in `ls *.p`
do
    case $f in
        c_0_*_thm.p) opt='';;
        *) opt='-check-axiom';;
    esac
    echo zenon_modulo $opt $f
    ~/src/zenon_modulo/zenon_modulo -q -sig TUT001+1.E---3_0_THM-CRf_s_gdv.Signature -itptp -olpterm -neg-conj c_0_5 $opt $f > ${f%.p}.lp
done

---------------------------------------------------------------------------------------------------
----The GDV algorithm, with LambdaPi part tagged LP:

Main:
    Read derivation file
    Read problem file
    Structural verification
        INSERT DETAILS
    LP:Write LambdaPi Proof.lp, Signature.lp, lambdapi.pkg files
    LP:Create NNPP tag from first negated_conjecture in proof (actually the negated_conjecture)
    Leaf verification
        Assume type declarations are OK
        For each introduced leaf, i.e., not from the problem
            Definition verification
                INSERT DETAILS
            Axiom of choice verification
                INSERT DETAILS, DISCUSS WRT SKOLEMIZATION
            Assumption verification
                INSERT DETAILS
            Tautology verification
                INSERT DETAILS
        Leaf axioms verification
            Use ATP to confirm they are Satisfiable
        For each non-introduced leaf, i.e., from the problem

ADD NNPP

            If it a copy of a problem formula
                Tag as verified
            Else
                LP:Add NNPP tag for negated conjecture, as a leaf
                If a conjecture and CorrectlyInferred as a THM from problem conjectures
                    Tag as verified
                If a negated_conjecture and CorrectlyInferred as a THM from problem's (negated_)conjectures
                    Tag as verified
                If an axiom and CorrectlyInferred as a THM from problem's not (negated_)conjectures
                    Tag as verified
    User semantics verification
        INSERT DETAILS
    Rule specific verification
        INSERT DETAILS
    Derived verification
        INSERT DETAILS
    Report verification

CorrectlyInferred Target as a SZS from Parents:
    If SZS is THM or CTH
        If Parents are Satisfiable (or a negated_conjecture in Parents, or Target is $false)
            If SZS in CTH
                Negate the Target
            If Target CanBeProved from Parents
                Tag as verified

CanBeProved Target from Parents:
    If ATP system can prove Target from Parents
        LP:Extract lambdipi term from proof into .lp file
        LP:For each parent
            LP:Add "require" lines to the .lp file
        LP:Ad "require" line for Target to the .lp file
---------------------------------------------------------------------------------------------------
