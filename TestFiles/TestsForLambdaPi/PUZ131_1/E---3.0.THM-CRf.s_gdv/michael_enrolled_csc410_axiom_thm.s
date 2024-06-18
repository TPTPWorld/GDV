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
ZenonModulo---0.4.2   system information being retrieved
ZenonModulo---0.4.2's non-default parameters being retrieved
ZenonModulo---0.4.2   being checked for execution
ZenonModulo---0.4.2   checking time limit 60
ZenonModulo---0.4.2   checking problem name /tmp/ix8FcM9fVp/SOT_Ky6n_c

ZenonModulo---0.4.2's TPTP format /tmp/ix8FcM9fVp/SOT_Ky6n_c is ...
tff(student_type_0001,type,
    student: $tType ).

tff(professor_type_0002,type,
    professor: $tType ).

tff(course_type_0003,type,
    course: $tType ).

tff(michael_type_0004,type,
    michael: student ).

tff(victor_type_0005,type,
    victor: professor ).

tff(csc410_type_0006,type,
    csc410: course ).

tff(enrolled_type_0007,type,
    enrolled: ( student * course ) > $o ).

tff(teaches_type_0008,type,
    teaches: ( professor * course ) > $o ).

tff(taught_by_type_0009,type,
    taughtby: ( student * professor ) > $o ).

tff(coordinator_of_type_0010,type,
    coordinatorof: course > professor ).

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

tff(michael_enrolled_csc410_axiom,conjecture,
    enrolled(michael,csc410),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',michael_enrolled_csc410_axiom) ).

ZenonModulo---0.4.2's SOT_Ky6n_c does not need preparation
ZenonModulo---0.4.2   will use /tmp/ix8FcM9fVp/SOT_Ky6n_c
ZenonModulo---0.4.2's own format source file is ...
tff(student_type_0001,type,
    student: $tType ).

tff(professor_type_0002,type,
    professor: $tType ).

tff(course_type_0003,type,
    course: $tType ).

tff(michael_type_0004,type,
    michael: student ).

tff(victor_type_0005,type,
    victor: professor ).

tff(csc410_type_0006,type,
    csc410: course ).

tff(enrolled_type_0007,type,
    enrolled: ( student * course ) > $o ).

tff(teaches_type_0008,type,
    teaches: ( professor * course ) > $o ).

tff(taught_by_type_0009,type,
    taughtby: ( student * professor ) > $o ).

tff(coordinator_of_type_0010,type,
    coordinatorof: course > professor ).

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

tff(michael_enrolled_csc410_axiom,conjecture,
    enrolled(michael,csc410),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',michael_enrolled_csc410_axiom) ).

ZenonModulo---0.4.2   being executed on SOT_Ky6n_c using /home/tptp/Systems/ZenonModulo---0.4.2/run_zenon_modulo 60 '/tmp/ix8FcM9fVp/SOT_Ky6n_c'
% START OF SYSTEM OUTPUT
Running zenon_modulo -p0 -itptp -olpterm -x arith   -max-time 60s -max-size 12G -sig LAMBDAPI_CONTEXT.Signature /tmp/ix8FcM9fVp/SOT_Ky6n_c > /tmp/tmp.rMpiRvB38L/ZenonModulo_50879.s
% SZS status Theorem
% SZS output start Proof
require open Logic.Zenon.FOL Logic.Zenon.LL Logic.Zenon.ND Logic.Zenon.ND_eps Logic.Zenon.ND_eps_full Logic.Zenon.ND_eps_aux Logic.Zenon.LL_ND Logic.Zenon.zen;
require LAMBDAPI_CONTEXT.Signature as S;

rule S.michael_enrolled_csc410_axiom ↪ 
  nnpp (S.enrolled (S.michael) (S.csc410))
    (λ (v_Vm : ϵ (¬
 (S.enrolled (S.michael) (S.csc410)))),
 Raxiom
 (S.enrolled (S.michael) (S.csc410))
 (S.michael_enrolled_csc410_axiom_0017 )
 (v_Vm)
);
% SZS output end Proof

% ZenonModulo exiting

% END OF SYSTEM OUTPUT
RESULT: SOT_Ky6n_c - ZenonModulo---0.4.2 says Theorem - CPU = 0.00 WC = 0.08 
OUTPUT: SOT_Ky6n_c - ZenonModulo---0.4.2 says Proof - CPU = 0.00 WC = 0.08 
