fof(the,conjecture,
    p ).

fof(negated,negated_conjecture,
    p,
    inference(negate,[status(thm)],[the]) ).

fof(refute,plain,
    $false,
    inference(resolve,[status(thm)],[the,negated]) ).
