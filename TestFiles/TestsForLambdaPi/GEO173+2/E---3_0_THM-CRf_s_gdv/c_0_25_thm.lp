require open Logic.Zenon.FOL Logic.Zenon.LL Logic.Zenon.ND Logic.Zenon.ND_eps Logic.Zenon.ND_eps_full Logic.Zenon.ND_eps_aux Logic.Zenon.LL_ND Logic.Zenon.zen;
require GEO173+2.E---3_0_THM-CRf_s_gdv.Signature as S;
require GEO173+2.E---3_0_THM-CRf_s_gdv.c_0_15_thm ;
require GEO173+2.E---3_0_THM-CRf_s_gdv.c_0_12_thm ;
require GEO173+2.E---3_0_THM-CRf_s_gdv.c_0_23_thm ;
require GEO173+2.E---3_0_THM-CRf_s_gdv.c_0_22_thm ;

rule S.c_0_25 ↪ 
  nnpp (S.apart_point_and_line (S.esk2_0) (S.line_connecting (S.esk1_0) (S.esk2_0)))
    (λ (v_Vm : ϵ (¬
 (S.apart_point_and_line (S.esk2_0) (S.line_connecting (S.esk1_0) (S.esk2_0))))),
 Ror
 (S.apart_point_and_line (S.esk1_0) (S.line_connecting (S.esk1_0) (S.esk2_0)))
 (S.apart_point_and_line (S.esk2_0) (S.line_connecting (S.esk1_0) (S.esk2_0)))
 (λ (v_Vn : ϵ (S.apart_point_and_line (S.esk1_0) (S.line_connecting (S.esk1_0) (S.esk2_0)))),
 Rall
 (ι)
 (λ (v_Vo : τ (ι)),
 ∀α (λ (v_Vp : τ (ι)),
 ∀α (λ (v_Vq : τ (ι)),
 (S.distinct_points (v_Vq) (v_Vp))
∨
((¬
 (S.apart_point_and_line (v_Vq) (S.line_connecting (v_Vp) (v_Vo))))
∨
(¬
 (S.distinct_points (v_Vp) (v_Vo)))
)
)))
 (S.esk2_0)
 (λ (v_Vr : ϵ (∀α (λ (v_Vp : τ (ι)),
 ∀α (λ (v_Vq : τ (ι)),
 (S.distinct_points (v_Vq) (v_Vp))
∨
((¬
 (S.apart_point_and_line (v_Vq) (S.line_connecting (v_Vp) (S.esk2_0))))
∨
(¬
 (S.distinct_points (v_Vp) (S.esk2_0)))
)
)))),
 Rall
 (ι)
 (λ (v_Vp : τ (ι)),
 ∀α (λ (v_Vq : τ (ι)),
 (S.distinct_points (v_Vq) (v_Vp))
∨
((¬
 (S.apart_point_and_line (v_Vq) (S.line_connecting (v_Vp) (S.esk2_0))))
∨
(¬
 (S.distinct_points (v_Vp) (S.esk2_0)))
)
))
 (S.esk1_0)
 (λ (v_Vs : ϵ (∀α (λ (v_Vq : τ (ι)),
 (S.distinct_points (v_Vq) (S.esk1_0))
∨
((¬
 (S.apart_point_and_line (v_Vq) (S.line_connecting (S.esk1_0) (S.esk2_0))))
∨
(¬
 (S.distinct_points (S.esk1_0) (S.esk2_0)))
)
))),
 Rall
 (ι)
 (λ (v_Vq : τ (ι)),
 ¬
 (S.distinct_points (v_Vq) (v_Vq)))
 (S.esk1_0)
 (λ (v_Vt : ϵ (¬
 (S.distinct_points (S.esk1_0) (S.esk1_0)))),
 Rall
 (ι)
 (λ (v_Vq : τ (ι)),
 (S.distinct_points (v_Vq) (S.esk1_0))
∨
((¬
 (S.apart_point_and_line (v_Vq) (S.line_connecting (S.esk1_0) (S.esk2_0))))
∨
(¬
 (S.distinct_points (S.esk1_0) (S.esk2_0)))
)
)
 (S.esk1_0)
 (λ (v_Vu : ϵ ((S.distinct_points (S.esk1_0) (S.esk1_0))
∨
((¬
 (S.apart_point_and_line (S.esk1_0) (S.line_connecting (S.esk1_0) (S.esk2_0))))
∨
(¬
 (S.distinct_points (S.esk1_0) (S.esk2_0)))
)
)),
 Ror
 (S.distinct_points (S.esk1_0) (S.esk1_0))
 ((¬
 (S.apart_point_and_line (S.esk1_0) (S.line_connecting (S.esk1_0) (S.esk2_0))))
∨
(¬
 (S.distinct_points (S.esk1_0) (S.esk2_0)))
)
 (λ (v_Vv : ϵ (S.distinct_points (S.esk1_0) (S.esk1_0))),
 Raxiom
 (S.distinct_points (S.esk1_0) (S.esk1_0))
 (v_Vv)
 (v_Vt)
)
 (λ (v_Vw : ϵ ((¬
 (S.apart_point_and_line (S.esk1_0) (S.line_connecting (S.esk1_0) (S.esk2_0))))
∨
(¬
 (S.distinct_points (S.esk1_0) (S.esk2_0)))
)),
 Ror
 (¬
 (S.apart_point_and_line (S.esk1_0) (S.line_connecting (S.esk1_0) (S.esk2_0))))
 (¬
 (S.distinct_points (S.esk1_0) (S.esk2_0)))
 (λ (v_Vx : ϵ (¬
 (S.apart_point_and_line (S.esk1_0) (S.line_connecting (S.esk1_0) (S.esk2_0))))),
 Raxiom
 (S.apart_point_and_line (S.esk1_0) (S.line_connecting (S.esk1_0) (S.esk2_0)))
 (v_Vn)
 (v_Vx)
)
 (λ (v_Vy : ϵ (¬
 (S.distinct_points (S.esk1_0) (S.esk2_0)))),
 Raxiom
 (S.distinct_points (S.esk1_0) (S.esk2_0))
 (S.c_0_12)
 (v_Vy)
)
 (v_Vw)
)
 (v_Vu)
)
 (v_Vs)
)
 (S.c_0_15)
)
 (v_Vr)
)
 (S.c_0_22)
)
 (λ (v_Vz : ϵ (S.apart_point_and_line (S.esk2_0) (S.line_connecting (S.esk1_0) (S.esk2_0)))),
 Raxiom
 (S.apart_point_and_line (S.esk2_0) (S.line_connecting (S.esk1_0) (S.esk2_0)))
 (v_Vz)
 (v_Vm)
)
 (S.c_0_23)
);
