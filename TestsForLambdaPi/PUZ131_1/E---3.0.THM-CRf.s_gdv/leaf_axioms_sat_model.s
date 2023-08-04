cvc5-SAT---1.0.5   system information being retrieved
cvc5-SAT---1.0.5's non-default parameters being retrieved
cvc5-SAT---1.0.5   being checked for execution
cvc5-SAT---1.0.5   checking time limit 30
cvc5-SAT---1.0.5   checking problem name TestsForLambdaPi/PUZ131_1/E---3.0.THM-CRf.s_gdv/leaf_axioms_sat_model.p

cvc5-SAT---1.0.5's TPTP format TestsForLambdaPi/PUZ131_1/E---3.0.THM-CRf.s_gdv/leaf_axioms_sat_model.p is ...
tff(student_type,type,
    student: $tType,
    unknown,
    [verified(type)] ).
tff(professor_type,type,
    professor: $tType,
    unknown,
    [verified(type)] ).
tff(course_type,type,
    course: $tType,
    unknown,
    [verified(type)] ).
tff(decl_22,type,
    michael: student,
    unknown,
    [verified(type)] ).
tff(decl_23,type,
    victor: professor,
    unknown,
    [verified(type)] ).
tff(decl_24,type,
    csc410: course,
    unknown,
    [verified(type)] ).
tff(decl_25,type,
    enrolled: ( student * course ) > $o,
    unknown,
    [verified(type)] ).
tff(decl_26,type,
    teaches: ( professor * course ) > $o,
    unknown,
    [verified(type)] ).
tff(decl_27,type,
    taughtby: ( student * professor ) > $o,
    unknown,
    [verified(type)] ).
tff(decl_28,type,
    coordinatorof: course > professor,
    unknown,
    [verified(type)] ).
tff(coordinator_teaches,axiom,
    ! [X8: course] : teaches(coordinatorof(X8),X8),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',coordinator_teaches),
    [verified(leaf)] ).
tff(student_enrolled_taught,axiom,
    ! [X1: student,X2: course] :
      ( enrolled(X1,X2)
     => ! [X9: professor] :
          ( teaches(X9,X2)
         => taughtby(X1,X9) ) ),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',student_enrolled_taught),
    [verified(leaf)] ).
tff(victor_coordinator_csc410_axiom,axiom,
    coordinatorof(csc410) = victor,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',victor_coordinator_csc410_axiom),
    [verified(leaf)] ).
tff(michael_enrolled_csc410_axiom,axiom,
    enrolled(michael,csc410),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',michael_enrolled_csc410_axiom),
    [verified(leaf)] ).

cvc5-SAT---1.0.5's leaf_axioms_sat_model being prepared by /exp/home/tptp/ServiceTools/tptp4X
    -d /tmp/SystemOnTPTP51213 
    -t none 
    -f tptp
    -x 
    -u machine
    TestsForLambdaPi/PUZ131_1/E---3.0.THM-CRf.s_gdv/leaf_axioms_sat_model.p
cvc5-SAT---1.0.5   will use /tmp/SystemOnTPTP51213/leaf_axioms_sat_model.tptp
cvc5-SAT---1.0.5's own format source file is ...
tff(student_type,type,student: $tType,unknown,[verified(type)] ).
tff(professor_type,type,professor: $tType,unknown,[verified(type)] ).
tff(course_type,type,course: $tType,unknown,[verified(type)] ).
tff(decl_22,type,michael: student,unknown,[verified(type)] ).
tff(decl_23,type,victor: professor,unknown,[verified(type)] ).
tff(decl_24,type,csc410: course,unknown,[verified(type)] ).
tff(decl_25,type,enrolled: ( student * course ) > $o,unknown,[verified(type)] ).
tff(decl_26,type,teaches: ( professor * course ) > $o,unknown,[verified(type)] ).
tff(decl_27,type,taughtby: ( student * professor ) > $o,unknown,[verified(type)] ).
tff(decl_28,type,coordinatorof: course > professor,unknown,[verified(type)] ).
tff(coordinator_teaches,axiom,! [X8: course] : teaches(coordinatorof(X8),X8),file('/export/starexec/sandbox2/benchmark/theBenchmark.p',coordinator_teaches),[verified(leaf)] ).
tff(student_enrolled_taught,axiom,! [X1: student] : ! [X2: course] : ( enrolled(X1,X2) => ! [X9: professor] : ( teaches(X9,X2) => taughtby(X1,X9) ) ),file('/export/starexec/sandbox2/benchmark/theBenchmark.p',student_enrolled_taught),[verified(leaf)] ).
tff(victor_coordinator_csc410_axiom,axiom,coordinatorof(csc410) = victor,file('/export/starexec/sandbox2/benchmark/theBenchmark.p',victor_coordinator_csc410_axiom),[verified(leaf)] ).
tff(michael_enrolled_csc410_axiom,axiom,enrolled(michael,csc410),file('/export/starexec/sandbox2/benchmark/theBenchmark.p',michael_enrolled_csc410_axiom),[verified(leaf)] ).

cvc5-SAT---1.0.5   is forced to process that problem/solution
cvc5-SAT---1.0.5   being executed on leaf_axioms_sat_model using /exp/home/tptp/Systems/cvc5-SAT---1.0.5/do_cvc5 '/tmp/SystemOnTPTP51213/leaf_axioms_sat_model.tptp' 30 SAT
% START OF SYSTEM OUTPUT
%----Disproving TF0_NAR
------- convert to smt2 : /tmp/tmp.9G9nloRlU8/cvc5---1.0.5_51226.p...
------- get file name : TPTP file name is 
------- cvc5-tfn : /tmp/tmp.KqKPAlpNid/cvc5---1.0.5_51226.smt2...
--- Run --finite-model-find --decision=internal --sort-inference --macros-quant --macros-quant-mode=all at 30...
--- Run --nl-ext-tplanes --full-saturate-quant --macros-quant --macros-quant-mode=all at 15...
--- Run --finite-model-find --e-matching --sort-inference --macros-quant --macros-quant-mode=all...
% cvc5---1.0.5 exiting

% END OF SYSTEM OUTPUT
RESULT: leaf_axioms_sat_model - cvc5-SAT---1.0.5 says Unknown - CPU = 0.08 WC = 0.23 
OUTPUT: leaf_axioms_sat_model - cvc5-SAT---1.0.5 says None - CPU = 0 WC = 0 
