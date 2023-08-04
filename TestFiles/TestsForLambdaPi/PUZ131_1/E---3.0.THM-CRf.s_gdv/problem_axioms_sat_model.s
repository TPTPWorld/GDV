cvc5-SAT---1.0.5   system information being retrieved
cvc5-SAT---1.0.5's non-default parameters being retrieved
cvc5-SAT---1.0.5   being checked for execution
cvc5-SAT---1.0.5   checking time limit 30
cvc5-SAT---1.0.5   checking problem name TestsForLambdaPi/PUZ131_1/E---3.0.THM-CRf.s_gdv/problem_axioms_sat_model.p

cvc5-SAT---1.0.5's TPTP format TestsForLambdaPi/PUZ131_1/E---3.0.THM-CRf.s_gdv/problem_axioms_sat_model.p is ...
tff(student_enrolled_axiom_0011,axiom,
    ! [X: student] :
    ? [Y: course] : enrolled(X,Y) ).
tff(professor_teaches_0012,axiom,
    ! [X: professor] :
    ? [Y: course] : teaches(X,Y) ).
tff(course_enrolled_0013,axiom,
    ! [X: course] :
    ? [Y: student] : enrolled(Y,X) ).
tff(course_teaches_0014,axiom,
    ! [X: course] :
    ? [Y: professor] : teaches(Y,X) ).
tff(coordinator_teaches_0015,axiom,
    ! [X: course] : teaches(coordinatorof(X),X) ).
tff(student_enrolled_taught_0016,axiom,
    ! [X: student,Y: course] :
      ( enrolled(X,Y)
     => ! [Z: professor] :
          ( teaches(Z,Y)
         => taughtby(X,Z) ) ) ).
tff(michael_enrolled_csc410_axiom_0017,axiom,
    enrolled(michael,csc410) ).
tff(victor_coordinator_csc410_axiom_0018,axiom,
    coordinatorof(csc410) = victor ).

cvc5-SAT---1.0.5's problem_axioms_sat_model being prepared by /exp/home/tptp/ServiceTools/tptp4X
    -d /tmp/SystemOnTPTP50938 
    -t none 
    -f tptp
    -x 
    -u machine
    TestsForLambdaPi/PUZ131_1/E---3.0.THM-CRf.s_gdv/problem_axioms_sat_model.p
cvc5-SAT---1.0.5   will use /tmp/SystemOnTPTP50938/problem_axioms_sat_model.tptp
cvc5-SAT---1.0.5's own format source file is ...
tff(student_enrolled_axiom_0011,axiom,! [X: student] : ? [Y: course] : enrolled(X,Y) ).
tff(professor_teaches_0012,axiom,! [X: professor] : ? [Y: course] : teaches(X,Y) ).
tff(course_enrolled_0013,axiom,! [X: course] : ? [Y: student] : enrolled(Y,X) ).
tff(course_teaches_0014,axiom,! [X: course] : ? [Y: professor] : teaches(Y,X) ).
tff(coordinator_teaches_0015,axiom,! [X: course] : teaches(coordinatorof(X),X) ).
tff(student_enrolled_taught_0016,axiom,! [X: student] : ! [Y: course] : ( enrolled(X,Y) => ! [Z: professor] : ( teaches(Z,Y) => taughtby(X,Z) ) ) ).
tff(michael_enrolled_csc410_axiom_0017,axiom,enrolled(michael,csc410) ).
tff(victor_coordinator_csc410_axiom_0018,axiom,coordinatorof(csc410) = victor ).

cvc5-SAT---1.0.5   is forced to process that problem/solution
cvc5-SAT---1.0.5   being executed on problem_axioms_sat_model using /exp/home/tptp/Systems/cvc5-SAT---1.0.5/do_cvc5 '/tmp/SystemOnTPTP50938/problem_axioms_sat_model.tptp' 30 SAT
% START OF SYSTEM OUTPUT
%----Disproving FOF, CNF
------- convert to smt2 : /tmp/tmp.6xwGbFWXbx/cvc5---1.0.5_50951.p...
------- get file name : TPTP file name is 
------- cvc5-fnt : /tmp/tmp.RtZix80rCq/cvc5---1.0.5_50951.smt2...
--- Run --finite-model-find at 30...
--- Run --finite-model-find --macros-quant --macros-quant-mode=all --sort-inference...
% cvc5---1.0.5 exiting

% END OF SYSTEM OUTPUT
RESULT: problem_axioms_sat_model - cvc5-SAT---1.0.5 says Unknown - CPU = 0.08 WC = 0.17 
OUTPUT: problem_axioms_sat_model - cvc5-SAT---1.0.5 says None - CPU = 0 WC = 0 
