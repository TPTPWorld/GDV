fof(p,conjecture,
    ( p
    | ~ p ),
    file('SAD001+1.p',p) ).

fof(c_0_1,negated_conjecture,
    ~ ( p
      | ~ p ),
    inference(fof_simplification,[status(thm)],[inference(assume_negation,[status(cth)],[p])]) ).

fof(c_0_2,negated_conjecture,
    ( ~ p
    & p ),
    inference(fof_nnf,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_1])]) ).

cnf(c_0_3,negated_conjecture,
    ~ p,
    inference(split_conjunct,[status(thm)],[c_0_2]) ).

cnf(c_0_4,negated_conjecture,
    p,
    inference(split_conjunct,[status(thm)],[c_0_2]) ).

cnf(c_0_5,negated_conjecture,
    $false,
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[c_0_3,c_0_4])]),
    [proof] ).
