require open Logic.Zenon.FOL Logic.Zenon.LL Logic.Zenon.ND Logic.Zenon.ND_eps Logic.Zenon.ND_eps_full Logic.Zenon.ND_eps_aux Logic.Zenon.LL_ND Logic.Zenon.zen;
require TestFiles.TestsForLambdaPi.PUZ131_1.E---3.0.THM-CRf.s_gdv.Signature as S;

rule S.student_enrolled_taught ↪ 
  nnpp (∀α (λ (v_Vm : τ (S.student)),
 ∀α (λ (v_Vn : τ (S.course)),
 (S.enrolled (v_Vm) (v_Vn))
⇒
(∀α (λ (v_Vo : τ (S.professor)),
 (S.teaches (v_Vo) (v_Vn))
⇒
(S.taughtby (v_Vm) (v_Vo))
))
)))
    (λ (v_Vp : ϵ (¬
 (∀α (λ (v_Vm : τ (S.student)),
 ∀α (λ (v_Vn : τ (S.course)),
 (S.enrolled (v_Vm) (v_Vn))
⇒
(∀α (λ (v_Vo : τ (S.professor)),
 (S.teaches (v_Vo) (v_Vn))
⇒
(S.taughtby (v_Vm) (v_Vo))
))
))))),
 Raxiom
 (∀α (λ (v_Vm : τ (S.student)),
 ∀α (λ (v_Vn : τ (S.course)),
 (S.enrolled (v_Vm) (v_Vn))
⇒
(∀α (λ (v_Vo : τ (S.professor)),
 (S.teaches (v_Vo) (v_Vn))
⇒
(S.taughtby (v_Vm) (v_Vo))
))
)))
 (S.student_enrolled_taught_0016 )
 (v_Vp)
);
