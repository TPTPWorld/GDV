fof(a1,axiom,q(b) & r(f(a))).

fof(a2,axiom,~(q(b) & r(f(a)))).

fof(d1,definition,! [X] : ( p(X) <=> (p(X) & r(f(a))) ),
    introduced(definition,[new_symbols(definition,[p])],[]) ).

fof(p1,plain,p(b),
    inference(magic,[status(thm)],[a1,d1]) ).

fof(p2,plain,~p(b),
    inference(magic,[status(thm)],[a2,d1]) ).

fof(done,plain,$false,
    inference(magic,[status(thm)],[p1,p2]) ).

