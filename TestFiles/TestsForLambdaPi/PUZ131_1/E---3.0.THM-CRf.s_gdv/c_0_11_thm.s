E---3.1   system information being retrieved
E---3.1's non-default parameters being retrieved
E---3.1   being checked for execution
E---3.1   checking time limit 30
E---3.1   checking problem name TestsForLambdaPi/PUZ131_1/E---3.0.THM-CRf.s_gdv/c_0_11_thm.p

E---3.1's TPTP format TestsForLambdaPi/PUZ131_1/E---3.0.THM-CRf.s_gdv/c_0_11_thm.p is ...
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
tff(teaching_conjecture,axiom,
    taughtby(michael,victor),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',teaching_conjecture),
    [verified(leaf)] ).
tff(c_0_11,conjecture,
    ~ ~ taughtby(michael,victor),
    inference(fof_simplification,[status(thm)],[inference(assume_negation,[status(cth)],[teaching_conjecture])]) ).

E---3.1's c_0_11_thm does not need preparation
E---3.1   will use TestsForLambdaPi/PUZ131_1/E---3.0.THM-CRf.s_gdv/c_0_11_thm.p
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
tff(teaching_conjecture,axiom,
    taughtby(michael,victor),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',teaching_conjecture),
    [verified(leaf)] ).
tff(c_0_11,conjecture,
    ~ ~ taughtby(michael,victor),
    inference(fof_simplification,[status(thm)],[inference(assume_negation,[status(cth)],[teaching_conjecture])]) ).

E---3.1   is forced to process that problem/solution
E---3.1   being executed on c_0_11_thm using /exp/home/tptp/Systems/E---3.1/run_E 'TestsForLambdaPi/PUZ131_1/E---3.0.THM-CRf.s_gdv/c_0_11_thm.p' 30 THM
% START OF SYSTEM OUTPUT
Running first-order theorem proving
Running: /exp/home/tptp/Systems/E---3.1/eprover --delete-bad-limit=2000000000 --definitional-cnf=24 -s --print-statistics -R --print-version --proof-object --auto-schedule=8 --cpu-limit=30 /tmp/tmp.4vAnzgVDnw/E---3.1_51547
# Version: 3.1pre001
# Preprocessing class: FSSSSMSSSSSNFFN.
# Scheduled 4 strats onto 8 cores with 30 seconds (240 total)
# Starting G-E--_302_C18_F1_URBAN_RG_S04BN with 150s (5) cores
# Starting new_bool_3 with 30s (1) cores
# Starting new_bool_1 with 30s (1) cores
# Starting sh5l with 30s (1) cores
# new_bool_1 with pid 51567 completed with status 0
# Result found by new_bool_1
# Preprocessing class: FSSSSMSSSSSNFFN.
# Scheduled 4 strats onto 8 cores with 30 seconds (240 total)
# Starting G-E--_302_C18_F1_URBAN_RG_S04BN with 150s (5) cores
# Starting new_bool_3 with 30s (1) cores
# Starting new_bool_1 with 30s (1) cores
# SinE strategy is GSinE(CountFormulas,hypos,1.5,,3,20000,1.0)
# Search class: FUUNF-FFSF00-SFFFFFNN
# Scheduled 4 strats onto 1 cores with 30 seconds (30 total)
# Starting SAT001_MinMin_p005000_rr_RG with 19s (1) cores
# SAT001_MinMin_p005000_rr_RG with pid 51574 completed with status 0
# Result found by SAT001_MinMin_p005000_rr_RG
# Preprocessing class: FSSSSMSSSSSNFFN.
# Scheduled 4 strats onto 8 cores with 30 seconds (240 total)
# Starting G-E--_302_C18_F1_URBAN_RG_S04BN with 150s (5) cores
# Starting new_bool_3 with 30s (1) cores
# Starting new_bool_1 with 30s (1) cores
# SinE strategy is GSinE(CountFormulas,hypos,1.5,,3,20000,1.0)
# Search class: FUUNF-FFSF00-SFFFFFNN
# Scheduled 4 strats onto 1 cores with 30 seconds (30 total)
# Starting SAT001_MinMin_p005000_rr_RG with 19s (1) cores
# Preprocessing time       : 0.001 s
# Presaturation interreduction done

# Proof found!
# SZS status Theorem
# SZS output start CNFRefutation
tff(decl_22, type, michael: student).
tff(decl_23, type, victor: professor).
tff(decl_27, type, taughtby: (student * professor) > $o).
tff(c_0_11, conjecture, ~(~(taughtby(michael,victor))), file('/tmp/tmp.4vAnzgVDnw/E---3.1_51547', c_0_11)).
tff(teaching_conjecture, axiom, taughtby(michael,victor), file('/tmp/tmp.4vAnzgVDnw/E---3.1_51547', teaching_conjecture)).
tff(c_0_14, negated_conjecture, ~taughtby(michael,victor), inference(fof_simplification,[status(thm)],[inference(assume_negation,[status(cth)],[c_0_11])])).
tcf(c_0_15, negated_conjecture, ~taughtby(michael,victor), inference(split_conjunct,[status(thm)],[c_0_14])).
tcf(c_0_16, plain, taughtby(michael,victor), inference(split_conjunct,[status(thm)],[teaching_conjecture])).
cnf(c_0_17, negated_conjecture, ($false), inference(cn,[status(thm)],[inference(rw,[status(thm)],[c_0_15, c_0_16])]), ['proof']).
# SZS output end CNFRefutation
# Parsed axioms                        : 12
# Removed by relevancy pruning/SinE    : 10
# Initial clauses                      : 2
# Removed in clause preprocessing      : 0
# Initial clauses in saturation        : 2
# Processed clauses                    : 2
# ...of these trivial                  : 0
# ...subsumed                          : 0
# ...remaining for further processing  : 1
# Other redundant clauses eliminated   : 0
# Clauses deleted for lack of memory   : 0
# Backward-subsumed                    : 0
# Backward-rewritten                   : 0
# Generated clauses                    : 0
# ...of the previous two non-redundant : 0
# ...aggressively subsumed             : 0
# Contextual simplify-reflections      : 0
# Paramodulations                      : 0
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
# Current number of processed clauses  : 1
#    Positive orientable unit clauses  : 1
#    Positive unorientable unit clauses: 0
#    Negative unit clauses             : 0
#    Non-unit-clauses                  : 0
# Current number of unprocessed clauses: 0
# ...number of literals in the above   : 0
# Current number of archived formulas  : 0
# Current number of archived clauses   : 0
# Clause-clause subsumption calls (NU) : 0
# Rec. Clause-clause subsumption calls : 0
# Non-unit clause-clause subsumptions  : 0
# Unit Clause-clause subsumption calls : 0
# Rewrite failures with RHS unbound    : 0
# BW rewrite match attempts            : 0
# BW rewrite match successes           : 0
# Condensation attempts                : 0
# Condensation successes               : 0
# Termbank termtop insertions          : 56

# -------------------------------------------------
# User time                : 0.003 s
# System time              : 0.001 s
# Total time               : 0.003 s
# Maximum resident set size: 1656 pages

# -------------------------------------------------
# User time                : 0.005 s
# System time              : 0.002 s
# Total time               : 0.007 s
# Maximum resident set size: 1688 pages
% E---3.1 exiting

% END OF SYSTEM OUTPUT
RESULT: c_0_11_thm - E---3.1 says Theorem - CPU = 0.09 WC = 0.11 
OUTPUT: c_0_11_thm - E---3.1 says CNFRefutation - CPU = 0.09 WC = 0.11 
