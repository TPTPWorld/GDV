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
ZenonModulo---0.4.2   checking problem name /tmp/IZ7c2uk3hb/SOT_xVHp8J

ZenonModulo---0.4.2's TPTP format /tmp/IZ7c2uk3hb/SOT_xVHp8J is ...
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

tff(c_0_9,axiom,
    ! [X1: student,X3: professor,X2: course] :
      ( taughtby(X1,X3)
      | ~ enrolled(X1,X2)
      | ~ teaches(X3,X2) ),
    inference(split_conjunct,[status(thm)],[c_0_6]),
    [verified(thm)] ).

tff(c_0_10,axiom,
    teaches(victor,csc410),
    inference(spm,[status(thm)],[c_0_7,c_0_8]),
    [verified(thm)] ).

tff(c_0_12,conjecture,
    ! [X1: student] :
      ( taughtby(X1,victor)
      | ~ enrolled(X1,csc410) ),
    inference(spm,[status(thm)],[c_0_9,c_0_10]) ).

ZenonModulo---0.4.2's SOT_xVHp8J does not need preparation
ZenonModulo---0.4.2   will use /tmp/IZ7c2uk3hb/SOT_xVHp8J
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

tff(c_0_9,axiom,
    ! [X1: student,X3: professor,X2: course] :
      ( taughtby(X1,X3)
      | ~ enrolled(X1,X2)
      | ~ teaches(X3,X2) ),
    inference(split_conjunct,[status(thm)],[c_0_6]),
    [verified(thm)] ).

tff(c_0_10,axiom,
    teaches(victor,csc410),
    inference(spm,[status(thm)],[c_0_7,c_0_8]),
    [verified(thm)] ).

tff(c_0_12,conjecture,
    ! [X1: student] :
      ( taughtby(X1,victor)
      | ~ enrolled(X1,csc410) ),
    inference(spm,[status(thm)],[c_0_9,c_0_10]) ).

ZenonModulo---0.4.2   being executed on SOT_xVHp8J using /home/tptp/Systems/ZenonModulo---0.4.2/run_zenon_modulo 60 '/tmp/IZ7c2uk3hb/SOT_xVHp8J'
% START OF SYSTEM OUTPUT
Running zenon_modulo -p0 -itptp -olpterm -x arith   -max-time 60s -max-size 12G -sig LAMBDAPI_CONTEXT.Signature /tmp/IZ7c2uk3hb/SOT_xVHp8J > /tmp/tmp.GNDs9brUPe/ZenonModulo_51421.s
% SZS status Theorem
% SZS output start Proof
require open Logic.Zenon.FOL Logic.Zenon.LL Logic.Zenon.ND Logic.Zenon.ND_eps Logic.Zenon.ND_eps_full Logic.Zenon.ND_eps_aux Logic.Zenon.LL_ND Logic.Zenon.zen;
require LAMBDAPI_CONTEXT.Signature as S;

rule S.c_0_12 ↪ 
  nnpp (∀α (λ (v_Vm : τ (S.student)),
 (S.taughtby (v_Vm) (S.victor))
∨
(¬
 (S.enrolled (v_Vm) (S.csc410)))
))
    (λ (v_Vn : ϵ (¬
 (∀α (λ (v_Vm : τ (S.student)),
 (S.taughtby (v_Vm) (S.victor))
∨
(¬
 (S.enrolled (v_Vm) (S.csc410)))
)))),
 Rnotall
 (S.student)
 (λ (v_Vm : τ (S.student)),
 (S.taughtby (v_Vm) (S.victor))
∨
(¬
 (S.enrolled (v_Vm) (S.csc410)))
)
 (λ (v_Vo : τ (S.student)),
 λ (v_Vp : ϵ (¬
 ((S.taughtby (v_Vo) (S.victor))
∨
(¬
 (S.enrolled (v_Vo) (S.csc410)))
))),
 Rnotor
 (S.taughtby (v_Vo) (S.victor))
 (¬
 (S.enrolled (v_Vo) (S.csc410)))
 (λ (v_Vq : ϵ (¬
 (S.taughtby (v_Vo) (S.victor)))),
 λ (v_Vr : ϵ (¬
 (¬
 (S.enrolled (v_Vo) (S.csc410))))),
 Rnotnot
 (S.enrolled (v_Vo) (S.csc410))
 (λ (v_Vs : ϵ (S.enrolled (v_Vo) (S.csc410))),
 Rall
 (S.student)
 (λ (v_Vm : τ (S.student)),
 ∀α (λ (v_Vt : τ (S.professor)),
 ∀α (λ (v_Vu : τ (S.course)),
 (S.taughtby (v_Vm) (v_Vt))
∨
((¬
 (S.enrolled (v_Vm) (v_Vu)))
∨
(¬
 (S.teaches (v_Vt) (v_Vu)))
)
)))
 (v_Vo)
 (λ (v_Vv : ϵ (∀α (λ (v_Vt : τ (S.professor)),
 ∀α (λ (v_Vu : τ (S.course)),
 (S.taughtby (v_Vo) (v_Vt))
∨
((¬
 (S.enrolled (v_Vo) (v_Vu)))
∨
(¬
 (S.teaches (v_Vt) (v_Vu)))
)
)))),
 Rall
 (S.professor)
 (λ (v_Vt : τ (S.professor)),
 ∀α (λ (v_Vu : τ (S.course)),
 (S.taughtby (v_Vo) (v_Vt))
∨
((¬
 (S.enrolled (v_Vo) (v_Vu)))
∨
(¬
 (S.teaches (v_Vt) (v_Vu)))
)
))
 (S.victor)
 (λ (v_Vw : ϵ (∀α (λ (v_Vu : τ (S.course)),
 (S.taughtby (v_Vo) (S.victor))
∨
((¬
 (S.enrolled (v_Vo) (v_Vu)))
∨
(¬
 (S.teaches (S.victor) (v_Vu)))
)
))),
 Rall
 (S.course)
 (λ (v_Vu : τ (S.course)),
 (S.taughtby (v_Vo) (S.victor))
∨
((¬
 (S.enrolled (v_Vo) (v_Vu)))
∨
(¬
 (S.teaches (S.victor) (v_Vu)))
)
)
 (S.csc410)
 (λ (v_Vx : ϵ ((S.taughtby (v_Vo) (S.victor))
∨
((¬
 (S.enrolled (v_Vo) (S.csc410)))
∨
(¬
 (S.teaches (S.victor) (S.csc410)))
)
)),
 Ror
 (S.taughtby (v_Vo) (S.victor))
 ((¬
 (S.enrolled (v_Vo) (S.csc410)))
∨
(¬
 (S.teaches (S.victor) (S.csc410)))
)
 (λ (v_Vy : ϵ (S.taughtby (v_Vo) (S.victor))),
 Raxiom
 (S.taughtby (v_Vo) (S.victor))
 (v_Vy)
 (v_Vq)
)
 (λ (v_Vz : ϵ ((¬
 (S.enrolled (v_Vo) (S.csc410)))
∨
(¬
 (S.teaches (S.victor) (S.csc410)))
)),
 Ror
 (¬
 (S.enrolled (v_Vo) (S.csc410)))
 (¬
 (S.teaches (S.victor) (S.csc410)))
 (λ (v_Vaa : ϵ (¬
 (S.enrolled (v_Vo) (S.csc410)))),
 Raxiom
 (S.enrolled (v_Vo) (S.csc410))
 (v_Vs)
 (v_Vaa)
)
 (λ (v_Vba : ϵ (¬
 (S.teaches (S.victor) (S.csc410)))),
 Raxiom
 (S.teaches (S.victor) (S.csc410))
 (S.c_0_10 )
 (v_Vba)
)
 (v_Vz)
)
 (v_Vx)
)
 (v_Vw)
)
 (v_Vv)
)
 (S.c_0_9 )
)
 (v_Vr)
)
 (v_Vp)
)
 (v_Vn)
);
% SZS output end Proof

% ZenonModulo exiting

% END OF SYSTEM OUTPUT
RESULT: SOT_xVHp8J - ZenonModulo---0.4.2 says Theorem - CPU = 0.00 WC = 0.09 
OUTPUT: SOT_xVHp8J - ZenonModulo---0.4.2 says Proof - CPU = 0.00 WC = 0.09 
