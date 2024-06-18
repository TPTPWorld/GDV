require open Logic.Zenon.FOL Logic.Zenon.LL Logic.Zenon.ND Logic.Zenon.ND_eps Logic.Zenon.ND_eps_full Logic.Zenon.ND_eps_aux Logic.Zenon.LL_ND Logic.Zenon.zen;
require TestFiles.TestsForLambdaPi.PUZ131_1.E---3.0.THM-CRf.s_gdv.Signature as S;
require TestFiles.TestsForLambdaPi.PUZ131_1.E---3.0.THM-CRf.s_gdv.c_0_8_thm ;
require TestFiles.TestsForLambdaPi.PUZ131_1.E---3.0.THM-CRf.s_gdv.c_0_7_thm ;

rule S.c_0_10 ↪ 
  nnpp (S.teaches (S.victor) (S.csc410))
    (λ (v_Vo : ϵ (¬
 (S.teaches (S.victor) (S.csc410)))),
 Rall
 (S.course)
 (λ (v_Vp : τ (S.course)),
 S.teaches (S.coordinatorof (v_Vp)) (v_Vp))
 (S.csc410)
 (λ (v_Vq : ϵ (S.teaches (S.coordinatorof (S.csc410)) (S.csc410))),
 Rsubst
 (S.professor)
 (λ (v_Vr : τ (S.professor)),
 S.teaches (v_Vr) (S.csc410))
 (S.coordinatorof (S.csc410))
 (S.victor)
 (λ (v_Vs : ϵ (¬
 ((S.coordinatorof (S.csc410)) =α (S.victor)))),
 Raxiom
 ((S.coordinatorof (S.csc410)) =α (S.victor))
 (S.c_0_8 )
 (v_Vs)
)
 (λ (v_Vt : ϵ (S.teaches (S.victor) (S.csc410))),
 Rsubst
 (S.course)
 (λ (v_Vu : τ (S.course)),
 S.teaches (S.victor) (v_Vu))
 (S.csc410)
 (S.csc410)
 (λ (v_Vv : ϵ (¬
 ((S.csc410) =α (S.csc410)))),
 Rnoteq
 (S.course)
 (S.csc410)
 (v_Vv)
)
 (λ (v_Vt : ϵ (S.teaches (S.victor) (S.csc410))),
 Raxiom
 (S.teaches (S.victor) (S.csc410))
 (v_Vt)
 (v_Vo)
)
 (v_Vt)
)
 (v_Vq)
)
 (S.c_0_7 )
);
