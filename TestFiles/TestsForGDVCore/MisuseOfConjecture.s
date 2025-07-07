fof(the,conjecture,p).
fof(negated,negated_conjecture,~p,
    inference(negate,[status(cth)],[the]) ).
fof(refute,plain,$false,
    inference(resolve,[status(thm)],[the,negated]) ).
