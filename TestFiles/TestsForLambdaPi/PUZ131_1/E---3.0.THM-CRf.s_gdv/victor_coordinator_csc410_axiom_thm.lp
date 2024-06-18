require open Logic.Zenon.FOL Logic.Zenon.LL Logic.Zenon.ND Logic.Zenon.ND_eps Logic.Zenon.ND_eps_full Logic.Zenon.ND_eps_aux Logic.Zenon.LL_ND Logic.Zenon.zen;
require TestFiles.TestsForLambdaPi.PUZ131_1.E---3.0.THM-CRf.s_gdv.Signature as S;

rule S.victor_coordinator_csc410_axiom ↪ 
  nnpp ((S.coordinatorof (S.csc410)) =α (S.victor))
    (λ (v_Vm : ϵ (¬
 ((S.coordinatorof (S.csc410)) =α (S.victor)))),
 Raxiom
 ((S.coordinatorof (S.csc410)) =α (S.victor))
 (S.victor_coordinator_csc410_axiom_0018 )
 (v_Vm)
);
