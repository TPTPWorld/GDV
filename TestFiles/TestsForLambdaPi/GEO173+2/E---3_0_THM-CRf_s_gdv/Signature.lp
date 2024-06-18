require open Logic.Zenon.FOL Logic.Zenon.zen ;

//----Symbol signatures
constant symbol esk1_0 : τ ι ;
constant symbol esk2_0 : τ ι ;
constant symbol esk3_0 : τ ι ;
constant symbol esk4_0 : τ ι ;
constant symbol intersection_point : τ ι → τ ι → τ ι ;
constant symbol line_connecting : τ ι → τ ι → τ ι ;
constant symbol apart_point_and_line : τ ι → τ ι → Prop ;
constant symbol convergent_lines : τ ι → τ ι → Prop ;
constant symbol distinct_lines : τ ι → τ ι → Prop ;
constant symbol distinct_points : τ ι → τ ι → Prop ;

//----The problem formulae
symbol apart1_0001 : ϵ (∀α (λ X, (¬ ((distinct_points X X))))) ;
symbol apart2_0002 : ϵ (∀α (λ X, (¬ ((distinct_lines X X))))) ;
symbol apart3_0003 : ϵ (∀α (λ X, (¬ ((convergent_lines X X))))) ;
symbol apart4_0004 : ϵ (∀α (λ X, (∀α (λ Y, (∀α (λ Z, (((distinct_points X Y)) ⇒ (((distinct_points X Z)) ∨ ((distinct_points Y Z)))))))))) ;
symbol apart5_0005 : ϵ (∀α (λ X, (∀α (λ Y, (∀α (λ Z, (((distinct_lines X Y)) ⇒ (((distinct_lines X Z)) ∨ ((distinct_lines Y Z)))))))))) ;
symbol apart6_0006 : ϵ (∀α (λ X, (∀α (λ Y, (∀α (λ Z, (((convergent_lines X Y)) ⇒ (((convergent_lines X Z)) ∨ ((convergent_lines Y Z)))))))))) ;
symbol con1_0007 : ϵ (∀α (λ X, (∀α (λ Y, (∀α (λ Z, (((distinct_points X Y)) ⇒ (((apart_point_and_line Z (line_connecting X Y))) ⇒ (((distinct_points Z X)) ∧ ((distinct_points Z Y))))))))))) ;
symbol con2_0008 : ϵ (∀α (λ X, (∀α (λ Y, (∀α (λ Z, (((convergent_lines X Y)) ⇒ ((((apart_point_and_line Z X)) ∨ ((apart_point_and_line Z Y))) ⇒ ((distinct_points Z (intersection_point X Y))))))))))) ;
symbol cu1_0009 : ϵ (∀α (λ X, (∀α (λ Y, (∀α (λ U, (∀α (λ V, ((((distinct_points X Y)) ∧ ((distinct_lines U V))) ⇒ (((apart_point_and_line X U)) ∨ (((apart_point_and_line X V)) ∨ (((apart_point_and_line Y U)) ∨ ((apart_point_and_line Y V)))))))))))))) ;
symbol ceq1_0010 : ϵ (∀α (λ X, (∀α (λ Y, (∀α (λ Z, (((apart_point_and_line X Y)) ⇒ (((distinct_points X Z)) ∨ ((apart_point_and_line Z Y)))))))))) ;
symbol ceq2_0011 : ϵ (∀α (λ X, (∀α (λ Y, (∀α (λ Z, (((apart_point_and_line X Y)) ⇒ (((distinct_lines Y Z)) ∨ ((apart_point_and_line X Z)))))))))) ;
symbol ceq3_0012 : ϵ (∀α (λ X, (∀α (λ Y, (((convergent_lines X Y)) ⇒ ((distinct_lines X Y))))))) ;
symbol con_0013 : ϵ (∀α (λ X, (∀α (λ Y, (∀α (λ U, (∀α (λ V, ((((distinct_points X Y)) ∧ (((convergent_lines U V)) ∧ ((distinct_lines U (line_connecting X Y))))) ⇒ (((apart_point_and_line X U)) ∨ ((apart_point_and_line Y U)))))))))))) ;

//----Derivation formulae
symbol ϵ problem_conjecture_nnpp ≔ ϵ (¬ (∀α (λ X, (∀α (λ Y, (∀α (λ U, (∀α (λ V, ((((distinct_points X Y)) ∧ (((convergent_lines U V)) ∧ ((distinct_lines U (line_connecting X Y))))) ⇒ (((apart_point_and_line X U)) ∨ ((apart_point_and_line Y U))))))))))))) → ϵ problem_conjecture_nnpp ;
symbol c_0_5_neg : ϵ ((¬ (¬ (∀α (λ X1, (∀α (λ X2, (∀α (λ X4, (∀α (λ X5, ((((distinct_points X1 X2)) ∧ (((convergent_lines X4 X5)) ∧ ((distinct_lines X4 (line_connecting X1 X2))))) ⇒ (((apart_point_and_line X1 X4)) ∨ ((apart_point_and_line X2 X4))))))))))))))) ;
symbol con : ϵ (∀α (λ X1, (∀α (λ X2, (∀α (λ X4, (∀α (λ X5, ((((distinct_points X1 X2)) ∧ (((convergent_lines X4 X5)) ∧ ((distinct_lines X4 (line_connecting X1 X2))))) ⇒ (((apart_point_and_line X1 X4)) ∨ ((apart_point_and_line X2 X4)))))))))))) ;
symbol apart1 : ϵ (∀α (λ X1, (¬ ((distinct_points X1 X1))))) ;
symbol apart4 : ϵ (∀α (λ X1, (∀α (λ X2, (∀α (λ X3, (((distinct_points X1 X2)) ⇒ (((distinct_points X1 X3)) ∨ ((distinct_points X2 X3)))))))))) ;
symbol cu1 : ϵ (∀α (λ X1, (∀α (λ X2, (∀α (λ X4, (∀α (λ X5, ((((distinct_points X1 X2)) ∧ ((distinct_lines X4 X5))) ⇒ (((apart_point_and_line X1 X4)) ∨ (((apart_point_and_line X1 X5)) ∨ (((apart_point_and_line X2 X4)) ∨ ((apart_point_and_line X2 X5)))))))))))))) ;
symbol con1 : ϵ (∀α (λ X1, (∀α (λ X2, (∀α (λ X3, (((distinct_points X1 X2)) ⇒ (((apart_point_and_line X3 (line_connecting X1 X2))) ⇒ (((distinct_points X3 X1)) ∧ ((distinct_points X3 X2))))))))))) ;
symbol c_0_5 : ϵ (¬ (∀α (λ X1, (∀α (λ X2, (∀α (λ X4, (∀α (λ X5, ((((distinct_points X1 X2)) ∧ (((convergent_lines X4 X5)) ∧ ((distinct_lines X4 (line_connecting X1 X2))))) ⇒ (((apart_point_and_line X1 X4)) ∨ ((apart_point_and_line X2 X4))))))))))))) ;
symbol c_0_6 : ϵ (∀α (λ X1, (¬ ((distinct_points X1 X1))))) ;
symbol c_0_7 : ϵ (∀α (λ X9, (∀α (λ X10, (∀α (λ X11, ((¬ ((distinct_points X9 X10))) ∨ (((distinct_points X9 X11)) ∨ ((distinct_points X10 X11)))))))))) ;
symbol c_0_8 : ϵ (((distinct_points esk1_0 esk2_0)) ∧ (((convergent_lines esk3_0 esk4_0)) ∧ (((distinct_lines esk3_0 (line_connecting esk1_0 esk2_0))) ∧ ((¬ ((apart_point_and_line esk1_0 esk3_0))) ∧ (¬ ((apart_point_and_line esk2_0 esk3_0))))))) ;
symbol c_0_9 : ϵ (∀α (λ X24, (∀α (λ X25, (∀α (λ X26, (∀α (λ X27, ((¬ ((distinct_points X24 X25))) ∨ ((¬ ((distinct_lines X26 X27))) ∨ (((apart_point_and_line X24 X26)) ∨ (((apart_point_and_line X24 X27)) ∨ (((apart_point_and_line X25 X26)) ∨ ((apart_point_and_line X25 X27))))))))))))))) ;
symbol c_0_10 : ϵ (∀α (λ X6, (¬ ((distinct_points X6 X6))))) ;
symbol c_0_11 : ϵ (∀α (λ X2, (∀α (λ X3, (∀α (λ X1, (((distinct_points X1 X3)) ∨ (((distinct_points X2 X3)) ∨ (¬ ((distinct_points X1 X2))))))))))) ;
symbol c_0_12 : ϵ ((distinct_points esk1_0 esk2_0)) ;
symbol c_0_13 : ϵ (∀α (λ X2, (∀α (λ X4, (∀α (λ X3, (∀α (λ X1, (((apart_point_and_line X1 X3)) ∨ (((apart_point_and_line X1 X4)) ∨ (((apart_point_and_line X2 X3)) ∨ (((apart_point_and_line X2 X4)) ∨ ((¬ ((distinct_points X1 X2))) ∨ (¬ ((distinct_lines X3 X4)))))))))))))))) ;
symbol c_0_14 : ϵ ((distinct_lines esk3_0 (line_connecting esk1_0 esk2_0))) ;
symbol c_0_15 : ϵ (∀α (λ X1, (¬ ((distinct_points X1 X1))))) ;
symbol c_0_16 : ϵ (∀α (λ X1, (((distinct_points esk1_0 X1)) ∨ ((distinct_points esk2_0 X1))))) ;
symbol c_0_17 : ϵ (∀α (λ X18, (∀α (λ X19, (∀α (λ X20, ((((distinct_points X20 X18)) ∨ ((¬ ((apart_point_and_line X20 (line_connecting X18 X19)))) ∨ (¬ ((distinct_points X18 X19))))) ∧ (((distinct_points X20 X19)) ∨ ((¬ ((apart_point_and_line X20 (line_connecting X18 X19)))) ∨ (¬ ((distinct_points X18 X19)))))))))))) ;
symbol c_0_18 : ϵ (∀α (λ X2, (∀α (λ X1, (((apart_point_and_line X1 (line_connecting esk1_0 esk2_0))) ∨ (((apart_point_and_line X2 (line_connecting esk1_0 esk2_0))) ∨ (((apart_point_and_line X1 esk3_0)) ∨ (((apart_point_and_line X2 esk3_0)) ∨ (¬ ((distinct_points X1 X2))))))))))) ;
symbol c_0_19 : ϵ ((distinct_points esk2_0 esk1_0)) ;
symbol c_0_20 : ϵ (¬ ((apart_point_and_line esk2_0 esk3_0))) ;
symbol c_0_21 : ϵ (¬ ((apart_point_and_line esk1_0 esk3_0))) ;
symbol c_0_22 : ϵ (∀α (λ X3, (∀α (λ X2, (∀α (λ X1, (((distinct_points X1 X2)) ∨ ((¬ ((apart_point_and_line X1 (line_connecting X2 X3)))) ∨ (¬ ((distinct_points X2 X3))))))))))) ;
symbol c_0_23 : ϵ (((apart_point_and_line esk1_0 (line_connecting esk1_0 esk2_0))) ∨ ((apart_point_and_line esk2_0 (line_connecting esk1_0 esk2_0)))) ;
symbol c_0_24 : ϵ (∀α (λ X3, (∀α (λ X2, (∀α (λ X1, (((distinct_points X1 X2)) ∨ ((¬ ((apart_point_and_line X1 (line_connecting X3 X2)))) ∨ (¬ ((distinct_points X3 X2))))))))))) ;
symbol c_0_25 : ϵ ((apart_point_and_line esk2_0 (line_connecting esk1_0 esk2_0))) ;
symbol c_0_26 : ϵ (⊥) ;
