require open Logic.Zenon.FOL Logic.Zenon.LL Logic.Zenon.ND Logic.Zenon.ND_eps Logic.Zenon.ND_eps_full Logic.Zenon.ND_eps_aux Logic.Zenon.LL_ND Logic.Zenon.zen;
require GEO173+2.E---3_0_THM-CRf_s_gdv.Signature as S;

rule S.con_root ↪ 
  nnpp (∀α (λ (v_Vm : τ (ι)),
 ∀α (λ (v_Vn : τ (ι)),
 ∀α (λ (v_Vo : τ (ι)),
 ∀α (λ (v_Vp : τ (ι)),
 ((S.distinct_points (v_Vm) (v_Vn))
∧
((S.convergent_lines (v_Vo) (v_Vp))
∧
(S.distinct_lines (v_Vo) (S.line_connecting (v_Vm) (v_Vn)))
)
)
⇒
((S.apart_point_and_line (v_Vm) (v_Vo))
∨
(S.apart_point_and_line (v_Vn) (v_Vo))
)
)))))
    (λ (v_Vq : ϵ (¬
 (∀α (λ (v_Vm : τ (ι)),
 ∀α (λ (v_Vn : τ (ι)),
 ∀α (λ (v_Vo : τ (ι)),
 ∀α (λ (v_Vp : τ (ι)),
 ((S.distinct_points (v_Vm) (v_Vn))
∧
((S.convergent_lines (v_Vo) (v_Vp))
∧
(S.distinct_lines (v_Vo) (S.line_connecting (v_Vm) (v_Vn)))
)
)
⇒
((S.apart_point_and_line (v_Vm) (v_Vo))
∨
(S.apart_point_and_line (v_Vn) (v_Vo))
)
))))))),
 Raxiom
 (¬
 (∀α (λ (v_Vm : τ (ι)),
 ∀α (λ (v_Vn : τ (ι)),
 ∀α (λ (v_Vo : τ (ι)),
 ∀α (λ (v_Vp : τ (ι)),
 ((S.distinct_points (v_Vm) (v_Vn))
∧
((S.convergent_lines (v_Vo) (v_Vp))
∧
(S.distinct_lines (v_Vo) (S.line_connecting (v_Vm) (v_Vn)))
)
)
⇒
((S.apart_point_and_line (v_Vm) (v_Vo))
∨
(S.apart_point_and_line (v_Vn) (v_Vo))
)
))))))
 (v_Vq)
 (S.c_0_5_neg)
);
