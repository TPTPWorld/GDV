%------------------------------------------------------------------------------
% File     : E---3.1.00
% Problem  : NUM638^1 : TPTP v8.2.0. Released v3.7.0.
% Transfm  : none
% Format   : tptp:raw
% Command  : run_E %s %d THM

% Computer : n023.cluster.edu
% Model    : x86_64 x86_64
% CPU      : Intel(R) Xeon(R) CPU E5-2620 v4 2.10GHz
% Memory   : 8042.1875MB
% OS       : Linux 3.10.0-693.el7.x86_64
% CPULimit : 300s
% WCLimit  : 300s
% DateTime : Tue May 21 01:15:10 EDT 2024

% Result   : Theorem 0.17s 0.44s
% Output   : CNFRefutation 0.17s
% Verified : 
% SZS Type : Refutation
%            Derivation depth      :    6
%            Number of leaves      :   11
% Syntax   : Number of formulae    :   29 (   8 unt;   7 typ;   0 def)
%            Number of atoms       :   56 (  43 equ;   0 cnn)
%            Maximal formula atoms :    9 (   2 avg)
%            Number of connectives :   86 (  23   ~;  11   |;   2   &;  41   @)
%                                         (   0 <=>;   9  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   4 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    3 (   3   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    8 (   6 usr;   5 con; 0-2 aty)
%            Number of variables   :   27 (  12   ^  15   !;   0   ?;  27   :)

% Comments : 
%------------------------------------------------------------------------------
thf(decl_sort1,type,
    nat: $tType ).

thf(decl_22,type,
    x: nat ).

thf(decl_23,type,
    n_1: nat ).

thf(decl_24,type,
    suc: nat > nat ).

thf(decl_25,type,
    some: ( nat > $o ) > $o ).

thf(decl_26,type,
    esk1_0: nat ).

thf(decl_27,type,
    esk2_0: nat ).

thf(satz3a,conjecture,
    ~ ( ! [X4: nat,X2: nat] :
          ( ( x
            = ( suc @ X4 ) )
         => ( ( x
              = ( suc @ X2 ) )
           => ( X4 = X2 ) ) )
     => ~ ( some
          @ ^ [X3: nat] :
              ( x
              = ( suc @ X3 ) ) ) ),
    file('/export/starexec/sandbox/benchmark/theBenchmark.p',satz3a) ).

thf(satz3,axiom,
    ! [X1: nat] :
      ( ( X1 != n_1 )
     => ( some
        @ ^ [X3: nat] :
            ( X1
            = ( suc @ X3 ) ) ) ),
    file('/export/starexec/sandbox/benchmark/theBenchmark.p',satz3) ).

thf(n,axiom,
    x != n_1,
    file('/export/starexec/sandbox/benchmark/theBenchmark.p',n) ).

thf(ax4,axiom,
    ! [X1: nat,X2: nat] :
      ( ( ( suc @ X1 )
        = ( suc @ X2 ) )
     => ( X1 = X2 ) ),
    file('/export/starexec/sandbox/benchmark/theBenchmark.p',ax4) ).

thf(c_0_4,negated_conjecture,
    ~ ~ ( ! [X4: nat,X2: nat] :
            ( ( x
              = ( suc @ X4 ) )
           => ( ( x
                = ( suc @ X2 ) )
             => ( X4 = X2 ) ) )
       => ~ ( some
            @ ^ [Z0: nat] :
                ( x
                = ( suc @ Z0 ) ) ) ),
    inference(fof_simplification,[status(thm)],[inference(fof_simplification,[status(thm)],[inference(assume_negation,[status(cth)],[satz3a])])]) ).

thf(c_0_5,plain,
    ! [X1: nat] :
      ( ( X1 != n_1 )
     => ( some
        @ ^ [Z0: nat] :
            ( X1
            = ( suc @ Z0 ) ) ) ),
    inference(fof_simplification,[status(thm)],[inference(fof_simplification,[status(thm)],[satz3])]) ).

thf(c_0_6,plain,
    x != n_1,
    inference(fof_simplification,[status(thm)],[n]) ).

thf(c_0_7,negated_conjecture,
    ( ( ( x
        = ( suc @ esk1_0 ) )
      | ~ ( some
          @ ^ [Z0: nat] :
              ( x
              = ( suc @ Z0 ) ) ) )
    & ( ( x
        = ( suc @ esk2_0 ) )
      | ~ ( some
          @ ^ [Z0: nat] :
              ( x
              = ( suc @ Z0 ) ) ) )
    & ( ( esk1_0 != esk2_0 )
      | ~ ( some
          @ ^ [Z0: nat] :
              ( x
              = ( suc @ Z0 ) ) ) ) ),
    inference(distribute,[status(thm)],[inference(fof_nnf,[status(thm)],[inference(skolemize,[status(esa)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_4])])])])]) ).

thf(c_0_8,plain,
    ! [X12: nat] :
      ( ( X12 = n_1 )
      | ( some
        @ ^ [Z0: nat] :
            ( X12
            = ( suc @ Z0 ) ) ) ),
    inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_5])]) ).

thf(c_0_9,plain,
    x != n_1,
    inference(fof_nnf,[status(thm)],[c_0_6]) ).

thf(c_0_10,plain,
    ! [X10: nat,X11: nat] :
      ( ( ( suc @ X10 )
       != ( suc @ X11 ) )
      | ( X10 = X11 ) ),
    inference(fof_nnf,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[ax4])])]) ).

thf(c_0_11,negated_conjecture,
    ( ( x
      = ( suc @ esk1_0 ) )
    | ~ ( some
        @ ^ [Z0: nat] :
            ( x
            = ( suc @ Z0 ) ) ) ),
    inference(split_conjunct,[status(thm)],[c_0_7]) ).

thf(c_0_12,plain,
    ! [X1: nat] :
      ( ( X1 = n_1 )
      | ( some
        @ ^ [Z0: nat] :
            ( X1
            = ( suc @ Z0 ) ) ) ),
    inference(split_conjunct,[status(thm)],[c_0_8]) ).

thf(c_0_13,plain,
    x != n_1,
    inference(split_conjunct,[status(thm)],[c_0_9]) ).

thf(c_0_14,plain,
    ! [X1: nat,X2: nat] :
      ( ( X1 = X2 )
      | ( ( suc @ X1 )
       != ( suc @ X2 ) ) ),
    inference(split_conjunct,[status(thm)],[c_0_10]) ).

thf(c_0_15,negated_conjecture,
    ( ( suc @ esk1_0 )
    = x ),
    inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_11,c_0_12]),c_0_13]) ).

thf(c_0_16,negated_conjecture,
    ( ( x
      = ( suc @ esk2_0 ) )
    | ~ ( some
        @ ^ [Z0: nat] :
            ( x
            = ( suc @ Z0 ) ) ) ),
    inference(split_conjunct,[status(thm)],[c_0_7]) ).

thf(c_0_17,negated_conjecture,
    ( ( esk1_0 != esk2_0 )
    | ~ ( some
        @ ^ [Z0: nat] :
            ( x
            = ( suc @ Z0 ) ) ) ),
    inference(split_conjunct,[status(thm)],[c_0_7]) ).

thf(c_0_18,negated_conjecture,
    ! [X1: nat] :
      ( ( esk1_0 = X1 )
      | ( ( suc @ X1 )
       != x ) ),
    inference(spm,[status(thm)],[c_0_14,c_0_15]) ).

thf(c_0_19,negated_conjecture,
    ( ( suc @ esk2_0 )
    = x ),
    inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_16,c_0_12]),c_0_13]) ).

thf(c_0_20,negated_conjecture,
    esk2_0 != esk1_0,
    inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_17,c_0_12]),c_0_13]) ).

thf(c_0_21,negated_conjecture,
    $false,
    inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_18,c_0_19]),c_0_20]),
    [proof] ).

%------------------------------------------------------------------------------
%----ORIGINAL SYSTEM OUTPUT
% 0.00/0.10  % Problem    : NUM638^1 : TPTP v8.2.0. Released v3.7.0.
% 0.00/0.11  % Command    : run_E %s %d THM
% 0.11/0.32  % Computer : n023.cluster.edu
% 0.11/0.32  % Model    : x86_64 x86_64
% 0.11/0.32  % CPU      : Intel(R) Xeon(R) CPU E5-2620 v4 @ 2.10GHz
% 0.11/0.32  % Memory   : 8042.1875MB
% 0.11/0.32  % OS       : Linux 3.10.0-693.el7.x86_64
% 0.11/0.32  % CPULimit   : 300
% 0.11/0.32  % WCLimit    : 300
% 0.11/0.32  % DateTime   : Mon May 20 07:30:38 EDT 2024
% 0.11/0.32  % CPUTime    : 
% 0.17/0.43  Running higher-order theorem proving
% 0.17/0.43  Running: /export/starexec/sandbox/solver/bin/eprover-ho --delete-bad-limit=2000000000 --definitional-cnf=24 -s --print-statistics -R --print-version --proof-object --auto-schedule=8 --cpu-limit=300 /export/starexec/sandbox/benchmark/theBenchmark.p
% 0.17/0.44  # Version: 3.1.0-ho
% 0.17/0.44  # Preprocessing class: HSSSSMSSSSMNSSN.
% 0.17/0.44  # Scheduled 4 strats onto 8 cores with 300 seconds (2400 total)
% 0.17/0.44  # Starting sh3 with 1500s (5) cores
% 0.17/0.44  # Starting ehoh_best8_lambda with 300s (1) cores
% 0.17/0.44  # Starting sh2lt with 300s (1) cores
% 0.17/0.44  # Starting ho_unfolding_1 with 300s (1) cores
% 0.17/0.44  # ehoh_best8_lambda with pid 16835 completed with status 0
% 0.17/0.44  # Result found by ehoh_best8_lambda
% 0.17/0.44  # Preprocessing class: HSSSSMSSSSMNSSN.
% 0.17/0.44  # Scheduled 4 strats onto 8 cores with 300 seconds (2400 total)
% 0.17/0.44  # Starting sh3 with 1500s (5) cores
% 0.17/0.44  # Starting ehoh_best8_lambda with 300s (1) cores
% 0.17/0.44  # No SInE strategy applied
% 0.17/0.44  # Search class: HGHSF-FFSF11-MSSFFFNN
% 0.17/0.44  # partial match(1): HGHSF-FFSF11-SSSFFFNN
% 0.17/0.44  # Scheduled 6 strats onto 1 cores with 300 seconds (300 total)
% 0.17/0.44  # Starting new_ho_10 with 163s (1) cores
% 0.17/0.44  # new_ho_10 with pid 16838 completed with status 0
% 0.17/0.44  # Result found by new_ho_10
% 0.17/0.44  # Preprocessing class: HSSSSMSSSSMNSSN.
% 0.17/0.44  # Scheduled 4 strats onto 8 cores with 300 seconds (2400 total)
% 0.17/0.44  # Starting sh3 with 1500s (5) cores
% 0.17/0.44  # Starting ehoh_best8_lambda with 300s (1) cores
% 0.17/0.44  # No SInE strategy applied
% 0.17/0.44  # Search class: HGHSF-FFSF11-MSSFFFNN
% 0.17/0.44  # partial match(1): HGHSF-FFSF11-SSSFFFNN
% 0.17/0.44  # Scheduled 6 strats onto 1 cores with 300 seconds (300 total)
% 0.17/0.44  # Starting new_ho_10 with 163s (1) cores
% 0.17/0.44  # Preprocessing time       : 0.001 s
% 0.17/0.44  # Presaturation interreduction done
% 0.17/0.44  
% 0.17/0.44  # Proof found!
% 0.17/0.44  # SZS status Theorem
% 0.17/0.44  # SZS output start CNFRefutation
% See solution above
% 0.17/0.44  # Parsed axioms                        : 9
% 0.17/0.44  # Removed by relevancy pruning/SinE    : 0
% 0.17/0.44  # Initial clauses                      : 11
% 0.17/0.44  # Removed in clause preprocessing      : 5
% 0.17/0.44  # Initial clauses in saturation        : 6
% 0.17/0.44  # Processed clauses                    : 16
% 0.17/0.44  # ...of these trivial                  : 0
% 0.17/0.44  # ...subsumed                          : 0
% 0.17/0.44  # ...remaining for further processing  : 16
% 0.17/0.44  # Other redundant clauses eliminated   : 0
% 0.17/0.44  # Clauses deleted for lack of memory   : 0
% 0.17/0.44  # Backward-subsumed                    : 1
% 0.17/0.44  # Backward-rewritten                   : 2
% 0.17/0.44  # Generated clauses                    : 9
% 0.17/0.44  # ...of the previous two non-redundant : 7
% 0.17/0.44  # ...aggressively subsumed             : 0
% 0.17/0.44  # Contextual simplify-reflections      : 0
% 0.17/0.44  # Paramodulations                      : 8
% 0.17/0.44  # Factorizations                       : 0
% 0.17/0.44  # NegExts                              : 0
% 0.17/0.44  # Equation resolutions                 : 1
% 0.17/0.44  # Disequality decompositions           : 0
% 0.17/0.44  # Total rewrite steps                  : 2
% 0.17/0.44  # ...of those cached                   : 0
% 0.17/0.44  # Propositional unsat checks           : 0
% 0.17/0.44  #    Propositional check models        : 0
% 0.17/0.44  #    Propositional check unsatisfiable : 0
% 0.17/0.44  #    Propositional clauses             : 0
% 0.17/0.44  #    Propositional clauses after purity: 0
% 0.17/0.44  #    Propositional unsat core size     : 0
% 0.17/0.44  #    Propositional preprocessing time  : 0.000
% 0.17/0.44  #    Propositional encoding time       : 0.000
% 0.17/0.44  #    Propositional solver time         : 0.000
% 0.17/0.44  #    Success case prop preproc time    : 0.000
% 0.17/0.44  #    Success case prop encoding time   : 0.000
% 0.17/0.44  #    Success case prop solver time     : 0.000
% 0.17/0.44  # Current number of processed clauses  : 7
% 0.17/0.44  #    Positive orientable unit clauses  : 2
% 0.17/0.44  #    Positive unorientable unit clauses: 0
% 0.17/0.44  #    Negative unit clauses             : 2
% 0.17/0.44  #    Non-unit-clauses                  : 3
% 0.17/0.44  # Current number of unprocessed clauses: 3
% 0.17/0.44  # ...number of literals in the above   : 6
% 0.17/0.44  # Current number of archived formulas  : 0
% 0.17/0.44  # Current number of archived clauses   : 9
% 0.17/0.44  # Clause-clause subsumption calls (NU) : 4
% 0.17/0.44  # Rec. Clause-clause subsumption calls : 4
% 0.17/0.44  # Non-unit clause-clause subsumptions  : 0
% 0.17/0.44  # Unit Clause-clause subsumption calls : 5
% 0.17/0.44  # Rewrite failures with RHS unbound    : 0
% 0.17/0.44  # BW rewrite match attempts            : 2
% 0.17/0.44  # BW rewrite match successes           : 2
% 0.17/0.44  # Condensation attempts                : 16
% 0.17/0.44  # Condensation successes               : 0
% 0.17/0.44  # Termbank termtop insertions          : 502
% 0.17/0.44  # Search garbage collected termcells   : 107
% 0.17/0.44  
% 0.17/0.44  # -------------------------------------------------
% 0.17/0.44  # User time                : 0.001 s
% 0.17/0.44  # System time              : 0.003 s
% 0.17/0.44  # Total time               : 0.004 s
% 0.17/0.44  # Maximum resident set size: 1784 pages
% 0.17/0.44  
% 0.17/0.44  # -------------------------------------------------
% 0.17/0.44  # User time                : 0.002 s
% 0.17/0.44  # System time              : 0.004 s
% 0.17/0.44  # Total time               : 0.007 s
% 0.17/0.44  # Maximum resident set size: 1716 pages
% 0.17/0.44  % E---3.1 exiting
% 0.17/0.44  % E exiting
%------------------------------------------------------------------------------
