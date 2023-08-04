E---3.1   system information being retrieved
E---3.1's non-default parameters being retrieved
E---3.1   being checked for execution
E---3.1   checking time limit 30
E---3.1   checking problem name TestsForLambdaPi/PUZ131_1/E---3.0.THM-CRf.s_gdv/c_0_10_thm.p

E---3.1's TPTP format TestsForLambdaPi/PUZ131_1/E---3.0.THM-CRf.s_gdv/c_0_10_thm.p is ...
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
tff(c_0_7,axiom,
    ! [X2: course] : teaches(coordinatorof(X2),X2),
    inference(split_conjunct,[status(thm)],[c_0_5]),
    [verified(thm)] ).
tff(c_0_8,axiom,
    coordinatorof(csc410) = victor,
    inference(split_conjunct,[status(thm)],[victor_coordinator_csc410_axiom]),
    [verified(thm)] ).
tff(c_0_10,conjecture,
    teaches(victor,csc410),
    inference(spm,[status(thm)],[c_0_7,c_0_8]) ).

E---3.1's c_0_10_thm does not need preparation
E---3.1   will use TestsForLambdaPi/PUZ131_1/E---3.0.THM-CRf.s_gdv/c_0_10_thm.p
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
tff(c_0_7,axiom,
    ! [X2: course] : teaches(coordinatorof(X2),X2),
    inference(split_conjunct,[status(thm)],[c_0_5]),
    [verified(thm)] ).
tff(c_0_8,axiom,
    coordinatorof(csc410) = victor,
    inference(split_conjunct,[status(thm)],[victor_coordinator_csc410_axiom]),
    [verified(thm)] ).
tff(c_0_10,conjecture,
    teaches(victor,csc410),
    inference(spm,[status(thm)],[c_0_7,c_0_8]) ).

E---3.1   is forced to process that problem/solution
E---3.1   being executed on c_0_10_thm using /exp/home/tptp/Systems/E---3.1/run_E 'TestsForLambdaPi/PUZ131_1/E---3.0.THM-CRf.s_gdv/c_0_10_thm.p' 30 THM
% START OF SYSTEM OUTPUT
Running first-order theorem proving
Running: /exp/home/tptp/Systems/E---3.1/eprover --delete-bad-limit=2000000000 --definitional-cnf=24 -s --print-statistics -R --print-version --proof-object --auto-schedule=8 --cpu-limit=30 /tmp/tmp.XDWLrN2rTn/E---3.1_51502
# Version: 3.1pre001
# Preprocessing class: FSSSSMSSSSSNFFN.
# Scheduled 4 strats onto 8 cores with 30 seconds (240 total)
# Starting G-E--_302_C18_F1_URBAN_RG_S04BN with 150s (5) cores
# Starting new_bool_3 with 30s (1) cores
# Starting new_bool_1 with 30s (1) cores
# Starting sh5l with 30s (1) cores
# new_bool_3 with pid 51521 completed with status 0
# Result found by new_bool_3
# Preprocessing class: FSSSSMSSSSSNFFN.
# Scheduled 4 strats onto 8 cores with 30 seconds (240 total)
# Starting G-E--_302_C18_F1_URBAN_RG_S04BN with 150s (5) cores
# Starting new_bool_3 with 30s (1) cores
# SinE strategy is GSinE(CountFormulas,hypos,1.5,,3,20000,1.0)
# Search class: FUUSF-FFSF11-SFFFFFNN
# partial match(1): FUUNF-FFSF11-SFFFFFNN
# Scheduled 4 strats onto 1 cores with 30 seconds (30 total)
# Starting SAT001_MinMin_p005000_rr_RG with 19s (1) cores
# SAT001_MinMin_p005000_rr_RG with pid 51524 completed with status 0
# Result found by SAT001_MinMin_p005000_rr_RG
# Preprocessing class: FSSSSMSSSSSNFFN.
# Scheduled 4 strats onto 8 cores with 30 seconds (240 total)
# Starting G-E--_302_C18_F1_URBAN_RG_S04BN with 150s (5) cores
# Starting new_bool_3 with 30s (1) cores
# SinE strategy is GSinE(CountFormulas,hypos,1.5,,3,20000,1.0)
# Search class: FUUSF-FFSF11-SFFFFFNN
# partial match(1): FUUNF-FFSF11-SFFFFFNN
# Scheduled 4 strats onto 1 cores with 30 seconds (30 total)
# Starting SAT001_MinMin_p005000_rr_RG with 19s (1) cores
# Preprocessing time       : 0.001 s
# Presaturation interreduction done

# Proof found!
# SZS status Theorem
# SZS output start CNFRefutation
tff(decl_23, type, victor: professor).
tff(decl_24, type, csc410: course).
tff(decl_26, type, teaches: (professor * course) > $o).
tff(decl_28, type, coordinatorof: course > professor).
tff(c_0_7, axiom, ![X1:course]:(teaches(coordinatorof(X1),X1)), file('/tmp/tmp.XDWLrN2rTn/E---3.1_51502', c_0_7)).
tff(c_0_10, conjecture, teaches(victor,csc410), file('/tmp/tmp.XDWLrN2rTn/E---3.1_51502', c_0_10)).
tff(c_0_8, axiom, coordinatorof(csc410)=victor, file('/tmp/tmp.XDWLrN2rTn/E---3.1_51502', c_0_8)).
tff(c_0_14, plain, ![X2:course]:(teaches(coordinatorof(X2),X2)), inference(variable_rename,[status(thm)],[c_0_7])).
tff(c_0_15, negated_conjecture, ~teaches(victor,csc410), inference(fof_simplification,[status(thm)],[inference(assume_negation,[status(cth)],[c_0_10])])).
tcf(c_0_16, plain, ![X1:course]:(teaches(coordinatorof(X1),X1)), inference(split_conjunct,[status(thm)],[c_0_14])).
tcf(c_0_17, plain, coordinatorof(csc410)=victor, inference(split_conjunct,[status(thm)],[c_0_8])).
tcf(c_0_18, negated_conjecture, ~teaches(victor,csc410), inference(split_conjunct,[status(thm)],[c_0_15])).
cnf(c_0_19, plain, ($false), inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_16, c_0_17]), c_0_18]), ['proof']).
# SZS output end CNFRefutation
# Parsed axioms                        : 13
# Removed by relevancy pruning/SinE    : 10
# Initial clauses                      : 3
# Removed in clause preprocessing      : 0
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
# Total rewrite steps                  : 0
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
#    Positive orientable unit clauses  : 2
#    Positive unorientable unit clauses: 0
#    Negative unit clauses             : 1
#    Non-unit-clauses                  : 0
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
# Termbank termtop insertions          : 87

# -------------------------------------------------
# User time                : 0.004 s
# System time              : 0.000 s
# Total time               : 0.004 s
# Maximum resident set size: 1640 pages

# -------------------------------------------------
# User time                : 0.005 s
# System time              : 0.002 s
# Total time               : 0.008 s
# Maximum resident set size: 1692 pages
% E---3.1 exiting

% END OF SYSTEM OUTPUT
RESULT: c_0_10_thm - E---3.1 says Theorem - CPU = 0.05 WC = 0.10 
OUTPUT: c_0_10_thm - E---3.1 says CNFRefutation - CPU = 0.05 WC = 0.10 
