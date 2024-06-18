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
ZenonModulo---0.4.2   checking problem name /tmp/VHNlW1fOZH/SOT_R4c6xx

ZenonModulo---0.4.2's TPTP format /tmp/VHNlW1fOZH/SOT_R4c6xx is ...
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

tff(teaching_conjecture_0019,axiom,
    taughtby(michael,victor) ).

tff(teaching_conjecture,conjecture,
    taughtby(michael,victor),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',teaching_conjecture) ).

ZenonModulo---0.4.2's SOT_R4c6xx does not need preparation
ZenonModulo---0.4.2   will use /tmp/VHNlW1fOZH/SOT_R4c6xx
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

tff(teaching_conjecture_0019,axiom,
    taughtby(michael,victor) ).

tff(teaching_conjecture,conjecture,
    taughtby(michael,victor),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',teaching_conjecture) ).

ZenonModulo---0.4.2   being executed on SOT_R4c6xx using /home/tptp/Systems/ZenonModulo---0.4.2/run_zenon_modulo 60 '/tmp/VHNlW1fOZH/SOT_R4c6xx'
% START OF SYSTEM OUTPUT
Running zenon_modulo -p0 -itptp -olpterm -x arith   -max-time 60s -max-size 12G -sig LAMBDAPI_CONTEXT.Signature /tmp/VHNlW1fOZH/SOT_R4c6xx > /tmp/tmp.q94JJ6bS2Z/ZenonModulo_50820.s
% SZS status Theorem
% SZS output start Proof
require open Logic.Zenon.FOL Logic.Zenon.LL Logic.Zenon.ND Logic.Zenon.ND_eps Logic.Zenon.ND_eps_full Logic.Zenon.ND_eps_aux Logic.Zenon.LL_ND Logic.Zenon.zen;
require LAMBDAPI_CONTEXT.Signature as S;

rule S.teaching_conjecture ↪ 
  nnpp (S.taughtby (S.michael) (S.victor))
    (λ (v_Vm : ϵ (¬
 (S.taughtby (S.michael) (S.victor)))),
 Raxiom
 (S.taughtby (S.michael) (S.victor))
 (S.teaching_conjecture_0019 )
 (v_Vm)
);
% SZS output end Proof

% ZenonModulo exiting

% END OF SYSTEM OUTPUT
RESULT: SOT_R4c6xx - ZenonModulo---0.4.2 says Theorem - CPU = 0.00 WC = 0.09 
OUTPUT: SOT_R4c6xx - ZenonModulo---0.4.2 says Proof - CPU = 0.00 WC = 0.09 
