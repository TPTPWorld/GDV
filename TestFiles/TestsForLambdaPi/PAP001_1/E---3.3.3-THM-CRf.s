%------------------------------------------------------------------------------------
tff(human_decl,type,human: $tType).               tff(grade_decl,type,grade: $tType).
tff(john_decl,type,john: human).
tff(a_decl,type,a: grade).                        tff(f_decl,type,f: grade).
tff(grade_of_decl,type,grade_of: human > grade).
tff(created_equal_decl,type,created_equal: (human * human) > $o).
tff(decl_27,type, esk1_0: human ).

tff(there_is_someone_else,conjecture,
    ? [X1: human] : ( ( X1 != john ) & created_equal(X1,john) ),
    file('SomeoneNotJohn.p',there_is_someone_else) ).

tff(all_created_equal,axiom,
    ! [X1: human,X2: human] : created_equal(X1,X2),
    file('SomeoneNotJohn.p',all_created_equal) ).

tff(a_is_not_f,axiom, a != f,
    file('SomeoneNotJohn.p',a_is_not_f) ).

tff(someone_got_an_a,axiom, ? [X1: human] : ( grade_of(X1) = a ),
    file('SomeoneNotJohn.p',someone_got_an_a) ).

tff(john_got_an_f,axiom, grade_of(john) = f,
    file('SomeoneNotJohn.p',john_got_an_f) ).

tff(f1,negated_conjecture,
    ~ ? [X1: human] : ( ( X1 != john ) & created_equal(X1,john) ),
    inference(fof_simplification,[status(thm)],
      [inference(assume_negation,[status(cth)],[there_is_someone_else])]) ).

tff(f2,plain,
    grade_of(esk1_0) = a,
    inference(skolemize,[status(esa),new_symbols(skolem,[esk1_0]),skolemized(X1)],
[someone_got_an_a]) ).

tff(f3,negated_conjecture,
    ! [X1: human] : ( ( X1 = john ) | ~ created_equal(X1,john) ),
    inference(split_conjunct,[status(thm)],[f1]) ).

tff(f4,negated_conjecture,
    ! [X1: human] : X1 = john,
    inference(cn,[status(thm)],
      [inference(rw,[status(thm)],[f3,all_created_equal])]) ).

tff(f5,plain,
    $false,
    inference(sr,[status(thm)],
      [inference(rw,[status(thm)],
        [inference(rw,[status(thm)],[f2,f4]),john_got_an_f]),a_is_not_f]) ).
%------------------------------------------------------------------------------------
