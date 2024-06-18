require open Logic.Zenon.FOL Logic.Zenon.LL Logic.Zenon.ND Logic.Zenon.ND_eps Logic.Zenon.ND_eps_full Logic.Zenon.ND_eps_aux Logic.Zenon.LL_ND Logic.Zenon.zen;
require TestFiles.TestsForLambdaPi.PUZ131_1.E---3.0.THM-CRf.s_gdv.Signature as S;
require TestFiles.TestsForLambdaPi.PUZ131_1.E---3.0.THM-CRf.s_gdv.c_0_14_thm ;
require TestFiles.TestsForLambdaPi.PUZ131_1.E---3.0.THM-CRf.s_gdv.c_0_13_thm ;
require TestFiles.TestsForLambdaPi.PUZ131_1.E---3.0.THM-CRf.s_gdv.c_0_12_thm ;

rule S.c_0_15 ↪ 
  nnpp (⊥)
    (λ (v_Vm : ϵ (¬
 (⊥))),
 Rall
 (S.student)
 (λ (v_Vn : τ (S.student)),
 (S.taughtby (v_Vn) (S.victor))
∨
(¬
 (S.enrolled (v_Vn) (S.csc410)))
)
 (S.michael)
 (λ (v_Vo : ϵ ((S.taughtby (S.michael) (S.victor))
∨
(¬
 (S.enrolled (S.michael) (S.csc410)))
)),
 Ror
 (S.taughtby (S.michael) (S.victor))
 (¬
 (S.enrolled (S.michael) (S.csc410)))
 (λ (v_Vp : ϵ (S.taughtby (S.michael) (S.victor))),
 Raxiom
 (S.taughtby (S.michael) (S.victor))
 (v_Vp)
 (S.c_0_14 )
)
 (λ (v_Vq : ϵ (¬
 (S.enrolled (S.michael) (S.csc410)))),
 Raxiom
 (S.enrolled (S.michael) (S.csc410))
 (S.c_0_13 )
 (v_Vq)
)
 (v_Vo)
)
 (S.c_0_12 )
);
