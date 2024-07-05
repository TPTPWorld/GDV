%------------------------------------------------------------------------------
% File     : E---3.2.0
% Problem  : SYN001+1 : TPTP v8.2.0. Released v2.0.0.
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
% DateTime : Mon Jun 24 19:07:35 EDT 2024

% Result   : Theorem 0.21s 0.51s
% Output   : CNFRefutation 0.21s
% Verified : 
% SZS Type : Refutation
%            Derivation depth      :    4
%            Number of leaves      :    1
% Syntax   : Number of formulae    :    5 (   4 unt;   0 def)
%            Number of atoms       :    6 (   0 equ)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives :    5 (   4   ~;   0   |;   0   &)
%                                         (   1 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    4 (   2 avg)
%            Maximal term depth    :    0 (   0 avg)
%            Number of predicates  :    3 (   1 usr;   3 prp; 0-0 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :    0 (   0 sgn   0   !;   0   ?)

% Comments : 
%------------------------------------------------------------------------------
fof(pel2,conjecture,
    ( ~ ~ p
  <=> p ),
    file('/export/starexec/sandbox2/tmp/tmp.5mGKWzGsa4/E---3.1_30374.p',pel2) ).

fof(c_0_1,negated_conjecture,
    ~ $true,
    inference(fof_simplification,[status(thm)],[inference(assume_negation,[status(cth)],[pel2])]) ).

fof(c_0_2,negated_conjecture,
    ~ $true,
    inference(fof_nnf,[status(thm)],[c_0_1]) ).

cnf(c_0_3,negated_conjecture,
    $false,
    inference(split_conjunct,[status(thm)],[c_0_2]) ).

cnf(c_0_4,negated_conjecture,
    $false,
    inference(cn,[status(thm)],[c_0_3]),
    [proof] ).

%------------------------------------------------------------------------------
%----ORIGINAL SYSTEM OUTPUT
% 0.07/0.13  % Problem    : SYN001+1 : TPTP v8.2.0. Released v2.0.0.
% 0.07/0.13  % Command    : run_E %s %d THM
% 0.14/0.35  % Computer : n019.cluster.edu
% 0.14/0.35  % Model    : x86_64 x86_64
% 0.14/0.35  % CPU      : Intel(R) Xeon(R) CPU E5-2620 v4 @ 2.10GHz
% 0.14/0.35  % Memory   : 8042.1875MB
% 0.14/0.35  % OS       : Linux 3.10.0-693.el7.x86_64
% 0.14/0.35  % CPULimit   : 300
% 0.14/0.35  % WCLimit    : 300
% 0.14/0.35  % DateTime   : Sun Jun 23 18:37:54 EDT 2024
% 0.14/0.35  % CPUTime    : 
% 0.21/0.50  Running first-order theorem proving
% 0.21/0.50  Running: /export/starexec/sandbox2/solver/bin/eprover --delete-bad-limit=2000000000 --definitional-cnf=24 -s --print-statistics -R --print-version --proof-object --auto-schedule=8 --cpu-limit=300 /export/starexec/sandbox2/tmp/tmp.5mGKWzGsa4/E---3.1_30374.p
% 0.21/0.51  # Version: 3.2.0
% 0.21/0.51  # Preprocessing class: FSSSSMSSSSSNFFN.
% 0.21/0.51  # Scheduled 4 strats onto 8 cores with 300 seconds (2400 total)
% 0.21/0.51  # Starting G-E--_302_C18_F1_URBAN_RG_S04BN with 1500s (5) cores
% 0.21/0.51  # Starting new_bool_3 with 300s (1) cores
% 0.21/0.51  # Starting new_bool_1 with 300s (1) cores
% 0.21/0.51  # Starting sh5l with 300s (1) cores
% 0.21/0.51  # new_bool_1 with pid 30455 completed with status 0
% 0.21/0.51  # Result found by new_bool_1
% 0.21/0.51  # Preprocessing class: FSSSSMSSSSSNFFN.
% 0.21/0.51  # Scheduled 4 strats onto 8 cores with 300 seconds (2400 total)
% 0.21/0.51  # Starting G-E--_302_C18_F1_URBAN_RG_S04BN with 1500s (5) cores
% 0.21/0.51  # Starting new_bool_3 with 300s (1) cores
% 0.21/0.51  # Starting new_bool_1 with 300s (1) cores
% 0.21/0.51  # SinE strategy is GSinE(CountFormulas,hypos,1.5,,3,20000,1.0)
% 0.21/0.51  # Search class: FUHPF-FFSF00-SFFFFFNN
% 0.21/0.51  # Scheduled 5 strats onto 1 cores with 300 seconds (300 total)
% 0.21/0.51  # Starting SAT001_MinMin_p005000_rr_RG with 181s (1) cores
% 0.21/0.51  # SAT001_MinMin_p005000_rr_RG with pid 30458 completed with status 0
% 0.21/0.51  # Result found by SAT001_MinMin_p005000_rr_RG
% 0.21/0.51  # Preprocessing class: FSSSSMSSSSSNFFN.
% 0.21/0.51  # Scheduled 4 strats onto 8 cores with 300 seconds (2400 total)
% 0.21/0.51  # Starting G-E--_302_C18_F1_URBAN_RG_S04BN with 1500s (5) cores
% 0.21/0.51  # Starting new_bool_3 with 300s (1) cores
% 0.21/0.51  # Starting new_bool_1 with 300s (1) cores
% 0.21/0.51  # SinE strategy is GSinE(CountFormulas,hypos,1.5,,3,20000,1.0)
% 0.21/0.51  # Search class: FUHPF-FFSF00-SFFFFFNN
% 0.21/0.51  # Scheduled 5 strats onto 1 cores with 300 seconds (300 total)
% 0.21/0.51  # Starting SAT001_MinMin_p005000_rr_RG with 181s (1) cores
% 0.21/0.51  # Preprocessing time       : 0.001 s
% 0.21/0.51  # Presaturation interreduction done
% 0.21/0.51  
% 0.21/0.51  # Proof found!
% 0.21/0.51  # SZS status Theorem
% 0.21/0.51  # SZS output start CNFRefutation
% See solution above
% 0.21/0.51  # Parsed axioms                        : 1
% 0.21/0.51  # Removed by relevancy pruning/SinE    : 0
% 0.21/0.51  # Initial clauses                      : 1
% 0.21/0.51  # Removed in clause preprocessing      : 0
% 0.21/0.51  # Initial clauses in saturation        : 1
% 0.21/0.51  # Processed clauses                    : 1
% 0.21/0.51  # ...of these trivial                  : 0
% 0.21/0.51  # ...subsumed                          : 0
% 0.21/0.51  # ...remaining for further processing  : 0
% 0.21/0.51  # Other redundant clauses eliminated   : 0
% 0.21/0.51  # Clauses deleted for lack of memory   : 0
% 0.21/0.51  # Backward-subsumed                    : 0
% 0.21/0.51  # Backward-rewritten                   : 0
% 0.21/0.51  # Generated clauses                    : 0
% 0.21/0.51  # ...of the previous two non-redundant : 0
% 0.21/0.51  # ...aggressively subsumed             : 0
% 0.21/0.51  # Contextual simplify-reflections      : 0
% 0.21/0.51  # Paramodulations                      : 0
% 0.21/0.51  # Factorizations                       : 0
% 0.21/0.51  # NegExts                              : 0
% 0.21/0.51  # Equation resolutions                 : 0
% 0.21/0.51  # Disequality decompositions           : 0
% 0.21/0.51  # Total rewrite steps                  : 0
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
% 0.21/0.51  # Current number of processed clauses  : 0
% 0.21/0.51  #    Positive orientable unit clauses  : 0
% 0.21/0.51  #    Positive unorientable unit clauses: 0
% 0.21/0.51  #    Negative unit clauses             : 0
% 0.21/0.51  #    Non-unit-clauses                  : 0
% 0.21/0.51  # Current number of unprocessed clauses: 0
% 0.21/0.51  # ...number of literals in the above   : 0
% 0.21/0.51  # Current number of archived formulas  : 0
% 0.21/0.51  # Current number of archived clauses   : 0
% 0.21/0.51  # Clause-clause subsumption calls (NU) : 0
% 0.21/0.51  # Rec. Clause-clause subsumption calls : 0
% 0.21/0.51  # Non-unit clause-clause subsumptions  : 0
% 0.21/0.51  # Unit Clause-clause subsumption calls : 0
% 0.21/0.51  # Rewrite failures with RHS unbound    : 0
% 0.21/0.51  # BW rewrite match attempts            : 0
% 0.21/0.51  # BW rewrite match successes           : 0
% 0.21/0.51  # Condensation attempts                : 0
% 0.21/0.51  # Condensation successes               : 0
% 0.21/0.51  # Termbank termtop insertions          : 26
% 0.21/0.51  # Search garbage collected termcells   : 9
% 0.21/0.51  
% 0.21/0.51  # -------------------------------------------------
% 0.21/0.51  # User time                : 0.002 s
% 0.21/0.51  # System time              : 0.000 s
% 0.21/0.51  # Total time               : 0.002 s
% 0.21/0.51  # Maximum resident set size: 1648 pages
% 0.21/0.51  
% 0.21/0.51  # -------------------------------------------------
% 0.21/0.51  # User time                : 0.004 s
% 0.21/0.51  # System time              : 0.002 s
% 0.21/0.51  # Total time               : 0.005 s
% 0.21/0.51  # Maximum resident set size: 1680 pages
% 0.21/0.51  % E---3.1 exiting
% 0.21/0.52  % E exiting
%------------------------------------------------------------------------------
