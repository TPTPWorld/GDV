%------------------------------------------------------------------------------------
tff(human_type,type,human: $tType).               tff(grade_type,type,grade: $tType).
tff(john_decl,type,john: human).
tff(a_decl,type,a: grade).                        tff(f_decl,type,f: grade).
tff(grade_of_decl,type,grade_of: human > grade).
tff(created_equal_decl,type,created_equal: (human * human) > $o).
tff(esk1_0_decl,type,esk1_0: human ).

tff(con1,conjecture,
    ? [X1: human] : ( ( X1 != john ) & created_equal(X1,john) ),
    file('SomeoneNotJohn.p',there_is_someone_else) ).

tff(ax1,axiom,
    ! [X1: human,X2: human] : created_equal(X1,X2),
    file('SomeoneNotJohn.p',all_created_equal) ).

tff(ax2,axiom, grade_of(john) = f,
    file('SomeoneNotJohn.p',john_got_an_f) ).

tff(ax3,axiom, ? [X1: human] : ( grade_of(X1) = a ),
    file('SomeoneNotJohn.p',someone_got_an_a) ).

tff(ax4,axiom, a != f,
    file('SomeoneNotJohn.p',f_is_not_a) ).

tff(inf1,negated_conjecture,
    ~ ? [X1: human] : ( ( X1 != john ) & created_equal(X1,john) ),
    inference(assume_negation,[status(cth)],[con1]) ).

tff(inf2,plain,
    grade_of(esk1_0) = a,
    inference(skm,[status(esa),new_symbols(skolem,[esk1_0]),skolemized(X1)],[ax3]) ).

tff(inf3,plain,
    grade_of(esk1_0) != f,
    inference(rw,[status(thm)],[inf2,ax4]) ).

tff(inf4,negated_conjecture,
    ! [X1: human] : ( ( X1 = john ) | ~ created_equal(X1,john) ),
    inference(split_conjunct,[status(thm)],[inf1]) ).

tff(inf5,plain,
    ! [X1: human] : X1 = john,
    inference(cn,[status(thm)],
      [inference(rw,[status(thm)],[inf4,ax1])]) ).

tff(inf6,plain,
    $false,
    inference(sr,[status(thm)],
      [inference(rw,[status(thm)],[inf3,inf5]),ax2]) ).
%------------------------------------------------------------------------------------
