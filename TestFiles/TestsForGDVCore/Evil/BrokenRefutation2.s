fof(c_0_0,axiom,
    p,
    file('prob.p',a) ).

fof(c_0_1,conjecture,
    ( p & q ),
    file('prob.p',b) ).

fof(c_0_2,negated_conjecture,
    ~ p,
    inference(bad_rule,[status(cth)],[c_0_1]) ).

cnf(c_0_3,negated_conjecture,
    $false,
    inference(res,[status(thm)],[c_0_0,c_0_2]),
    [proof] ).
