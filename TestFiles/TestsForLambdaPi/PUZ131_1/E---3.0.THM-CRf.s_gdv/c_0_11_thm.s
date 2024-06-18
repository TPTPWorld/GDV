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
ZenonModulo---0.4.2   checking problem name /tmp/P8AEbJjqkA/SOT_2908Dw

ZenonModulo---0.4.2's TPTP format /tmp/P8AEbJjqkA/SOT_2908Dw is ...
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

tff(teaching_conjecture,axiom,
    taughtby(michael,victor),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',teaching_conjecture),
    [verified(leaf)] ).

tff(c_0_11_neg,conjecture,
    ~ ~ taughtby(michael,victor),
    inference(fof_simplification,[status(thm)],[inference(assume_negation,[status(cth)],[teaching_conjecture])]) ).

ZenonModulo---0.4.2's SOT_2908Dw does not need preparation
ZenonModulo---0.4.2   will use /tmp/P8AEbJjqkA/SOT_2908Dw
ZenonModulo---0.4.2's own format source file is ...
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

tff(teaching_conjecture,axiom,
    taughtby(michael,victor),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',teaching_conjecture),
    [verified(leaf)] ).

tff(c_0_11_neg,conjecture,
    ~ ~ taughtby(michael,victor),
    inference(fof_simplification,[status(thm)],[inference(assume_negation,[status(cth)],[teaching_conjecture])]) ).

ZenonModulo---0.4.2   being executed on SOT_2908Dw using /home/tptp/Systems/ZenonModulo---0.4.2/run_zenon_modulo 60 '/tmp/P8AEbJjqkA/SOT_2908Dw'
% START OF SYSTEM OUTPUT
Running zenon_modulo -p0 -itptp -olpterm -x arith   -max-time 60s -max-size 12G -sig LAMBDAPI_CONTEXT.Signature /tmp/P8AEbJjqkA/SOT_2908Dw > /tmp/tmp.ihf6eWZUT9/ZenonModulo_51365.s
% SZS status Theorem
% SZS output start Proof
require open Logic.Zenon.FOL Logic.Zenon.LL Logic.Zenon.ND Logic.Zenon.ND_eps Logic.Zenon.ND_eps_full Logic.Zenon.ND_eps_aux Logic.Zenon.LL_ND Logic.Zenon.zen;
require LAMBDAPI_CONTEXT.Signature as S;

rule S.c_0_11_neg ↪ 
  nnpp (¬
 (¬
 (S.taughtby (S.michael) (S.victor))))
    (λ (v_Vm : ϵ (¬
 (¬
 (¬
 (S.taughtby (S.michael) (S.victor)))))),
 Rnotnot
 (¬
 (S.taughtby (S.michael) (S.victor)))
 (λ (v_Vn : ϵ (¬
 (S.taughtby (S.michael) (S.victor)))),
 Raxiom
 (S.taughtby (S.michael) (S.victor))
 (S.teaching_conjecture )
 (v_Vn)
)
 (v_Vm)
);
% SZS output end Proof

% ZenonModulo exiting

% END OF SYSTEM OUTPUT
RESULT: SOT_2908Dw - ZenonModulo---0.4.2 says Theorem - CPU = 0.00 WC = 0.09 
OUTPUT: SOT_2908Dw - ZenonModulo---0.4.2 says Proof - CPU = 0.00 WC = 0.09 
