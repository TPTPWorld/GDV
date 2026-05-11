fof(subset_union, axiom,
    ! [ B,C ] : ( subset(B, C) => union(B, C) = C ),
    file('SET002+3.p', subset_union) ).

fof(reflexivity_of_subset, axiom,
    ! [ B ] : subset(B, B),
    file('SET002+3.p', reflexivity_of_subset) ).

fof(prove_idempotency_of_union, conjecture,
    ! [ B ] : union(B, B) = B,
    file('SET002+3.p', prove_idempotency_of_union) ).

fof(f_1_1, plain,
    ! [ B,C ] : ( ~( subset(B, C) ) | union(B, C) = C ),
    inference(fof_nnf,[status(thm)],[subset_union]) ).

fof(f_1_2, plain,
    ! [ U_1,U_0 ] : ( ~( subset(U_1, U_0) ) | union(U_1, U_0) = U_0 ),
    inference(variable_rename,[status(thm)],[f_1_1]) ).

cnf(f_1_3, plain,
    ( ~subset(U_1, U_0) | union(U_1, U_0) = U_0 ),
    inference(clausify,[status(thm)],[f_1_2]) ).

fof(f_6_1, plain,
    ! [ B ] : subset(B, B),
    inference(fof_nnf,[status(thm)],[reflexivity_of_subset]) ).

fof(f_6_2, plain,
    ! [ U_27 ] : subset(U_27, U_27),
    inference(variable_rename,[status(thm)],[f_6_1]) ).

cnf(f_6_3, plain,
    ( subset(U_27, U_27) ),
    inference(clausify,[status(thm)],[f_6_2]) ).

fof(f_8_1, negated_conjecture,
    ~( ! [ B ] : union(B, B) = B ),
    inference(negate,[status(cth)],[prove_idempotency_of_union]) ).

fof(f_8_2, negated_conjecture,
    ? [ B ] : ~( union(B, B) = B ),
    inference(fof_nnf,[status(thm)],[f_8_1]) ).

fof(f_8_3, negated_conjecture,
    ? [ U_40 ] : ~( union(U_40, U_40) = U_40 ),
    inference(variable_rename,[status(thm)],[f_8_2]) ).

fof(f_8_4, negated_conjecture,
    ~( union(sK4, sK4) = sK4 ),
    inference(skolemize,[status(esa),new_symbols(skolem,[sK4]),skolemize(U_40,sK4)],[f_8_3]) ).

cnf(f_8_5, negated_conjecture,
    ( union(sK4, sK4) != sK4 ),
    inference(clausify,[status(thm)],[f_8_4]) ).

cnf(t1, plain,            ( union(sK4, sK4) != sK4 ),
    inference(start, [status(thm), parent(0:0)], [f_8_5])  ).

cnf(t2, plain,            ( union(sK4, sK4) = sK4 | ~subset(sK4, sK4) ),
    inference(extension, [status(thm), parent(t1:1)], [f_1_3])  ).

cnf(t3, plain,            $false,
    inference(connection, [status(thm), parent(t2:1)], [t2:1,t1:1])  ).

cnf(t4, plain,            ( subset(sK4, sK4) ),
    inference(extension, [status(thm), parent(t2:2)], [f_6_3])  ).

cnf(t5, plain,            $false,
    inference(connection, [status(thm), parent(t4:1)], [t4:1,t2:2])  ).


