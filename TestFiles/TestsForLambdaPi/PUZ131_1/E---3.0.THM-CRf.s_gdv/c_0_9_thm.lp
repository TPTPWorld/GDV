require open Logic.Zenon.FOL Logic.Zenon.LL Logic.Zenon.ND Logic.Zenon.ND_eps Logic.Zenon.ND_eps_full Logic.Zenon.ND_eps_aux Logic.Zenon.LL_ND Logic.Zenon.zen;
require TestFiles.TestsForLambdaPi.PUZ131_1.E---3.0.THM-CRf.s_gdv.Signature as S;
require TestFiles.TestsForLambdaPi.PUZ131_1.E---3.0.THM-CRf.s_gdv.c_0_6_thm ;

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
