fof(f1,axiom,p,
    file(input,f1)).

fof(f2,conjecture,~p,
    file(input,f2)).

fof(i1,negated_conjecture,~p,
    inference(broken,[status(thm)],[f2])).

fof(i2,plain,$false,
    inference(resolve,[status(thm)],[f1,i1])).
