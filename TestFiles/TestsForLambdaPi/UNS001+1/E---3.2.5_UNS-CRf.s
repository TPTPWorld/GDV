fof(a2,axiom,
    ~ p,
    file('UNS001+1.p',a2) ).

fof(a1,axiom,
    p,
    file('UNS001+1.p',a1) ).

cnf(c_0_5,plain,
    p,
    inference(split_conjunct,[status(thm)],[a1]) ).

cnf(c_0_4,plain,
    ~ p,
    inference(split_conjunct,[status(thm)],[a2]) ).

cnf(c_0_6,plain,
    $false,
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[c_0_4,c_0_5])]),
    [proof] ).
