require open Logic.Zenon.FOL Logic.Zenon.LL Logic.Zenon.ND Logic.Zenon.ND_eps Logic.Zenon.ND_eps_full Logic.Zenon.ND_eps_aux Logic.Zenon.LL_ND Logic.Zenon.zen;
require TUT001+1.E---3_0_THM-CRf_s_gdv.Signature as S;

rule S.country_big_city ↪ λ c_0_5,

  nnpp (∀α (λ (v_Vm : τ (ι)),
 (S.country (v_Vm))
⇒
((S.big_city (S.capital_of (v_Vm)))
∧
(S.beautiful (S.capital_of (v_Vm)))
)
))
    (λ (v_Vn : ϵ (¬
 (∀α (λ (v_Vm : τ (ι)),
 (S.country (v_Vm))
⇒
((S.big_city (S.capital_of (v_Vm)))
∧
(S.beautiful (S.capital_of (v_Vm)))
)
)))),
 Raxiom
 (∀α (λ (v_Vm : τ (ι)),
 (S.country (v_Vm))
⇒
((S.big_city (S.capital_of (v_Vm)))
∧
(S.beautiful (S.capital_of (v_Vm)))
)
))
 (S.country_big_city_0002)
 (v_Vn)
);
