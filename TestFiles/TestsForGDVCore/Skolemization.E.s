fof(c1,conjecture,
    ? [X3] : p(a,X3),
    file('Skolemization.p',c1) ).

fof(a1,axiom,
    ! [X1] :
    ? [X2] : p(X1,X2),
    file('Skolemization.p',a1) ).

fof(c_0_2,negated_conjecture,
    ~ ? [X3] : p(a,X3),
    inference(assume_negation,[status(cth)],[c1]) ).

fof(c_0_3,negated_conjecture,
    ! [X4] : ~ p(a,X4),
    inference(fof_nnf,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_2])])]) ).

fof(c_0_4,plain,
    ! [X5] : p(X5,esk1_1(X5)),
    inference(skolemize,[status(esa)],[inference(variable_rename,[status(thm)],[a1])]) ).

cnf(c_0_5,negated_conjecture,
    ~ p(a,X1),
    inference(split_conjunct,[status(thm)],[c_0_3]) ).

cnf(c_0_6,plain,
    p(X1,esk1_1(X1)),
    inference(split_conjunct,[status(thm)],[c_0_4]) ).

cnf(c_0_7,negated_conjecture,
    $false,
    inference(spm,[status(thm)],[c_0_5,c_0_6]),
    [proof] ).
