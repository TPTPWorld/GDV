//-------------------------------------------------------------------------------------------------
require open Stdlib.Prop Stdlib.Set Stdlib.Eq Stdlib.FOL Logic.Zenon.Main;
require foo.Signature as S;
require foo.a1_thm;

// fof(a1,axiom,
//    ! [X1] :
//    ? [X2] :
//      ( p(X1,X2)
//      & ! [X3] :
//        ? [X4] : q(X1,X2,X3,X4) ),
//    file('SKM001+1.p',a1) ).
symbol pred X1 ≔ 
(λ X2 : τ ι, (((S.p__02 X1 X2)) ∧ (∀ (λ X3 : τ ι, (∃ (λ X4 : τ ι, ((S.q__04 X1 X2 X3 X4))))))));

// tff(c_0_4a_epsilon,definition,
//     ! [X1] :
//       ( esk1_1(X1)
//       = # [X2] :
//           ( p(X1,esk1_1(X1))
//           & ! [X3] :
//             ? [X4] : q(X1,X2,X3,X4) ) ),
//     introduced(epsilon,[skolemized(X2),parent(c_0_4a)]) ).
symbol eq X1 : π (S.esk1_1__01 X1 = S.ε (pred X1));

//----Predefined. But if no variables then no "assume X1;"
symbol prop X1 : π(pred X1 (S.esk1_1__01 X1)) ≔
begin
assume X1; rewrite eq; refine S.εᵢ (pred X1)
end;

// fof(c_0_4a,plain,
//     ! [X1] :
//       ( p(X1,esk1_1(X1))
//       & ! [X3] :
//         ? [X4] : q(X1,esk1_1(X1),X3,X4) ),
//     inference(skolemize,[status(esa),new_symbols(skolem,[esk1_1]),skolemized(X2)],[a1]) ).
symbol c_0_4a: 
S.π' (∀ (λ X1 : τ ι, (((S.p__02 X1 (S.esk1_1__01 X1))) ∧ (∀ (λ X3 : τ ι, (∃ (λ X4 : τ ι, ((S.q__04 X1 (S.esk1_1__01 X1) X3 X4))))))))) ≔

//----This depends on the formula structure down to the variable occurences
begin
assume __dummy_var__; refine prop
end;

//----Prove!!
rule S.c_0_4a ↪ c_0_4a;


//-------------------------------------------------------------------------------------------------
require open Stdlib.Prop Stdlib.Set Stdlib.Eq Stdlib.FOL Logic.Zenon.Main;
require foo.Signature as S;
require foo.c_0_4a_thm_new;

// fof(c_0_4,plain,
//     ! [X1] :
//       ( p(X1,esk1_1(X1))
//       & ! [X3] : q(X1,esk1_1(X1),X3,esk2_2(X1,X3)) ),
//     inference(skolemize,[status(esa),new_symbols(skolem,[esk1_1]),skolemized(X4)],[c_0_4a]) ).
symbol pred X1 X3 X4 ≔ 
(((S.p__02 X1 (S.esk1_1__01 X1))) ∧ ((S.q__04 X1 (S.esk1_1__01 X1) X3 X4)));

// tff(c_0_4_epsilon,definition,
//     ! [X1,X3] :
//       ( esk2_2(X1,X3)
//       = # [X4] :
//           ( p(X1,esk1_1(X1))
//           & q(X1,esk1_1(X1),X3,X4) ) ),
//     introduced(epsilon,[skolemized(X4),parent(c_0_4)]) ).
symbol eq X1 X3 : π (S.esk2_2__02 X1 X3 = S.ε (pred X1 X3));

//----Predefined. But if no variables then no "assume X1 X3;"
symbol prop X1 X3 : π (pred X1 X3 (S.esk2_2__02 X1 X3)) ≔
begin
assume X1 X3; rewrite eq; refine S.εᵢ (pred X1 X3)
end;

//----To be moved to Stdlib
symbol and_all_right a p q: π(`∀ x:τ a, p ∧ q x) → π(p ∧ `∀ x, q x) ≔
begin
assume a p q h; apply ∧ᵢ
  { refine ∧ₑ₁ (h (select a)) }
  { assume x; refine ∧ₑ₂ (h x) } 
end;

// fof(c_0_4,plain,
//     ! [X1] :
//       ( p(X1,esk1_1(X1))
//       & ! [X3] : q(X1,esk1_1(X1),X3,esk2_2(X1,X3)) ),
//     inference(skolemize,[status(esa),new_symbols(skolem,[esk1_1]),skolemized(X4)],[c_0_4a]) ).
symbol c_0_4: 
S.π' (∀ (λ X1 : τ ι, (((S.p__02 X1 (S.esk1_1__01 X1))) ∧ (∀ (λ X3 : τ ι, ((S.q__04 X1 (S.esk1_1__01 X1) X3 (S.esk2_2__02 X1 X3)))))))) ≔

//----This depends on the formula structure down to the variable occurences
begin
assume __dummy_var__ X1;
apply and_all_right; assume X3;
apply prop X1 X3
end;

//----Prove!!
rule S.c_0_4 ↪ c_0_4;
//-------------------------------------------------------------------------------------------------
