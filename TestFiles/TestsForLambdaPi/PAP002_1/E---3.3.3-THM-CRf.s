tff(human_type,type,human: $tType).
tff(grade_type,type,grade: $tType).
tff(john_decl,type,john: human).
tff(a_decl,type,a: grade).
tff(f_decl,type,f: grade).
tff(grade_of_decl,type,grade_of: human > grade).
tff(created_equal_decl,type,created_equal: (human * human) > $o).
tff(esk1_1_decl,type,esk1_1: human > human).

tff(con1,conjecture,
    ? [X4: human] : ( ( X4 != john ) & created_equal(X4,john) ),
    file('SomeoneNotJohn.p',there_is_someone_else) ).

tff(ax1,axiom,
    ! [X1: human,X2: human] : created_equal(X1,X2),
    file('SomeoneNotJohn.p',all_created_equal) ).

tff(ax2,axiom,
    grade_of(john) = f,
    file('SomeoneNotJohn.p',john_got_an_f) ).

tff(ax3,axiom,
    ! [X1: human] : ? [X2: human] : ( ( X1 != X2 ) & ( grade_of(X2) = a ) ),
    file('SomeoneNotJohn.p',someone_got_an_a) ).

tff(ax4,axiom,
    a != f,
    file('SomeoneNotJohn.p',f_is_not_a) ).

tff(inf1,negated_conjecture,
    ~ ? [X1: human] : ( ( X1 != john ) & created_equal(X1,john) ),
    inference(assume_negation,[status(cth)],[con1]) ).

tff(inf2,negated_conjecture,
    ! [X1: human] : ( ( X1 = john ) | ~ created_equal(X1,john) ),
    inference(split_conjunct,[status(thm)],[inf1]) ).

tff(inf3,plain,
    ! [X1: human] : ( X1 = john ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inf2,ax1])]) ).

% tff(ax3_skolemized,axiom,
%     ! [X1: human] :
%       ( ( X1 != esk1_1(X1) )
%       & ( grade_of(esk1_1(X1)) = a ) ),
%     introduced(assumption,[new_symbols(skolem,[esk1_1]),skolemized(X2)],[ax3]) ).

tff(inf4,plain,
    ! [X1: human] : ( ( X1 != esk1_1(X1) ) & ( grade_of(esk1_1(X1)) = a ) ),
    inference(skolemize,[status(esa),new_symbols(skolem,[esk1_1]),skolemized(X2)],[ax3]) ).

tff(inf5,plain,
    ! [X1: human] : ( grade_of(esk1_1(X1)) != f ),
    inference(rw,[status(thm)],[inference(split_conjunct,[status(thm)],[inf4]),ax4]) ).

tff(proof,plain,
    $false,
    inference(sr,[status(thm)],[inference(rw,[status(thm)],[inf3,ax2]),inf5]) ).

