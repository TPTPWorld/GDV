tff(thing_type,type,thing: $tType).
tff(a_decl,type,a: thing).
tff(p_decl,type,p: (thing * thing) > $o).
tff(q_decl,type,q: (thing * thing * thing * thing) > $o).

tff(a1,axiom,
    ! [X:thing] :
    ? [Y:thing] : 
      ( p(X,Y) 
      & ! [Z1:thing] :
        ? [Z2:thing] : q(X,Y,Z1,Z2) ) ).

tff(c1,conjecture,
    ? [YV:thing,Z2V:thing] : 
      ( p(a,YV) 
      & q(a,YV,a,Z2V) ) ).
