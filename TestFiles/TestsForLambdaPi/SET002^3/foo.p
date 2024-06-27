%------------------------------------------------------------------------------
thf(decl_sort1,type,
    mworld: $tType ).

thf(decl_23,type,
    mactual: mworld ).

thf(decl_24,type,
    mlocal: ( mworld > $o ) > $o ).

thf(decl_32,type,
    mforall_di: ( $i > mworld > $o ) > mworld > $o ).

thf(decl_34,type,
    qmltpeq: $i > $i > mworld > $o ).

thf(decl_37,type,
    union: $i > $i > $i ).

thf(prove_idempotency_of_union,axiom,
    ( mlocal
    @ ( mforall_di
      @ ^ [X32: $i] : ( qmltpeq @ ( union @ X32 @ X32 ) @ X32 ) ) ),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',prove_idempotency_of_union) ).

thf(c_0_6,axiom,
    ( mlocal
    = ( ^ [Z0: mworld > $o] : ( Z0 @ mactual ) ) ),
    inference(fof_simplification,[status(thm)],[mlocal_def]) ).

thf(c_0_7,axiom,
    ( mforall_di
    = ( ^ [Z0: $i > mworld > $o,Z1: mworld] :
        ! [X7: $i] : ( Z0 @ X7 @ Z1 ) ) ),
    inference(fof_simplification,[status(thm)],[mforall_di_def]) ).

thf(c_0_9,conjecture,
    ! [X75: $i] : ( qmltpeq @ ( union @ X75 @ X75 ) @ X75 @ mactual ),
    inference(apply_def,[status(thm)],[inference(apply_def,[status(thm)],[inference(fof_simplification,[status(thm)],[inference(assume_negation,[status(cth)],[prove_idempotency_of_union])]),c_0_6]),c_0_7]) ).

