%------------------------------------------------------------------------------
% File     : E---3.1.00
% Problem  : SET002^3 : TPTP v8.2.0. Released v8.1.0.
% Transfm  : none
% Format   : tptp:raw
% Command  : run_E %s %d THM

% Computer : n019.cluster.edu
% Model    : x86_64 x86_64
% CPU      : Intel(R) Xeon(R) CPU E5-2620 v4 2.10GHz
% Memory   : 8042.1875MB
% OS       : Linux 3.10.0-693.el7.x86_64
% CPULimit : 300s
% WCLimit  : 300s
% DateTime : Tue May 21 02:52:17 EDT 2024

% Result   : Theorem 0.21s 0.51s
% Output   : CNFRefutation 0.21s
% Verified : 
% SZS Type : Refutation
%            Derivation depth      :    5
%            Number of leaves      :   15
% Syntax   : Number of formulae    :   28 (  13 unt;   9 typ;   0 def)
%            Number of atoms       :   37 (   6 equ;   0 cnn)
%            Maximal formula atoms :    6 (   1 avg)
%            Number of connectives :   89 (   5   ~;   2   |;   0   &;  79   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   5 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :   29 (  29   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   10 (   8 usr;   3 con; 0-3 aty)
%            Number of variables   :   28 (  16   ^  12   !;   0   ?;  28   :)

% Comments : 
%------------------------------------------------------------------------------
thf(decl_sort1,type,
    mworld: $tType ).

thf(decl_23,type,
    mactual: mworld ).

thf(decl_24,type,
    mlocal: ( mworld > $o ) > $o ).

thf(decl_28,type,
    mimplies: ( mworld > $o ) > ( mworld > $o ) > mworld > $o ).

thf(decl_32,type,
    mforall_di: ( $i > mworld > $o ) > mworld > $o ).

thf(decl_34,type,
    qmltpeq: $i > $i > mworld > $o ).

thf(decl_36,type,
    subset: $i > $i > mworld > $o ).

thf(decl_37,type,
    union: $i > $i > $i ).

thf(decl_41,type,
    esk4_0: $i ).

thf(mlocal_def,axiom,
    ( mlocal
    = ( ^ [X1: mworld > $o] : ( X1 @ mactual ) ) ),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',mlocal_def) ).

thf(mforall_di_def,axiom,
    ( mforall_di
    = ( ^ [X6: $i > mworld > $o,X3: mworld] :
        ! [X7: $i] : ( X6 @ X7 @ X3 ) ) ),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',mforall_di_def) ).

thf(mimplies_def,axiom,
    ( mimplies
    = ( ^ [X2: mworld > $o,X4: mworld > $o,X3: mworld] :
          ( ( X2 @ X3 )
         => ( X4 @ X3 ) ) ) ),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',mimplies_def) ).

thf(prove_idempotency_of_union,conjecture,
    ( mlocal
    @ ( mforall_di
      @ ^ [X32: $i] : ( qmltpeq @ ( union @ X32 @ X32 ) @ X32 ) ) ),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',prove_idempotency_of_union) ).

thf(subset_union,axiom,
    ( mlocal
    @ ( mforall_di
      @ ^ [X24: $i] :
          ( mforall_di
          @ ^ [X13: $i] : ( mimplies @ ( subset @ X24 @ X13 ) @ ( qmltpeq @ ( union @ X24 @ X13 ) @ X13 ) ) ) ) ),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',subset_union) ).

thf(reflexivity_of_subset,axiom,
    ( mlocal
    @ ( mforall_di
      @ ^ [X30: $i] : ( subset @ X30 @ X30 ) ) ),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',reflexivity_of_subset) ).

thf(c_0_6,plain,
    ( mlocal
    = ( ^ [Z0: mworld > $o] : ( Z0 @ mactual ) ) ),
    inference(fof_simplification,[status(thm)],[mlocal_def]) ).

thf(c_0_7,plain,
    ( mforall_di
    = ( ^ [Z0: $i > mworld > $o,Z1: mworld] :
        ! [X7: $i] : ( Z0 @ X7 @ Z1 ) ) ),
    inference(fof_simplification,[status(thm)],[mforall_di_def]) ).

thf(c_0_8,plain,
    ( mimplies
    = ( ^ [Z0: mworld > $o,Z1: mworld > $o,Z2: mworld] :
          ( ( Z0 @ Z2 )
         => ( Z1 @ Z2 ) ) ) ),
    inference(fof_simplification,[status(thm)],[mimplies_def]) ).

thf(c_0_9,negated_conjecture,
    ~ ! [X75: $i] : ( qmltpeq @ ( union @ X75 @ X75 ) @ X75 @ mactual ),
    inference(apply_def,[status(thm)],[inference(apply_def,[status(thm)],[inference(fof_simplification,[status(thm)],[inference(assume_negation,[status(cth)],[prove_idempotency_of_union])]),c_0_6]),c_0_7]) ).

thf(c_0_10,plain,
    ! [X60: $i,X59: $i] :
      ( ( subset @ X60 @ X59 @ mactual )
     => ( qmltpeq @ ( union @ X60 @ X59 ) @ X59 @ mactual ) ),
    inference(apply_def,[status(thm)],[inference(apply_def,[status(thm)],[inference(apply_def,[status(thm)],[inference(fof_simplification,[status(thm)],[subset_union]),c_0_6]),c_0_8]),c_0_7]) ).

thf(c_0_11,plain,
    ! [X71: $i] : ( subset @ X71 @ X71 @ mactual ),
    inference(apply_def,[status(thm)],[inference(apply_def,[status(thm)],[inference(fof_simplification,[status(thm)],[reflexivity_of_subset]),c_0_6]),c_0_7]) ).

thf(c_0_12,negated_conjecture,
    ~ ( qmltpeq @ ( union @ esk4_0 @ esk4_0 ) @ esk4_0 @ mactual ),
    inference(fof_nnf,[status(thm)],[inference(skolemize,[status(esa)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_9])])])]) ).

thf(c_0_13,plain,
    ! [X102: $i,X103: $i] :
      ( ~ ( subset @ X102 @ X103 @ mactual )
      | ( qmltpeq @ ( union @ X102 @ X103 ) @ X103 @ mactual ) ),
    inference(fof_nnf,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_10])])]) ).

thf(c_0_14,plain,
    ! [X117: $i] : ( subset @ X117 @ X117 @ mactual ),
    inference(variable_rename,[status(thm)],[c_0_11]) ).

thf(c_0_15,negated_conjecture,
    ~ ( qmltpeq @ ( union @ esk4_0 @ esk4_0 ) @ esk4_0 @ mactual ),
    inference(split_conjunct,[status(thm)],[c_0_12]) ).

thf(c_0_16,plain,
    ! [X7: $i,X9: $i] :
      ( ( qmltpeq @ ( union @ X7 @ X9 ) @ X9 @ mactual )
      | ~ ( subset @ X7 @ X9 @ mactual ) ),
    inference(split_conjunct,[status(thm)],[c_0_13]) ).

thf(c_0_17,plain,
    ! [X7: $i] : ( subset @ X7 @ X7 @ mactual ),
    inference(split_conjunct,[status(thm)],[c_0_14]) ).

thf(c_0_18,negated_conjecture,
    $false,
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_15,c_0_16]),c_0_17])]),
    [proof] ).

%------------------------------------------------------------------------------
%----ORIGINAL SYSTEM OUTPUT
% 0.12/0.13  % Problem    : SET002^3 : TPTP v8.2.0. Released v8.1.0.
% 0.12/0.14  % Command    : run_E %s %d THM
% 0.14/0.35  % Computer : n019.cluster.edu
% 0.14/0.35  % Model    : x86_64 x86_64
% 0.14/0.35  % CPU      : Intel(R) Xeon(R) CPU E5-2620 v4 @ 2.10GHz
% 0.14/0.35  % Memory   : 8042.1875MB
% 0.14/0.35  % OS       : Linux 3.10.0-693.el7.x86_64
% 0.14/0.35  % CPULimit   : 300
% 0.14/0.35  % WCLimit    : 300
% 0.14/0.35  % DateTime   : Mon May 20 13:06:38 EDT 2024
% 0.14/0.35  % CPUTime    : 
% 0.21/0.49  Running higher-order theorem proving
% 0.21/0.49  Running: /export/starexec/sandbox2/solver/bin/eprover-ho --delete-bad-limit=2000000000 --definitional-cnf=24 -s --print-statistics -R --print-version --proof-object --auto-schedule=8 --cpu-limit=300 /export/starexec/sandbox2/benchmark/theBenchmark.p
% 0.21/0.51  # Version: 3.1.0-ho
% 0.21/0.51  # Preprocessing class: HSMSSMSSMLLNHSN.
% 0.21/0.51  # Scheduled 4 strats onto 8 cores with 300 seconds (2400 total)
% 0.21/0.51  # Starting new_ho_10_cnf2 with 1500s (5) cores
% 0.21/0.51  # Starting post_as_ho3 with 300s (1) cores
% 0.21/0.51  # Starting new_ho_12 with 300s (1) cores
% 0.21/0.51  # Starting new_bool_2 with 300s (1) cores
% 0.21/0.51  # post_as_ho3 with pid 27177 completed with status 0
% 0.21/0.51  # Result found by post_as_ho3
% 0.21/0.51  # Preprocessing class: HSMSSMSSMLLNHSN.
% 0.21/0.51  # Scheduled 4 strats onto 8 cores with 300 seconds (2400 total)
% 0.21/0.51  # Starting new_ho_10_cnf2 with 1500s (5) cores
% 0.21/0.51  # Starting post_as_ho3 with 300s (1) cores
% 0.21/0.51  # No SInE strategy applied
% 0.21/0.51  # Search class: HGUNM-FFMF21-SHSSMFNN
% 0.21/0.51  # partial match(1): HGUNS-FFMF21-SHSSMFNN
% 0.21/0.51  # Scheduled 6 strats onto 1 cores with 300 seconds (300 total)
% 0.21/0.51  # Starting new_ho_10 with 163s (1) cores
% 0.21/0.51  # new_ho_10 with pid 27185 completed with status 0
% 0.21/0.51  # Result found by new_ho_10
% 0.21/0.51  # Preprocessing class: HSMSSMSSMLLNHSN.
% 0.21/0.51  # Scheduled 4 strats onto 8 cores with 300 seconds (2400 total)
% 0.21/0.51  # Starting new_ho_10_cnf2 with 1500s (5) cores
% 0.21/0.51  # Starting post_as_ho3 with 300s (1) cores
% 0.21/0.51  # No SInE strategy applied
% 0.21/0.51  # Search class: HGUNM-FFMF21-SHSSMFNN
% 0.21/0.51  # partial match(1): HGUNS-FFMF21-SHSSMFNN
% 0.21/0.51  # Scheduled 6 strats onto 1 cores with 300 seconds (300 total)
% 0.21/0.51  # Starting new_ho_10 with 163s (1) cores
% 0.21/0.51  # Preprocessing time       : 0.002 s
% 0.21/0.51  # Presaturation interreduction done
% 0.21/0.51  
% 0.21/0.51  # Proof found!
% 0.21/0.51  # SZS status Theorem
% 0.21/0.51  # SZS output start CNFRefutation
% See solution above
% 0.21/0.51  # Parsed axioms                        : 45
% 0.21/0.51  # Removed by relevancy pruning/SinE    : 0
% 0.21/0.51  # Initial clauses                      : 44
% 0.21/0.51  # Removed in clause preprocessing      : 17
% 0.21/0.51  # Initial clauses in saturation        : 27
% 0.21/0.51  # Processed clauses                    : 37
% 0.21/0.51  # ...of these trivial                  : 0
% 0.21/0.51  # ...subsumed                          : 1
% 0.21/0.51  # ...remaining for further processing  : 36
% 0.21/0.51  # Other redundant clauses eliminated   : 0
% 0.21/0.51  # Clauses deleted for lack of memory   : 0
% 0.21/0.51  # Backward-subsumed                    : 0
% 0.21/0.51  # Backward-rewritten                   : 0
% 0.21/0.51  # Generated clauses                    : 4
% 0.21/0.51  # ...of the previous two non-redundant : 1
% 0.21/0.51  # ...aggressively subsumed             : 0
% 0.21/0.51  # Contextual simplify-reflections      : 0
% 0.21/0.51  # Paramodulations                      : 4
% 0.21/0.51  # Factorizations                       : 0
% 0.21/0.51  # NegExts                              : 0
% 0.21/0.51  # Equation resolutions                 : 0
% 0.21/0.51  # Disequality decompositions           : 0
% 0.21/0.51  # Total rewrite steps                  : 3
% 0.21/0.51  # ...of those cached                   : 0
% 0.21/0.51  # Propositional unsat checks           : 0
% 0.21/0.51  #    Propositional check models        : 0
% 0.21/0.51  #    Propositional check unsatisfiable : 0
% 0.21/0.51  #    Propositional clauses             : 0
% 0.21/0.51  #    Propositional clauses after purity: 0
% 0.21/0.51  #    Propositional unsat core size     : 0
% 0.21/0.51  #    Propositional preprocessing time  : 0.000
% 0.21/0.51  #    Propositional encoding time       : 0.000
% 0.21/0.51  #    Propositional solver time         : 0.000
% 0.21/0.51  #    Success case prop preproc time    : 0.000
% 0.21/0.51  #    Success case prop encoding time   : 0.000
% 0.21/0.51  #    Success case prop solver time     : 0.000
% 0.21/0.51  # Current number of processed clauses  : 10
% 0.21/0.51  #    Positive orientable unit clauses  : 4
% 0.21/0.51  #    Positive unorientable unit clauses: 0
% 0.21/0.51  #    Negative unit clauses             : 1
% 0.21/0.51  #    Non-unit-clauses                  : 5
% 0.21/0.51  # Current number of unprocessed clauses: 16
% 0.21/0.51  # ...number of literals in the above   : 43
% 0.21/0.51  # Current number of archived formulas  : 0
% 0.21/0.51  # Current number of archived clauses   : 26
% 0.21/0.51  # Clause-clause subsumption calls (NU) : 38
% 0.21/0.51  # Rec. Clause-clause subsumption calls : 37
% 0.21/0.51  # Non-unit clause-clause subsumptions  : 1
% 0.21/0.51  # Unit Clause-clause subsumption calls : 0
% 0.21/0.51  # Rewrite failures with RHS unbound    : 0
% 0.21/0.51  # BW rewrite match attempts            : 2
% 0.21/0.51  # BW rewrite match successes           : 0
% 0.21/0.51  # Condensation attempts                : 37
% 0.21/0.51  # Condensation successes               : 0
% 0.21/0.51  # Termbank termtop insertions          : 5116
% 0.21/0.51  # Search garbage collected termcells   : 2077
% 0.21/0.51  
% 0.21/0.51  # -------------------------------------------------
% 0.21/0.51  # User time                : 0.007 s
% 0.21/0.51  # System time              : 0.004 s
% 0.21/0.51  # Total time               : 0.011 s
% 0.21/0.51  # Maximum resident set size: 2152 pages
% 0.21/0.51  
% 0.21/0.51  # -------------------------------------------------
% 0.21/0.51  # User time                : 0.008 s
% 0.21/0.51  # System time              : 0.008 s
% 0.21/0.51  # Total time               : 0.016 s
% 0.21/0.51  # Maximum resident set size: 1776 pages
% 0.21/0.51  % E---3.1 exiting
% 0.21/0.51  % E exiting
%------------------------------------------------------------------------------
