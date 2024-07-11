%------------------------------------------------------------------------------
% File     : E---3.2.0
% Problem  : SYN726+1 : TPTP v8.2.0. Released v2.5.0.
% Transfm  : none
% Format   : tptp:raw
% Command  : run_E %s %d THM

% Computer : n029.cluster.edu
% Model    : x86_64 x86_64
% CPU      : Intel(R) Xeon(R) CPU E5-2620 v4 2.10GHz
% Memory   : 8042.1875MB
% OS       : Linux 3.10.0-693.el7.x86_64
% CPULimit : 300s
% WCLimit  : 300s
% DateTime : Mon Jun 24 19:13:13 EDT 2024

% Result   : Theorem 0.19s 0.48s
% Output   : CNFRefutation 0.19s
% Verified : 
% SZS Type : Refutation
%            Derivation depth      :   11
%            Number of leaves      :    2
% Syntax   : Number of formulae    :   27 (   9 unt;   0 def)
%            Number of atoms       :   97 (   0 equ)
%            Maximal formula atoms :   14 (   3 avg)
%            Number of connectives :  100 (  30   ~;  37   |;  20   &)
%                                         (   1 <=>;  12  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   17 (   4 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    4 (   3 usr;   2 prp; 0-2 aty)
%            Number of functors    :    4 (   4 usr;   4 con; 0-0 aty)
%            Number of variables   :   80 (   4 sgn  48   !;   0   ?)

% Comments : 
%------------------------------------------------------------------------------
fof(thm400,conjecture,
    ( ( ( ! [X1,X2,X3] :
            ( ( p(X1,X2)
              & p(X2,X3) )
           => p(X1,X3) )
        & ! [X1,X2,X3] :
            ( ( q(X1,X2)
              & q(X2,X3) )
           => q(X1,X3) )
        & ! [X1,X2] :
            ( q(X1,X2)
           => q(X2,X1) )
        & ! [X1,X2] :
            ( p(X1,X2)
            | q(X1,X2) ) )
     => ! [X1,X2] : p(X1,X2) )
    | ! [X1,X2] : q(X1,X2) ),
    file('/export/starexec/sandbox2/tmp/tmp.gGttvgHDAF/E---3.1_26801.p',thm400) ).

fof(c_0_1,plain,
    ( epred1_0
  <=> ( ! [X1,X2,X3] :
          ( ( p(X1,X2)
            & p(X2,X3) )
         => p(X1,X3) )
      & ! [X1,X2,X3] :
          ( ( q(X1,X2)
            & q(X2,X3) )
         => q(X1,X3) )
      & ! [X1,X2] :
          ( q(X1,X2)
         => q(X2,X1) )
      & ! [X1,X2] :
          ( p(X1,X2)
          | q(X1,X2) ) ) ),
    introduced(definition) ).

fof(c_0_2,plain,
    ( epred1_0
   => ( ! [X1,X2,X3] :
          ( ( p(X1,X2)
            & p(X2,X3) )
         => p(X1,X3) )
      & ! [X1,X2,X3] :
          ( ( q(X1,X2)
            & q(X2,X3) )
         => q(X1,X3) )
      & ! [X1,X2] :
          ( q(X1,X2)
         => q(X2,X1) )
      & ! [X1,X2] :
          ( p(X1,X2)
          | q(X1,X2) ) ) ),
    inference(split_equiv,[status(thm)],[c_0_1]) ).

fof(c_0_3,negated_conjecture,
    ~ ( ( epred1_0
       => ! [X1,X2] : p(X1,X2) )
      | ! [X1,X2] : q(X1,X2) ),
    inference(apply_def,[status(thm)],[inference(assume_negation,[status(cth)],[thm400]),c_0_1]) ).

fof(c_0_4,plain,
    ! [X8,X9,X10,X11,X12,X13,X14,X15,X16,X17] :
      ( ( ~ p(X8,X9)
        | ~ p(X9,X10)
        | p(X8,X10)
        | ~ epred1_0 )
      & ( ~ q(X11,X12)
        | ~ q(X12,X13)
        | q(X11,X13)
        | ~ epred1_0 )
      & ( ~ q(X14,X15)
        | q(X15,X14)
        | ~ epred1_0 )
      & ( p(X16,X17)
        | q(X16,X17)
        | ~ epred1_0 ) ),
    inference(distribute,[status(thm)],[inference(fof_nnf,[status(thm)],[inference(shift_quantors,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_2])])])])]) ).

fof(c_0_5,negated_conjecture,
    ( epred1_0
    & ~ p(esk1_0,esk2_0)
    & ~ q(esk3_0,esk4_0) ),
    inference(fof_nnf,[status(thm)],[inference(skolemize,[status(esa)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_3])])])]) ).

cnf(c_0_6,plain,
    ( p(X1,X3)
    | ~ p(X1,X2)
    | ~ p(X2,X3)
    | ~ epred1_0 ),
    inference(split_conjunct,[status(thm)],[c_0_4]) ).

cnf(c_0_7,negated_conjecture,
    epred1_0,
    inference(split_conjunct,[status(thm)],[c_0_5]) ).

cnf(c_0_8,plain,
    ( p(X1,X2)
    | q(X1,X2)
    | ~ epred1_0 ),
    inference(split_conjunct,[status(thm)],[c_0_4]) ).

cnf(c_0_9,plain,
    ( p(X1,X2)
    | ~ p(X3,X2)
    | ~ p(X1,X3) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[c_0_6,c_0_7])]) ).

cnf(c_0_10,plain,
    ( q(X1,X2)
    | p(X1,X2) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[c_0_8,c_0_7])]) ).

cnf(c_0_11,plain,
    ( q(X2,X1)
    | ~ q(X1,X2)
    | ~ epred1_0 ),
    inference(split_conjunct,[status(thm)],[c_0_4]) ).

cnf(c_0_12,negated_conjecture,
    ~ p(esk1_0,esk2_0),
    inference(split_conjunct,[status(thm)],[c_0_5]) ).

cnf(c_0_13,plain,
    ( q(X1,X2)
    | p(X3,X2)
    | ~ p(X3,X1) ),
    inference(spm,[status(thm)],[c_0_9,c_0_10]) ).

cnf(c_0_14,plain,
    ( q(X1,X3)
    | ~ q(X1,X2)
    | ~ q(X2,X3)
    | ~ epred1_0 ),
    inference(split_conjunct,[status(thm)],[c_0_4]) ).

cnf(c_0_15,plain,
    ( q(X1,X2)
    | ~ q(X2,X1) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[c_0_11,c_0_7])]) ).

cnf(c_0_16,negated_conjecture,
    q(esk1_0,esk2_0),
    inference(spm,[status(thm)],[c_0_12,c_0_10]) ).

cnf(c_0_17,plain,
    ( q(X1,X2)
    | q(X2,X3)
    | p(X1,X3) ),
    inference(spm,[status(thm)],[c_0_13,c_0_10]) ).

cnf(c_0_18,plain,
    ( q(X1,X2)
    | ~ q(X3,X2)
    | ~ q(X1,X3) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[c_0_14,c_0_7])]) ).

cnf(c_0_19,plain,
    q(esk2_0,esk1_0),
    inference(spm,[status(thm)],[c_0_15,c_0_16]) ).

cnf(c_0_20,negated_conjecture,
    ( q(X1,esk2_0)
    | q(esk1_0,X1) ),
    inference(spm,[status(thm)],[c_0_12,c_0_17]) ).

cnf(c_0_21,plain,
    ( q(X1,esk1_0)
    | ~ q(X1,esk2_0) ),
    inference(spm,[status(thm)],[c_0_18,c_0_19]) ).

cnf(c_0_22,plain,
    q(X1,esk1_0),
    inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_15,c_0_20]),c_0_21]) ).

cnf(c_0_23,plain,
    q(esk1_0,X1),
    inference(spm,[status(thm)],[c_0_15,c_0_22]) ).

cnf(c_0_24,negated_conjecture,
    ~ q(esk3_0,esk4_0),
    inference(split_conjunct,[status(thm)],[c_0_5]) ).

cnf(c_0_25,plain,
    q(X1,X2),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_18,c_0_23]),c_0_22])]) ).

cnf(c_0_26,negated_conjecture,
    $false,
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[c_0_24,c_0_25])]),
    [proof] ).

%------------------------------------------------------------------------------
%----ORIGINAL SYSTEM OUTPUT
% 0.11/0.12  % Problem    : SYN726+1 : TPTP v8.2.0. Released v2.5.0.
% 0.11/0.12  % Command    : run_E %s %d THM
% 0.11/0.32  % Computer : n029.cluster.edu
% 0.11/0.32  % Model    : x86_64 x86_64
% 0.11/0.32  % CPU      : Intel(R) Xeon(R) CPU E5-2620 v4 @ 2.10GHz
% 0.11/0.32  % Memory   : 8042.1875MB
% 0.11/0.32  % OS       : Linux 3.10.0-693.el7.x86_64
% 0.11/0.32  % CPULimit   : 300
% 0.11/0.32  % WCLimit    : 300
% 0.11/0.32  % DateTime   : Sun Jun 23 22:41:24 EDT 2024
% 0.11/0.32  % CPUTime    : 
% 0.19/0.47  Running first-order theorem proving
% 0.19/0.47  Running: /export/starexec/sandbox2/solver/bin/eprover --delete-bad-limit=2000000000 --definitional-cnf=24 -s --print-statistics -R --print-version --proof-object --auto-schedule=8 --cpu-limit=300 /export/starexec/sandbox2/tmp/tmp.gGttvgHDAF/E---3.1_26801.p
% 0.19/0.48  # Version: 3.2.0
% 0.19/0.48  # Preprocessing class: FSSSSMSSSSSNFFN.
% 0.19/0.48  # Scheduled 4 strats onto 8 cores with 300 seconds (2400 total)
% 0.19/0.48  # Starting G-E--_302_C18_F1_URBAN_RG_S04BN with 1500s (5) cores
% 0.19/0.48  # Starting new_bool_3 with 300s (1) cores
% 0.19/0.48  # Starting new_bool_1 with 300s (1) cores
% 0.19/0.48  # Starting sh5l with 300s (1) cores
% 0.19/0.48  # new_bool_3 with pid 26880 completed with status 0
% 0.19/0.48  # Result found by new_bool_3
% 0.19/0.48  # Preprocessing class: FSSSSMSSSSSNFFN.
% 0.19/0.48  # Scheduled 4 strats onto 8 cores with 300 seconds (2400 total)
% 0.19/0.48  # Starting G-E--_302_C18_F1_URBAN_RG_S04BN with 1500s (5) cores
% 0.19/0.48  # Starting new_bool_3 with 300s (1) cores
% 0.19/0.48  # SinE strategy is GSinE(CountFormulas,hypos,1.5,,3,20000,1.0)
% 0.19/0.48  # Search class: FGUNF-FFSF00-SFFFFFNN
% 0.19/0.48  # Scheduled 5 strats onto 1 cores with 300 seconds (300 total)
% 0.19/0.48  # Starting SAT001_MinMin_p005000_rr_RG with 181s (1) cores
% 0.19/0.48  # SAT001_MinMin_p005000_rr_RG with pid 26884 completed with status 0
% 0.19/0.48  # Result found by SAT001_MinMin_p005000_rr_RG
% 0.19/0.48  # Preprocessing class: FSSSSMSSSSSNFFN.
% 0.19/0.48  # Scheduled 4 strats onto 8 cores with 300 seconds (2400 total)
% 0.19/0.48  # Starting G-E--_302_C18_F1_URBAN_RG_S04BN with 1500s (5) cores
% 0.19/0.48  # Starting new_bool_3 with 300s (1) cores
% 0.19/0.48  # SinE strategy is GSinE(CountFormulas,hypos,1.5,,3,20000,1.0)
% 0.19/0.48  # Search class: FGUNF-FFSF00-SFFFFFNN
% 0.19/0.48  # Scheduled 5 strats onto 1 cores with 300 seconds (300 total)
% 0.19/0.48  # Starting SAT001_MinMin_p005000_rr_RG with 181s (1) cores
% 0.19/0.48  # Preprocessing time       : 0.001 s
% 0.19/0.48  # Presaturation interreduction done
% 0.19/0.48  
% 0.19/0.48  # Proof found!
% 0.19/0.48  # SZS status Theorem
% 0.19/0.48  # SZS output start CNFRefutation
% See solution above
% 0.19/0.48  # Parsed axioms                        : 1
% 0.19/0.48  # Removed by relevancy pruning/SinE    : 0
% 0.19/0.48  # Initial clauses                      : 7
% 0.19/0.48  # Removed in clause preprocessing      : 0
% 0.19/0.48  # Initial clauses in saturation        : 7
% 0.19/0.48  # Processed clauses                    : 31
% 0.19/0.48  # ...of these trivial                  : 0
% 0.19/0.48  # ...subsumed                          : 1
% 0.19/0.48  # ...remaining for further processing  : 30
% 0.19/0.48  # Other redundant clauses eliminated   : 0
% 0.19/0.48  # Clauses deleted for lack of memory   : 0
% 0.19/0.48  # Backward-subsumed                    : 2
% 0.19/0.48  # Backward-rewritten                   : 17
% 0.19/0.48  # Generated clauses                    : 43
% 0.19/0.48  # ...of the previous two non-redundant : 33
% 0.19/0.48  # ...aggressively subsumed             : 0
% 0.19/0.48  # Contextual simplify-reflections      : 1
% 0.19/0.48  # Paramodulations                      : 43
% 0.19/0.48  # Factorizations                       : 0
% 0.19/0.48  # NegExts                              : 0
% 0.19/0.48  # Equation resolutions                 : 0
% 0.19/0.48  # Disequality decompositions           : 0
% 0.19/0.48  # Total rewrite steps                  : 34
% 0.19/0.48  # ...of those cached                   : 11
% 0.19/0.48  # Propositional unsat checks           : 0
% 0.19/0.48  #    Propositional check models        : 0
% 0.19/0.48  #    Propositional check unsatisfiable : 0
% 0.19/0.48  #    Propositional clauses             : 0
% 0.19/0.48  #    Propositional clauses after purity: 0
% 0.19/0.48  #    Propositional unsat core size     : 0
% 0.19/0.48  #    Propositional preprocessing time  : 0.000
% 0.19/0.48  #    Propositional encoding time       : 0.000
% 0.19/0.48  #    Propositional solver time         : 0.000
% 0.19/0.48  #    Success case prop preproc time    : 0.000
% 0.19/0.48  #    Success case prop encoding time   : 0.000
% 0.19/0.48  #    Success case prop solver time     : 0.000
% 0.19/0.48  # Current number of processed clauses  : 4
% 0.19/0.48  #    Positive orientable unit clauses  : 2
% 0.19/0.48  #    Positive unorientable unit clauses: 0
% 0.19/0.48  #    Negative unit clauses             : 1
% 0.19/0.48  #    Non-unit-clauses                  : 1
% 0.19/0.48  # Current number of unprocessed clauses: 16
% 0.19/0.48  # ...number of literals in the above   : 47
% 0.19/0.48  # Current number of archived formulas  : 0
% 0.19/0.48  # Current number of archived clauses   : 26
% 0.19/0.48  # Clause-clause subsumption calls (NU) : 38
% 0.19/0.48  # Rec. Clause-clause subsumption calls : 37
% 0.19/0.48  # Non-unit clause-clause subsumptions  : 2
% 0.19/0.48  # Unit Clause-clause subsumption calls : 40
% 0.19/0.48  # Rewrite failures with RHS unbound    : 0
% 0.19/0.48  # BW rewrite match attempts            : 17
% 0.19/0.48  # BW rewrite match successes           : 17
% 0.19/0.48  # Condensation attempts                : 0
% 0.19/0.48  # Condensation successes               : 0
% 0.19/0.48  # Termbank termtop insertions          : 875
% 0.19/0.48  # Search garbage collected termcells   : 139
% 0.19/0.48  
% 0.19/0.48  # -------------------------------------------------
% 0.19/0.48  # User time                : 0.004 s
% 0.19/0.48  # System time              : 0.002 s
% 0.19/0.48  # Total time               : 0.006 s
% 0.19/0.48  # Maximum resident set size: 1752 pages
% 0.19/0.48  
% 0.19/0.48  # -------------------------------------------------
% 0.19/0.48  # User time                : 0.007 s
% 0.19/0.48  # System time              : 0.002 s
% 0.19/0.48  # Total time               : 0.009 s
% 0.19/0.48  # Maximum resident set size: 1676 pages
% 0.19/0.48  % E---3.1 exiting
% 0.19/0.48  % E exiting
%------------------------------------------------------------------------------
