require open Logic.Zenon.FOL Logic.Zenon.LL Logic.Zenon.ND Logic.Zenon.ND_eps Logic.Zenon.ND_eps_full Logic.Zenon.ND_eps_aux Logic.Zenon.LL_ND Logic.Zenon.zen ;
require open TestFiles.TestsForLambdaPi.GEO173+2.E---3_0_THM-CRf_s_gdv.Signature ;
require TestFiles.TestsForLambdaPi.GEO173+2.E---3_0_THM-CRf_s_gdv.c_0_26_thm ;

//----Conjecture rule
rule con_0013 ↪ nnpp (∀α (λ X, (∀α (λ Y, (∀α (λ U, (∀α (λ V, ((((distinct_points X Y)) ∧ (((convergent_lines U V)) ∧ ((distinct_lines U (line_connecting X Y))))) ⇒ (((apart_point_and_line X U)) ∨ ((apart_point_and_line Y U)))))))))))) c_0_26 ;
