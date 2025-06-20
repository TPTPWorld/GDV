%------------------------------------------------------------------------------
tff(decl_sort1,type,
    thing: $tType ).

tff(decl_23,type,
    a: thing ).

tff(decl_24,type,
    p: ( thing * thing ) > $o ).

tff(decl_25,type,
    q: ( thing * thing * thing * thing ) > $o ).

tff(decl_26,type,
    esk1_1: thing > thing ).

tff(decl_27,type,
    esk2_2: ( thing * thing ) > thing ).

tff(c1,conjecture,
    ? [X5: thing,X6: thing] :
      ( p(a,X5)
      & q(a,X5,a,X6) ),
    file('SKM001_1.p',c1) ).

tff(a1,axiom,
    ! [QQ1: thing] :
    ? [X2: thing] :
      ( p(QQ1,X2)
      & ! [X3: thing] :
        ? [X4: thing] : q(QQ1,X2,X3,X4) ),
    file('SKM001_1.p',a1) ).

tff(c_0_2,negated_conjecture,
    ~ ? [X5: thing,X6: thing] :
        ( p(a,X5)
        & q(a,X5,a,X6) ),
    inference(assume_negation,[status(cth)],[c1]) ).

tff(c_0_3,negated_conjecture,
    ! [X7: thing,X8: thing] :
      ( ~ p(a,X7)
      | ~ q(a,X7,a,X8) ),
    inference(fof_nnf,[status(thm)],[c_0_2]) ).

tff(c_0_4a,plain,
    ! [RR1: thing] :
      ( p(RR1,esk1_1(RR1))
      & ! [X3:thing] :
        ? [YY4:thing] : q(RR1,esk1_1(RR1),X3,YY4) ),
    inference(skolemization,[status(esa),new_symbols(skolem,[esk1_1]),bind(X2,esk1_1(X1))],[a1]) ).

% tff(a1_epsilon,definition,
%     ! [X1] :
%       ( esk1_1(X1)
%       = # [X2] : 
%           ( p(X1,esk1_1(X1))
%           & ! [X3] :
%             ? [SS4] : q(X1,X2,X3,SS4) ) ),
%     introduced(definition,[new_symbols(skolem,[esk1_1]),parent(a1),bind(X2,esk1_1(X1))]) ).

tff(c_0_4b,plain,
    ! [X1: thing] :
      ( p(X1,esk1_1(X1))
      & ! [X3: thing] : q(X1,esk1_1(X1),X3,esk2_2(X1,X3)) ),
    inference(skolemization,[status(esa),new_symbols(skolem,[esk2_2]),bind(YY4,esk2_2(X1,X3))],[c_0_4a]) ).

% tff(c_0_4a_epsilon,definition,
%     ! [X1,X3] :
%       ( esk2_2(X1,X3)
%       = # [TT4] :
%           ( p(X1,esk1_1(X1))
%           & q(X1,esk1_1(X1),X3,TT4) ) ),
%     introduced(definition,[new_symbols(skolem,[esk2_2]),parent(c_0_4a),bind(SS4,esk2_2(X1,X3))]) ).

tff(c_0_5,negated_conjecture,
    ! [X1: thing,X2: thing] :
      ( ~ p(a,X1)
      | ~ q(a,X1,a,X2) ),
    inference(split_conjunct,[status(thm)],[c_0_3]) ).

tff(c_0_6,plain,
    ! [X1: thing,X2: thing] : q(X1,esk1_1(X1),X2,esk2_2(X1,X2)),
    inference(split_conjunct,[status(thm)],[c_0_4b]) ).

tff(c_0_7,plain,
    ! [X1: thing] : p(X1,esk1_1(X1)),
    inference(split_conjunct,[status(thm)],[c_0_4b]) ).

tff(c_0_8,negated_conjecture,
    $false,
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_5,c_0_6]),c_0_7])]),
    [proof] ).
%------------------------------------------------------------------------------
