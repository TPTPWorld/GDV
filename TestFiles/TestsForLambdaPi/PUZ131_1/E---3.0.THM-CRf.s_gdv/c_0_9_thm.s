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
ZenonModulo---0.4.2   checking problem name /tmp/W71SCa_clo/SOT_boh39Q

ZenonModulo---0.4.2's TPTP format /tmp/W71SCa_clo/SOT_boh39Q is ...
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

tff(c_0_6,axiom,
    ! [X10: student,X11: course,X12: professor] :
      ( ~ enrolled(X10,X11)
      | ~ teaches(X12,X11)
      | taughtby(X10,X12) ),
    inference(shift_quantors,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[student_enrolled_taught])])]),
    [verified(thm)] ).

tff(c_0_9,conjecture,
    ! [X1: student,X3: professor,X2: course] :
      ( taughtby(X1,X3)
      | ~ enrolled(X1,X2)
      | ~ teaches(X3,X2) ),
    inference(split_conjunct,[status(thm)],[c_0_6]) ).

ZenonModulo---0.4.2's SOT_boh39Q does not need preparation
ZenonModulo---0.4.2   will use /tmp/W71SCa_clo/SOT_boh39Q
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

tff(c_0_6,axiom,
    ! [X10: student,X11: course,X12: professor] :
      ( ~ enrolled(X10,X11)
      | ~ teaches(X12,X11)
      | taughtby(X10,X12) ),
    inference(shift_quantors,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[student_enrolled_taught])])]),
    [verified(thm)] ).

tff(c_0_9,conjecture,
    ! [X1: student,X3: professor,X2: course] :
      ( taughtby(X1,X3)
      | ~ enrolled(X1,X2)
      | ~ teaches(X3,X2) ),
    inference(split_conjunct,[status(thm)],[c_0_6]) ).

ZenonModulo---0.4.2   being executed on SOT_boh39Q using /home/tptp/Systems/ZenonModulo---0.4.2/run_zenon_modulo 60 '/tmp/W71SCa_clo/SOT_boh39Q'
% START OF SYSTEM OUTPUT
Running zenon_modulo -p0 -itptp -olpterm -x arith   -max-time 60s -max-size 12G -sig LAMBDAPI_CONTEXT.Signature /tmp/W71SCa_clo/SOT_boh39Q > /tmp/tmp.eziD3hwEiP/ZenonModulo_51249.s
% SZS status Theorem
% SZS output start Proof
require open Logic.Zenon.FOL Logic.Zenon.LL Logic.Zenon.ND Logic.Zenon.ND_eps Logic.Zenon.ND_eps_full Logic.Zenon.ND_eps_aux Logic.Zenon.LL_ND Logic.Zenon.zen;
require LAMBDAPI_CONTEXT.Signature as S;

rule S.c_0_9 ↪ 
  nnpp (∀α (λ (v_Vm : τ (S.student)),
 ∀α (λ (v_Vn : τ (S.professor)),
 ∀α (λ (v_Vo : τ (S.course)),
 (S.taughtby (v_Vm) (v_Vn))
∨
((¬
 (S.enrolled (v_Vm) (v_Vo)))
∨
(¬
 (S.teaches (v_Vn) (v_Vo)))
)
))))
    (λ (v_Vp : ϵ (¬
 (∀α (λ (v_Vm : τ (S.student)),
 ∀α (λ (v_Vn : τ (S.professor)),
 ∀α (λ (v_Vo : τ (S.course)),
 (S.taughtby (v_Vm) (v_Vn))
∨
((¬
 (S.enrolled (v_Vm) (v_Vo)))
∨
(¬
 (S.teaches (v_Vn) (v_Vo)))
)
)))))),
 Rnotall
 (S.student)
 (λ (v_Vm : τ (S.student)),
 ∀α (λ (v_Vn : τ (S.professor)),
 ∀α (λ (v_Vo : τ (S.course)),
 (S.taughtby (v_Vm) (v_Vn))
∨
((¬
 (S.enrolled (v_Vm) (v_Vo)))
∨
(¬
 (S.teaches (v_Vn) (v_Vo)))
)
)))
 (λ (v_Vq : τ (S.student)),
 λ (v_Vr : ϵ (¬
 (∀α (λ (v_Vn : τ (S.professor)),
 ∀α (λ (v_Vo : τ (S.course)),
 (S.taughtby (v_Vq) (v_Vn))
∨
((¬
 (S.enrolled (v_Vq) (v_Vo)))
∨
(¬
 (S.teaches (v_Vn) (v_Vo)))
)
))))),
 Rnotall
 (S.professor)
 (λ (v_Vn : τ (S.professor)),
 ∀α (λ (v_Vo : τ (S.course)),
 (S.taughtby (v_Vq) (v_Vn))
∨
((¬
 (S.enrolled (v_Vq) (v_Vo)))
∨
(¬
 (S.teaches (v_Vn) (v_Vo)))
)
))
 (λ (v_Vs : τ (S.professor)),
 λ (v_Vt : ϵ (¬
 (∀α (λ (v_Vo : τ (S.course)),
 (S.taughtby (v_Vq) (v_Vs))
∨
((¬
 (S.enrolled (v_Vq) (v_Vo)))
∨
(¬
 (S.teaches (v_Vs) (v_Vo)))
)
)))),
 Rnotall
 (S.course)
 (λ (v_Vo : τ (S.course)),
 (S.taughtby (v_Vq) (v_Vs))
∨
((¬
 (S.enrolled (v_Vq) (v_Vo)))
∨
(¬
 (S.teaches (v_Vs) (v_Vo)))
)
)
 (λ (v_Vu : τ (S.course)),
 λ (v_Vv : ϵ (¬
 ((S.taughtby (v_Vq) (v_Vs))
∨
((¬
 (S.enrolled (v_Vq) (v_Vu)))
∨
(¬
 (S.teaches (v_Vs) (v_Vu)))
)
))),
 Rnotor
 (S.taughtby (v_Vq) (v_Vs))
 ((¬
 (S.enrolled (v_Vq) (v_Vu)))
∨
(¬
 (S.teaches (v_Vs) (v_Vu)))
)
 (λ (v_Vw : ϵ (¬
 (S.taughtby (v_Vq) (v_Vs)))),
 λ (v_Vx : ϵ (¬
 ((¬
 (S.enrolled (v_Vq) (v_Vu)))
∨
(¬
 (S.teaches (v_Vs) (v_Vu)))
))),
 Rnotor
 (¬
 (S.enrolled (v_Vq) (v_Vu)))
 (¬
 (S.teaches (v_Vs) (v_Vu)))
 (λ (v_Vy : ϵ (¬
 (¬
 (S.enrolled (v_Vq) (v_Vu))))),
 λ (v_Vz : ϵ (¬
 (¬
 (S.teaches (v_Vs) (v_Vu))))),
 Rnotnot
 (S.teaches (v_Vs) (v_Vu))
 (λ (v_Vaa : ϵ (S.teaches (v_Vs) (v_Vu))),
 Rnotnot
 (S.enrolled (v_Vq) (v_Vu))
 (λ (v_Vba : ϵ (S.enrolled (v_Vq) (v_Vu))),
 Rall
 (S.student)
 (λ (v_Vca : τ (S.student)),
 ∀α (λ (v_Vda : τ (S.course)),
 ∀α (λ (v_Vea : τ (S.professor)),
 (¬
 (S.enrolled (v_Vca) (v_Vda)))
∨
((¬
 (S.teaches (v_Vea) (v_Vda)))
∨
(S.taughtby (v_Vca) (v_Vea))
)
)))
 (v_Vq)
 (λ (v_Vfa : ϵ (∀α (λ (v_Vda : τ (S.course)),
 ∀α (λ (v_Vea : τ (S.professor)),
 (¬
 (S.enrolled (v_Vq) (v_Vda)))
∨
((¬
 (S.teaches (v_Vea) (v_Vda)))
∨
(S.taughtby (v_Vq) (v_Vea))
)
)))),
 Rall
 (S.course)
 (λ (v_Vda : τ (S.course)),
 ∀α (λ (v_Vea : τ (S.professor)),
 (¬
 (S.enrolled (v_Vq) (v_Vda)))
∨
((¬
 (S.teaches (v_Vea) (v_Vda)))
∨
(S.taughtby (v_Vq) (v_Vea))
)
))
 (v_Vu)
 (λ (v_Vga : ϵ (∀α (λ (v_Vea : τ (S.professor)),
 (¬
 (S.enrolled (v_Vq) (v_Vu)))
∨
((¬
 (S.teaches (v_Vea) (v_Vu)))
∨
(S.taughtby (v_Vq) (v_Vea))
)
))),
 Rall
 (S.professor)
 (λ (v_Vea : τ (S.professor)),
 (¬
 (S.enrolled (v_Vq) (v_Vu)))
∨
((¬
 (S.teaches (v_Vea) (v_Vu)))
∨
(S.taughtby (v_Vq) (v_Vea))
)
)
 (v_Vs)
 (λ (v_Vha : ϵ ((¬
 (S.enrolled (v_Vq) (v_Vu)))
∨
((¬
 (S.teaches (v_Vs) (v_Vu)))
∨
(S.taughtby (v_Vq) (v_Vs))
)
)),
 Ror
 (¬
 (S.enrolled (v_Vq) (v_Vu)))
 ((¬
 (S.teaches (v_Vs) (v_Vu)))
∨
(S.taughtby (v_Vq) (v_Vs))
)
 (λ (v_Via : ϵ (¬
 (S.enrolled (v_Vq) (v_Vu)))),
 Raxiom
 (S.enrolled (v_Vq) (v_Vu))
 (v_Vba)
 (v_Via)
)
 (λ (v_Vja : ϵ ((¬
 (S.teaches (v_Vs) (v_Vu)))
∨
(S.taughtby (v_Vq) (v_Vs))
)),
 Ror
 (¬
 (S.teaches (v_Vs) (v_Vu)))
 (S.taughtby (v_Vq) (v_Vs))
 (λ (v_Vka : ϵ (¬
 (S.teaches (v_Vs) (v_Vu)))),
 Raxiom
 (S.teaches (v_Vs) (v_Vu))
 (v_Vaa)
 (v_Vka)
)
 (λ (v_Vla : ϵ (S.taughtby (v_Vq) (v_Vs))),
 Raxiom
 (S.taughtby (v_Vq) (v_Vs))
 (v_Vla)
 (v_Vw)
)
 (v_Vja)
)
 (v_Vha)
)
 (v_Vga)
)
 (v_Vfa)
)
 (S.c_0_6 )
)
 (v_Vy)
)
 (v_Vz)
)
 (v_Vx)
)
 (v_Vv)
)
 (v_Vt)
)
 (v_Vr)
)
 (v_Vp)
);
% SZS output end Proof

% ZenonModulo exiting

% END OF SYSTEM OUTPUT
RESULT: SOT_boh39Q - ZenonModulo---0.4.2 says Theorem - CPU = 0.06 WC = 0.09 
OUTPUT: SOT_boh39Q - ZenonModulo---0.4.2 says Proof - CPU = 0.06 WC = 0.09 
