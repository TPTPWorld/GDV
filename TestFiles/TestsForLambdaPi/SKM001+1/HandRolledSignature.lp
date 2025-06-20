require open Stdlib.Prop Stdlib.Set Stdlib.Eq Stdlib.FOL Logic.Zenon.Main ;

//----Epsilon definition
flag "eta_equality" on;
symbol ε [a:Set] : (τ a → Prop) → τ a;
symbol εᵢ [a:Set] (p:τ a → Prop) : π (∃ p) → π (p (ε p));

//----Symbol signatures
constant symbol a : τ ι ;
constant symbol p : τ ι → τ ι → Prop ;
constant symbol q : τ ι → τ ι → τ ι → τ ι → Prop ;
symbol esk1_1 : τ ι → τ ι ≔ λ X1,ε(λ X2,( (p X1 X2) ∧ (∀ (λ X3,(∃ (λ X4,(q X1 X2 X3 X4)))) ) ) );
symbol esk2_2 : τ ι → τ ι → τ ι ≔ λ X1,λ X3,ε(λ X4,(q X1 (esk1_1 X1) X3 X4) );
