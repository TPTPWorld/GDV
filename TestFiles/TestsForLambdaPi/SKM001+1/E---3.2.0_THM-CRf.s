%------------------------------------------------------------------------------
fof(a2,conjecture,
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
    inference(assume_negation,[status(cth)],[a2]) ).

fof(c_0_3,negated_conjecture,
    ! [X7,X8] :
      ( ~ p(a,X7)
      | ~ q(a,X7,a,X8) ),
    inference(fof_nnf,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_2])])]) ).

tff(a1_epsilon,definition,
    ! [X1] :
      ( esk1_1(X1)
      = # [X2] : 
          ( p(X1,esk1_1(X1))
          & ! [X3] :
            ? [X4] : q(X1,X2,X3,X4) ) ),
    introduced(definition,[new_symbols(skolem,[esk1_1]),parent(a1),skolemized(X2)]) ).

fof(a1_ASk,axiom,
    ! [X1] :
      ( p(X1,esk1_1(X1))
      & ! [X3] :
        ? [X4] : q(X1,esk1_1(X1),X3,X4) ),
    introduced(assumption,[parent(a1),skolemized(X2)]) ).

fof(c_0_4a,plain,
    ! [X1] :
      ( p(X1,esk1_1(X1))
      & ! [X3] :
        ? [X4] : q(X1,esk1_1(X1),X3,X4) ),
    inference(skolemization,[status(esa),new_symbols(skolem,[esk1_1]),skolemized(X2)],[a1,a1_ASk]) ).

tff(c_0_4a_epsilon,definition,
    ! [X1,X3] :
      ( esk2_2(X1,X3)
      = # [X4] :
          ( p(X1,esk1_1(X1))
          & q(X1,esk1_1(X1),X3,X4) ) ),
    introduced(definition,[new_symbols(skolem,[esk2_2]),parent(c_0_4a),skolemized(X4)]) ).

fof(c_0_4a_ASk,axiom,
    ! [X1] :
      ( p(X1,esk1_1(X1))
      & ! [X3] : q(X1,esk1_1(X1),X3,esk2_2(X1,X3)) ),
    introduced(assumption,[parent(c_0_4a),skolemized(X4)]) ).

fof(c_0_4,plain,
    ! [X1] :
      ( p(X1,esk1_1(X1))
      & ! [X3] : q(X1,esk1_1(X1),X3,esk2_2(X1,X3)) ),
    inference(skolemize,[status(esa),new_symbols(skolem,[esk1_1]),skolemized(X4)],[c_0_4a,c_0_4a_ASk]) ).

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
