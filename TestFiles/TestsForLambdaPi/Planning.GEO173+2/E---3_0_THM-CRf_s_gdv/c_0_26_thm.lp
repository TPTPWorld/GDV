require open Logic.Zenon.FOL Logic.Zenon.LL Logic.Zenon.ND Logic.Zenon.ND_eps Logic.Zenon.ND_eps_full Logic.Zenon.ND_eps_aux Logic.Zenon.LL_ND Logic.Zenon.zen;
require GEO173+2.E---3_0_THM-CRf_s_gdv.Signature as S;
require GEO173+2.E---3_0_THM-CRf_s_gdv.c_0_15_thm ;
require GEO173+2.E---3_0_THM-CRf_s_gdv.c_0_24_thm ;

rule S.c_0_26 ↪ 
  nnpp (⊥)
    (λ (v_Vm : ϵ (¬
 (⊥))),
 Rall
 (ι)
 (λ (v_Vn : τ (ι)),
 ¬
 (S.distinct_points (v_Vn) (v_Vn)))
 (S.esk2_0)
 (λ (v_Vo : ϵ (¬
 (S.distinct_points (S.esk2_0) (S.esk2_0)))),
 Rall
 (ι)
 (λ (v_Vp : τ (ι)),
 ∀α (λ (v_Vq : τ (ι)),
 ∀α (λ (v_Vn : τ (ι)),
 (S.distinct_points (v_Vn) (v_Vq))
∨
((¬
 (S.apart_point_and_line (v_Vn) (S.line_connecting (v_Vp) (v_Vq))))
∨
(¬
 (S.distinct_points (v_Vp) (v_Vq)))
)
)))
 (S.esk1_0)
 (λ (v_Vr : ϵ (∀α (λ (v_Vq : τ (ι)),
 ∀α (λ (v_Vn : τ (ι)),
 (S.distinct_points (v_Vn) (v_Vq))
∨
((¬
 (S.apart_point_and_line (v_Vn) (S.line_connecting (S.esk1_0) (v_Vq))))
∨
(¬
 (S.distinct_points (S.esk1_0) (v_Vq)))
)
)))),
 Rall
 (ι)
 (λ (v_Vq : τ (ι)),
 ∀α (λ (v_Vn : τ (ι)),
 (S.distinct_points (v_Vn) (v_Vq))
∨
((¬
 (S.apart_point_and_line (v_Vn) (S.line_connecting (S.esk1_0) (v_Vq))))
∨
(¬
 (S.distinct_points (S.esk1_0) (v_Vq)))
)
))
 (S.esk2_0)
 (λ (v_Vs : ϵ (∀α (λ (v_Vn : τ (ι)),
 (S.distinct_points (v_Vn) (S.esk2_0))
∨
((¬
 (S.apart_point_and_line (v_Vn) (S.line_connecting (S.esk1_0) (S.esk2_0))))
∨
(¬
 (S.distinct_points (S.esk1_0) (S.esk2_0)))
)
))),
 Rall
 (ι)
 (λ (v_Vn : τ (ι)),
 (S.distinct_points (v_Vn) (S.esk2_0))
∨
((¬
 (S.apart_point_and_line (v_Vn) (S.line_connecting (S.esk1_0) (S.esk2_0))))
∨
(¬
 (S.distinct_points (S.esk1_0) (S.esk2_0)))
)
)
 (S.esk2_0)
 (λ (v_Vt : ϵ ((S.distinct_points (S.esk2_0) (S.esk2_0))
∨
((¬
 (S.apart_point_and_line (S.esk2_0) (S.line_connecting (S.esk1_0) (S.esk2_0))))
∨
(¬
 (S.distinct_points (S.esk1_0) (S.esk2_0)))
)
)),
 Ror
 (S.distinct_points (S.esk2_0) (S.esk2_0))
 ((¬
 (S.apart_point_and_line (S.esk2_0) (S.line_connecting (S.esk1_0) (S.esk2_0))))
∨
(¬
 (S.distinct_points (S.esk1_0) (S.esk2_0)))
)
 (λ (v_Vu : ϵ (S.distinct_points (S.esk2_0) (S.esk2_0))),
 Raxiom
 (S.distinct_points (S.esk2_0) (S.esk2_0))
 (v_Vu)
 (v_Vo)
)
 (λ (v_Vv : ϵ ((¬
 (S.apart_point_and_line (S.esk2_0) (S.line_connecting (S.esk1_0) (S.esk2_0))))
∨
(¬
 (S.distinct_points (S.esk1_0) (S.esk2_0)))
)),
 Ror
 (¬
 (S.apart_point_and_line (S.esk2_0) (S.line_connecting (S.esk1_0) (S.esk2_0))))
 (¬
 (S.distinct_points (S.esk1_0) (S.esk2_0)))
 (λ (v_Vw : ϵ (¬
 (S.apart_point_and_line (S.esk2_0) (S.line_connecting (S.esk1_0) (S.esk2_0))))),
 Raxiom
 (S.apart_point_and_line (S.esk2_0) (S.line_connecting (S.esk1_0) (S.esk2_0)))
 (S.c_0_25)
 (v_Vw)
)
 (λ (v_Vx : ϵ (¬
 (S.distinct_points (S.esk1_0) (S.esk2_0)))),
 Raxiom
 (S.distinct_points (S.esk1_0) (S.esk2_0))
 (S.c_0_12)
 (v_Vx)
)
 (v_Vv)
)
 (v_Vt)
)
 (v_Vs)
)
 (v_Vr)
)
 (S.c_0_24)
)
 (S.c_0_15)
);
