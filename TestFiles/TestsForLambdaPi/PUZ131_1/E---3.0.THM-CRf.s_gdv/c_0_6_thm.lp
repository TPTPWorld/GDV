require open Logic.Zenon.FOL Logic.Zenon.LL Logic.Zenon.ND Logic.Zenon.ND_eps Logic.Zenon.ND_eps_full Logic.Zenon.ND_eps_aux Logic.Zenon.LL_ND Logic.Zenon.zen;
require TestFiles.TestsForLambdaPi.PUZ131_1.E---3.0.THM-CRf.s_gdv.Signature as S;
require TestFiles.TestsForLambdaPi.PUZ131_1.E---3.0.THM-CRf.s_gdv.student_enrolled_taught_thm ;

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
