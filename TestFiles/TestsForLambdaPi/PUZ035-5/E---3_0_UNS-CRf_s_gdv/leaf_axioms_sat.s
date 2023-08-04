Paradox---4.0   system information being retrieved
Paradox---4.0's non-default parameters being retrieved
Paradox---4.0   being checked for execution
Paradox---4.0   checking time limit 60
Paradox---4.0   checking problem name TestsForLambdaPi/PUZ035-5/E---3_0_UNS-CRf_s_gdv/leaf_axioms_sat.p

Paradox---4.0's TPTP format TestsForLambdaPi/PUZ035-5/E---3_0_UNS-CRf_s_gdv/leaf_axioms_sat.p is ...
fof(everyone_a_knight_or_knave,axiom,
    ! [X1] :
      ( truth(isa(X1,knight))
      | truth(isa(X1,knave)) ),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',everyone_a_knight_or_knave) ).

Paradox---4.0's leaf_axioms_sat being prepared by /exp/home/tptp/ServiceTools/tptp4X
    -d /tmp/SystemOnTPTP55559 
    -t none 
    -f tptp:short
    -x 
    -u machine
    TestsForLambdaPi/PUZ035-5/E---3_0_UNS-CRf_s_gdv/leaf_axioms_sat.p
Paradox---4.0   will use /tmp/SystemOnTPTP55559/leaf_axioms_sat.tptp:short
Paradox---4.0's own format source file is ...
fof(everyone_a_knight_or_knave,axiom,! [X1] : ( truth(isa(X1,knight)) | truth(isa(X1,knave)) ) ).

Paradox---4.0   is forced to process that problem/solution
Paradox---4.0   being executed on leaf_axioms_sat using /exp/home/tptp/Systems/Paradox---4.0/paradox --no-progress --time 60 --tstp --model '/tmp/SystemOnTPTP55559/leaf_axioms_sat.tptp:short'
% START OF SYSTEM OUTPUT
Paradox, version 4.0, 2010-06-29.
+++ PROBLEM: /tmp/SystemOnTPTP55559/leaf_axioms_sat.tptp:short
Reading '/tmp/SystemOnTPTP55559/leaf_axioms_sat.tptp:short' ... OK
+++ SOLVING: /tmp/SystemOnTPTP55559/leaf_axioms_sat.tptp:short
+++ BEGIN MODEL
SZS output start FiniteModel for /tmp/SystemOnTPTP55559/leaf_axioms_sat.tptp:short
% domain size is 1
fof(domain, fi_domain,
  (![X] : (X = "1"))
).

fof(truth, fi_predicates,
  ( ![X1] : (truth(X1) <=> $true)
  )
).
SZS output end FiniteModel for /tmp/SystemOnTPTP55559/leaf_axioms_sat.tptp:short
+++ END MODEL
+++ RESULT: Satisfiable
SZS status Satisfiable for /tmp/SystemOnTPTP55559/leaf_axioms_sat.tptp:short

% END OF SYSTEM OUTPUT
RESULT: leaf_axioms_sat - Paradox---4.0 says Satisfiable - CPU = 0.00 WC = 0.00  Size = 1
OUTPUT: leaf_axioms_sat - Paradox---4.0 says FiniteModel - CPU = 0.00 WC = 0.00 
