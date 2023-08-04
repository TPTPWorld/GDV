E---3.1   system information being retrieved
E---3.1's non-default parameters being retrieved
E---3.1   being checked for execution
E---3.1   checking time limit 30
E---3.1   checking problem name TestsForLambdaPi/PUZ131_1/E---3.0.THM-CRf.s_gdv/c_0_15_thm.p

E---3.1's TPTP format TestsForLambdaPi/PUZ131_1/E---3.0.THM-CRf.s_gdv/c_0_15_thm.p is ...
tff(student_type,type,
    student: $tType,
    unknown,
    [verified(type)] ).
tff(professor_type,type,
    professor: $tType,
    unknown,
    [verified(type)] ).
tff(course_type,type,
    course: $tType,
    unknown,
    [verified(type)] ).
tff(decl_22,type,
    michael: student,
    unknown,
    [verified(type)] ).
tff(decl_23,type,
    victor: professor,
    unknown,
    [verified(type)] ).
tff(decl_24,type,
    csc410: course,
    unknown,
    [verified(type)] ).
tff(decl_25,type,
    enrolled: ( student * course ) > $o,
    unknown,
    [verified(type)] ).
tff(decl_26,type,
    teaches: ( professor * course ) > $o,
    unknown,
    [verified(type)] ).
tff(decl_27,type,
    taughtby: ( student * professor ) > $o,
    unknown,
    [verified(type)] ).
tff(decl_28,type,
    coordinatorof: course > professor,
    unknown,
    [verified(type)] ).
tff(c_0_12,axiom,
    ! [X1: student] :
      ( taughtby(X1,victor)
      | ~ enrolled(X1,csc410) ),
    inference(spm,[status(thm)],[c_0_9,c_0_10]),
    [verified(thm)] ).
tff(c_0_13,axiom,
    enrolled(michael,csc410),
    inference(split_conjunct,[status(thm)],[michael_enrolled_csc410_axiom]),
    [verified(thm)] ).
tff(c_0_14,axiom,
    ~ taughtby(michael,victor),
    inference(split_conjunct,[status(thm)],[c_0_11]),
    [verified(thm)] ).
fof(c_0_15,conjecture,
    $false,
    inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_12,c_0_13]),c_0_14]),
    [proof] ).

E---3.1's c_0_15_thm does not need preparation
E---3.1   will use TestsForLambdaPi/PUZ131_1/E---3.0.THM-CRf.s_gdv/c_0_15_thm.p
E---3.1's own format source file is ...
tff(student_type,type,
    student: $tType,
    unknown,
    [verified(type)] ).
tff(professor_type,type,
    professor: $tType,
    unknown,
    [verified(type)] ).
tff(course_type,type,
    course: $tType,
    unknown,
    [verified(type)] ).
tff(decl_22,type,
    michael: student,
    unknown,
    [verified(type)] ).
tff(decl_23,type,
    victor: professor,
    unknown,
    [verified(type)] ).
tff(decl_24,type,
    csc410: course,
    unknown,
    [verified(type)] ).
tff(decl_25,type,
    enrolled: ( student * course ) > $o,
    unknown,
    [verified(type)] ).
tff(decl_26,type,
    teaches: ( professor * course ) > $o,
    unknown,
    [verified(type)] ).
tff(decl_27,type,
    taughtby: ( student * professor ) > $o,
    unknown,
    [verified(type)] ).
tff(decl_28,type,
    coordinatorof: course > professor,
    unknown,
    [verified(type)] ).
tff(c_0_12,axiom,
    ! [X1: student] :
      ( taughtby(X1,victor)
      | ~ enrolled(X1,csc410) ),
    inference(spm,[status(thm)],[c_0_9,c_0_10]),
    [verified(thm)] ).
tff(c_0_13,axiom,
    enrolled(michael,csc410),
    inference(split_conjunct,[status(thm)],[michael_enrolled_csc410_axiom]),
    [verified(thm)] ).
tff(c_0_14,axiom,
    ~ taughtby(michael,victor),
    inference(split_conjunct,[status(thm)],[c_0_11]),
    [verified(thm)] ).
fof(c_0_15,conjecture,
    $false,
    inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_12,c_0_13]),c_0_14]),
    [proof] ).

E---3.1   is forced to process that problem/solution
E---3.1   being executed on c_0_15_thm using /exp/home/tptp/Systems/E---3.1/run_E 'TestsForLambdaPi/PUZ131_1/E---3.0.THM-CRf.s_gdv/c_0_15_thm.p' 30 THM
% START OF SYSTEM OUTPUT
Running first-order theorem proving
Running: /exp/home/tptp/Systems/E---3.1/eprover --delete-bad-limit=2000000000 --definitional-cnf=24 -s --print-statistics -R --print-version --proof-object --auto-schedule=8 --cpu-limit=30 /tmp/tmp.TExuKnk59E/E---3.1_51727
# Version: 3.1pre001
# Preprocessing class: FSSSSMSSSSSNFFN.
# Scheduled 4 strats onto 8 cores with 30 seconds (240 total)
# Starting G-E--_302_C18_F1_URBAN_RG_S04BN with 150s (5) cores
# Starting new_bool_3 with 30s (1) cores
# Starting new_bool_1 with 30s (1) cores
# Starting sh5l with 30s (1) cores
# G-E--_302_C18_F1_URBAN_RG_S04BN with pid 51745 completed with status 0
# Result found by G-E--_302_C18_F1_URBAN_RG_S04BN
# Preprocessing class: FSSSSMSSSSSNFFN.
# Scheduled 4 strats onto 8 cores with 30 seconds (240 total)
# Starting G-E--_302_C18_F1_URBAN_RG_S04BN with 150s (5) cores
# No SInE strategy applied
# Search class: FHUNF-FFSF00-SFFFFFNN
# Scheduled 6 strats onto 5 cores with 150 seconds (150 total)
# Starting SAT001_MinMin_p005000_rr_RG with 82s (1) cores
# Starting G-E--_302_C18_F1_URBAN_RG_S04BN with 16s (1) cores
# Starting new_bool_3 with 14s (1) cores
# Starting new_bool_1 with 14s (1) cores
# Starting sh5l with 14s (1) cores
# SAT001_MinMin_p005000_rr_RG with pid 51752 completed with status 0
# Result found by SAT001_MinMin_p005000_rr_RG
# Preprocessing class: FSSSSMSSSSSNFFN.
# Scheduled 4 strats onto 8 cores with 30 seconds (240 total)
# Starting G-E--_302_C18_F1_URBAN_RG_S04BN with 150s (5) cores
# No SInE strategy applied
# Search class: FHUNF-FFSF00-SFFFFFNN
# Scheduled 6 strats onto 5 cores with 150 seconds (150 total)
# Starting SAT001_MinMin_p005000_rr_RG with 82s (1) cores
# Preprocessing time       : 0.001 s
# Presaturation interreduction done

# Proof found!
# SZS status ContradictoryAxioms
# SZS output start CNFRefutation
tff(decl_22, type, michael: student).
tff(decl_23, type, victor: professor).
tff(decl_24, type, csc410: course).
tff(decl_25, type, enrolled: (student * course) > $o).
tff(decl_27, type, taughtby: (student * professor) > $o).
tff(c_0_12, axiom, ![X1:student]:((taughtby(X1,victor)|~(enrolled(X1,csc410)))), file('/tmp/tmp.TExuKnk59E/E---3.1_51727', c_0_12)).
tff(c_0_14, axiom, ~(taughtby(michael,victor)), file('/tmp/tmp.TExuKnk59E/E---3.1_51727', c_0_14)).
tff(c_0_13, axiom, enrolled(michael,csc410), file('/tmp/tmp.TExuKnk59E/E---3.1_51727', c_0_13)).
tff(c_0_18, plain, ![X1:student]:((taughtby(X1,victor)|~enrolled(X1,csc410))), inference(fof_simplification,[status(thm)],[c_0_12])).
tff(c_0_19, plain, ~taughtby(michael,victor), inference(fof_simplification,[status(thm)],[c_0_14])).
tff(c_0_20, plain, ![X2:student]:((taughtby(X2,victor)|~enrolled(X2,csc410))), inference(variable_rename,[status(thm)],[c_0_18])).
tcf(c_0_21, plain, ~taughtby(michael,victor), inference(split_conjunct,[status(thm)],[c_0_19])).
tcf(c_0_22, plain, ![X1:student]:((taughtby(X1,victor)|~enrolled(X1,csc410))), inference(split_conjunct,[status(thm)],[c_0_20])).
tcf(c_0_23, plain, enrolled(michael,csc410), inference(split_conjunct,[status(thm)],[c_0_13])).
cnf(c_0_24, plain, ($false), inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_21, c_0_22]), c_0_23])]), ['proof']).
# SZS output end CNFRefutation
# Parsed axioms                        : 14
# Removed by relevancy pruning/SinE    : 0
# Initial clauses                      : 14
# Removed in clause preprocessing      : 11
# Initial clauses in saturation        : 3
# Processed clauses                    : 6
# ...of these trivial                  : 0
# ...subsumed                          : 0
# ...remaining for further processing  : 6
# Other redundant clauses eliminated   : 0
# Clauses deleted for lack of memory   : 0
# Backward-subsumed                    : 0
# Backward-rewritten                   : 0
# Generated clauses                    : 1
# ...of the previous two non-redundant : 0
# ...aggressively subsumed             : 0
# Contextual simplify-reflections      : 0
# Paramodulations                      : 1
# Factorizations                       : 0
# NegExts                              : 0
# Equation resolutions                 : 0
# Total rewrite steps                  : 1
# Propositional unsat checks           : 0
#    Propositional check models        : 0
#    Propositional check unsatisfiable : 0
#    Propositional clauses             : 0
#    Propositional clauses after purity: 0
#    Propositional unsat core size     : 0
#    Propositional preprocessing time  : 0.000
#    Propositional encoding time       : 0.000
#    Propositional solver time         : 0.000
#    Success case prop preproc time    : 0.000
#    Success case prop encoding time   : 0.000
#    Success case prop solver time     : 0.000
# Current number of processed clauses  : 3
#    Positive orientable unit clauses  : 1
#    Positive unorientable unit clauses: 0
#    Negative unit clauses             : 1
#    Non-unit-clauses                  : 1
# Current number of unprocessed clauses: 0
# ...number of literals in the above   : 0
# Current number of archived formulas  : 0
# Current number of archived clauses   : 3
# Clause-clause subsumption calls (NU) : 0
# Rec. Clause-clause subsumption calls : 0
# Non-unit clause-clause subsumptions  : 0
# Unit Clause-clause subsumption calls : 0
# Rewrite failures with RHS unbound    : 0
# BW rewrite match attempts            : 0
# BW rewrite match successes           : 0
# Condensation attempts                : 0
# Condensation successes               : 0
# Termbank termtop insertions          : 178

# -------------------------------------------------
# User time                : 0.003 s
# System time              : 0.002 s
# Total time               : 0.005 s
# Maximum resident set size: 1652 pages

# -------------------------------------------------
# User time                : 0.013 s
# System time              : 0.008 s
# Total time               : 0.020 s
# Maximum resident set size: 1692 pages
% E---3.1 exiting

% END OF SYSTEM OUTPUT
RESULT: c_0_15_thm - E---3.1 says ContradictoryAxioms - CPU = 0.08 WC = 0.11 
OUTPUT: c_0_15_thm - E---3.1 says CNFRefutation - CPU = 0.08 WC = 0.11 
