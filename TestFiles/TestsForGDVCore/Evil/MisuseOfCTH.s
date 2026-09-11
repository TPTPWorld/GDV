fof(p1,axiom,
    $true,
    file('false.p',c) ).

fof(p2,plain,
    ~ $true,
    inference(illegal,[status(cth)],[p1]) ).

fof(p3,plain,
    $false,
    inference(legal,[status(thm)],[p2]) ).
