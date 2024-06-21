tff(decl_22,type,
    mel: $i ).

tff(decl_23,type,
    zoey: $i ).

tff(decl_24,type,
    knight: $i > $o ).

tff(decl_25,type,
    knave: $i > $o ).

tff(decl_26,type,
    says: ( $i * $o ) > $o ).

tff(knights_xor_knaves,axiom,
    ! [X1: $i] :
      ( knight(X1)
    <~> knave(X1) ),
    file('/export/starexec/sandbox/benchmark/theBenchmark.p',knights_xor_knaves) ).

tff(knights_tell_truth,axiom,
    ! [X1: $i,X2: $o] :
      ( ( knight(X1)
        & says(X1,(X2)) )
     => (X2) ),
    file('/export/starexec/sandbox/benchmark/theBenchmark.p',knights_tell_truth) ).

tff(zoey_speaks,axiom,
    says(zoey,knave(mel)),
    file('/export/starexec/sandbox/benchmark/theBenchmark.p',zoey_speaks) ).

tff(who_is_knight_and_knave,conjecture,
    ? [X3: $i,X4: $i] :
      ( knight(X3)
      & knave(X4) ),
    file('/export/starexec/sandbox/benchmark/theBenchmark.p',who_is_knight_and_knave) ).

tff(knaves_lie,axiom,
    ! [X1: $i,X2: $o] :
      ( ( knave(X1)
        & says(X1,(X2)) )
     => ~ (X2) ),
    file('/export/starexec/sandbox/benchmark/theBenchmark.p',knaves_lie) ).

tff(c_0_5,plain,
    ! [X1: $i] :
      ~ ( knight(X1)
      <=> knave(X1) ),
    inference(tff_simplification,[status(thm)],[knights_xor_knaves]) ).

tff(c_0_6,plain,
    ! [X10: $i,X11: $o] :
      ( ~ knight(X10)
      | ~ says(X10,(X11))
      | (X11) ),
    inference(tff_nnf,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[knights_tell_truth])])]) ).

tff(c_0_7,plain,
    ! [X7: $i] :
      ( ( ~ knight(X7)
        | ~ knave(X7) )
      & ( knight(X7)
        | knave(X7) ) ),
    inference(tff_nnf,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_5])])]) ).

tff(c_0_8,axiom,
    ( ( ~ knave(mel)
      | says(zoey,$true) )
    & ( knave(mel)
      | says(zoey,$false) ) ),
    inference(fool_unroll,[status(thm)],[zoey_speaks]) ).

tff(c_0_9,negated_conjecture,
    ~ ? [X3: $i,X4: $i] :
        ( knight(X3)
        & knave(X4) ),
    inference(assume_negation,[status(cth)],[who_is_knight_and_knave]) ).

tff(c_0_10,plain,
    ! [X1: $i] :
      ( ~ knight(X1)
      | ~ says(X1,$false) ),
    inference(cn,[status(thm)],[inference(cn,[status(thm)],[inference(split_conjunct,[status(thm)],[c_0_6])])]) ).

tff(c_0_11,plain,
    ! [X1: $i] :
      ( knight(X1)
      | knave(X1) ),
    inference(split_conjunct,[status(thm)],[c_0_7]) ).

tff(c_0_12,plain,
    ( ( ~ knave(mel)
      | says(zoey,$true) )
    & ( knave(mel)
      | says(zoey,$false) ) ),
    inference(tff_nnf,[status(thm)],[c_0_8]) ).

tff(c_0_13,plain,
    ! [X1: $i,X2: $o] :
      ( ( knave(X1)
        & says(X1,(X2)) )
     => ~ (X2) ),
    inference(tff_simplification,[status(thm)],[knaves_lie]) ).

tff(c_0_14,negated_conjecture,
    ! [X5: $i,X6: $i] :
      ( ~ knight(X5)
      | ~ knave(X6) ),
    inference(tff_nnf,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_9])])]) ).

tff(c_0_15,plain,
    ! [X1: $i] :
      ( knave(X1)
      | ~ says(X1,$false) ),
    inference(spm,[status(thm)],[c_0_10,c_0_11]) ).

tff(c_0_16,plain,
    ( knave(mel)
    | says(zoey,$false) ),
    inference(split_conjunct,[status(thm)],[c_0_12]) ).

tff(c_0_17,plain,
    ! [X8: $i,X9: $o] :
      ( ~ knave(X8)
      | ~ says(X8,(X9))
      | ~ (X9) ),
    inference(tff_nnf,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_13])])]) ).

tff(c_0_18,negated_conjecture,
    ! [X1: $i,X3: $i] :
      ( ~ knight(X1)
      | ~ knave(X3) ),
    inference(split_conjunct,[status(thm)],[c_0_14]) ).

tff(c_0_19,plain,
    ( knave(mel)
    | knave(zoey) ),
    inference(spm,[status(thm)],[c_0_15,c_0_16]) ).

tff(c_0_20,plain,
    ! [X1: $i] :
      ( ~ knave(X1)
      | ~ says(X1,$true) ),
    inference(cn,[status(thm)],[inference(cn,[status(thm)],[inference(split_conjunct,[status(thm)],[c_0_17])])]) ).

tff(c_0_21,plain,
    ( says(zoey,$true)
    | ~ knave(mel) ),
    inference(split_conjunct,[status(thm)],[c_0_12]) ).

tff(c_0_22,negated_conjecture,
    ! [X1: $i] : ~ knight(X1),
    inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_18,c_0_19]),c_0_18]) ).

tff(c_0_23,plain,
    ( ~ knave(zoey)
    | ~ knave(mel) ),
    inference(spm,[status(thm)],[c_0_20,c_0_21]) ).

tff(c_0_24,plain,
    ! [X1: $i] : knave(X1),
    inference(sr,[status(thm)],[c_0_11,c_0_22]) ).

tff(c_0_25,plain,
    $false,
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[c_0_23,c_0_24]),c_0_24])]),
    [proof] ).
