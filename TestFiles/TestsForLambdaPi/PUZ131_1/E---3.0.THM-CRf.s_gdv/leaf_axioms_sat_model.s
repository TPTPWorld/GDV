% SZS start RequiredInformation
% Congratulations - you have become a registered power user of SystemOnTPTP, at IP address 192.33.206.212.
% Please consider donating to the TPTP project - see tptp.org for details.
% When you donate this message will disappear.
% If you do not donate a random delay might be added to your processing time.
% Happy days ... you were not selected for a random delay.
% SZS end RequiredInformation
% Checking upload ...
% Checker ran ...
% No errors ...
cvc5-SAT---1.1.3   system information being retrieved
cvc5-SAT---1.1.3's non-default parameters being retrieved
cvc5-SAT---1.1.3   being checked for execution
cvc5-SAT---1.1.3   checking time limit 60
cvc5-SAT---1.1.3   checking problem name /tmp/6k81FPBGQk/SOT_r5FXav

cvc5-SAT---1.1.3's TPTP format /tmp/6k81FPBGQk/SOT_r5FXav is ...
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

cvc5-SAT---1.1.3's SOT_r5FXav does not need preparation
cvc5-SAT---1.1.3   will use /tmp/6k81FPBGQk/SOT_r5FXav
cvc5-SAT---1.1.3's own format source file is ...
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

cvc5-SAT---1.1.3   being executed on SOT_r5FXav using /home/tptp/Systems/cvc5-SAT---1.1.3/do_cvc5 '/tmp/6k81FPBGQk/SOT_r5FXav' 60 SAT
% START OF SYSTEM OUTPUT
%----Disproving TF0_NAR
--- Run --mbqi at 30...
--- Run --mbqi --mbqi-fast-sygus at 30...
--- Run --cegqi at 30...
--- Run --finite-model-find --decision=internal --sort-inference --macros-quant --macros-quant-mode=all...
% cvc5---1.0.5 exiting

% END OF SYSTEM OUTPUT
RESULT: SOT_r5FXav - cvc5-SAT---1.1.3 says Unknown - CPU = 0.09 WC = 0.21 
OUTPUT: SOT_r5FXav - cvc5-SAT---1.1.3 says None - CPU = 0 WC = 0 
