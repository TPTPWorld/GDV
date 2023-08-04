require open Logic.Zenon.FOL Logic.Zenon.LL Logic.Zenon.ND Logic.Zenon.ND_eps Logic.Zenon.ND_eps_full Logic.Zenon.ND_eps_aux Logic.Zenon.LL_ND Logic.Zenon.zen ;
require open EkstraktoExample.TheProof_s_gdv.Signature ;

symbol c_0_0 : ϵ (∀ (λ X2, (∀ (λ X1, (((subset X1 X2)) ∨ (¬ ((equal_sets X1 X2)))))))) ;
symbol c_0_1 : ϵ ((equal_sets b bb)) ;
symbol c_0_2 : ϵ (∀ (λ X2, (∀ (λ X3, (∀ (λ X1, (((member X1 X3)) ∨ ((¬ ((member X1 X2))) ∨ (¬ ((subset X2 X3))))))))))) ;
symbol c_0_4 : ϵ ((member element_of_b b)) ;

opaque symbol lemmas_c_0_5 ≔ begin admitted ;
opaque symbol lemmas_c_0_6 ≔ begin admitted ;
opaque symbol lemmas_c_0_7 ≔ begin admitted ;
