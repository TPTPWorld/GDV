fof(c_0_2,axiom,
    ! [X2,X3,X1] :
      ( member(X1,X3)
      | ~ member(X1,X2)
      | ~ subset(X2,X3) ) ).
fof(c_0_5,hypothesis,
    subset(b,bb),
    inference(spm,[status(thm)],[c_0_0,c_0_1]) ).
fof(c_0_6,conjecture,
    ! [X1] :
      ( member(X1,bb)
      | ~ member(X1,b) ),
    inference(spm,[status(thm)],[c_0_2,c_0_5]) ).
