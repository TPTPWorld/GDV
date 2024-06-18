require open Logic.Zenon.FOL Logic.Zenon.LL Logic.Zenon.ND Logic.Zenon.ND_eps Logic.Zenon.ND_eps_full Logic.Zenon.ND_eps_aux Logic.Zenon.LL_ND Logic.Zenon.zen;
require TestFiles.TestsForLambdaPi.PUZ131_1.E---3.0.THM-CRf.s_gdv.Signature as S;

rule S.michael_enrolled_csc410_axiom ↪ 
  nnpp (S.enrolled (S.michael) (S.csc410))
    (λ (v_Vm : ϵ (¬
 (S.enrolled (S.michael) (S.csc410)))),
 Raxiom
 (S.enrolled (S.michael) (S.csc410))
 (S.michael_enrolled_csc410_axiom_0017 )
 (v_Vm)
);
