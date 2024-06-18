require open Logic.Zenon.FOL Logic.Zenon.LL Logic.Zenon.ND Logic.Zenon.ND_eps Logic.Zenon.ND_eps_full Logic.Zenon.ND_eps_aux Logic.Zenon.LL_ND Logic.Zenon.zen;
require TestFiles.TestsForLambdaPi.PUZ131_1.E---3.0.THM-CRf.s_gdv.Signature as S;

rule S.teaching_conjecture ↪ 
  nnpp (S.taughtby (S.michael) (S.victor))
    (λ (v_Vm : ϵ (¬
 (S.taughtby (S.michael) (S.victor)))),
 Raxiom
 (S.taughtby (S.michael) (S.victor))
 (S.teaching_conjecture_0019 )
 (v_Vm)
);
