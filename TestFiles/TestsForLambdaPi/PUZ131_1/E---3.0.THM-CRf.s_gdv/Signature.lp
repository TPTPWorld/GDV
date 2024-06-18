require open Logic.Zenon.FOL Logic.Zenon.zen ;

//----Symbol signatures
constant symbol course : Type ;
constant symbol professor : Type ;
constant symbol student : Type ;
constant symbol coordinatorof : τ course → τ professor ;
constant symbol csc410 : τ course ;
constant symbol michael : τ student ;
constant symbol victor : τ professor ;
constant symbol enrolled : τ student → τ course → Prop ;
constant symbol taughtby : τ student → τ professor → Prop ;
constant symbol teaches : τ professor → τ course → Prop ;

//----The problem formulae
symbol student_enrolled_axiom_0011 : ϵ (∀α (λ X, (∃α (λ Y, ((enrolled (X) (Y))))))) ;
symbol professor_teaches_0012 : ϵ (∀α (λ X, (∃α (λ Y, ((teaches (X) (Y))))))) ;
symbol course_enrolled_0013 : ϵ (∀α (λ X, (∃α (λ Y, ((enrolled (Y) (X))))))) ;
symbol course_teaches_0014 : ϵ (∀α (λ X, (∃α (λ Y, ((teaches (Y) (X))))))) ;
symbol coordinator_teaches_0015 : ϵ (∀α (λ X, ((teaches ((coordinatorof (X))) (X))))) ;
symbol student_enrolled_taught_0016 : ϵ (∀α (λ X, (∀α (λ Y, (((enrolled (X) (Y))) ⇒ (∀α (λ Z, (((teaches (Z) (Y))) ⇒ ((taughtby (X) (Z))))))))))) ;
symbol michael_enrolled_csc410_axiom_0017 : ϵ ((enrolled (michael) (csc410))) ;
symbol victor_coordinator_csc410_axiom_0018 : ϵ (((coordinatorof (csc410))) =α (victor)) ;
symbol teaching_conjecture_0019 : ϵ ((taughtby (michael) (victor))) ;

//----Derivation formulae
symbol ϵ problem_conjecture_nnpp ≔ ϵ (¬ ((taughtby (michael) (victor)))) → ϵ problem_conjecture_nnpp ;
symbol coordinator_teaches : ϵ (∀α (λ X8, ((teaches ((coordinatorof (X8))) (X8))))) ;
symbol student_enrolled_taught : ϵ (∀α (λ X1, (∀α (λ X2, (((enrolled (X1) (X2))) ⇒ (∀α (λ X9, (((teaches (X9) (X2))) ⇒ ((taughtby (X1) (X9))))))))))) ;
symbol victor_coordinator_csc410_axiom : ϵ (((coordinatorof (csc410))) =α (victor)) ;
symbol teaching_conjecture : ϵ ((taughtby (michael) (victor))) ;
symbol michael_enrolled_csc410_axiom : ϵ ((enrolled (michael) (csc410))) ;
symbol c_0_5 : ϵ (∀α (λ X21, ((teaches ((coordinatorof (X21))) (X21))))) ;
symbol c_0_6 : ϵ (∀α (λ X10, (∀α (λ X11, (∀α (λ X12, ((¬ ((enrolled (X10) (X11)))) ∨ ((¬ ((teaches (X12) (X11)))) ∨ ((taughtby (X10) (X12))))))))))) ;
symbol c_0_7 : ϵ (∀α (λ X2, ((teaches ((coordinatorof (X2))) (X2))))) ;
symbol c_0_8 : ϵ (((coordinatorof (csc410))) =α (victor)) ;
symbol c_0_9 : ϵ (∀α (λ X1, (∀α (λ X3, (∀α (λ X2, (((taughtby (X1) (X3))) ∨ ((¬ ((enrolled (X1) (X2)))) ∨ (¬ ((teaches (X3) (X2)))))))))))) ;
symbol c_0_10 : ϵ ((teaches (victor) (csc410))) ;
symbol c_0_11 : ϵ (¬ ((taughtby (michael) (victor)))) ;
symbol c_0_12 : ϵ (∀α (λ X1, (((taughtby (X1) (victor))) ∨ (¬ ((enrolled (X1) (csc410))))))) ;
symbol c_0_13 : ϵ ((enrolled (michael) (csc410))) ;
symbol c_0_14 : ϵ (¬ ((taughtby (michael) (victor)))) ;
symbol c_0_15 : ϵ (⊥) ;
