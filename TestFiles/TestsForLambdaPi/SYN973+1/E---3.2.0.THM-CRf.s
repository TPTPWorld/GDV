%------------------------------------------------------------------------------
% File     : E---3.2.0
% Problem  : SYN973+1 : TPTP v8.2.0. Released v3.1.0.
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
% DateTime : Mon Jun 24 19:21:14 EDT 2024

% Result   : Theorem 0.20s 0.48s
% Output   : CNFRefutation 0.20s
% Verified : 
% SZS Type : Refutation
%            Derivation depth      :    4
%            Number of leaves      :    1
% Syntax   : Number of formulae    :    5 (   4 unt;   0 def)
%            Number of atoms       :    6 (   0 equ)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives :    3 (   2   ~;   0   |;   0   &)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    2 (   2 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    3 (   1 usr;   2 prp; 0-1 aty)
%            Number of functors    :    1 (   1 usr;   1 con; 0-0 aty)
%            Number of variables   :    0 (   0 sgn   0   !;   0   ?)

% Comments : 
%------------------------------------------------------------------------------
fof(prove_this,conjecture,
    ( p(z)
   => p(z) ),
    file('/export/starexec/sandbox/tmp/tmp.jesUSH4CEb/E---3.1_5783.p',prove_this) ).

fof(c_0_1,negated_conjecture,
    ~ $true,
    inference(fof_simplification,[status(thm)],[inference(assume_negation,[status(cth)],[prove_this])]) ).

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
% 0.03/0.11  % Problem    : SYN973+1 : TPTP v8.2.0. Released v3.1.0.
% 0.03/0.11  % Command    : run_E %s %d THM
% 0.12/0.33  % Computer : n019.cluster.edu
% 0.12/0.33  % Model    : x86_64 x86_64
% 0.12/0.33  % CPU      : Intel(R) Xeon(R) CPU E5-2620 v4 @ 2.10GHz
% 0.12/0.33  % Memory   : 8042.1875MB
% 0.12/0.33  % OS       : Linux 3.10.0-693.el7.x86_64
% 0.12/0.33  % CPULimit   : 300
% 0.12/0.33  % WCLimit    : 300
% 0.12/0.33  % DateTime   : Sun Jun 23 19:03:53 EDT 2024
% 0.12/0.33  % CPUTime    : 
% 0.20/0.47  Running first-order theorem proving
% 0.20/0.47  Running: /export/starexec/sandbox/solver/bin/eprover --delete-bad-limit=2000000000 --definitional-cnf=24 -s --print-statistics -R --print-version --proof-object --auto-schedule=8 --cpu-limit=300 /export/starexec/sandbox/tmp/tmp.jesUSH4CEb/E---3.1_5783.p
% 0.20/0.48  # Version: 3.2.0
% 0.20/0.48  # Preprocessing class: FSSSSMSSSSSNFFN.
% 0.20/0.48  # Scheduled 4 strats onto 8 cores with 300 seconds (2400 total)
% 0.20/0.48  # Starting G-E--_302_C18_F1_URBAN_RG_S04BN with 1500s (5) cores
% 0.20/0.48  # Starting new_bool_3 with 300s (1) cores
% 0.20/0.48  # Starting new_bool_1 with 300s (1) cores
% 0.20/0.48  # Starting sh5l with 300s (1) cores
% 0.20/0.48  # new_bool_3 with pid 5862 completed with status 0
% 0.20/0.48  # Result found by new_bool_3
% 0.20/0.48  # Preprocessing class: FSSSSMSSSSSNFFN.
% 0.20/0.48  # Scheduled 4 strats onto 8 cores with 300 seconds (2400 total)
% 0.20/0.48  # Starting G-E--_302_C18_F1_URBAN_RG_S04BN with 1500s (5) cores
% 0.20/0.48  # Starting new_bool_3 with 300s (1) cores
% 0.20/0.48  # SinE strategy is GSinE(CountFormulas,hypos,1.5,,3,20000,1.0)
% 0.20/0.48  # Search class: FUHPF-FFSF00-SFFFFFNN
% 0.20/0.48  # Scheduled 5 strats onto 1 cores with 300 seconds (300 total)
% 0.20/0.48  # Starting SAT001_MinMin_p005000_rr_RG with 181s (1) cores
% 0.20/0.48  # SAT001_MinMin_p005000_rr_RG with pid 5865 completed with status 0
% 0.20/0.48  # Result found by SAT001_MinMin_p005000_rr_RG
% 0.20/0.48  # Preprocessing class: FSSSSMSSSSSNFFN.
% 0.20/0.48  # Scheduled 4 strats onto 8 cores with 300 seconds (2400 total)
% 0.20/0.48  # Starting G-E--_302_C18_F1_URBAN_RG_S04BN with 1500s (5) cores
% 0.20/0.48  # Starting new_bool_3 with 300s (1) cores
% 0.20/0.48  # SinE strategy is GSinE(CountFormulas,hypos,1.5,,3,20000,1.0)
% 0.20/0.48  # Search class: FUHPF-FFSF00-SFFFFFNN
% 0.20/0.48  # Scheduled 5 strats onto 1 cores with 300 seconds (300 total)
% 0.20/0.48  # Starting SAT001_MinMin_p005000_rr_RG with 181s (1) cores
% 0.20/0.48  # Preprocessing time       : 0.001 s
% 0.20/0.48  # Presaturation interreduction done
% 0.20/0.48  
% 0.20/0.48  # Proof found!
% 0.20/0.48  # SZS status Theorem
% 0.20/0.48  # SZS output start CNFRefutation
% See solution above
% 0.20/0.48  # Parsed axioms                        : 1
% 0.20/0.48  # Removed by relevancy pruning/SinE    : 0
% 0.20/0.48  # Initial clauses                      : 1
% 0.20/0.48  # Removed in clause preprocessing      : 0
% 0.20/0.48  # Initial clauses in saturation        : 1
% 0.20/0.48  # Processed clauses                    : 1
% 0.20/0.48  # ...of these trivial                  : 0
% 0.20/0.48  # ...subsumed                          : 0
% 0.20/0.48  # ...remaining for further processing  : 0
% 0.20/0.48  # Other redundant clauses eliminated   : 0
% 0.20/0.48  # Clauses deleted for lack of memory   : 0
% 0.20/0.48  # Backward-subsumed                    : 0
% 0.20/0.48  # Backward-rewritten                   : 0
% 0.20/0.48  # Generated clauses                    : 0
% 0.20/0.48  # ...of the previous two non-redundant : 0
% 0.20/0.48  # ...aggressively subsumed             : 0
% 0.20/0.48  # Contextual simplify-reflections      : 0
% 0.20/0.48  # Paramodulations                      : 0
% 0.20/0.48  # Factorizations                       : 0
% 0.20/0.48  # NegExts                              : 0
% 0.20/0.48  # Equation resolutions                 : 0
% 0.20/0.48  # Disequality decompositions           : 0
% 0.20/0.48  # Total rewrite steps                  : 0
% 0.20/0.48  # ...of those cached                   : 0
% 0.20/0.49  # Propositional unsat checks           : 0
% 0.20/0.49  #    Propositional check models        : 0
% 0.20/0.49  #    Propositional check unsatisfiable : 0
% 0.20/0.49  #    Propositional clauses             : 0
% 0.20/0.49  #    Propositional clauses after purity: 0
% 0.20/0.49  #    Propositional unsat core size     : 0
% 0.20/0.49  #    Propositional preprocessing time  : 0.000
% 0.20/0.49  #    Propositional encoding time       : 0.000
% 0.20/0.49  #    Propositional solver time         : 0.000
% 0.20/0.49  #    Success case prop preproc time    : 0.000
% 0.20/0.49  #    Success case prop encoding time   : 0.000
% 0.20/0.49  #    Success case prop solver time     : 0.000
% 0.20/0.49  # Current number of processed clauses  : 0
% 0.20/0.49  #    Positive orientable unit clauses  : 0
% 0.20/0.49  #    Positive unorientable unit clauses: 0
% 0.20/0.49  #    Negative unit clauses             : 0
% 0.20/0.49  #    Non-unit-clauses                  : 0
% 0.20/0.49  # Current number of unprocessed clauses: 0
% 0.20/0.49  # ...number of literals in the above   : 0
% 0.20/0.49  # Current number of archived formulas  : 0
% 0.20/0.49  # Current number of archived clauses   : 0
% 0.20/0.49  # Clause-clause subsumption calls (NU) : 0
% 0.20/0.49  # Rec. Clause-clause subsumption calls : 0
% 0.20/0.49  # Non-unit clause-clause subsumptions  : 0
% 0.20/0.49  # Unit Clause-clause subsumption calls : 0
% 0.20/0.49  # Rewrite failures with RHS unbound    : 0
% 0.20/0.49  # BW rewrite match attempts            : 0
% 0.20/0.49  # BW rewrite match successes           : 0
% 0.20/0.49  # Condensation attempts                : 0
% 0.20/0.49  # Condensation successes               : 0
% 0.20/0.49  # Termbank termtop insertions          : 22
% 0.20/0.49  # Search garbage collected termcells   : 6
% 0.20/0.49  
% 0.20/0.49  # -------------------------------------------------
% 0.20/0.49  # User time                : 0.002 s
% 0.20/0.49  # System time              : 0.001 s
% 0.20/0.49  # Total time               : 0.003 s
% 0.20/0.49  # Maximum resident set size: 1648 pages
% 0.20/0.49  
% 0.20/0.49  # -------------------------------------------------
% 0.20/0.49  # User time                : 0.005 s
% 0.20/0.49  # System time              : 0.001 s
% 0.20/0.49  # Total time               : 0.006 s
% 0.20/0.49  # Maximum resident set size: 1664 pages
% 0.20/0.49  % E---3.1 exiting
% 0.20/0.49  % E exiting
%------------------------------------------------------------------------------
