fof(p1,conjecture,
    p,
    file('false.p',c) ).

fof(p2,conjecture,
    p,
    inference(legal,[status(thm)],[p1]) ).

fof(p3,negated_conjecture,
    ~p,
    inference(illegal,[status(cth)],[p2]) ).

fof(p4,plain,
    $false,
    inference(stupid,[status(thm)],[p2]) ).

fof(p5,plain,
    $false,
    inference(stupid,[status(thm)],[p3,p4]) ).
