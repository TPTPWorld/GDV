%------------------------------------------------------------------------------
% File     : E---3.2.0
% Problem  : SYN350+1 : TPTP v8.2.0. Released v2.0.0.
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
% DateTime : Mon Jun 24 19:10:11 EDT 2024

% Result   : Theorem 0.21s 0.51s
% Output   : CNFRefutation 0.21s
% Verified : 
% SZS Type : Refutation
%            Derivation depth      :    7
%            Number of leaves      :    1
% Syntax   : Number of formulae    :   10 (   4 unt;   0 def)
%            Number of atoms       :   38 (   0 equ)
%            Maximal formula atoms :   15 (   3 avg)
%            Number of connectives :   43 (  15   ~;  13   |;   7   &)
%                                         (   4 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (   4 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    2 (   1 usr;   1 prp; 0-2 aty)
%            Number of functors    :    2 (   2 usr;   1 con; 0-2 aty)
%            Number of variables   :   20 (   4 sgn   6   !;   4   ?)

% Comments : 
%------------------------------------------------------------------------------
fof(church_46_18_2,conjecture,
    ! [X1] :
    ? [X2,X3] :
    ! [X4] :
      ( ( big_f(X1,X4)
      <=> big_f(X4,X1) )
     => ( big_f(X1,X4)
      <=> ( big_f(X3,X4)
          & ( big_f(X2,X4)
           => big_f(X2,X3) ) ) ) ),
    file('/export/starexec/sandbox2/tmp/tmp.SuHhiFypwY/E---3.1_11350.p',church_46_18_2) ).

fof(c_0_1,negated_conjecture,
    ~ ! [X1] :
      ? [X2,X3] :
      ! [X4] :
        ( ( big_f(X1,X4)
        <=> big_f(X4,X1) )
       => ( big_f(X1,X4)
        <=> ( big_f(X3,X4)
            & ( big_f(X2,X4)
             => big_f(X2,X3) ) ) ) ),
    inference(assume_negation,[status(cth)],[church_46_18_2]) ).

fof(c_0_2,negated_conjecture,
    ! [X6,X7] :
      ( ( ~ big_f(esk1_0,esk2_2(X6,X7))
        | big_f(esk2_2(X6,X7),esk1_0) )
      & ( ~ big_f(esk2_2(X6,X7),esk1_0)
        | big_f(esk1_0,esk2_2(X6,X7)) )
      & ( big_f(X6,esk2_2(X6,X7))
        | ~ big_f(X7,esk2_2(X6,X7))
        | ~ big_f(esk1_0,esk2_2(X6,X7)) )
      & ( ~ big_f(X6,X7)
        | ~ big_f(X7,esk2_2(X6,X7))
        | ~ big_f(esk1_0,esk2_2(X6,X7)) )
      & ( big_f(X7,esk2_2(X6,X7))
        | big_f(esk1_0,esk2_2(X6,X7)) )
      & ( ~ big_f(X6,esk2_2(X6,X7))
        | big_f(X6,X7)
        | big_f(esk1_0,esk2_2(X6,X7)) ) ),
    inference(distribute,[status(thm)],[inference(fof_nnf,[status(thm)],[inference(skolemize,[status(esa)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_1])])])])]) ).

cnf(c_0_3,negated_conjecture,
    ( big_f(X1,esk2_2(X2,X1))
    | big_f(esk1_0,esk2_2(X2,X1)) ),
    inference(split_conjunct,[status(thm)],[c_0_2]) ).

cnf(c_0_4,negated_conjecture,
    ( ~ big_f(X1,X2)
    | ~ big_f(X2,esk2_2(X1,X2))
    | ~ big_f(esk1_0,esk2_2(X1,X2)) ),
    inference(split_conjunct,[status(thm)],[c_0_2]) ).

cnf(c_0_5,negated_conjecture,
    big_f(esk1_0,esk2_2(X1,esk1_0)),
    inference(ef,[status(thm)],[c_0_3]) ).

cnf(c_0_6,negated_conjecture,
    ~ big_f(X1,esk1_0),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_4,c_0_5]),c_0_5])]) ).

cnf(c_0_7,negated_conjecture,
    ( big_f(esk2_2(X1,X2),esk1_0)
    | ~ big_f(esk1_0,esk2_2(X1,X2)) ),
    inference(split_conjunct,[status(thm)],[c_0_2]) ).

cnf(c_0_8,negated_conjecture,
    ~ big_f(esk1_0,esk2_2(X1,X2)),
    inference(spm,[status(thm)],[c_0_6,c_0_7]) ).

cnf(c_0_9,negated_conjecture,
    $false,
    inference(sr,[status(thm)],[c_0_5,c_0_8]),
    [proof] ).

%------------------------------------------------------------------------------
%----ORIGINAL SYSTEM OUTPUT
% 0.03/0.13  % Problem    : SYN350+1 : TPTP v8.2.0. Released v2.0.0.
% 0.03/0.13  % Command    : run_E %s %d THM
% 0.13/0.34  % Computer : n023.cluster.edu
% 0.13/0.34  % Model    : x86_64 x86_64
% 0.13/0.34  % CPU      : Intel(R) Xeon(R) CPU E5-2620 v4 @ 2.10GHz
% 0.13/0.34  % Memory   : 8042.1875MB
% 0.13/0.34  % OS       : Linux 3.10.0-693.el7.x86_64
% 0.13/0.34  % CPULimit   : 300
% 0.13/0.34  % WCLimit    : 300
% 0.13/0.34  % DateTime   : Sun Jun 23 18:22:09 EDT 2024
% 0.13/0.34  % CPUTime    : 
% 0.21/0.49  Running first-order theorem proving
% 0.21/0.50  Running: /export/starexec/sandbox2/solver/bin/eprover --delete-bad-limit=2000000000 --definitional-cnf=24 -s --print-statistics -R --print-version --proof-object --auto-schedule=8 --cpu-limit=300 /export/starexec/sandbox2/tmp/tmp.SuHhiFypwY/E---3.1_11350.p
% 0.21/0.51  # Version: 3.2.0
% 0.21/0.51  # Preprocessing class: FSSSSMSSSSSNFFN.
% 0.21/0.51  # Scheduled 4 strats onto 8 cores with 300 seconds (2400 total)
% 0.21/0.51  # Starting G-E--_302_C18_F1_URBAN_RG_S04BN with 1500s (5) cores
% 0.21/0.51  # Starting new_bool_3 with 300s (1) cores
% 0.21/0.51  # Starting new_bool_1 with 300s (1) cores
% 0.21/0.51  # Starting sh5l with 300s (1) cores
% 0.21/0.51  # new_bool_3 with pid 11451 completed with status 0
% 0.21/0.51  # Result found by new_bool_3
% 0.21/0.51  # Preprocessing class: FSSSSMSSSSSNFFN.
% 0.21/0.51  # Scheduled 4 strats onto 8 cores with 300 seconds (2400 total)
% 0.21/0.51  # Starting G-E--_302_C18_F1_URBAN_RG_S04BN with 1500s (5) cores
% 0.21/0.51  # Starting new_bool_3 with 300s (1) cores
% 0.21/0.51  # SinE strategy is GSinE(CountFormulas,hypos,1.5,,3,20000,1.0)
% 0.21/0.51  # Search class: FGHNF-FFSF22-SFFFFFNN
% 0.21/0.51  # Scheduled 5 strats onto 1 cores with 300 seconds (300 total)
% 0.21/0.51  # Starting SAT001_MinMin_p005000_rr_RG with 181s (1) cores
% 0.21/0.51  # SAT001_MinMin_p005000_rr_RG with pid 11457 completed with status 0
% 0.21/0.51  # Result found by SAT001_MinMin_p005000_rr_RG
% 0.21/0.51  # Preprocessing class: FSSSSMSSSSSNFFN.
% 0.21/0.51  # Scheduled 4 strats onto 8 cores with 300 seconds (2400 total)
% 0.21/0.51  # Starting G-E--_302_C18_F1_URBAN_RG_S04BN with 1500s (5) cores
% 0.21/0.51  # Starting new_bool_3 with 300s (1) cores
% 0.21/0.51  # SinE strategy is GSinE(CountFormulas,hypos,1.5,,3,20000,1.0)
% 0.21/0.51  # Search class: FGHNF-FFSF22-SFFFFFNN
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
% 0.21/0.51  # Initial clauses                      : 6
% 0.21/0.51  # Removed in clause preprocessing      : 0
% 0.21/0.51  # Initial clauses in saturation        : 6
% 0.21/0.51  # Processed clauses                    : 16
% 0.21/0.51  # ...of these trivial                  : 1
% 0.21/0.51  # ...subsumed                          : 0
% 0.21/0.51  # ...remaining for further processing  : 15
% 0.21/0.51  # Other redundant clauses eliminated   : 0
% 0.21/0.51  # Clauses deleted for lack of memory   : 0
% 0.21/0.51  # Backward-subsumed                    : 4
% 0.21/0.51  # Backward-rewritten                   : 0
% 0.21/0.51  # Generated clauses                    : 13
% 0.21/0.51  # ...of the previous two non-redundant : 8
% 0.21/0.51  # ...aggressively subsumed             : 0
% 0.21/0.51  # Contextual simplify-reflections      : 0
% 0.21/0.51  # Paramodulations                      : 9
% 0.21/0.51  # Factorizations                       : 2
% 0.21/0.51  # NegExts                              : 0
% 0.21/0.51  # Equation resolutions                 : 0
% 0.21/0.51  # Disequality decompositions           : 0
% 0.21/0.51  # Total rewrite steps                  : 4
% 0.21/0.51  # ...of those cached                   : 1
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
% 0.21/0.51  # Current number of processed clauses  : 3
% 0.21/0.51  #    Positive orientable unit clauses  : 0
% 0.21/0.51  #    Positive unorientable unit clauses: 0
% 0.21/0.51  #    Negative unit clauses             : 2
% 0.21/0.51  #    Non-unit-clauses                  : 1
% 0.21/0.51  # Current number of unprocessed clauses: 3
% 0.21/0.51  # ...number of literals in the above   : 6
% 0.21/0.51  # Current number of archived formulas  : 0
% 0.21/0.51  # Current number of archived clauses   : 12
% 0.21/0.51  # Clause-clause subsumption calls (NU) : 10
% 0.21/0.51  # Rec. Clause-clause subsumption calls : 9
% 0.21/0.51  # Non-unit clause-clause subsumptions  : 0
% 0.21/0.51  # Unit Clause-clause subsumption calls : 7
% 0.21/0.51  # Rewrite failures with RHS unbound    : 0
% 0.21/0.51  # BW rewrite match attempts            : 0
% 0.21/0.51  # BW rewrite match successes           : 0
% 0.21/0.51  # Condensation attempts                : 0
% 0.21/0.51  # Condensation successes               : 0
% 0.21/0.51  # Termbank termtop insertions          : 714
% 0.21/0.51  # Search garbage collected termcells   : 143
% 0.21/0.51  
% 0.21/0.51  # -------------------------------------------------
% 0.21/0.51  # User time                : 0.002 s
% 0.21/0.51  # System time              : 0.003 s
% 0.21/0.51  # Total time               : 0.005 s
% 0.21/0.51  # Maximum resident set size: 1744 pages
% 0.21/0.51  
% 0.21/0.51  # -------------------------------------------------
% 0.21/0.51  # User time                : 0.002 s
% 0.21/0.51  # System time              : 0.005 s
% 0.21/0.51  # Total time               : 0.008 s
% 0.21/0.51  # Maximum resident set size: 1680 pages
% 0.21/0.51  % E---3.1 exiting
% 0.21/0.51  % E exiting
%------------------------------------------------------------------------------
