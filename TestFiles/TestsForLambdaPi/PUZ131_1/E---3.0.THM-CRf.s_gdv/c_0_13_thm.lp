require open Logic.Zenon.FOL Logic.Zenon.LL Logic.Zenon.ND Logic.Zenon.ND_eps Logic.Zenon.ND_eps_full Logic.Zenon.ND_eps_aux Logic.Zenon.LL_ND Logic.Zenon.zen;
require TestFiles.TestsForLambdaPi.PUZ131_1.E---3.0.THM-CRf.s_gdv.Signature as S;
require TestFiles.TestsForLambdaPi.PUZ131_1.E---3.0.THM-CRf.s_gdv.michael_enrolled_csc410_axiom_thm ;

rule S.c_0_13 ↪ 
  nnpp (S.enrolled (S.michael) (S.csc410))
    (λ (v_Vm : ϵ (¬
 (S.enrolled (S.michael) (S.csc410)))),
 Raxiom
 (S.enrolled (S.michael) (S.csc410))
 (S.michael_enrolled_csc410_axiom )
 (v_Vm)
);
