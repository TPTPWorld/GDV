cnf(cartesian_product3,axiom,
    ( ~ member(U,X)
    | ~ member(V,Y)
    | member(ordered_pair(U,V),cross_product(X,Y)) ),
    file('SET004-0.ax',cartesian_product3) ).

cnf(complement1,axiom,
    ( ~ member(Z,complement(X))
    | ~ member(Z,X) ),
    file('SET004-0.ax',complement1) ).

cnf(complement2,axiom,
    ( ~ member(Z,universal_class)
    | member(Z,complement(X))
    | member(Z,X) ),
    file('SET004-0.ax',complement2) ).

cnf(regularity1,axiom,
    ( X = null_class
    | member(regular(X),X) ),
    file('SET004-0.ax',regularity1) ).

cnf(corollary_2_to_cartesian_product,axiom,
    ( ~ member(ordered_pair(U,V),cross_product(X,Y))
    | member(V,universal_class) ),
    file('SET061-7.p',corollary_2_to_cartesian_product) ).

cnf(equality1,axiom,
    ( X = Y
    | member(not_subclass_element(X,Y),X)
    | member(not_subclass_element(Y,X),Y) ),
    file('SET061-7.p',equality1) ).

cnf(equality4,axiom,
    ( ~ member(not_subclass_element(X,Y),Y)
    | ~ member(not_subclass_element(Y,X),X)
    | X = Y ),
    file('SET061-7.p',equality4) ).

cnf(special_classes_lemma,axiom,
    ~ member(Y,intersection(complement(X),X)),
    file('SET061-7.p',special_classes_lemma) ).

cnf(prove_existence_of_null_class_1,negated_conjecture,
    member(z,null_class),
    file('SET061-7.p',prove_existence_of_null_class_1) ).

cnf(equality_2,axiom,
    ( Eq_x_0 != Eq_x_1
    | Eq_x_1 = Eq_x_0 ),
    theory(equality,[symmetry]) ).

cnf(equality_35,axiom,
    ( Eq_x_0 != Eq_y_0
    | Eq_x_1 != Eq_y_1
    | ~ member(Eq_x_0,Eq_x_1)
    | member(Eq_y_0,Eq_y_1) ),
    theory(equality,[substitution_predicates]) ).

cnf(t1,plain,
    ( ~ member(z,complement(intersection(complement(U_1740),U_1740)))
    | ~ member(z,intersection(complement(U_1740),U_1740)) ),
    inference(start,[status(thm),parent(0:0)],[complement1]) ).

cnf(t2,plain,
    ( member(z,complement(intersection(complement(U_1740),U_1740)))
    | ~ member(z,universal_class)
    | member(z,intersection(complement(U_1740),U_1740)) ),
    inference(extension,[status(thm),parent(t1:1)],[complement2]) ).

cnf(t3,plain,
    $false,
    inference(connection,[status(thm),parent(t2:1)],[t2:1,t1:1]) ).

cnf(t4,plain,
    ( member(z,universal_class)
    | ~ member(ordered_pair(z,z),cross_product(null_class,null_class)) ),
    inference(extension,[status(thm),parent(t2:2)],[corollary_2_to_cartesian_product]) ).

cnf(t5,plain,
    $false,
    inference(connection,[status(thm),parent(t4:1)],[t4:1,t2:2]) ).

cnf(t6,plain,
    ( member(ordered_pair(z,z),cross_product(null_class,null_class))
    | ~ member(z,null_class)
    | ~ member(z,null_class) ),
    inference(extension,[status(thm),parent(t4:2)],[cartesian_product3]) ).

cnf(t7,plain,
    $false,
    inference(connection,[status(thm),parent(t6:1)],[t6:1,t4:2]) ).

cnf(t8,plain,
    member(z,null_class),
    inference(extension,[status(thm),parent(t6:2)],[prove_existence_of_null_class_1]) ).

cnf(t9,plain,
    $false,
    inference(connection,[status(thm),parent(t8:1)],[t8:1,t6:2]) ).

cnf(t10,plain,
    member(z,null_class),
    inference(extension,[status(thm),parent(t6:3)],[prove_existence_of_null_class_1]) ).

cnf(t11,plain,
    $false,
    inference(connection,[status(thm),parent(t10:1)],[t10:1,t6:3]) ).

cnf(t12,plain,
    ~ member(z,intersection(complement(U_1740),U_1740)),
    inference(extension,[status(thm),parent(t2:3)],[special_classes_lemma]) ).

cnf(t13,plain,
    $false,
    inference(connection,[status(thm),parent(t12:1)],[t12:1,t2:3]) ).

cnf(t14,plain,
    ( member(z,intersection(complement(U_1740),U_1740))
    | z != z
    | ~ member(z,null_class)
    | null_class != intersection(complement(U_1740),U_1740) ),
    inference(extension,[status(thm),parent(t1:2)],[equality_35]) ).

cnf(t15,plain,
    $false,
    inference(connection,[status(thm),parent(t14:1)],[t14:1,t1:2]) ).

cnf(t16,plain,
    ( z = z
    | ~ member(not_subclass_element(z,z),z)
    | ~ member(not_subclass_element(z,z),z) ),
    inference(extension,[status(thm),parent(t14:2)],[equality4]) ).

cnf(t17,plain,
    $false,
    inference(connection,[status(thm),parent(t16:1)],[t16:1,t14:2]) ).

cnf(t18,plain,
    ( member(not_subclass_element(z,z),z)
    | z = z
    | member(not_subclass_element(z,z),z) ),
    inference(extension,[status(thm),parent(t16:2)],[equality1]) ).

cnf(t19,plain,
    $false,
    inference(connection,[status(thm),parent(t18:1)],[t18:1,t16:2]) ).

cnf(t20,plain,
    $false,
    inference(reduction,[status(thm),parent(t18:2)],[t18:2,t14:2]) ).

cnf(t21,plain,
    $false,
    inference(reduction,[status(thm),parent(t18:3)],[t18:3,t16:2]) ).

cnf(l9,lemma,
    member(not_subclass_element(z,z),z),
    inference(lemma,[status(cth),parent(t16:2),below(t14:2)],[t16:2]) ).

cnf(t22,plain,
    member(not_subclass_element(z,z),z),
    inference(lemma_extension,[status(thm),parent(t16:3)],[l9:1]) ).

cnf(t23,plain,
    $false,
    inference(connection,[status(thm),parent(t22:1)],[t22:1,t16:3]) ).

cnf(t24,plain,
    member(z,null_class),
    inference(extension,[status(thm),parent(t14:3)],[prove_existence_of_null_class_1]) ).

cnf(t25,plain,
    $false,
    inference(connection,[status(thm),parent(t24:1)],[t24:1,t14:3]) ).

cnf(t26,plain,
    ( null_class = intersection(complement(U_1740),U_1740)
    | intersection(complement(U_1740),U_1740) != null_class ),
    inference(extension,[status(thm),parent(t14:4)],[equality_2]) ).

cnf(t27,plain,
    $false,
    inference(connection,[status(thm),parent(t26:1)],[t26:1,t14:4]) ).

cnf(t28,plain,
    ( intersection(complement(U_1740),U_1740) = null_class
    | member(regular(intersection(complement(U_1740),U_1740)),intersection(complement(U_1740),U_1740)) ),
    inference(extension,[status(thm),parent(t26:2)],[regularity1]) ).

cnf(t29,plain,
    $false,
    inference(connection,[status(thm),parent(t28:1)],[t28:1,t26:2]) ).

cnf(t30,plain,
    ~ member(regular(intersection(complement(U_1740),U_1740)),intersection(complement(U_1740),U_1740)),
    inference(extension,[status(thm),parent(t28:2)],[special_classes_lemma]) ).

cnf(t31,plain,
    $false,
    inference(connection,[status(thm),parent(t30:1)],[t30:1,t28:2]) ).

