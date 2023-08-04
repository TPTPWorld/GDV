fof(c_0_3,axiom,
    ~ member(element_of_b,bb) ).
fof(c_0_6,hypothesis,
    ! [X1] :
      ( member(X1,bb)
      | ~ member(X1,b) ),
    inference(spm,[status(thm)],[c_0_2,c_0_5]) ).
fof(c_0_4,hypothesis,
    member(element_of_b,b) ).
fof(c_0_7,conjecture,
    $false,
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_3,c_0_6]),c_0_4])]),
    [proof] ).
