cnf(a2,axiom,
    ( q
    | ~ p ),
    file('CNF001-1.p',a2) ).

cnf(nc1,negated_conjecture,
    ~ q,
    file('CNF001-1.p',nc1) ).

cnf(a1,axiom,
    p,
    file('CNF001-1.p',a1) ).

cnf(c_0_3,plain,
    ( q
    | ~ p ),
    inference(fof_simplification,[status(thm)],[a2]) ).

cnf(c_0_4,negated_conjecture,
    ~ q,
    inference(fof_simplification,[status(thm)],[nc1]) ).

cnf(c_0_5,plain,
    ( q
    | ~ p ),
    c_0_3 ).

cnf(c_0_6,negated_conjecture,
    ~ q,
    c_0_4 ).

cnf(c_0_7,axiom,
    p,
    a1 ).

cnf(c_0_8,plain,
    ~ p,
    inference(sr,[status(thm)],[c_0_5,c_0_6]) ).

cnf(c_0_9,plain,
    $false,
    inference(sr,[status(thm)],[c_0_7,c_0_8]),
    [proof] ).
