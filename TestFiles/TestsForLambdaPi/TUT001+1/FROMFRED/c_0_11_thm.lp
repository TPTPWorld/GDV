require open Logic.Zenon.FOL Logic.Zenon.LL Logic.Zenon.ND Logic.Zenon.ND_eps Logic.Zenon.ND_eps_full Logic.Zenon.ND_eps_aux Logic.Zenon.LL_ND Logic.Zenon.zen;
require TUT001+1.E---3_0_THM-CRf_s_gdv.Signature as S;

rule S.c_0_11 ↪ λ c_0_5,

  nnpp (∀α (λ (v_Vm : τ (ι)),
 (¬
 (S.big_city (v_Vm)))
∨
(S.city (v_Vm))
))
    (λ (v_Vn : ϵ (¬
 (∀α (λ (v_Vm : τ (ι)),
 (¬
 (S.big_city (v_Vm)))
∨
(S.city (v_Vm))
)))),
 Rnotall
 (ι)
 (λ (v_Vm : τ (ι)),
 (¬
 (S.big_city (v_Vm)))
∨
(S.city (v_Vm))
)
 (λ (v_Vo : τ (ι)),
 λ (v_Vp : ϵ (¬
 ((¬
 (S.big_city (v_Vo)))
∨
(S.city (v_Vo))
))),
 Rnotor
 (¬
 (S.big_city (v_Vo)))
 (S.city (v_Vo))
 (λ (v_Vq : ϵ (¬
 (¬
 (S.big_city (v_Vo))))),
 λ (v_Vr : ϵ (¬
 (S.city (v_Vo)))),
 Rnotnot
 (S.big_city (v_Vo))
 (λ (v_Vs : ϵ (S.big_city (v_Vo))),
 Rall
 (ι)
 (λ (v_Vt : τ (ι)),
 (S.big_city (v_Vt))
⇒
(S.city (v_Vt))
)
 (v_Vo)
 (λ (v_Vu : ϵ ((S.big_city (v_Vo))
⇒
(S.city (v_Vo))
)),
 Rimply
 (S.big_city (v_Vo))
 (S.city (v_Vo))
 (λ (v_Vv : ϵ (¬
 (S.big_city (v_Vo)))),
 Raxiom
 (S.big_city (v_Vo))
 (v_Vs)
 (v_Vv)
)
 (λ (v_Vw : ϵ (S.city (v_Vo))),
 Raxiom
 (S.city (v_Vo))
 (v_Vw)
 (v_Vr)
)
 (v_Vu)
)
 (S.big_city_city c_0_5)
)
 (v_Vq)
)
 (v_Vp)
)
 (v_Vn)
);
