fof(c_0_0,axiom,
    a,
    file('direct_proof.p',a) ).

fof(c_0_1,axiom,
    ( a
   => b ),
    file('direct_proof.p',ab) ).

fof(c_0_3,theorem,
    b,
    inference(mp,[status(thm)],[c_0_0,c_0_1]),
    [proof] ).
