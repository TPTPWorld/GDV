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
ZenonModulo---0.4.2   checking problem name /tmp/CqYhA8lqAe/SOT_EmNvYz

ZenonModulo---0.4.2's TPTP format /tmp/CqYhA8lqAe/SOT_EmNvYz is ...
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

tff(student_enrolled_taught,axiom,
    ! [X1: student,X2: course] :
      ( enrolled(X1,X2)
     => ! [X9: professor] :
          ( teaches(X9,X2)
         => taughtby(X1,X9) ) ),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',student_enrolled_taught),
    [verified(leaf)] ).

tff(c_0_6,conjecture,
    ! [X10: student,X11: course,X12: professor] :
      ( ~ enrolled(X10,X11)
      | ~ teaches(X12,X11)
      | taughtby(X10,X12) ),
    inference(shift_quantors,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[student_enrolled_taught])])]) ).

ZenonModulo---0.4.2's SOT_EmNvYz does not need preparation
ZenonModulo---0.4.2   will use /tmp/CqYhA8lqAe/SOT_EmNvYz
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

tff(student_enrolled_taught,axiom,
    ! [X1: student,X2: course] :
      ( enrolled(X1,X2)
     => ! [X9: professor] :
          ( teaches(X9,X2)
         => taughtby(X1,X9) ) ),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',student_enrolled_taught),
    [verified(leaf)] ).

tff(c_0_6,conjecture,
    ! [X10: student,X11: course,X12: professor] :
      ( ~ enrolled(X10,X11)
      | ~ teaches(X12,X11)
      | taughtby(X10,X12) ),
    inference(shift_quantors,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[student_enrolled_taught])])]) ).

ZenonModulo---0.4.2   being executed on SOT_EmNvYz using /home/tptp/Systems/ZenonModulo---0.4.2/run_zenon_modulo 60 '/tmp/CqYhA8lqAe/SOT_EmNvYz'
% START OF SYSTEM OUTPUT
Running zenon_modulo -p0 -itptp -olpterm -x arith   -max-time 60s -max-size 12G -sig LAMBDAPI_CONTEXT.Signature /tmp/CqYhA8lqAe/SOT_EmNvYz > /tmp/tmp.N99ywBW9h2/ZenonModulo_51072.s
% SZS status Theorem
% SZS output start Proof
require open Logic.Zenon.FOL Logic.Zenon.LL Logic.Zenon.ND Logic.Zenon.ND_eps Logic.Zenon.ND_eps_full Logic.Zenon.ND_eps_aux Logic.Zenon.LL_ND Logic.Zenon.zen;
require LAMBDAPI_CONTEXT.Signature as S;

rule S.c_0_6 ↪ 
  nnpp (∀α (λ (v_Vm : τ (S.student)),
 ∀α (λ (v_Vn : τ (S.course)),
 ∀α (λ (v_Vo : τ (S.professor)),
 (¬
 (S.enrolled (v_Vm) (v_Vn)))
∨
((¬
 (S.teaches (v_Vo) (v_Vn)))
∨
(S.taughtby (v_Vm) (v_Vo))
)
))))
    (λ (v_Vp : ϵ (¬
 (∀α (λ (v_Vm : τ (S.student)),
 ∀α (λ (v_Vn : τ (S.course)),
 ∀α (λ (v_Vo : τ (S.professor)),
 (¬
 (S.enrolled (v_Vm) (v_Vn)))
∨
((¬
 (S.teaches (v_Vo) (v_Vn)))
∨
(S.taughtby (v_Vm) (v_Vo))
)
)))))),
 Rnotall
 (S.student)
 (λ (v_Vm : τ (S.student)),
 ∀α (λ (v_Vn : τ (S.course)),
 ∀α (λ (v_Vo : τ (S.professor)),
 (¬
 (S.enrolled (v_Vm) (v_Vn)))
∨
((¬
 (S.teaches (v_Vo) (v_Vn)))
∨
(S.taughtby (v_Vm) (v_Vo))
)
)))
 (λ (v_Vq : τ (S.student)),
 λ (v_Vr : ϵ (¬
 (∀α (λ (v_Vn : τ (S.course)),
 ∀α (λ (v_Vo : τ (S.professor)),
 (¬
 (S.enrolled (v_Vq) (v_Vn)))
∨
((¬
 (S.teaches (v_Vo) (v_Vn)))
∨
(S.taughtby (v_Vq) (v_Vo))
)
))))),
 Rnotall
 (S.course)
 (λ (v_Vn : τ (S.course)),
 ∀α (λ (v_Vo : τ (S.professor)),
 (¬
 (S.enrolled (v_Vq) (v_Vn)))
∨
((¬
 (S.teaches (v_Vo) (v_Vn)))
∨
(S.taughtby (v_Vq) (v_Vo))
)
))
 (λ (v_Vs : τ (S.course)),
 λ (v_Vt : ϵ (¬
 (∀α (λ (v_Vo : τ (S.professor)),
 (¬
 (S.enrolled (v_Vq) (v_Vs)))
∨
((¬
 (S.teaches (v_Vo) (v_Vs)))
∨
(S.taughtby (v_Vq) (v_Vo))
)
)))),
 Rnotall
 (S.professor)
 (λ (v_Vo : τ (S.professor)),
 (¬
 (S.enrolled (v_Vq) (v_Vs)))
∨
((¬
 (S.teaches (v_Vo) (v_Vs)))
∨
(S.taughtby (v_Vq) (v_Vo))
)
)
 (λ (v_Vu : τ (S.professor)),
 λ (v_Vv : ϵ (¬
 ((¬
 (S.enrolled (v_Vq) (v_Vs)))
∨
((¬
 (S.teaches (v_Vu) (v_Vs)))
∨
(S.taughtby (v_Vq) (v_Vu))
)
))),
 Rnotor
 (¬
 (S.enrolled (v_Vq) (v_Vs)))
 ((¬
 (S.teaches (v_Vu) (v_Vs)))
∨
(S.taughtby (v_Vq) (v_Vu))
)
 (λ (v_Vw : ϵ (¬
 (¬
 (S.enrolled (v_Vq) (v_Vs))))),
 λ (v_Vx : ϵ (¬
 ((¬
 (S.teaches (v_Vu) (v_Vs)))
∨
(S.taughtby (v_Vq) (v_Vu))
))),
 Rnotor
 (¬
 (S.teaches (v_Vu) (v_Vs)))
 (S.taughtby (v_Vq) (v_Vu))
 (λ (v_Vy : ϵ (¬
 (¬
 (S.teaches (v_Vu) (v_Vs))))),
 λ (v_Vz : ϵ (¬
 (S.taughtby (v_Vq) (v_Vu)))),
 Rnotnot
 (S.teaches (v_Vu) (v_Vs))
 (λ (v_Vaa : ϵ (S.teaches (v_Vu) (v_Vs))),
 Rnotnot
 (S.enrolled (v_Vq) (v_Vs))
 (λ (v_Vba : ϵ (S.enrolled (v_Vq) (v_Vs))),
 Rall
 (S.student)
 (λ (v_Vca : τ (S.student)),
 ∀α (λ (v_Vda : τ (S.course)),
 (S.enrolled (v_Vca) (v_Vda))
⇒
(∀α (λ (v_Vea : τ (S.professor)),
 (S.teaches (v_Vea) (v_Vda))
⇒
(S.taughtby (v_Vca) (v_Vea))
))
))
 (v_Vq)
 (λ (v_Vfa : ϵ (∀α (λ (v_Vda : τ (S.course)),
 (S.enrolled (v_Vq) (v_Vda))
⇒
(∀α (λ (v_Vea : τ (S.professor)),
 (S.teaches (v_Vea) (v_Vda))
⇒
(S.taughtby (v_Vq) (v_Vea))
))
))),
 Rall
 (S.course)
 (λ (v_Vda : τ (S.course)),
 (S.enrolled (v_Vq) (v_Vda))
⇒
(∀α (λ (v_Vea : τ (S.professor)),
 (S.teaches (v_Vea) (v_Vda))
⇒
(S.taughtby (v_Vq) (v_Vea))
))
)
 (v_Vs)
 (λ (v_Vga : ϵ ((S.enrolled (v_Vq) (v_Vs))
⇒
(∀α (λ (v_Vea : τ (S.professor)),
 (S.teaches (v_Vea) (v_Vs))
⇒
(S.taughtby (v_Vq) (v_Vea))
))
)),
 Rimply
 (S.enrolled (v_Vq) (v_Vs))
 (∀α (λ (v_Vea : τ (S.professor)),
 (S.teaches (v_Vea) (v_Vs))
⇒
(S.taughtby (v_Vq) (v_Vea))
))
 (λ (v_Vha : ϵ (¬
 (S.enrolled (v_Vq) (v_Vs)))),
 Raxiom
 (S.enrolled (v_Vq) (v_Vs))
 (v_Vba)
 (v_Vha)
)
 (λ (v_Via : ϵ (∀α (λ (v_Vea : τ (S.professor)),
 (S.teaches (v_Vea) (v_Vs))
⇒
(S.taughtby (v_Vq) (v_Vea))
))),
 Rall
 (S.professor)
 (λ (v_Vea : τ (S.professor)),
 (S.teaches (v_Vea) (v_Vs))
⇒
(S.taughtby (v_Vq) (v_Vea))
)
 (v_Vu)
 (λ (v_Vja : ϵ ((S.teaches (v_Vu) (v_Vs))
⇒
(S.taughtby (v_Vq) (v_Vu))
)),
 Rimply
 (S.teaches (v_Vu) (v_Vs))
 (S.taughtby (v_Vq) (v_Vu))
 (λ (v_Vka : ϵ (¬
 (S.teaches (v_Vu) (v_Vs)))),
 Raxiom
 (S.teaches (v_Vu) (v_Vs))
 (v_Vaa)
 (v_Vka)
)
 (λ (v_Vla : ϵ (S.taughtby (v_Vq) (v_Vu))),
 Raxiom
 (S.taughtby (v_Vq) (v_Vu))
 (v_Vla)
 (v_Vz)
)
 (v_Vja)
)
 (v_Via)
)
 (v_Vga)
)
 (v_Vfa)
)
 (S.student_enrolled_taught )
)
 (v_Vw)
)
 (v_Vy)
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
RESULT: SOT_EmNvYz - ZenonModulo---0.4.2 says Theorem - CPU = 0.00 WC = 0.09 
OUTPUT: SOT_EmNvYz - ZenonModulo---0.4.2 says Proof - CPU = 0.00 WC = 0.10 
