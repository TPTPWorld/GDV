# GDV
Geoff's Derivation Verifier

----Command to create LambdaPi files and just create the obligation .p files ...
GDV -g -K TestsForLambdaPi/GEO173+2 -l -i TestFiles/TestsForLambdaPi/GEO173+2/GEO173+2.p TestFiles/TestsForLambdaPi/GEO173+2/E---3_0_THM-CRf_s

----Command to also verify using ZenonModulo, using a local SystemOnTPTP installation (which is
----a huge ordeal to install). See the next comment though.
GDV -f -t 60 -p ZenonModulo---0.4.2 -K TestFiles/TestsForLambdaPi/GEO173+2 -l -i TestFiles/TestsForLambdaPi/GEO173+2/GEO173+2.p TestFiles/TestsForLambdaPi/GEO173+2/E---3_0_THM-CRf_s
----Add -R flag to use remote ZenonModulo in Miami

----ANother example
GDV -f -t 60 -p ZenonModulo---0.4.2 -K TestFiles/TestsForLambdaPi/TUT001+1 -l -i TestFiles/TestsForLambdaPi/TUT001+1/TUT001+1.p TestFiles/TestsForLambdaPi/TUT001+1/E---3_0_THM-CRf_s

----Command to understand the flags
GDV -h

Note that the -K flag requires a path starting from your LambdaPi directory somwhere above the 
example directory, e.g., here the example directory is GEO173+2, and I start from 
TestFiles/TestsForLambdaPi.

To get opam going ...
    eval `opam env`
To test a proof
    lambdapi check Proof.lp


#----Something Frederic was using
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

