fof(c_0_0,axiom,
    ! [X2,X1] :
      ( subset(X1,X2)
      | ~ equal_sets(X1,X2) ) ).
fof(c_0_1,hypothesis,
    equal_sets(b,bb) ).
fof(c_0_2,axiom,
    ! [X2,X3,X1] :
      ( member(X1,X3)
      | ~ member(X1,X2)
      | ~ subset(X2,X3) ) ).
fof(c_0_4,hypothesis,
    member(element_of_b,b) ).
