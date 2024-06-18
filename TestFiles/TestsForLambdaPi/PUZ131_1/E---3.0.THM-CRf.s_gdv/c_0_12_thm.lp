require open Logic.Zenon.FOL Logic.Zenon.LL Logic.Zenon.ND Logic.Zenon.ND_eps Logic.Zenon.ND_eps_full Logic.Zenon.ND_eps_aux Logic.Zenon.LL_ND Logic.Zenon.zen;
require TestFiles.TestsForLambdaPi.PUZ131_1.E---3.0.THM-CRf.s_gdv.Signature as S;
require TestFiles.TestsForLambdaPi.PUZ131_1.E---3.0.THM-CRf.s_gdv.c_0_10_thm ;
require TestFiles.TestsForLambdaPi.PUZ131_1.E---3.0.THM-CRf.s_gdv.c_0_9_thm ;

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
