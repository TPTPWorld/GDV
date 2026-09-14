fof(1,axiom,
    q ).

fof(2,axiom,
    ( q
   => r ) ).

fof(4,conjecture,
    r ).

cnf(5,negated_conjecture,
    ~ r,
    inference(negated,[status(cth)],[4]) ).

cnf(6,plain,
    q,
    inference(clausify,[status(thm)],[1]) ).

cnf(7,plain,
    ( ~ q
    | r ),
    inference(clausify,[status(thm)],[2]) ).

cnf(8,plain,
    r,
    inference(resolve,[status(thm)],[6,7]) ).

cnf(9,plain,
    $false,
    inference(resolve,[status(thm)],[5,8]) ).
