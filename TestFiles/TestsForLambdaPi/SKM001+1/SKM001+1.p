fof(a1,axiom,
    ! [X] :
    ? [Y] : 
      ( p(X,Y) 
      & ! [Z1] :
        ? [Z2] : q(X,Y,Z1,Z2) ) ).

fof(c1,conjecture,
    ? [YV,Z2V] : 
      ( p(a,YV) 
      & q(a,YV,a,Z2V) ) ).
