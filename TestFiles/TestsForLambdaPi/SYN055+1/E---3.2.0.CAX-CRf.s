%------------------------------------------------------------------------------
% File     : E---3.2.0
% Problem  : SYN055+1 : TPTP v8.2.0. Released v2.0.0.
% Transfm  : none
% Format   : tptp:raw
% Command  : run_E %s %d THM

% Computer : n025.cluster.edu
% Model    : x86_64 x86_64
% CPU      : Intel(R) Xeon(R) CPU E5-2620 v4 2.10GHz
% Memory   : 8042.1875MB
% OS       : Linux 3.10.0-693.el7.x86_64
% CPULimit : 300s
% WCLimit  : 300s
% DateTime : Mon Jun 24 19:08:52 EDT 2024

% Result   : ContradictoryAxioms 0.20s 0.51s
% Output   : CNFRefutation 0.20s
% Verified : 
% SZS Type : Refutation
%            Derivation depth      :    5
%            Number of leaves      :    3
% Syntax   : Number of formulae    :   13 (   5 unt;   0 def)
%            Number of atoms       :   28 (   0 equ)
%            Maximal formula atoms :    4 (   2 avg)
%            Number of connectives :   27 (  12   ~;   7   |;   5   &)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   3 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    5 (   4 usr;   1 prp; 0-1 aty)
%            Number of functors    :    1 (   1 usr;   1 con; 0-0 aty)
%            Number of variables   :   10 (   1 sgn   5   !;   1   ?)

% Comments : 
%------------------------------------------------------------------------------
fof(pel25_2,axiom,
    ! [X1] :
      ( big_f(X1)
     => ( ~ big_g(X1)
        & big_r(X1) ) ),
    file('/export/starexec/sandbox2/tmp/tmp.snFYR8D19B/E---3.1_8743.p',pel25_2) ).

fof(pel25_3,axiom,
    ! [X1] :
      ( big_p(X1)
     => ( big_g(X1)
        & big_f(X1) ) ),
    file('/export/starexec/sandbox2/tmp/tmp.snFYR8D19B/E---3.1_8743.p',pel25_3) ).

fof(pel25_1,axiom,
    ? [X1] : big_p(X1),
    file('/export/starexec/sandbox2/tmp/tmp.snFYR8D19B/E---3.1_8743.p',pel25_1) ).

fof(c_0_3,plain,
    ! [X1] :
      ( big_f(X1)
     => ( ~ big_g(X1)
        & big_r(X1) ) ),
    inference(fof_simplification,[status(thm)],[pel25_2]) ).

fof(c_0_4,plain,
    ! [X7] :
      ( ( ~ big_g(X7)
        | ~ big_f(X7) )
      & ( big_r(X7)
        | ~ big_f(X7) ) ),
    inference(distribute,[status(thm)],[inference(fof_nnf,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_3])])])]) ).

fof(c_0_5,plain,
    ! [X8] :
      ( ( big_g(X8)
        | ~ big_p(X8) )
      & ( big_f(X8)
        | ~ big_p(X8) ) ),
    inference(distribute,[status(thm)],[inference(fof_nnf,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[pel25_3])])])]) ).

fof(c_0_6,plain,
    big_p(esk1_0),
    inference(skolemize,[status(esa)],[inference(variable_rename,[status(thm)],[pel25_1])]) ).

cnf(c_0_7,plain,
    ( ~ big_g(X1)
    | ~ big_f(X1) ),
    inference(split_conjunct,[status(thm)],[c_0_4]) ).

cnf(c_0_8,plain,
    ( big_g(X1)
    | ~ big_p(X1) ),
    inference(split_conjunct,[status(thm)],[c_0_5]) ).

cnf(c_0_9,plain,
    ( big_f(X1)
    | ~ big_p(X1) ),
    inference(split_conjunct,[status(thm)],[c_0_5]) ).

cnf(c_0_10,plain,
    big_p(esk1_0),
    inference(split_conjunct,[status(thm)],[c_0_6]) ).

cnf(c_0_11,plain,
    ~ big_p(X1),
    inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_7,c_0_8]),c_0_9]) ).

cnf(c_0_12,plain,
    $false,
    inference(sr,[status(thm)],[c_0_10,c_0_11]),
    [proof] ).

%------------------------------------------------------------------------------
%----ORIGINAL SYSTEM OUTPUT
% 0.09/0.13  % Problem    : SYN055+1 : TPTP v8.2.0. Released v2.0.0.
% 0.09/0.13  % Command    : run_E %s %d THM
% 0.13/0.34  % Computer : n025.cluster.edu
% 0.13/0.34  % Model    : x86_64 x86_64
% 0.13/0.34  % CPU      : Intel(R) Xeon(R) CPU E5-2620 v4 @ 2.10GHz
% 0.13/0.34  % Memory   : 8042.1875MB
% 0.13/0.34  % OS       : Linux 3.10.0-693.el7.x86_64
% 0.13/0.34  % CPULimit   : 300
% 0.13/0.34  % WCLimit    : 300
% 0.13/0.34  % DateTime   : Sun Jun 23 22:45:54 EDT 2024
% 0.13/0.34  % CPUTime    : 
% 0.20/0.50  Running first-order theorem proving
% 0.20/0.50  Running: /export/starexec/sandbox2/solver/bin/eprover --delete-bad-limit=2000000000 --definitional-cnf=24 -s --print-statistics -R --print-version --proof-object --auto-schedule=8 --cpu-limit=300 /export/starexec/sandbox2/tmp/tmp.snFYR8D19B/E---3.1_8743.p
% 0.20/0.51  # Version: 3.2.0
% 0.20/0.51  # Preprocessing class: FSSSSMSSSSSNFFN.
% 0.20/0.51  # Scheduled 4 strats onto 8 cores with 300 seconds (2400 total)
% 0.20/0.51  # Starting G-E--_302_C18_F1_URBAN_RG_S04BN with 1500s (5) cores
% 0.20/0.51  # Starting new_bool_3 with 300s (1) cores
% 0.20/0.51  # Starting new_bool_1 with 300s (1) cores
% 0.20/0.51  # Starting sh5l with 300s (1) cores
% 0.20/0.51  # new_bool_3 with pid 8890 completed with status 0
% 0.20/0.51  # Result found by new_bool_3
% 0.20/0.51  # Preprocessing class: FSSSSMSSSSSNFFN.
% 0.20/0.51  # Scheduled 4 strats onto 8 cores with 300 seconds (2400 total)
% 0.20/0.51  # Starting G-E--_302_C18_F1_URBAN_RG_S04BN with 1500s (5) cores
% 0.20/0.51  # Starting new_bool_3 with 300s (1) cores
% 0.20/0.51  # SinE strategy is GSinE(CountFormulas,hypos,1.5,,3,20000,1.0)
% 0.20/0.51  # Search class: FGHNF-FFSF00-SFFFFFNN
% 0.20/0.51  # Scheduled 5 strats onto 1 cores with 300 seconds (300 total)
% 0.20/0.51  # Starting SAT001_MinMin_p005000_rr_RG with 181s (1) cores
% 0.20/0.51  # SAT001_MinMin_p005000_rr_RG with pid 8897 completed with status 0
% 0.20/0.51  # Result found by SAT001_MinMin_p005000_rr_RG
% 0.20/0.51  # Preprocessing class: FSSSSMSSSSSNFFN.
% 0.20/0.51  # Scheduled 4 strats onto 8 cores with 300 seconds (2400 total)
% 0.20/0.51  # Starting G-E--_302_C18_F1_URBAN_RG_S04BN with 1500s (5) cores
% 0.20/0.51  # Starting new_bool_3 with 300s (1) cores
% 0.20/0.51  # SinE strategy is GSinE(CountFormulas,hypos,1.5,,3,20000,1.0)
% 0.20/0.51  # Search class: FGHNF-FFSF00-SFFFFFNN
% 0.20/0.51  # Scheduled 5 strats onto 1 cores with 300 seconds (300 total)
% 0.20/0.51  # Starting SAT001_MinMin_p005000_rr_RG with 181s (1) cores
% 0.20/0.51  # Preprocessing time       : 0.001 s
% 0.20/0.51  # Presaturation interreduction done
% 0.20/0.51  
% 0.20/0.51  # Proof found!
% 0.20/0.51  # SZS status ContradictoryAxioms
% 0.20/0.51  # SZS output start CNFRefutation
% See solution above
% 0.20/0.51  # Parsed axioms                        : 5
% 0.20/0.51  # Removed by relevancy pruning/SinE    : 0
% 0.20/0.51  # Initial clauses                      : 8
% 0.20/0.51  # Removed in clause preprocessing      : 0
% 0.20/0.51  # Initial clauses in saturation        : 8
% 0.20/0.51  # Processed clauses                    : 16
% 0.20/0.51  # ...of these trivial                  : 0
% 0.20/0.51  # ...subsumed                          : 0
% 0.20/0.51  # ...remaining for further processing  : 16
% 0.20/0.51  # Other redundant clauses eliminated   : 0
% 0.20/0.51  # Clauses deleted for lack of memory   : 0
% 0.20/0.51  # Backward-subsumed                    : 3
% 0.20/0.51  # Backward-rewritten                   : 1
% 0.20/0.51  # Generated clauses                    : 4
% 0.20/0.51  # ...of the previous two non-redundant : 2
% 0.20/0.51  # ...aggressively subsumed             : 0
% 0.20/0.51  # Contextual simplify-reflections      : 3
% 0.20/0.51  # Paramodulations                      : 2
% 0.20/0.51  # Factorizations                       : 0
% 0.20/0.51  # NegExts                              : 0
% 0.20/0.51  # Equation resolutions                 : 0
% 0.20/0.51  # Disequality decompositions           : 0
% 0.20/0.51  # Total rewrite steps                  : 1
% 0.20/0.51  # ...of those cached                   : 0
% 0.20/0.51  # Propositional unsat checks           : 0
% 0.20/0.51  #    Propositional check models        : 0
% 0.20/0.51  #    Propositional check unsatisfiable : 0
% 0.20/0.51  #    Propositional clauses             : 0
% 0.20/0.51  #    Propositional clauses after purity: 0
% 0.20/0.51  #    Propositional unsat core size     : 0
% 0.20/0.51  #    Propositional preprocessing time  : 0.000
% 0.20/0.51  #    Propositional encoding time       : 0.000
% 0.20/0.51  #    Propositional solver time         : 0.000
% 0.20/0.51  #    Success case prop preproc time    : 0.000
% 0.20/0.51  #    Success case prop encoding time   : 0.000
% 0.20/0.51  #    Success case prop solver time     : 0.000
% 0.20/0.51  # Current number of processed clauses  : 2
% 0.20/0.51  #    Positive orientable unit clauses  : 0
% 0.20/0.51  #    Positive unorientable unit clauses: 0
% 0.20/0.51  #    Negative unit clauses             : 1
% 0.20/0.51  #    Non-unit-clauses                  : 1
% 0.20/0.51  # Current number of unprocessed clauses: 2
% 0.20/0.51  # ...number of literals in the above   : 4
% 0.20/0.51  # Current number of archived formulas  : 0
% 0.20/0.51  # Current number of archived clauses   : 14
% 0.20/0.51  # Clause-clause subsumption calls (NU) : 3
% 0.20/0.51  # Rec. Clause-clause subsumption calls : 3
% 0.20/0.51  # Non-unit clause-clause subsumptions  : 3
% 0.20/0.51  # Unit Clause-clause subsumption calls : 3
% 0.20/0.51  # Rewrite failures with RHS unbound    : 0
% 0.20/0.51  # BW rewrite match attempts            : 1
% 0.20/0.51  # BW rewrite match successes           : 1
% 0.20/0.51  # Condensation attempts                : 0
% 0.20/0.51  # Condensation successes               : 0
% 0.20/0.51  # Termbank termtop insertions          : 405
% 0.20/0.51  # Search garbage collected termcells   : 68
% 0.20/0.51  
% 0.20/0.51  # -------------------------------------------------
% 0.20/0.51  # User time                : 0.004 s
% 0.20/0.51  # System time              : 0.001 s
% 0.20/0.51  # Total time               : 0.006 s
% 0.20/0.51  # Maximum resident set size: 1600 pages
% 0.20/0.51  
% 0.20/0.51  # -------------------------------------------------
% 0.20/0.51  # User time                : 0.005 s
% 0.20/0.51  # System time              : 0.004 s
% 0.20/0.51  # Total time               : 0.009 s
% 0.20/0.51  # Maximum resident set size: 1676 pages
% 0.20/0.51  % E---3.1 exiting
% 0.20/0.51  % E exiting
%------------------------------------------------------------------------------
