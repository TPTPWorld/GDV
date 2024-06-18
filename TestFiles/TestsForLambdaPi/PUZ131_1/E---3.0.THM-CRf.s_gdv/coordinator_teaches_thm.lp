require open Logic.Zenon.FOL Logic.Zenon.LL Logic.Zenon.ND Logic.Zenon.ND_eps Logic.Zenon.ND_eps_full Logic.Zenon.ND_eps_aux Logic.Zenon.LL_ND Logic.Zenon.zen;
require TestFiles.TestsForLambdaPi.PUZ131_1.E---3.0.THM-CRf.s_gdv.Signature as S;

rule S.coordinator_teaches ↪ 
  nnpp (∀α (λ (v_Vm : τ (S.course)),
 S.teaches (S.coordinatorof (v_Vm)) (v_Vm)))
    (λ (v_Vn : ϵ (¬
 (∀α (λ (v_Vm : τ (S.course)),
 S.teaches (S.coordinatorof (v_Vm)) (v_Vm))))),
 Raxiom
 (∀α (λ (v_Vm : τ (S.course)),
 S.teaches (S.coordinatorof (v_Vm)) (v_Vm)))
 (S.coordinator_teaches_0015 )
 (v_Vn)
);
