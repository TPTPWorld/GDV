require open Logic.Zenon.FOL Logic.Zenon.LL Logic.Zenon.ND Logic.Zenon.ND_eps Logic.Zenon.ND_eps_full Logic.Zenon.ND_eps_aux Logic.Zenon.LL_ND Logic.Zenon.zen;
require TestFiles.TestsForLambdaPi.PUZ035-5.E---3_0_UNS-CRf_s_gdv.Signature as S;
require TestFiles.TestsForLambdaPi.PUZ035-5.E---3_0_UNS-CRf_s_gdv.c_0_3_thm ;
require TestFiles.TestsForLambdaPi.PUZ035-5.E---3_0_UNS-CRf_s_gdv.c_0_4_thm ;

rule S.c_0_5 ↪ 
  nnpp (⊥)
    (λ (v_Vm : ϵ (¬
 (⊥))),
 Rall
 (ι)
 (λ (v_Vn : τ (ι)),
 ¬
 (S.truth (S.isa (S.other) (v_Vn))))
 (S.knave)
 (λ (v_Vo : ϵ (¬
 (S.truth (S.isa (S.other) (S.knave))))),
 Rall
 (ι)
 (λ (v_Vn : τ (ι)),
 (S.truth (S.isa (v_Vn) (S.knight)))
∨
(S.truth (S.isa (v_Vn) (S.knave)))
)
 (S.other)
 (λ (v_Vp : ϵ ((S.truth (S.isa (S.other) (S.knight)))
∨
(S.truth (S.isa (S.other) (S.knave)))
)),
 Ror
 (S.truth (S.isa (S.other) (S.knight)))
 (S.truth (S.isa (S.other) (S.knave)))
 (λ (v_Vq : ϵ (S.truth (S.isa (S.other) (S.knight)))),
 Rall
 (ι)
 (λ (v_Vn : τ (ι)),
 ¬
 (S.truth (S.isa (S.other) (v_Vn))))
 (S.knight)
 (λ (v_Vr : ϵ (¬
 (S.truth (S.isa (S.other) (S.knight))))),
 Raxiom
 (S.truth (S.isa (S.other) (S.knight)))
 (v_Vq)
 (v_Vr)
)
 (S.c_0_4 )
)
 (λ (v_Vs : ϵ (S.truth (S.isa (S.other) (S.knave)))),
 Raxiom
 (S.truth (S.isa (S.other) (S.knave)))
 (v_Vs)
 (v_Vo)
)
 (v_Vp)
)
 (S.c_0_3 )
)
 (S.c_0_4 )
);
