fof(c_0_0,axiom,
    ! [X2,X1] :
      ( subset(X1,X2)
      | ~ equal_sets(X1,X2) ) ).
fof(c_0_1,hypothesis,
    equal_sets(b,bb) ).
fof(c_0_5,conjecture,
    subset(b,bb),
    inference(spm,[status(thm)],[c_0_0,c_0_1]) ).
