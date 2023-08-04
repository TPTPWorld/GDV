require open Logic.Zenon.FOL Logic.Zenon.LL Logic.Zenon.ND Logic.Zenon.ND_eps Logic.Zenon.ND_eps_full Logic.Zenon.ND_eps_aux Logic.Zenon.LL_ND Logic.Zenon.zen;
require TUT001+1.E---3_0_THM-CRf_s_gdv.Signature as S;

rule S.big_city_city ↪ λ c_0_5,

  nnpp (∀α (λ (v_Vm : τ (ι)),
 (S.big_city (v_Vm))
⇒
(S.city (v_Vm))
))
    (λ (v_Vn : ϵ (¬
 (∀α (λ (v_Vm : τ (ι)),
 (S.big_city (v_Vm))
⇒
(S.city (v_Vm))
)))),
 Raxiom
 (∀α (λ (v_Vm : τ (ι)),
 (S.big_city (v_Vm))
⇒
(S.city (v_Vm))
))
 (S.big_city_city_0005)
 (v_Vn)
);
