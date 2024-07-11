%------------------------------------------------------------------------------
% File     : E---3.2.0
% Problem  : SYN343+1 : TPTP v8.2.0. Released v2.0.0.
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
% DateTime : Mon Jun 24 19:10:09 EDT 2024

% Result   : Theorem 0.19s 0.49s
% Output   : CNFRefutation 0.19s
% Verified : 
% SZS Type : Refutation
%            Derivation depth      :    6
%            Number of leaves      :    1
% Syntax   : Number of formulae    :    8 (   3 unt;   0 def)
%            Number of atoms       :   23 (   0 equ)
%            Maximal formula atoms :    6 (   2 avg)
%            Number of connectives :   22 (   7   ~;   5   |;   4   &)
%                                         (   0 <=>;   6  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (   5 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    2 (   1 usr;   1 prp; 0-2 aty)
%            Number of functors    :    1 (   1 usr;   0 con; 1-1 aty)
%            Number of variables   :   21 (   5 sgn   7   !;   6   ?)

% Comments : 
%------------------------------------------------------------------------------
fof(church_46_16_2,conjecture,
    ? [X1,X2,X3] :
    ! [X4] :
      ( ( ( big_f(X1,X2)
         => big_f(X4,X1) )
       => big_f(X1,X1) )
     => ( big_f(X1,X1)
        & big_f(X2,X3) ) ),
    file('/export/starexec/sandbox/tmp/tmp.u4hEJHr9CK/E---3.1_10780.p',church_46_16_2) ).

fof(c_0_1,negated_conjecture,
    ~ ? [X1,X2,X3] :
      ! [X4] :
        ( ( ( big_f(X1,X2)
           => big_f(X4,X1) )
         => big_f(X1,X1) )
       => ( big_f(X1,X1)
          & big_f(X2,X3) ) ),
    inference(assume_negation,[status(cth)],[church_46_16_2]) ).

fof(c_0_2,negated_conjecture,
    ! [X5,X6,X8,X9,X10] :
      ( ( big_f(X5,X6)
        | big_f(X5,X5) )
      & ( ~ big_f(esk1_1(X5),X5)
        | big_f(X5,X5) )
      & ( ~ big_f(X8,X8)
        | ~ big_f(X9,X10) ) ),
    inference(distribute,[status(thm)],[inference(fof_nnf,[status(thm)],[inference(shift_quantors,[status(thm)],[inference(skolemize,[status(esa)],[inference(variable_rename,[status(thm)],[inference(shift_quantors,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_1])])])])])])]) ).

cnf(c_0_3,negated_conjecture,
    ( big_f(X1,X2)
    | big_f(X1,X1) ),
    inference(split_conjunct,[status(thm)],[c_0_2]) ).

cnf(c_0_4,negated_conjecture,
    ( ~ big_f(X1,X1)
    | ~ big_f(X2,X3) ),
    inference(split_conjunct,[status(thm)],[c_0_2]) ).

cnf(c_0_5,negated_conjecture,
    big_f(X1,X1),
    inference(ef,[status(thm)],[c_0_3]) ).

cnf(c_0_6,negated_conjecture,
    ~ big_f(X1,X2),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[c_0_4,c_0_5])]) ).

cnf(c_0_7,negated_conjecture,
    $false,
    inference(sr,[status(thm)],[c_0_5,c_0_6]),
    [proof] ).

%------------------------------------------------------------------------------
%----ORIGINAL SYSTEM OUTPUT
% 0.07/0.12  % Problem    : SYN343+1 : TPTP v8.2.0. Released v2.0.0.
% 0.07/0.12  % Command    : run_E %s %d THM
% 0.11/0.33  % Computer : n001.cluster.edu
% 0.11/0.33  % Model    : x86_64 x86_64
% 0.11/0.33  % CPU      : Intel(R) Xeon(R) CPU E5-2620 v4 @ 2.10GHz
% 0.11/0.33  % Memory   : 8042.1875MB
% 0.11/0.33  % OS       : Linux 3.10.0-693.el7.x86_64
% 0.11/0.33  % CPULimit   : 300
% 0.11/0.33  % WCLimit    : 300
% 0.11/0.33  % DateTime   : Sun Jun 23 20:49:23 EDT 2024
% 0.11/0.33  % CPUTime    : 
% 0.19/0.48  Running first-order theorem proving
% 0.19/0.48  Running: /export/starexec/sandbox/solver/bin/eprover --delete-bad-limit=2000000000 --definitional-cnf=24 -s --print-statistics -R --print-version --proof-object --auto-schedule=8 --cpu-limit=300 /export/starexec/sandbox/tmp/tmp.u4hEJHr9CK/E---3.1_10780.p
% 0.19/0.49  # Version: 3.2.0
% 0.19/0.49  # Preprocessing class: FSSSSMSSSSSNFFN.
% 0.19/0.49  # Scheduled 4 strats onto 8 cores with 300 seconds (2400 total)
% 0.19/0.49  # Starting G-E--_302_C18_F1_URBAN_RG_S04BN with 1500s (5) cores
% 0.19/0.49  # Starting new_bool_3 with 300s (1) cores
% 0.19/0.49  # Starting new_bool_1 with 300s (1) cores
% 0.19/0.49  # Starting sh5l with 300s (1) cores
% 0.19/0.49  # sh5l with pid 10861 completed with status 0
% 0.19/0.49  # Result found by sh5l
% 0.19/0.49  # Preprocessing class: FSSSSMSSSSSNFFN.
% 0.19/0.49  # Scheduled 4 strats onto 8 cores with 300 seconds (2400 total)
% 0.19/0.49  # Starting G-E--_302_C18_F1_URBAN_RG_S04BN with 1500s (5) cores
% 0.19/0.49  # Starting new_bool_3 with 300s (1) cores
% 0.19/0.49  # Starting new_bool_1 with 300s (1) cores
% 0.19/0.49  # Starting sh5l with 300s (1) cores
% 0.19/0.49  # SinE strategy is gf500_gu_R04_F100_L20000
% 0.19/0.49  # Search class: FGHNF-FFSF11-SFFFFFNN
% 0.19/0.49  # Scheduled 5 strats onto 1 cores with 300 seconds (300 total)
% 0.19/0.49  # Starting SAT001_MinMin_p005000_rr_RG with 181s (1) cores
% 0.19/0.49  # SAT001_MinMin_p005000_rr_RG with pid 10868 completed with status 0
% 0.19/0.49  # Result found by SAT001_MinMin_p005000_rr_RG
% 0.19/0.49  # Preprocessing class: FSSSSMSSSSSNFFN.
% 0.19/0.49  # Scheduled 4 strats onto 8 cores with 300 seconds (2400 total)
% 0.19/0.49  # Starting G-E--_302_C18_F1_URBAN_RG_S04BN with 1500s (5) cores
% 0.19/0.49  # Starting new_bool_3 with 300s (1) cores
% 0.19/0.49  # Starting new_bool_1 with 300s (1) cores
% 0.19/0.49  # Starting sh5l with 300s (1) cores
% 0.19/0.49  # SinE strategy is gf500_gu_R04_F100_L20000
% 0.19/0.49  # Search class: FGHNF-FFSF11-SFFFFFNN
% 0.19/0.49  # Scheduled 5 strats onto 1 cores with 300 seconds (300 total)
% 0.19/0.49  # Starting SAT001_MinMin_p005000_rr_RG with 181s (1) cores
% 0.19/0.49  # Preprocessing time       : 0.001 s
% 0.19/0.49  # Presaturation interreduction done
% 0.19/0.49  
% 0.19/0.49  # Proof found!
% 0.19/0.49  # SZS status Theorem
% 0.19/0.49  # SZS output start CNFRefutation
% See solution above
% 0.19/0.49  # Parsed axioms                        : 1
% 0.19/0.49  # Removed by relevancy pruning/SinE    : 0
% 0.19/0.49  # Initial clauses                      : 3
% 0.19/0.49  # Removed in clause preprocessing      : 0
% 0.19/0.49  # Initial clauses in saturation        : 3
% 0.19/0.49  # Processed clauses                    : 8
% 0.19/0.49  # ...of these trivial                  : 0
% 0.19/0.49  # ...subsumed                          : 0
% 0.19/0.49  # ...remaining for further processing  : 8
% 0.19/0.49  # Other redundant clauses eliminated   : 0
% 0.19/0.49  # Clauses deleted for lack of memory   : 0
% 0.19/0.49  # Backward-subsumed                    : 2
% 0.19/0.49  # Backward-rewritten                   : 1
% 0.19/0.49  # Generated clauses                    : 5
% 0.19/0.49  # ...of the previous two non-redundant : 5
% 0.19/0.49  # ...aggressively subsumed             : 0
% 0.19/0.49  # Contextual simplify-reflections      : 1
% 0.19/0.49  # Paramodulations                      : 2
% 0.19/0.49  # Factorizations                       : 2
% 0.19/0.49  # NegExts                              : 0
% 0.19/0.49  # Equation resolutions                 : 0
% 0.19/0.49  # Disequality decompositions           : 0
% 0.19/0.49  # Total rewrite steps                  : 1
% 0.19/0.49  # ...of those cached                   : 0
% 0.19/0.49  # Propositional unsat checks           : 0
% 0.19/0.49  #    Propositional check models        : 0
% 0.19/0.49  #    Propositional check unsatisfiable : 0
% 0.19/0.49  #    Propositional clauses             : 0
% 0.19/0.49  #    Propositional clauses after purity: 0
% 0.19/0.49  #    Propositional unsat core size     : 0
% 0.19/0.49  #    Propositional preprocessing time  : 0.000
% 0.19/0.49  #    Propositional encoding time       : 0.000
% 0.19/0.49  #    Propositional solver time         : 0.000
% 0.19/0.49  #    Success case prop preproc time    : 0.000
% 0.19/0.49  #    Success case prop encoding time   : 0.000
% 0.19/0.49  #    Success case prop solver time     : 0.000
% 0.19/0.49  # Current number of processed clauses  : 1
% 0.19/0.49  #    Positive orientable unit clauses  : 0
% 0.19/0.49  #    Positive unorientable unit clauses: 0
% 0.19/0.49  #    Negative unit clauses             : 1
% 0.19/0.49  #    Non-unit-clauses                  : 0
% 0.19/0.49  # Current number of unprocessed clauses: 3
% 0.19/0.49  # ...number of literals in the above   : 5
% 0.19/0.49  # Current number of archived formulas  : 0
% 0.19/0.49  # Current number of archived clauses   : 7
% 0.19/0.49  # Clause-clause subsumption calls (NU) : 1
% 0.19/0.49  # Rec. Clause-clause subsumption calls : 1
% 0.19/0.49  # Non-unit clause-clause subsumptions  : 1
% 0.19/0.49  # Unit Clause-clause subsumption calls : 2
% 0.19/0.49  # Rewrite failures with RHS unbound    : 0
% 0.19/0.49  # BW rewrite match attempts            : 4
% 0.19/0.49  # BW rewrite match successes           : 2
% 0.19/0.49  # Condensation attempts                : 0
% 0.19/0.49  # Condensation successes               : 0
% 0.19/0.49  # Termbank termtop insertions          : 306
% 0.19/0.49  # Search garbage collected termcells   : 119
% 0.19/0.49  
% 0.19/0.49  # -------------------------------------------------
% 0.19/0.49  # User time                : 0.001 s
% 0.19/0.49  # System time              : 0.003 s
% 0.19/0.49  # Total time               : 0.004 s
% 0.19/0.49  # Maximum resident set size: 1600 pages
% 0.19/0.49  
% 0.19/0.49  # -------------------------------------------------
% 0.19/0.49  # User time                : 0.002 s
% 0.19/0.49  # System time              : 0.005 s
% 0.19/0.49  # Total time               : 0.007 s
% 0.19/0.49  # Maximum resident set size: 1684 pages
% 0.19/0.49  % E---3.1 exiting
% 0.19/0.49  % E exiting
%------------------------------------------------------------------------------
