%------------------------------------------------------------------------------
% File     : E---3.2.0
% Problem  : PUZ001-1 : TPTP v8.2.0. Released v1.0.0.
% Transfm  : none
% Format   : tptp:raw
% Command  : run_E %s %d THM

% Computer : n011.cluster.edu
% Model    : x86_64 x86_64
% CPU      : Intel(R) Xeon(R) CPU E5-2620 v4 2.10GHz
% Memory   : 8042.1875MB
% OS       : Linux 3.10.0-693.el7.x86_64
% CPULimit : 300s
% WCLimit  : 300s
% DateTime : Mon Jun 24 13:42:30 EDT 2024

% Result   : Unsatisfiable 0.19s 0.49s
% Output   : CNFRefutation 0.19s
% Verified : 
% SZS Type : Refutation
%            Derivation depth      :    6
%            Number of leaves      :   10
% Syntax   : Number of clauses     :   33 (  13 unt;   5 nHn;  33 RR)
%            Number of literals    :   59 (   0 equ;  32 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    5 (   4 usr;   1 prp; 0-2 aty)
%            Number of functors    :    3 (   3 usr;   3 con; 0-0 aty)
%            Number of variables   :   24 (   0 sgn)

% Comments : 
%------------------------------------------------------------------------------
cnf(same_hates,hypothesis,
    ( hates(butler,X1)
    | ~ hates(agatha,X1) ),
    file('/export/starexec/sandbox2/tmp/tmp.cXyDqJAFIJ/E---3.1_910.p',same_hates) ).

cnf(no_one_hates_everyone,hypothesis,
    ( ~ hates(X1,agatha)
    | ~ hates(X1,butler)
    | ~ hates(X1,charles) ),
    file('/export/starexec/sandbox2/tmp/tmp.cXyDqJAFIJ/E---3.1_910.p',no_one_hates_everyone) ).

cnf(agatha_hates_agatha,hypothesis,
    hates(agatha,agatha),
    file('/export/starexec/sandbox2/tmp/tmp.cXyDqJAFIJ/E---3.1_910.p',agatha_hates_agatha) ).

cnf(agatha_hates_charles,hypothesis,
    hates(agatha,charles),
    file('/export/starexec/sandbox2/tmp/tmp.cXyDqJAFIJ/E---3.1_910.p',agatha_hates_charles) ).

cnf(different_hates,hypothesis,
    ( ~ hates(agatha,X1)
    | ~ hates(charles,X1) ),
    file('/export/starexec/sandbox2/tmp/tmp.cXyDqJAFIJ/E---3.1_910.p',different_hates) ).

cnf(butler_hates_poor,hypothesis,
    ( richer(X1,agatha)
    | hates(butler,X1)
    | ~ lives(X1) ),
    file('/export/starexec/sandbox2/tmp/tmp.cXyDqJAFIJ/E---3.1_910.p',butler_hates_poor) ).

cnf(killer_hates_victim,hypothesis,
    ( hates(X1,X2)
    | ~ killed(X1,X2) ),
    file('/export/starexec/sandbox2/tmp/tmp.cXyDqJAFIJ/E---3.1_910.p',killer_hates_victim) ).

cnf(poorer_killer,hypothesis,
    ( ~ killed(X1,X2)
    | ~ richer(X1,X2) ),
    file('/export/starexec/sandbox2/tmp/tmp.cXyDqJAFIJ/E---3.1_910.p',poorer_killer) ).

cnf(butler,hypothesis,
    lives(butler),
    file('/export/starexec/sandbox2/tmp/tmp.cXyDqJAFIJ/E---3.1_910.p',butler) ).

cnf(prove_neither_charles_nor_butler_did_it,negated_conjecture,
    ( killed(butler,agatha)
    | killed(charles,agatha) ),
    file('/export/starexec/sandbox2/tmp/tmp.cXyDqJAFIJ/E---3.1_910.p',prove_neither_charles_nor_butler_did_it) ).

cnf(c_0_10,hypothesis,
    ( hates(butler,X1)
    | ~ hates(agatha,X1) ),
    inference(fof_simplification,[status(thm)],[same_hates]) ).

cnf(c_0_11,hypothesis,
    ( ~ hates(X1,agatha)
    | ~ hates(X1,butler)
    | ~ hates(X1,charles) ),
    inference(fof_simplification,[status(thm)],[no_one_hates_everyone]) ).

cnf(c_0_12,hypothesis,
    ( hates(butler,X1)
    | ~ hates(agatha,X1) ),
    c_0_10 ).

cnf(c_0_13,hypothesis,
    hates(agatha,agatha),
    agatha_hates_agatha ).

cnf(c_0_14,hypothesis,
    hates(agatha,charles),
    agatha_hates_charles ).

cnf(c_0_15,hypothesis,
    ( ~ hates(agatha,X1)
    | ~ hates(charles,X1) ),
    inference(fof_simplification,[status(thm)],[different_hates]) ).

cnf(c_0_16,hypothesis,
    ( richer(X1,agatha)
    | hates(butler,X1)
    | ~ lives(X1) ),
    inference(fof_simplification,[status(thm)],[butler_hates_poor]) ).

cnf(c_0_17,hypothesis,
    ( ~ hates(X1,agatha)
    | ~ hates(X1,butler)
    | ~ hates(X1,charles) ),
    c_0_11 ).

cnf(c_0_18,hypothesis,
    hates(butler,agatha),
    inference(spm,[status(thm)],[c_0_12,c_0_13]) ).

cnf(c_0_19,hypothesis,
    hates(butler,charles),
    inference(spm,[status(thm)],[c_0_12,c_0_14]) ).

cnf(c_0_20,hypothesis,
    ( hates(X1,X2)
    | ~ killed(X1,X2) ),
    inference(fof_simplification,[status(thm)],[killer_hates_victim]) ).

cnf(c_0_21,hypothesis,
    ( ~ hates(agatha,X1)
    | ~ hates(charles,X1) ),
    c_0_15 ).

cnf(c_0_22,hypothesis,
    ( ~ killed(X1,X2)
    | ~ richer(X1,X2) ),
    inference(fof_simplification,[status(thm)],[poorer_killer]) ).

cnf(c_0_23,hypothesis,
    ( richer(X1,agatha)
    | hates(butler,X1)
    | ~ lives(X1) ),
    c_0_16 ).

cnf(c_0_24,hypothesis,
    lives(butler),
    butler ).

cnf(c_0_25,hypothesis,
    ~ hates(butler,butler),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_17,c_0_18]),c_0_19])]) ).

cnf(c_0_26,hypothesis,
    ( hates(X1,X2)
    | ~ killed(X1,X2) ),
    c_0_20 ).

cnf(c_0_27,negated_conjecture,
    ( killed(butler,agatha)
    | killed(charles,agatha) ),
    prove_neither_charles_nor_butler_did_it ).

cnf(c_0_28,hypothesis,
    ~ hates(charles,agatha),
    inference(spm,[status(thm)],[c_0_21,c_0_13]) ).

cnf(c_0_29,hypothesis,
    ( ~ killed(X1,X2)
    | ~ richer(X1,X2) ),
    c_0_22 ).

cnf(c_0_30,hypothesis,
    richer(butler,agatha),
    inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_23,c_0_24]),c_0_25]) ).

cnf(c_0_31,negated_conjecture,
    killed(butler,agatha),
    inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_26,c_0_27]),c_0_28]) ).

cnf(c_0_32,hypothesis,
    $false,
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_29,c_0_30]),c_0_31])]),
    [proof] ).

%------------------------------------------------------------------------------
%----ORIGINAL SYSTEM OUTPUT
% 0.07/0.12  % Problem    : PUZ001-1 : TPTP v8.2.0. Released v1.0.0.
% 0.07/0.12  % Command    : run_E %s %d THM
% 0.12/0.33  % Computer : n011.cluster.edu
% 0.12/0.33  % Model    : x86_64 x86_64
% 0.12/0.33  % CPU      : Intel(R) Xeon(R) CPU E5-2620 v4 @ 2.10GHz
% 0.12/0.33  % Memory   : 8042.1875MB
% 0.12/0.33  % OS       : Linux 3.10.0-693.el7.x86_64
% 0.12/0.33  % CPULimit   : 300
% 0.12/0.33  % WCLimit    : 300
% 0.12/0.33  % DateTime   : Tue Jun 18 10:14:09 EDT 2024
% 0.12/0.33  % CPUTime    : 
% 0.19/0.48  Running first-order theorem proving
% 0.19/0.48  Running: /export/starexec/sandbox2/solver/bin/eprover --delete-bad-limit=2000000000 --definitional-cnf=24 -s --print-statistics -R --print-version --proof-object --auto-schedule=8 --cpu-limit=300 /export/starexec/sandbox2/tmp/tmp.cXyDqJAFIJ/E---3.1_910.p
% 0.19/0.49  # Version: 3.2.0
% 0.19/0.49  # Preprocessing class: FSMSSMSSSSSNFFN.
% 0.19/0.49  # Scheduled 4 strats onto 8 cores with 300 seconds (2400 total)
% 0.19/0.49  # Starting G-E--_208_C18_F1_SE_CS_SOS_SP_PS_S5PRR_RG_S04AN with 1500s (5) cores
% 0.19/0.49  # Starting new_bool_3 with 300s (1) cores
% 0.19/0.49  # Starting new_bool_1 with 300s (1) cores
% 0.19/0.49  # Starting sh5l with 300s (1) cores
% 0.19/0.49  # new_bool_3 with pid 1001 completed with status 0
% 0.19/0.49  # Result found by new_bool_3
% 0.19/0.49  # Preprocessing class: FSMSSMSSSSSNFFN.
% 0.19/0.49  # Scheduled 4 strats onto 8 cores with 300 seconds (2400 total)
% 0.19/0.49  # Starting G-E--_208_C18_F1_SE_CS_SOS_SP_PS_S5PRR_RG_S04AN with 1500s (5) cores
% 0.19/0.49  # Starting new_bool_3 with 300s (1) cores
% 0.19/0.49  # SinE strategy is GSinE(CountFormulas,hypos,1.5,,3,20000,1.0)
% 0.19/0.49  # Search class: FGHNF-FFSM00-SFFFFFNN
% 0.19/0.49  # Scheduled 5 strats onto 1 cores with 300 seconds (300 total)
% 0.19/0.49  # Starting G----_406_C05_02_F1_SE_CS_SP_PS_RG_S04AI with 181s (1) cores
% 0.19/0.49  # G----_406_C05_02_F1_SE_CS_SP_PS_RG_S04AI with pid 1006 completed with status 0
% 0.19/0.49  # Result found by G----_406_C05_02_F1_SE_CS_SP_PS_RG_S04AI
% 0.19/0.49  # Preprocessing class: FSMSSMSSSSSNFFN.
% 0.19/0.49  # Scheduled 4 strats onto 8 cores with 300 seconds (2400 total)
% 0.19/0.49  # Starting G-E--_208_C18_F1_SE_CS_SOS_SP_PS_S5PRR_RG_S04AN with 1500s (5) cores
% 0.19/0.49  # Starting new_bool_3 with 300s (1) cores
% 0.19/0.49  # SinE strategy is GSinE(CountFormulas,hypos,1.5,,3,20000,1.0)
% 0.19/0.49  # Search class: FGHNF-FFSM00-SFFFFFNN
% 0.19/0.49  # Scheduled 5 strats onto 1 cores with 300 seconds (300 total)
% 0.19/0.49  # Starting G----_406_C05_02_F1_SE_CS_SP_PS_RG_S04AI with 181s (1) cores
% 0.19/0.49  # Preprocessing time       : 0.001 s
% 0.19/0.49  # Presaturation interreduction done
% 0.19/0.49  
% 0.19/0.49  # Proof found!
% 0.19/0.49  # SZS status Unsatisfiable
% 0.19/0.49  # SZS output start CNFRefutation
% See solution above
% 0.19/0.49  # Parsed axioms                        : 12
% 0.19/0.49  # Removed by relevancy pruning/SinE    : 0
% 0.19/0.49  # Initial clauses                      : 12
% 0.19/0.49  # Removed in clause preprocessing      : 0
% 0.19/0.49  # Initial clauses in saturation        : 12
% 0.19/0.49  # Processed clauses                    : 32
% 0.19/0.49  # ...of these trivial                  : 0
% 0.19/0.49  # ...subsumed                          : 0
% 0.19/0.49  # ...remaining for further processing  : 32
% 0.19/0.49  # Other redundant clauses eliminated   : 0
% 0.19/0.49  # Clauses deleted for lack of memory   : 0
% 0.19/0.49  # Backward-subsumed                    : 0
% 0.19/0.49  # Backward-rewritten                   : 1
% 0.19/0.49  # Generated clauses                    : 12
% 0.19/0.49  # ...of the previous two non-redundant : 8
% 0.19/0.49  # ...aggressively subsumed             : 0
% 0.19/0.49  # Contextual simplify-reflections      : 0
% 0.19/0.49  # Paramodulations                      : 12
% 0.19/0.49  # Factorizations                       : 0
% 0.19/0.49  # NegExts                              : 0
% 0.19/0.49  # Equation resolutions                 : 0
% 0.19/0.49  # Disequality decompositions           : 0
% 0.19/0.49  # Total rewrite steps                  : 7
% 0.19/0.49  # ...of those cached                   : 3
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
% 0.19/0.49  # Current number of processed clauses  : 19
% 0.19/0.49  #    Positive orientable unit clauses  : 9
% 0.19/0.49  #    Positive unorientable unit clauses: 0
% 0.19/0.49  #    Negative unit clauses             : 4
% 0.19/0.49  #    Non-unit-clauses                  : 6
% 0.19/0.49  # Current number of unprocessed clauses: 0
% 0.19/0.49  # ...number of literals in the above   : 0
% 0.19/0.49  # Current number of archived formulas  : 0
% 0.19/0.49  # Current number of archived clauses   : 13
% 0.19/0.49  # Clause-clause subsumption calls (NU) : 7
% 0.19/0.49  # Rec. Clause-clause subsumption calls : 5
% 0.19/0.49  # Non-unit clause-clause subsumptions  : 0
% 0.19/0.49  # Unit Clause-clause subsumption calls : 3
% 0.19/0.49  # Rewrite failures with RHS unbound    : 0
% 0.19/0.49  # BW rewrite match attempts            : 1
% 0.19/0.49  # BW rewrite match successes           : 1
% 0.19/0.49  # Condensation attempts                : 0
% 0.19/0.49  # Condensation successes               : 0
% 0.19/0.49  # Termbank termtop insertions          : 382
% 0.19/0.49  # Search garbage collected termcells   : 23
% 0.19/0.49  
% 0.19/0.49  # -------------------------------------------------
% 0.19/0.49  # User time                : 0.004 s
% 0.19/0.49  # System time              : 0.000 s
% 0.19/0.49  # Total time               : 0.004 s
% 0.19/0.49  # Maximum resident set size: 1612 pages
% 0.19/0.49  
% 0.19/0.49  # -------------------------------------------------
% 0.19/0.49  # User time                : 0.006 s
% 0.19/0.49  # System time              : 0.002 s
% 0.19/0.49  # Total time               : 0.008 s
% 0.19/0.49  # Maximum resident set size: 1696 pages
% 0.19/0.49  % E---3.1 exiting
% 0.19/0.49  % E exiting
%------------------------------------------------------------------------------
