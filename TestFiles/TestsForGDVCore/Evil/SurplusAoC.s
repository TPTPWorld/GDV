fof(2,conjecture,
    ? [X3] : p(a,X3),
    file('SurplusAoC.p',2) ).

fof(1,axiom,
    ! [X1] :
    ? [X2] : p(X1,X2),
    file('SurplusAoC.p',1) ).

fof(c_0_2,negated_conjecture,
    ~ ? [X3] : p(a,X3),
    inference(assume_negation,[status(cth)],[2]) ).

fof(c_0_4,plain,
    ! [X1] : p(X1,esk1_1(X1)),
    inference(skolemize,[status(esa),new_symbols(skolem,[esk1_1]),skolemize(X2,esk1_1(X1))],[1]) ).

fof(choice,axiom,
    ( ! [X1] :
      ? [X2] : p(X1,X2)
   => ! [X1] : p(X1,esk1_1(X1)) ),
    introduced(choice_axiom,[],[]) ).

cnf(c_0_5,negated_conjecture,
    ~ p(a,X1),
    inference(split_conjunct,[status(thm)],[c_0_2]) ).

cnf(c_0_6,plain,
    p(X1,esk1_1(X1)),
    inference(split_conjunct,[status(thm)],[c_0_4]) ).

cnf(c_0_7,negated_conjecture,
    $false,
    inference(spm,[status(thm)],[c_0_5,c_0_6]),
    [proof] ).
