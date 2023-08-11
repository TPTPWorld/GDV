require open Logic.Zenon.FOL Logic.Zenon.LL Logic.Zenon.ND Logic.Zenon.ND_eps Logic.Zenon.ND_eps_full Logic.Zenon.ND_eps_aux Logic.Zenon.LL_ND Logic.Zenon.zen;
require TestFiles.TestsForLambdaPi.TUT001+1.E---3_0_THM-CRf_s_gdv.Signature as S;

rule S.some_beautiful_crime ↪ λ c_0_5,

  nnpp (∃α (λ (v_Vm : τ (ι)),
 (S.city (v_Vm))
∧
((S.beautiful (v_Vm))
∧
(S.has_crime (v_Vm))
)
))
    (λ (v_Vn : ϵ (¬
 (∃α (λ (v_Vm : τ (ι)),
 (S.city (v_Vm))
∧
((S.beautiful (v_Vm))
∧
(S.has_crime (v_Vm))
)
)))),
 Raxiom
 (∃α (λ (v_Vm : τ (ι)),
 (S.city (v_Vm))
∧
((S.beautiful (v_Vm))
∧
(S.has_crime (v_Vm))
)
))
 (S.some_beautiful_crime_0006)
 (v_Vn)
);
