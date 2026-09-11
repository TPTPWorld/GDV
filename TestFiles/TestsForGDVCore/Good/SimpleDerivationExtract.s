cnf(fact,axiom,
    p(a) ).

cnf(opposite,axiom,
    ~p(X) | q(X) ).

cnf(result,derived,
    ( q(a) ),
    inference(sr,[status(thm)],[fact,opposite])).
