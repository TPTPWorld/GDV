require open Logic.Zenon.FOL Logic.Zenon.zen ;

//----Symbol signatures
constant symbol asked : τ ι ;
constant symbol isa : τ ι → τ ι → τ ι ;
constant symbol knave : τ ι ;
constant symbol knight : τ ι ;
constant symbol or : τ ι → τ ι → τ ι ;
constant symbol other : τ ι ;
constant symbol says : τ ι → τ ι → Prop ;
constant symbol truth : τ ι → Prop ;

//----The problem formulae
symbol everyone_a_knight_or_knave_0001 : ϵ (∀α (λ P, (((truth (isa P knight))) ∨ ((truth (isa P knave)))))) ;
symbol not_both_a_knight_and_knave_0002 : ϵ (∀α (λ P, ((¬ ((truth (isa P knight)))) ∨ (¬ ((truth (isa P knave))))))) ;
symbol knights_make_true_statements1_0003 : ϵ (∀α (λ P, (∀α (λ S, (((truth S)) ∨ ((¬ ((truth (isa P knight)))) ∨ (¬ ((says P S))))))))) ;
symbol knights_make_true_statements2_0004 : ϵ (∀α (λ S, (∀α (λ P, (((truth (isa P knight))) ∨ ((¬ ((truth S))) ∨ (¬ ((says P S))))))))) ;
symbol or1_0005 : ϵ (∀α (λ B, (∀α (λ A, (((truth A)) ∨ (((truth B)) ∨ (¬ ((truth (or A B)))))))))) ;
symbol or2_0006 : ϵ (∀α (λ B, (∀α (λ A, (((truth (or A B))) ∨ (¬ ((truth A)))))))) ;
symbol or3_0007 : ϵ (∀α (λ B, (∀α (λ A, (((truth (or A B))) ∨ (¬ ((truth B)))))))) ;
symbol says_yes_0008 : ϵ ((says asked (or (isa asked knight) (isa other knight)))) ;
symbol query_0009 : ϵ (∀α (λ Y, (∀α (λ X, ((¬ ((truth (isa asked X)))) ∨ (¬ ((truth (isa other Y))))))))) ;

//----Derivation formulae
symbol conjecture_0000 : ϵ (⊥) ;
symbol query : ϵ (∀α (λ X2, (∀α (λ X1, ((¬ ((truth (isa asked X1)))) ∨ (¬ ((truth (isa other X2))))))))) ;
symbol everyone_a_knight_or_knave : ϵ (∀α (λ X1, (((truth (isa X1 knight))) ∨ ((truth (isa X1 knave)))))) ;
symbol c_0_2 : ϵ (∀α (λ X2, (∀α (λ X1, ((¬ ((truth (isa asked X1)))) ∨ (¬ ((truth (isa other X2))))))))) ;
symbol c_0_3 : ϵ (∀α (λ X1, (((truth (isa X1 knight))) ∨ ((truth (isa X1 knave)))))) ;
symbol c_0_4 : ϵ (∀α (λ X1, (¬ ((truth (isa other X1)))))) ;
symbol c_0_5 : ϵ (⊥) ;
