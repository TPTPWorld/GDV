Paradox---4.0   system information being retrieved
Paradox---4.0's non-default parameters being retrieved
Paradox---4.0   being checked for execution
Paradox---4.0   checking time limit 60
Paradox---4.0   checking problem name TestsForLambdaPi/EkstraktoExample/TheProof_s_gdv/leaf_axioms_sat.p

Paradox---4.0's TPTP format TestsForLambdaPi/EkstraktoExample/TheProof_s_gdv/leaf_axioms_sat.p is ...
fof(c_0_0,axiom,
    ! [X2,X1] :
      ( subset(X1,X2)
      | ~ equal_sets(X1,X2) ) ).
fof(c_0_1,hypothesis,
    equal_sets(b,bb) ).
fof(c_0_2,axiom,
    ! [X2,X3,X1] :
      ( member(X1,X3)
      | ~ member(X1,X2)
      | ~ subset(X2,X3) ) ).
fof(c_0_4,hypothesis,
    member(element_of_b,b) ).

Paradox---4.0's leaf_axioms_sat being prepared by /exp/home/tptp/ServiceTools/tptp4X
    -d /tmp/SystemOnTPTP50041 
    -t none 
    -f tptp:short
    -x 
    -u machine
    TestsForLambdaPi/EkstraktoExample/TheProof_s_gdv/leaf_axioms_sat.p
Paradox---4.0   will use /tmp/SystemOnTPTP50041/leaf_axioms_sat.tptp:short
Paradox---4.0's own format source file is ...
fof(c_0_0,axiom,! [X2] : ! [X1] : ( subset(X1,X2) | ~ equal_sets(X1,X2) ) ).
fof(c_0_1,hypothesis,equal_sets(b,bb) ).
fof(c_0_2,axiom,! [X2] : ! [X3] : ! [X1] : ( member(X1,X3) | ~ member(X1,X2) | ~ subset(X2,X3) ) ).
fof(c_0_4,hypothesis,member(element_of_b,b) ).

Paradox---4.0   is forced to process that problem/solution
Paradox---4.0   being executed on leaf_axioms_sat using /exp/home/tptp/Systems/Paradox---4.0/paradox --no-progress --time 60 --tstp --model '/tmp/SystemOnTPTP50041/leaf_axioms_sat.tptp:short'
% START OF SYSTEM OUTPUT
Paradox, version 4.0, 2010-06-29.
+++ PROBLEM: /tmp/SystemOnTPTP50041/leaf_axioms_sat.tptp:short
Reading '/tmp/SystemOnTPTP50041/leaf_axioms_sat.tptp:short' ... OK
+++ SOLVING: /tmp/SystemOnTPTP50041/leaf_axioms_sat.tptp:short
+++ BEGIN MODEL
SZS output start FiniteModel for /tmp/SystemOnTPTP50041/leaf_axioms_sat.tptp:short
% domain size is 1
fof(domain, fi_domain,
  (![X] : (X = "1"))
).

fof(equal_sets, fi_predicates,
  ( ![X1,X2] : (equal_sets(X1,X2) <=> $true)
  )
).

fof(member, fi_predicates,
  ( ![X1,X2] : (member(X1,X2) <=> $true)
  )
).

fof(subset, fi_predicates,
  ( ![X1,X2] : (subset(X1,X2) <=> $true)
  )
).
SZS output end FiniteModel for /tmp/SystemOnTPTP50041/leaf_axioms_sat.tptp:short
+++ END MODEL
+++ RESULT: Satisfiable
SZS status Satisfiable for /tmp/SystemOnTPTP50041/leaf_axioms_sat.tptp:short

% END OF SYSTEM OUTPUT
RESULT: leaf_axioms_sat - Paradox---4.0 says Satisfiable - CPU = 0.00 WC = 0.00  Size = 1
OUTPUT: leaf_axioms_sat - Paradox---4.0 says FiniteModel - CPU = 0.00 WC = 0.00 
