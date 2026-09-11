fof(bad_a1,axiom,
    p(a) ).

fof(a1,axiom,
    r(a) ).

fof(mp,axiom,
    ! [X] :
      ( p(X) => q(X) )).

fof(query,conjecture,
    ? [X] : q(X)  ).
