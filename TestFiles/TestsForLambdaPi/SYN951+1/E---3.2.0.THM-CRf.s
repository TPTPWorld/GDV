%------------------------------------------------------------------------------
% File     : E---3.2.0
% Problem  : SYN951+1 : TPTP v8.2.0. Released v3.1.0.
% Transfm  : none
% Format   : tptp:raw
% Command  : run_E %s %d THM

% Computer : n017.cluster.edu
% Model    : x86_64 x86_64
% CPU      : Intel(R) Xeon(R) CPU E5-2620 v4 2.10GHz
% Memory   : 8042.1875MB
% OS       : Linux 3.10.0-693.el7.x86_64
% CPULimit : 300s
% WCLimit  : 300s
% DateTime : Mon Jun 24 19:21:08 EDT 2024

% Result   : Theorem 0.23s 0.54s
% Output   : CNFRefutation 0.23s
% Verified : 
% SZS Type : Refutation
%            Derivation depth      :    5
%            Number of leaves      :    1
% Syntax   : Number of formulae    :    8 (   3 unt;   0 def)
%            Number of atoms       :   26 (   0 equ)
%            Maximal formula atoms :    7 (   3 avg)
%            Number of connectives :   29 (  11   ~;   7   |;   6   &)
%                                         (   0 <=>;   5  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   4 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    5 (   4 usr;   4 prp; 0-1 aty)
%            Number of functors    :    1 (   1 usr;   1 con; 0-0 aty)
%            Number of variables   :    8 (   3 sgn   1   !;   4   ?)

% Comments : 
%------------------------------------------------------------------------------
fof(prove_this,conjecture,
    ( ? [X1] : p(X1)
   => ( ? [X1] : p(X1)
      & ( a
       => ( ( b
            | ~ b )
          & ( q
           => q ) ) ) ) ),
    file('/export/starexec/sandbox/tmp/tmp.wiPywLMiqe/E---3.1_20213.p',prove_this) ).

fof(c_0_1,negated_conjecture,
    ~ ( ? [X1] : p(X1)
     => ( ? [X1] : p(X1)
        & ( a
         => ( b
            | ~ b ) ) ) ),
    inference(fof_simplification,[status(thm)],[inference(assume_negation,[status(cth)],[prove_this])]) ).

fof(c_0_2,negated_conjecture,
    ! [X3] :
      ( p(esk1_0)
      & ( a
        | ~ p(X3) )
      & ( ~ b
        | ~ p(X3) )
      & ( b
        | ~ p(X3) ) ),
    inference(distribute,[status(thm)],[inference(fof_nnf,[status(thm)],[inference(shift_quantors,[status(thm)],[inference(skolemize,[status(esa)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_1])])])])])]) ).

cnf(c_0_3,negated_conjecture,
    ( b
    | ~ p(X1) ),
    inference(split_conjunct,[status(thm)],[c_0_2]) ).

cnf(c_0_4,negated_conjecture,
    ( ~ b
    | ~ p(X1) ),
    inference(split_conjunct,[status(thm)],[c_0_2]) ).

cnf(c_0_5,negated_conjecture,
    p(esk1_0),
    inference(split_conjunct,[status(thm)],[c_0_2]) ).

cnf(c_0_6,negated_conjecture,
    ~ p(X1),
    inference(csr,[status(thm)],[c_0_3,c_0_4]) ).

cnf(c_0_7,negated_conjecture,
    $false,
    inference(sr,[status(thm)],[c_0_5,c_0_6]),
    [proof] ).

%------------------------------------------------------------------------------
%----ORIGINAL SYSTEM OUTPUT
% 0.12/0.14  % Problem    : SYN951+1 : TPTP v8.2.0. Released v3.1.0.
% 0.12/0.14  % Command    : run_E %s %d THM
% 0.15/0.35  % Computer : n017.cluster.edu
% 0.15/0.35  % Model    : x86_64 x86_64
% 0.15/0.35  % CPU      : Intel(R) Xeon(R) CPU E5-2620 v4 @ 2.10GHz
% 0.15/0.35  % Memory   : 8042.1875MB
% 0.15/0.35  % OS       : Linux 3.10.0-693.el7.x86_64
% 0.15/0.35  % CPULimit   : 300
% 0.15/0.35  % WCLimit    : 300
% 0.15/0.35  % DateTime   : Sun Jun 23 18:31:08 EDT 2024
% 0.15/0.36  % CPUTime    : 
% 0.23/0.52  Running first-order theorem proving
% 0.23/0.52  Running: /export/starexec/sandbox/solver/bin/eprover --delete-bad-limit=2000000000 --definitional-cnf=24 -s --print-statistics -R --print-version --proof-object --auto-schedule=8 --cpu-limit=300 /export/starexec/sandbox/tmp/tmp.wiPywLMiqe/E---3.1_20213.p
% 0.23/0.54  # Version: 3.2.0
% 0.23/0.54  # Preprocessing class: FSSSSLSSSSSNFFN.
% 0.23/0.54  # Scheduled 4 strats onto 8 cores with 300 seconds (2400 total)
% 0.23/0.54  # Starting SAT001_MinMin_p005000_rr_RG with 1500s (5) cores
% 0.23/0.54  # Starting new_bool_3 with 300s (1) cores
% 0.23/0.54  # Starting new_bool_1 with 300s (1) cores
% 0.23/0.54  # Starting sh5l with 300s (1) cores
% 0.23/0.54  # new_bool_3 with pid 20292 completed with status 0
% 0.23/0.54  # Result found by new_bool_3
% 0.23/0.54  # Preprocessing class: FSSSSLSSSSSNFFN.
% 0.23/0.54  # Scheduled 4 strats onto 8 cores with 300 seconds (2400 total)
% 0.23/0.54  # Starting SAT001_MinMin_p005000_rr_RG with 1500s (5) cores
% 0.23/0.54  # Starting new_bool_3 with 300s (1) cores
% 0.23/0.54  # SinE strategy is GSinE(CountFormulas,hypos,1.5,,3,20000,1.0)
% 0.23/0.54  # Search class: FHHNF-FFSF00-SFFFFFNN
% 0.23/0.54  # Scheduled 5 strats onto 1 cores with 300 seconds (300 total)
% 0.23/0.54  # Starting SAT001_MinMin_p005000_rr_RG with 181s (1) cores
% 0.23/0.54  # SAT001_MinMin_p005000_rr_RG with pid 20296 completed with status 0
% 0.23/0.54  # Result found by SAT001_MinMin_p005000_rr_RG
% 0.23/0.54  # Preprocessing class: FSSSSLSSSSSNFFN.
% 0.23/0.54  # Scheduled 4 strats onto 8 cores with 300 seconds (2400 total)
% 0.23/0.54  # Starting SAT001_MinMin_p005000_rr_RG with 1500s (5) cores
% 0.23/0.54  # Starting new_bool_3 with 300s (1) cores
% 0.23/0.54  # SinE strategy is GSinE(CountFormulas,hypos,1.5,,3,20000,1.0)
% 0.23/0.54  # Search class: FHHNF-FFSF00-SFFFFFNN
% 0.23/0.54  # Scheduled 5 strats onto 1 cores with 300 seconds (300 total)
% 0.23/0.54  # Starting SAT001_MinMin_p005000_rr_RG with 181s (1) cores
% 0.23/0.54  # Preprocessing time       : 0.001 s
% 0.23/0.54  # Presaturation interreduction done
% 0.23/0.54  
% 0.23/0.54  # Proof found!
% 0.23/0.54  # SZS status Theorem
% 0.23/0.54  # SZS output start CNFRefutation
% See solution above
% 0.23/0.54  # Parsed axioms                        : 1
% 0.23/0.54  # Removed by relevancy pruning/SinE    : 0
% 0.23/0.54  # Initial clauses                      : 4
% 0.23/0.54  # Removed in clause preprocessing      : 0
% 0.23/0.54  # Initial clauses in saturation        : 4
% 0.23/0.54  # Processed clauses                    : 4
% 0.23/0.54  # ...of these trivial                  : 0
% 0.23/0.54  # ...subsumed                          : 0
% 0.23/0.54  # ...remaining for further processing  : 4
% 0.23/0.54  # Other redundant clauses eliminated   : 0
% 0.23/0.54  # Clauses deleted for lack of memory   : 0
% 0.23/0.54  # Backward-subsumed                    : 2
% 0.23/0.54  # Backward-rewritten                   : 0
% 0.23/0.54  # Generated clauses                    : 1
% 0.23/0.54  # ...of the previous two non-redundant : 0
% 0.23/0.54  # ...aggressively subsumed             : 0
% 0.23/0.54  # Contextual simplify-reflections      : 1
% 0.23/0.54  # Paramodulations                      : 0
% 0.23/0.54  # Factorizations                       : 0
% 0.23/0.54  # NegExts                              : 0
% 0.23/0.54  # Equation resolutions                 : 0
% 0.23/0.54  # Disequality decompositions           : 0
% 0.23/0.54  # Total rewrite steps                  : 0
% 0.23/0.54  # ...of those cached                   : 0
% 0.23/0.54  # Propositional unsat checks           : 0
% 0.23/0.54  #    Propositional check models        : 0
% 0.23/0.54  #    Propositional check unsatisfiable : 0
% 0.23/0.54  #    Propositional clauses             : 0
% 0.23/0.54  #    Propositional clauses after purity: 0
% 0.23/0.54  #    Propositional unsat core size     : 0
% 0.23/0.54  #    Propositional preprocessing time  : 0.000
% 0.23/0.54  #    Propositional encoding time       : 0.000
% 0.23/0.54  #    Propositional solver time         : 0.000
% 0.23/0.54  #    Success case prop preproc time    : 0.000
% 0.23/0.54  #    Success case prop encoding time   : 0.000
% 0.23/0.54  #    Success case prop solver time     : 0.000
% 0.23/0.54  # Current number of processed clauses  : 1
% 0.23/0.54  #    Positive orientable unit clauses  : 0
% 0.23/0.54  #    Positive unorientable unit clauses: 0
% 0.23/0.54  #    Negative unit clauses             : 1
% 0.23/0.54  #    Non-unit-clauses                  : 0
% 0.23/0.54  # Current number of unprocessed clauses: 0
% 0.23/0.54  # ...number of literals in the above   : 0
% 0.23/0.54  # Current number of archived formulas  : 0
% 0.23/0.54  # Current number of archived clauses   : 3
% 0.23/0.54  # Clause-clause subsumption calls (NU) : 1
% 0.23/0.54  # Rec. Clause-clause subsumption calls : 1
% 0.23/0.54  # Non-unit clause-clause subsumptions  : 1
% 0.23/0.54  # Unit Clause-clause subsumption calls : 2
% 0.23/0.54  # Rewrite failures with RHS unbound    : 0
% 0.23/0.54  # BW rewrite match attempts            : 0
% 0.23/0.54  # BW rewrite match successes           : 0
% 0.23/0.54  # Condensation attempts                : 0
% 0.23/0.54  # Condensation successes               : 0
% 0.23/0.54  # Termbank termtop insertions          : 183
% 0.23/0.54  # Search garbage collected termcells   : 51
% 0.23/0.54  
% 0.23/0.54  # -------------------------------------------------
% 0.23/0.54  # User time                : 0.004 s
% 0.23/0.54  # System time              : 0.000 s
% 0.23/0.54  # Total time               : 0.004 s
% 0.23/0.54  # Maximum resident set size: 1588 pages
% 0.23/0.54  
% 0.23/0.54  # -------------------------------------------------
% 0.23/0.54  # User time                : 0.005 s
% 0.23/0.54  # System time              : 0.001 s
% 0.23/0.54  # Total time               : 0.007 s
% 0.23/0.54  # Maximum resident set size: 1668 pages
% 0.23/0.54  % E---3.1 exiting
% 0.23/0.54  % E exiting
%------------------------------------------------------------------------------
