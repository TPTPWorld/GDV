require open Logic.Zenon.FOL Logic.Zenon.LL Logic.Zenon.ND Logic.Zenon.ND_eps Logic.Zenon.ND_eps_full Logic.Zenon.ND_eps_aux Logic.Zenon.LL_ND Logic.Zenon.zen;
require TestFiles.TestsForLambdaPi.PUZ131_1.E---3.0.THM-CRf.s_gdv.Signature as S;
require TestFiles.TestsForLambdaPi.PUZ131_1.E---3.0.THM-CRf.s_gdv.c_0_5_thm ;

rule S.c_0_7 ↪ 
  nnpp (∀α (λ (v_Vm : τ (S.course)),
 S.teaches (S.coordinatorof (v_Vm)) (v_Vm)))
    (λ (v_Vn : ϵ (¬
 (∀α (λ (v_Vm : τ (S.course)),
 S.teaches (S.coordinatorof (v_Vm)) (v_Vm))))),
 Raxiom
 (∀α (λ (v_Vm : τ (S.course)),
 S.teaches (S.coordinatorof (v_Vm)) (v_Vm)))
 (S.c_0_5 )
 (v_Vn)
);
