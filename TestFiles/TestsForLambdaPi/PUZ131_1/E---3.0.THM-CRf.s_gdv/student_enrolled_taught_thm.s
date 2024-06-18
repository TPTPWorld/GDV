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
ZenonModulo---0.4.2   checking problem name /tmp/uqslJrZwBg/SOT_hzp708

ZenonModulo---0.4.2's TPTP format /tmp/uqslJrZwBg/SOT_hzp708 is ...
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

tff(student_enrolled_taught,conjecture,
    ! [X1: student,X2: course] :
      ( enrolled(X1,X2)
     => ! [X9: professor] :
          ( teaches(X9,X2)
         => taughtby(X1,X9) ) ),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',student_enrolled_taught) ).

ZenonModulo---0.4.2's SOT_hzp708 does not need preparation
ZenonModulo---0.4.2   will use /tmp/uqslJrZwBg/SOT_hzp708
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

tff(student_enrolled_taught,conjecture,
    ! [X1: student,X2: course] :
      ( enrolled(X1,X2)
     => ! [X9: professor] :
          ( teaches(X9,X2)
         => taughtby(X1,X9) ) ),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',student_enrolled_taught) ).

ZenonModulo---0.4.2   being executed on SOT_hzp708 using /home/tptp/Systems/ZenonModulo---0.4.2/run_zenon_modulo 60 '/tmp/uqslJrZwBg/SOT_hzp708'
% START OF SYSTEM OUTPUT
Running zenon_modulo -p0 -itptp -olpterm -x arith   -max-time 60s -max-size 12G -sig LAMBDAPI_CONTEXT.Signature /tmp/uqslJrZwBg/SOT_hzp708 > /tmp/tmp.gYhfevogMw/ZenonModulo_50704.s
% SZS status Theorem
% SZS output start Proof
require open Logic.Zenon.FOL Logic.Zenon.LL Logic.Zenon.ND Logic.Zenon.ND_eps Logic.Zenon.ND_eps_full Logic.Zenon.ND_eps_aux Logic.Zenon.LL_ND Logic.Zenon.zen;
require LAMBDAPI_CONTEXT.Signature as S;

rule S.student_enrolled_taught ↪ 
  nnpp (∀α (λ (v_Vm : τ (S.student)),
 ∀α (λ (v_Vn : τ (S.course)),
 (S.enrolled (v_Vm) (v_Vn))
⇒
(∀α (λ (v_Vo : τ (S.professor)),
 (S.teaches (v_Vo) (v_Vn))
⇒
(S.taughtby (v_Vm) (v_Vo))
))
)))
    (λ (v_Vp : ϵ (¬
 (∀α (λ (v_Vm : τ (S.student)),
 ∀α (λ (v_Vn : τ (S.course)),
 (S.enrolled (v_Vm) (v_Vn))
⇒
(∀α (λ (v_Vo : τ (S.professor)),
 (S.teaches (v_Vo) (v_Vn))
⇒
(S.taughtby (v_Vm) (v_Vo))
))
))))),
 Raxiom
 (∀α (λ (v_Vm : τ (S.student)),
 ∀α (λ (v_Vn : τ (S.course)),
 (S.enrolled (v_Vm) (v_Vn))
⇒
(∀α (λ (v_Vo : τ (S.professor)),
 (S.teaches (v_Vo) (v_Vn))
⇒
(S.taughtby (v_Vm) (v_Vo))
))
)))
 (S.student_enrolled_taught_0016 )
 (v_Vp)
);
% SZS output end Proof

% ZenonModulo exiting

% END OF SYSTEM OUTPUT
RESULT: SOT_hzp708 - ZenonModulo---0.4.2 says Theorem - CPU = 0.00 WC = 0.08 
OUTPUT: SOT_hzp708 - ZenonModulo---0.4.2 says Proof - CPU = 0.00 WC = 0.08 