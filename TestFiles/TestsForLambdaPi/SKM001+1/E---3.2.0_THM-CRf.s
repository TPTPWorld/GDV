%------------------------------------------------------------------------------
fof(2,conjecture,
    ? [X5,X6] :
      ( p(a,X5)
      & q(a,X5,a,X6) ),
    file('SKM001+1.p',2) ).

fof(a1,axiom,
    ! [X1] :
    ? [X2] :
      ( p(X1,X2)
      & ! [X3] :
        ? [X4] : q(X1,X2,X3,X4) ),
    file('SKM001+1.p',a1) ).

fof(c_0_2,negated_conjecture,
    ~ ? [X5,X6] :
        ( p(a,X5)
        & q(a,X5,a,X6) ),
    inference(assume_negation,[status(cth)],[2]) ).

fof(c_0_3,negated_conjecture,
    ! [X7,X8] :
      ( ~ p(a,X7)
      | ~ q(a,X7,a,X8) ),
    inference(fof_nnf,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_2])])]) ).

fof(c_0_4,plain,
    ! [X9,X11] :
      ( p(X9,esk1_1(X9))
      & q(X9,esk1_1(X9),X11,esk2_2(X9,X11)) ),
    inference(shift_quantors,[status(thm)],[inference(skolemize,[status(esa)],[inference(variable_rename,[status(thm)],[a1])])]) ).

cnf(c_0_5,negated_conjecture,
    ( ~ p(a,X1)
    | ~ q(a,X1,a,X2) ),
    inference(split_conjunct,[status(thm)],[c_0_3]) ).

cnf(c_0_6,plain,
    q(X1,esk1_1(X1),X2,esk2_2(X1,X2)),
    inference(split_conjunct,[status(thm)],[c_0_4]) ).

cnf(c_0_7,plain,
    p(X1,esk1_1(X1)),
    inference(split_conjunct,[status(thm)],[c_0_4]) ).

cnf(c_0_8,negated_conjecture,
    $false,
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_5,c_0_6]),c_0_7])]),
    [proof] ).

%------------------------------------------------------------------------------
