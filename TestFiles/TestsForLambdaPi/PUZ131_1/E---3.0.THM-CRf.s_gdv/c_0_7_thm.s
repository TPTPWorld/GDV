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
ZenonModulo---0.4.2   checking problem name /tmp/b0DvP9s4xU/SOT_YPXVMj

ZenonModulo---0.4.2's TPTP format /tmp/b0DvP9s4xU/SOT_YPXVMj is ...
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

tff(c_0_5,axiom,
    ! [X21: course] : teaches(coordinatorof(X21),X21),
    inference(variable_rename,[status(thm)],[coordinator_teaches]),
    [verified(thm)] ).

tff(c_0_7,conjecture,
    ! [X2: course] : teaches(coordinatorof(X2),X2),
    inference(split_conjunct,[status(thm)],[c_0_5]) ).

ZenonModulo---0.4.2's SOT_YPXVMj does not need preparation
ZenonModulo---0.4.2   will use /tmp/b0DvP9s4xU/SOT_YPXVMj
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

tff(c_0_5,axiom,
    ! [X21: course] : teaches(coordinatorof(X21),X21),
    inference(variable_rename,[status(thm)],[coordinator_teaches]),
    [verified(thm)] ).

tff(c_0_7,conjecture,
    ! [X2: course] : teaches(coordinatorof(X2),X2),
    inference(split_conjunct,[status(thm)],[c_0_5]) ).

ZenonModulo---0.4.2   being executed on SOT_YPXVMj using /home/tptp/Systems/ZenonModulo---0.4.2/run_zenon_modulo 60 '/tmp/b0DvP9s4xU/SOT_YPXVMj'
% START OF SYSTEM OUTPUT
Running zenon_modulo -p0 -itptp -olpterm -x arith   -max-time 60s -max-size 12G -sig LAMBDAPI_CONTEXT.Signature /tmp/b0DvP9s4xU/SOT_YPXVMj > /tmp/tmp.LMdmljJNEJ/ZenonModulo_51132.s
% SZS status Theorem
% SZS output start Proof
require open Logic.Zenon.FOL Logic.Zenon.LL Logic.Zenon.ND Logic.Zenon.ND_eps Logic.Zenon.ND_eps_full Logic.Zenon.ND_eps_aux Logic.Zenon.LL_ND Logic.Zenon.zen;
require LAMBDAPI_CONTEXT.Signature as S;

rule S.c_0_7 ↪ 
  nnpp (∀α (λ (v_Vm : τ (S.course)),
 S.teaches (S.coordinatorof (v_Vm)) (v_Vm)))
    (λ (v_Vn : ϵ (¬
 (∀α (λ (v_Vm : τ (S.course)),
 S.teaches (S.coordinatorof (v_Vm)) (v_Vm))))),
 Raxiom
 (∀α (λ (v_Vm : τ (S.course)),
 S.teaches (S.coordinatorof (v_Vm)) (v_Vm)))
 (S.c_0_5 )
 (v_Vn)
);
% SZS output end Proof

% ZenonModulo exiting

% END OF SYSTEM OUTPUT
RESULT: SOT_YPXVMj - ZenonModulo---0.4.2 says Theorem - CPU = 0.00 WC = 0.08 
OUTPUT: SOT_YPXVMj - ZenonModulo---0.4.2 says Proof - CPU = 0.00 WC = 0.08 
