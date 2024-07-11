%------------------------------------------------------------------------------
% File     : E---3.2.0
% Problem  : SYN390+1 : TPTP v8.2.0. Released v2.0.0.
% Transfm  : none
% Format   : tptp:raw
% Command  : run_E %s %d THM

% Computer : n001.cluster.edu
% Model    : x86_64 x86_64
% CPU      : Intel(R) Xeon(R) CPU E5-2620 v4 2.10GHz
% Memory   : 8042.1875MB
% OS       : Linux 3.10.0-693.el7.x86_64
% CPULimit : 300s
% WCLimit  : 300s
% DateTime : Mon Jun 24 19:10:20 EDT 2024

% Result   : Theorem 0.20s 0.50s
% Output   : CNFRefutation 0.20s
% Verified : 
% SZS Type : Refutation
%            Derivation depth      :    4
%            Number of leaves      :    1
% Syntax   : Number of formulae    :    5 (   4 unt;   0 def)
%            Number of atoms       :    6 (   0 equ)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives :    3 (   2   ~;   0   |;   0   &)
%                                         (   1 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    2 (   2 avg)
%            Maximal term depth    :    0 (   0 avg)
%            Number of predicates  :    3 (   1 usr;   3 prp; 0-0 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :    0 (   0 sgn   0   !;   0   ?)

% Comments : 
%------------------------------------------------------------------------------
fof(pel11,conjecture,
    ( p
  <=> p ),
    file('/export/starexec/sandbox/tmp/tmp.Wp4lJMg4fo/E---3.1_26270.p',pel11) ).

fof(c_0_1,negated_conjecture,
    ~ $true,
    inference(fof_simplification,[status(thm)],[inference(assume_negation,[status(cth)],[pel11])]) ).

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
% 0.07/0.12  % Problem    : SYN390+1 : TPTP v8.2.0. Released v2.0.0.
% 0.07/0.12  % Command    : run_E %s %d THM
% 0.12/0.33  % Computer : n001.cluster.edu
% 0.12/0.33  % Model    : x86_64 x86_64
% 0.12/0.33  % CPU      : Intel(R) Xeon(R) CPU E5-2620 v4 @ 2.10GHz
% 0.12/0.33  % Memory   : 8042.1875MB
% 0.12/0.33  % OS       : Linux 3.10.0-693.el7.x86_64
% 0.12/0.33  % CPULimit   : 300
% 0.12/0.33  % WCLimit    : 300
% 0.12/0.33  % DateTime   : Sun Jun 23 20:42:24 EDT 2024
% 0.12/0.34  % CPUTime    : 
% 0.20/0.49  Running first-order theorem proving
% 0.20/0.49  Running: /export/starexec/sandbox/solver/bin/eprover --delete-bad-limit=2000000000 --definitional-cnf=24 -s --print-statistics -R --print-version --proof-object --auto-schedule=8 --cpu-limit=300 /export/starexec/sandbox/tmp/tmp.Wp4lJMg4fo/E---3.1_26270.p
% 0.20/0.50  # Version: 3.2.0
% 0.20/0.50  # Preprocessing class: FSSSSMSSSSSNFFN.
% 0.20/0.50  # Scheduled 4 strats onto 8 cores with 300 seconds (2400 total)
% 0.20/0.50  # Starting G-E--_302_C18_F1_URBAN_RG_S04BN with 1500s (5) cores
% 0.20/0.50  # Starting new_bool_3 with 300s (1) cores
% 0.20/0.50  # Starting new_bool_1 with 300s (1) cores
% 0.20/0.50  # Starting sh5l with 300s (1) cores
% 0.20/0.50  # new_bool_3 with pid 26429 completed with status 0
% 0.20/0.50  # Result found by new_bool_3
% 0.20/0.50  # Preprocessing class: FSSSSMSSSSSNFFN.
% 0.20/0.50  # Scheduled 4 strats onto 8 cores with 300 seconds (2400 total)
% 0.20/0.50  # Starting G-E--_302_C18_F1_URBAN_RG_S04BN with 1500s (5) cores
% 0.20/0.50  # Starting new_bool_3 with 300s (1) cores
% 0.20/0.50  # SinE strategy is GSinE(CountFormulas,hypos,1.5,,3,20000,1.0)
% 0.20/0.50  # Search class: FUHPF-FFSF00-SFFFFFNN
% 0.20/0.50  # Scheduled 5 strats onto 1 cores with 300 seconds (300 total)
% 0.20/0.50  # Starting SAT001_MinMin_p005000_rr_RG with 181s (1) cores
% 0.20/0.50  # SAT001_MinMin_p005000_rr_RG with pid 26434 completed with status 0
% 0.20/0.50  # Result found by SAT001_MinMin_p005000_rr_RG
% 0.20/0.50  # Preprocessing class: FSSSSMSSSSSNFFN.
% 0.20/0.50  # Scheduled 4 strats onto 8 cores with 300 seconds (2400 total)
% 0.20/0.50  # Starting G-E--_302_C18_F1_URBAN_RG_S04BN with 1500s (5) cores
% 0.20/0.50  # Starting new_bool_3 with 300s (1) cores
% 0.20/0.50  # SinE strategy is GSinE(CountFormulas,hypos,1.5,,3,20000,1.0)
% 0.20/0.50  # Search class: FUHPF-FFSF00-SFFFFFNN
% 0.20/0.50  # Scheduled 5 strats onto 1 cores with 300 seconds (300 total)
% 0.20/0.50  # Starting SAT001_MinMin_p005000_rr_RG with 181s (1) cores
% 0.20/0.50  # Preprocessing time       : 0.001 s
% 0.20/0.50  # Presaturation interreduction done
% 0.20/0.50  
% 0.20/0.50  # Proof found!
% 0.20/0.50  # SZS status Theorem
% 0.20/0.50  # SZS output start CNFRefutation
% See solution above
% 0.20/0.50  # Parsed axioms                        : 1
% 0.20/0.50  # Removed by relevancy pruning/SinE    : 0
% 0.20/0.50  # Initial clauses                      : 1
% 0.20/0.50  # Removed in clause preprocessing      : 0
% 0.20/0.50  # Initial clauses in saturation        : 1
% 0.20/0.50  # Processed clauses                    : 1
% 0.20/0.50  # ...of these trivial                  : 0
% 0.20/0.50  # ...subsumed                          : 0
% 0.20/0.50  # ...remaining for further processing  : 0
% 0.20/0.50  # Other redundant clauses eliminated   : 0
% 0.20/0.50  # Clauses deleted for lack of memory   : 0
% 0.20/0.50  # Backward-subsumed                    : 0
% 0.20/0.50  # Backward-rewritten                   : 0
% 0.20/0.50  # Generated clauses                    : 0
% 0.20/0.50  # ...of the previous two non-redundant : 0
% 0.20/0.50  # ...aggressively subsumed             : 0
% 0.20/0.50  # Contextual simplify-reflections      : 0
% 0.20/0.50  # Paramodulations                      : 0
% 0.20/0.50  # Factorizations                       : 0
% 0.20/0.50  # NegExts                              : 0
% 0.20/0.50  # Equation resolutions                 : 0
% 0.20/0.50  # Disequality decompositions           : 0
% 0.20/0.50  # Total rewrite steps                  : 0
% 0.20/0.50  # ...of those cached                   : 0
% 0.20/0.50  # Propositional unsat checks           : 0
% 0.20/0.50  #    Propositional check models        : 0
% 0.20/0.50  #    Propositional check unsatisfiable : 0
% 0.20/0.50  #    Propositional clauses             : 0
% 0.20/0.50  #    Propositional clauses after purity: 0
% 0.20/0.50  #    Propositional unsat core size     : 0
% 0.20/0.50  #    Propositional preprocessing time  : 0.000
% 0.20/0.50  #    Propositional encoding time       : 0.000
% 0.20/0.50  #    Propositional solver time         : 0.000
% 0.20/0.50  #    Success case prop preproc time    : 0.000
% 0.20/0.50  #    Success case prop encoding time   : 0.000
% 0.20/0.50  #    Success case prop solver time     : 0.000
% 0.20/0.50  # Current number of processed clauses  : 0
% 0.20/0.50  #    Positive orientable unit clauses  : 0
% 0.20/0.50  #    Positive unorientable unit clauses: 0
% 0.20/0.50  #    Negative unit clauses             : 0
% 0.20/0.50  #    Non-unit-clauses                  : 0
% 0.20/0.50  # Current number of unprocessed clauses: 0
% 0.20/0.50  # ...number of literals in the above   : 0
% 0.20/0.50  # Current number of archived formulas  : 0
% 0.20/0.50  # Current number of archived clauses   : 0
% 0.20/0.50  # Clause-clause subsumption calls (NU) : 0
% 0.20/0.50  # Rec. Clause-clause subsumption calls : 0
% 0.20/0.50  # Non-unit clause-clause subsumptions  : 0
% 0.20/0.50  # Unit Clause-clause subsumption calls : 0
% 0.20/0.50  # Rewrite failures with RHS unbound    : 0
% 0.20/0.50  # BW rewrite match attempts            : 0
% 0.20/0.50  # BW rewrite match successes           : 0
% 0.20/0.50  # Condensation attempts                : 0
% 0.20/0.50  # Condensation successes               : 0
% 0.20/0.50  # Termbank termtop insertions          : 20
% 0.20/0.50  # Search garbage collected termcells   : 6
% 0.20/0.50  
% 0.20/0.50  # -------------------------------------------------
% 0.20/0.50  # User time                : 0.002 s
% 0.20/0.50  # System time              : 0.001 s
% 0.20/0.50  # Total time               : 0.004 s
% 0.20/0.50  # Maximum resident set size: 1636 pages
% 0.20/0.50  
% 0.20/0.50  # -------------------------------------------------
% 0.20/0.50  # User time                : 0.003 s
% 0.20/0.50  # System time              : 0.003 s
% 0.20/0.50  # Total time               : 0.007 s
% 0.20/0.50  # Maximum resident set size: 1676 pages
% 0.20/0.50  % E---3.1 exiting
% 0.20/0.50  % E exiting
%------------------------------------------------------------------------------
