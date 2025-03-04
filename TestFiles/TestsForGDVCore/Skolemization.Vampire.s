fof(f10,plain,
    $false,
    inference(resolution,[],[f8,f9]) ).

fof(f9,plain,
    ! [X0] : ~ p(a,X0),
    inference(cnf_transformation,[],[f5]) ).

fof(f5,plain,
    ! [X0] : ~ p(a,X0),
    inference(ennf_transformation,[],[f4]) ).

fof(f4,plain,
    ~ ? [X0] : p(a,X0),
    inference(rectify,[],[f3]) ).

fof(f3,negated_conjecture,
    ~ ? [X2] : p(a,X2),
    inference(negated_conjecture,[],[f2]) ).

fof(f2,conjecture,
    ? [X2] : p(a,X2),
    file('Skolemization.p',unknown) ).

fof(f8,plain,
    ! [X0] : p(X0,sK0(X0)),
    inference(cnf_transformation,[],[f7]) ).

fof(f7,plain,
    ! [X0] : p(X0,sK0(X0)),
    inference(skolemisation,[status(esa),new_symbols(skolem,[sK0])],[f1,f6]) ).

fof(f6,plain,
    ! [X0] :
      ( ? [X1] : p(X0,X1)
     => p(X0,sK0(X0)) ),
    introduced(choice_axiom,[]) ).

fof(f1,axiom,
    ! [X0] :
    ? [X1] : p(X0,X1),
    file('Skolemization.p',unknown) ).
