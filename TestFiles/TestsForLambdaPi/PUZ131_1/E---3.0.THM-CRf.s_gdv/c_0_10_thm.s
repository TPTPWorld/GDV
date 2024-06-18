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
ZenonModulo---0.4.2   checking problem name /tmp/lweIPpXFkI/SOT_LPjvB9

ZenonModulo---0.4.2's TPTP format /tmp/lweIPpXFkI/SOT_LPjvB9 is ...
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

tff(c_0_7,axiom,
    ! [X2: course] : teaches(coordinatorof(X2),X2),
    inference(split_conjunct,[status(thm)],[c_0_5]),
    [verified(thm)] ).

tff(c_0_8,axiom,
    coordinatorof(csc410) = victor,
    inference(split_conjunct,[status(thm)],[victor_coordinator_csc410_axiom]),
    [verified(thm)] ).

tff(c_0_10,conjecture,
    teaches(victor,csc410),
    inference(spm,[status(thm)],[c_0_7,c_0_8]) ).

ZenonModulo---0.4.2's SOT_LPjvB9 does not need preparation
ZenonModulo---0.4.2   will use /tmp/lweIPpXFkI/SOT_LPjvB9
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

tff(c_0_7,axiom,
    ! [X2: course] : teaches(coordinatorof(X2),X2),
    inference(split_conjunct,[status(thm)],[c_0_5]),
    [verified(thm)] ).

tff(c_0_8,axiom,
    coordinatorof(csc410) = victor,
    inference(split_conjunct,[status(thm)],[victor_coordinator_csc410_axiom]),
    [verified(thm)] ).

tff(c_0_10,conjecture,
    teaches(victor,csc410),
    inference(spm,[status(thm)],[c_0_7,c_0_8]) ).

ZenonModulo---0.4.2   being executed on SOT_LPjvB9 using /home/tptp/Systems/ZenonModulo---0.4.2/run_zenon_modulo 60 '/tmp/lweIPpXFkI/SOT_LPjvB9'
% START OF SYSTEM OUTPUT
Running zenon_modulo -p0 -itptp -olpterm -x arith   -max-time 60s -max-size 12G -sig LAMBDAPI_CONTEXT.Signature /tmp/lweIPpXFkI/SOT_LPjvB9 > /tmp/tmp.fPaS1WdSbK/ZenonModulo_51307.s
% SZS status Theorem
% SZS output start Proof
require open Logic.Zenon.FOL Logic.Zenon.LL Logic.Zenon.ND Logic.Zenon.ND_eps Logic.Zenon.ND_eps_full Logic.Zenon.ND_eps_aux Logic.Zenon.LL_ND Logic.Zenon.zen;
require LAMBDAPI_CONTEXT.Signature as S;

rule S.c_0_10 ↪ 
  nnpp (S.teaches (S.victor) (S.csc410))
    (λ (v_Vo : ϵ (¬
 (S.teaches (S.victor) (S.csc410)))),
 Rall
 (S.course)
 (λ (v_Vp : τ (S.course)),
 S.teaches (S.coordinatorof (v_Vp)) (v_Vp))
 (S.csc410)
 (λ (v_Vq : ϵ (S.teaches (S.coordinatorof (S.csc410)) (S.csc410))),
 Rsubst
 (S.professor)
 (λ (v_Vr : τ (S.professor)),
 S.teaches (v_Vr) (S.csc410))
 (S.coordinatorof (S.csc410))
 (S.victor)
 (λ (v_Vs : ϵ (¬
 ((S.coordinatorof (S.csc410)) =α (S.victor)))),
 Raxiom
 ((S.coordinatorof (S.csc410)) =α (S.victor))
 (S.c_0_8 )
 (v_Vs)
)
 (λ (v_Vt : ϵ (S.teaches (S.victor) (S.csc410))),
 Rsubst
 (S.course)
 (λ (v_Vu : τ (S.course)),
 S.teaches (S.victor) (v_Vu))
 (S.csc410)
 (S.csc410)
 (λ (v_Vv : ϵ (¬
 ((S.csc410) =α (S.csc410)))),
 Rnoteq
 (S.course)
 (S.csc410)
 (v_Vv)
)
 (λ (v_Vt : ϵ (S.teaches (S.victor) (S.csc410))),
 Raxiom
 (S.teaches (S.victor) (S.csc410))
 (v_Vt)
 (v_Vo)
)
 (v_Vt)
)
 (v_Vq)
)
 (S.c_0_7 )
);
% SZS output end Proof

% ZenonModulo exiting

% END OF SYSTEM OUTPUT
RESULT: SOT_LPjvB9 - ZenonModulo---0.4.2 says Theorem - CPU = 0.00 WC = 0.08 
OUTPUT: SOT_LPjvB9 - ZenonModulo---0.4.2 says Proof - CPU = 0.00 WC = 0.08 
