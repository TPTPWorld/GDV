%------------------------------------------------------------------------------
% File     : E---3.2.0
% Problem  : SYN377+1 : TPTP v8.2.0. Released v2.0.0.
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
% DateTime : Mon Jun 24 19:10:17 EDT 2024

% Result   : Theorem 0.19s 0.44s
% Output   : CNFRefutation 0.19s
% Verified : 
% SZS Type : Refutation
%            Derivation depth      :   12
%            Number of leaves      :    1
% Syntax   : Number of formulae    :   16 (   3 unt;   0 def)
%            Number of atoms       :   73 (   0 equ)
%            Maximal formula atoms :   32 (   4 avg)
%            Number of connectives :   85 (  28   ~;  44   |;   7   &)
%                                         (   6 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   20 (   4 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    2 (   1 usr;   1 prp; 0-1 aty)
%            Number of functors    :    7 (   7 usr;   7 con; 0-0 aty)
%            Number of variables   :   34 (  18 sgn  14   !;   2   ?)

% Comments : 
%------------------------------------------------------------------------------
fof(x2128,conjecture,
    ( ! [X1] :
        ( big_p(X1)
      <=> ! [X2] : big_p(X2) )
  <=> ( ? [X1] : big_p(X1)
    <=> ! [X2] : big_p(X2) ) ),
    file('/export/starexec/sandbox2/tmp/tmp.mBv1127CBF/E---3.1_27080.p',x2128) ).

fof(c_0_1,negated_conjecture,
    ~ ( ! [X1] :
          ( big_p(X1)
        <=> ! [X2] : big_p(X2) )
    <=> ( ? [X1] : big_p(X1)
      <=> ! [X2] : big_p(X2) ) ),
    inference(assume_negation,[status(cth)],[x2128]) ).

fof(c_0_2,negated_conjecture,
    ! [X5,X6,X9,X10,X11,X13,X14,X15] :
      ( ( ~ big_p(X6)
        | ~ big_p(esk3_0)
        | ~ big_p(esk1_0)
        | ~ big_p(esk2_0) )
      & ( big_p(esk4_0)
        | big_p(X9)
        | ~ big_p(esk1_0)
        | ~ big_p(esk2_0) )
      & ( ~ big_p(X6)
        | ~ big_p(esk3_0)
        | big_p(esk1_0)
        | big_p(X5) )
      & ( big_p(esk4_0)
        | big_p(X9)
        | big_p(esk1_0)
        | big_p(X5) )
      & ( ~ big_p(X14)
        | big_p(X15)
        | ~ big_p(X10)
        | big_p(X11) )
      & ( ~ big_p(esk6_0)
        | big_p(esk7_0)
        | ~ big_p(X10)
        | big_p(X11) )
      & ( ~ big_p(X14)
        | big_p(X15)
        | ~ big_p(esk5_0)
        | big_p(X13) )
      & ( ~ big_p(esk6_0)
        | big_p(esk7_0)
        | ~ big_p(esk5_0)
        | big_p(X13) ) ),
    inference(distribute,[status(thm)],[inference(fof_nnf,[status(thm)],[inference(shift_quantors,[status(thm)],[inference(skolemize,[status(esa)],[inference(variable_rename,[status(thm)],[inference(shift_quantors,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_1])])])])])])]) ).

cnf(c_0_3,negated_conjecture,
    ( big_p(esk4_0)
    | big_p(X1)
    | big_p(esk1_0)
    | big_p(X2) ),
    inference(split_conjunct,[status(thm)],[c_0_2]) ).

cnf(c_0_4,negated_conjecture,
    ( big_p(esk4_0)
    | big_p(esk1_0)
    | big_p(X1) ),
    inference(ef,[status(thm)],[c_0_3]) ).

cnf(c_0_5,negated_conjecture,
    ( big_p(X2)
    | big_p(X4)
    | ~ big_p(X1)
    | ~ big_p(X3) ),
    inference(split_conjunct,[status(thm)],[c_0_2]) ).

cnf(c_0_6,negated_conjecture,
    ( big_p(esk4_0)
    | big_p(esk1_0) ),
    inference(ef,[status(thm)],[c_0_4]) ).

cnf(c_0_7,negated_conjecture,
    ( big_p(esk1_0)
    | big_p(X1)
    | ~ big_p(X2) ),
    inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_5,c_0_6]),c_0_5]) ).

cnf(c_0_8,negated_conjecture,
    ( big_p(esk1_0)
    | big_p(X1) ),
    inference(spm,[status(thm)],[c_0_7,c_0_6]) ).

cnf(c_0_9,negated_conjecture,
    big_p(esk1_0),
    inference(ef,[status(thm)],[c_0_8]) ).

cnf(c_0_10,negated_conjecture,
    ( ~ big_p(X1)
    | ~ big_p(esk3_0)
    | ~ big_p(esk1_0)
    | ~ big_p(esk2_0) ),
    inference(split_conjunct,[status(thm)],[c_0_2]) ).

cnf(c_0_11,negated_conjecture,
    ( big_p(X1)
    | big_p(X2)
    | ~ big_p(X3) ),
    inference(spm,[status(thm)],[c_0_5,c_0_9]) ).

cnf(c_0_12,negated_conjecture,
    ( ~ big_p(esk2_0)
    | ~ big_p(esk3_0)
    | ~ big_p(X1) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[c_0_10,c_0_9])]) ).

cnf(c_0_13,negated_conjecture,
    ( big_p(X1)
    | big_p(X2) ),
    inference(spm,[status(thm)],[c_0_11,c_0_9]) ).

cnf(c_0_14,negated_conjecture,
    big_p(X1),
    inference(csr,[status(thm)],[inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_12,c_0_13]),c_0_13]),c_0_13]) ).

cnf(c_0_15,negated_conjecture,
    $false,
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[c_0_12,c_0_14]),c_0_14]),c_0_14])]),
    [proof] ).

%------------------------------------------------------------------------------
%----ORIGINAL SYSTEM OUTPUT
% 0.07/0.12  % Problem    : SYN377+1 : TPTP v8.2.0. Released v2.0.0.
% 0.07/0.12  % Command    : run_E %s %d THM
% 0.11/0.33  % Computer : n023.cluster.edu
% 0.11/0.33  % Model    : x86_64 x86_64
% 0.11/0.33  % CPU      : Intel(R) Xeon(R) CPU E5-2620 v4 @ 2.10GHz
% 0.11/0.33  % Memory   : 8042.1875MB
% 0.11/0.33  % OS       : Linux 3.10.0-693.el7.x86_64
% 0.11/0.33  % CPULimit   : 300
% 0.11/0.33  % WCLimit    : 300
% 0.11/0.33  % DateTime   : Sun Jun 23 23:25:39 EDT 2024
% 0.11/0.33  % CPUTime    : 
% 0.19/0.43  Running first-order theorem proving
% 0.19/0.43  Running: /export/starexec/sandbox2/solver/bin/eprover --delete-bad-limit=2000000000 --definitional-cnf=24 -s --print-statistics -R --print-version --proof-object --auto-schedule=8 --cpu-limit=300 /export/starexec/sandbox2/tmp/tmp.mBv1127CBF/E---3.1_27080.p
% 0.19/0.44  # Version: 3.2.0
% 0.19/0.44  # Preprocessing class: FSSSSMSSSSSNFFN.
% 0.19/0.44  # Scheduled 4 strats onto 8 cores with 300 seconds (2400 total)
% 0.19/0.44  # Starting G-E--_302_C18_F1_URBAN_RG_S04BN with 1500s (5) cores
% 0.19/0.44  # Starting new_bool_3 with 300s (1) cores
% 0.19/0.44  # Starting new_bool_1 with 300s (1) cores
% 0.19/0.44  # Starting sh5l with 300s (1) cores
% 0.19/0.44  # new_bool_3 with pid 27159 completed with status 0
% 0.19/0.44  # Result found by new_bool_3
% 0.19/0.44  # Preprocessing class: FSSSSMSSSSSNFFN.
% 0.19/0.44  # Scheduled 4 strats onto 8 cores with 300 seconds (2400 total)
% 0.19/0.44  # Starting G-E--_302_C18_F1_URBAN_RG_S04BN with 1500s (5) cores
% 0.19/0.44  # Starting new_bool_3 with 300s (1) cores
% 0.19/0.44  # SinE strategy is GSinE(CountFormulas,hypos,1.5,,3,20000,1.0)
% 0.19/0.44  # Search class: FGHNF-FFSF00-SFFFFFNN
% 0.19/0.44  # Scheduled 5 strats onto 1 cores with 300 seconds (300 total)
% 0.19/0.44  # Starting SAT001_MinMin_p005000_rr_RG with 181s (1) cores
% 0.19/0.44  # SAT001_MinMin_p005000_rr_RG with pid 27166 completed with status 0
% 0.19/0.44  # Result found by SAT001_MinMin_p005000_rr_RG
% 0.19/0.44  # Preprocessing class: FSSSSMSSSSSNFFN.
% 0.19/0.44  # Scheduled 4 strats onto 8 cores with 300 seconds (2400 total)
% 0.19/0.44  # Starting G-E--_302_C18_F1_URBAN_RG_S04BN with 1500s (5) cores
% 0.19/0.44  # Starting new_bool_3 with 300s (1) cores
% 0.19/0.44  # SinE strategy is GSinE(CountFormulas,hypos,1.5,,3,20000,1.0)
% 0.19/0.44  # Search class: FGHNF-FFSF00-SFFFFFNN
% 0.19/0.44  # Scheduled 5 strats onto 1 cores with 300 seconds (300 total)
% 0.19/0.44  # Starting SAT001_MinMin_p005000_rr_RG with 181s (1) cores
% 0.19/0.44  # Preprocessing time       : 0.001 s
% 0.19/0.44  # Presaturation interreduction done
% 0.19/0.44  
% 0.19/0.44  # Proof found!
% 0.19/0.44  # SZS status Theorem
% 0.19/0.44  # SZS output start CNFRefutation
% See solution above
% 0.19/0.44  # Parsed axioms                        : 1
% 0.19/0.44  # Removed by relevancy pruning/SinE    : 0
% 0.19/0.44  # Initial clauses                      : 8
% 0.19/0.44  # Removed in clause preprocessing      : 0
% 0.19/0.44  # Initial clauses in saturation        : 8
% 0.19/0.44  # Processed clauses                    : 20
% 0.19/0.44  # ...of these trivial                  : 0
% 0.19/0.44  # ...subsumed                          : 0
% 0.19/0.44  # ...remaining for further processing  : 20
% 0.19/0.44  # Other redundant clauses eliminated   : 0
% 0.19/0.44  # Clauses deleted for lack of memory   : 0
% 0.19/0.44  # Backward-subsumed                    : 13
% 0.19/0.44  # Backward-rewritten                   : 3
% 0.19/0.44  # Generated clauses                    : 29
% 0.19/0.44  # ...of the previous two non-redundant : 26
% 0.19/0.44  # ...aggressively subsumed             : 0
% 0.19/0.44  # Contextual simplify-reflections      : 3
% 0.19/0.44  # Paramodulations                      : 17
% 0.19/0.44  # Factorizations                       : 12
% 0.19/0.44  # NegExts                              : 0
% 0.19/0.44  # Equation resolutions                 : 0
% 0.19/0.44  # Disequality decompositions           : 0
% 0.19/0.44  # Total rewrite steps                  : 5
% 0.19/0.44  # ...of those cached                   : 0
% 0.19/0.44  # Propositional unsat checks           : 0
% 0.19/0.44  #    Propositional check models        : 0
% 0.19/0.44  #    Propositional check unsatisfiable : 0
% 0.19/0.44  #    Propositional clauses             : 0
% 0.19/0.44  #    Propositional clauses after purity: 0
% 0.19/0.44  #    Propositional unsat core size     : 0
% 0.19/0.44  #    Propositional preprocessing time  : 0.000
% 0.19/0.44  #    Propositional encoding time       : 0.000
% 0.19/0.44  #    Propositional solver time         : 0.000
% 0.19/0.44  #    Success case prop preproc time    : 0.000
% 0.19/0.44  #    Success case prop encoding time   : 0.000
% 0.19/0.44  #    Success case prop solver time     : 0.000
% 0.19/0.44  # Current number of processed clauses  : 1
% 0.19/0.44  #    Positive orientable unit clauses  : 1
% 0.19/0.44  #    Positive unorientable unit clauses: 0
% 0.19/0.44  #    Negative unit clauses             : 0
% 0.19/0.44  #    Non-unit-clauses                  : 0
% 0.19/0.44  # Current number of unprocessed clauses: 10
% 0.19/0.44  # ...number of literals in the above   : 41
% 0.19/0.44  # Current number of archived formulas  : 0
% 0.19/0.44  # Current number of archived clauses   : 19
% 0.19/0.44  # Clause-clause subsumption calls (NU) : 14
% 0.19/0.44  # Rec. Clause-clause subsumption calls : 14
% 0.19/0.44  # Non-unit clause-clause subsumptions  : 14
% 0.19/0.44  # Unit Clause-clause subsumption calls : 2
% 0.19/0.44  # Rewrite failures with RHS unbound    : 0
% 0.19/0.44  # BW rewrite match attempts            : 6
% 0.19/0.44  # BW rewrite match successes           : 6
% 0.19/0.44  # Condensation attempts                : 0
% 0.19/0.44  # Condensation successes               : 0
% 0.19/0.44  # Termbank termtop insertions          : 1085
% 0.19/0.44  # Search garbage collected termcells   : 236
% 0.19/0.44  
% 0.19/0.44  # -------------------------------------------------
% 0.19/0.44  # User time                : 0.002 s
% 0.19/0.44  # System time              : 0.001 s
% 0.19/0.44  # Total time               : 0.003 s
% 0.19/0.44  # Maximum resident set size: 1768 pages
% 0.19/0.44  
% 0.19/0.44  # -------------------------------------------------
% 0.19/0.44  # User time                : 0.003 s
% 0.19/0.44  # System time              : 0.003 s
% 0.19/0.44  # Total time               : 0.005 s
% 0.19/0.44  # Maximum resident set size: 1676 pages
% 0.19/0.44  % E---3.1 exiting
% 0.19/0.44  % E exiting
%------------------------------------------------------------------------------
