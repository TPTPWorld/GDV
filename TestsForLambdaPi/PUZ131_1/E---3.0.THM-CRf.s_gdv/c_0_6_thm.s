E---3.1   system information being retrieved
E---3.1's non-default parameters being retrieved
E---3.1   being checked for execution
E---3.1   checking time limit 30
E---3.1   checking problem name TestsForLambdaPi/PUZ131_1/E---3.0.THM-CRf.s_gdv/c_0_6_thm.p

E---3.1's TPTP format TestsForLambdaPi/PUZ131_1/E---3.0.THM-CRf.s_gdv/c_0_6_thm.p is ...
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
tff(student_enrolled_taught,axiom,
    ! [X1: student,X2: course] :
      ( enrolled(X1,X2)
     => ! [X9: professor] :
          ( teaches(X9,X2)
         => taughtby(X1,X9) ) ),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',student_enrolled_taught),
    [verified(leaf)] ).
tff(c_0_6,conjecture,
    ! [X10: student,X11: course,X12: professor] :
      ( ~ enrolled(X10,X11)
      | ~ teaches(X12,X11)
      | taughtby(X10,X12) ),
    inference(shift_quantors,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[student_enrolled_taught])])]) ).

E---3.1's c_0_6_thm does not need preparation
E---3.1   will use TestsForLambdaPi/PUZ131_1/E---3.0.THM-CRf.s_gdv/c_0_6_thm.p
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
tff(student_enrolled_taught,axiom,
    ! [X1: student,X2: course] :
      ( enrolled(X1,X2)
     => ! [X9: professor] :
          ( teaches(X9,X2)
         => taughtby(X1,X9) ) ),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',student_enrolled_taught),
    [verified(leaf)] ).
tff(c_0_6,conjecture,
    ! [X10: student,X11: course,X12: professor] :
      ( ~ enrolled(X10,X11)
      | ~ teaches(X12,X11)
      | taughtby(X10,X12) ),
    inference(shift_quantors,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[student_enrolled_taught])])]) ).

E---3.1   is forced to process that problem/solution
E---3.1   being executed on c_0_6_thm using /exp/home/tptp/Systems/E---3.1/run_E 'TestsForLambdaPi/PUZ131_1/E---3.0.THM-CRf.s_gdv/c_0_6_thm.p' 30 THM
% START OF SYSTEM OUTPUT
Running first-order theorem proving
Running: /exp/home/tptp/Systems/E---3.1/eprover --delete-bad-limit=2000000000 --definitional-cnf=24 -s --print-statistics -R --print-version --proof-object --auto-schedule=8 --cpu-limit=30 /tmp/tmp.tZNynVt0e3/E---3.1_51322
# Version: 3.1pre001
# Preprocessing class: FSSSSMSSSSSNFFN.
# Scheduled 4 strats onto 8 cores with 30 seconds (240 total)
# Starting G-E--_302_C18_F1_URBAN_RG_S04BN with 150s (5) cores
# Starting new_bool_3 with 30s (1) cores
# Starting new_bool_1 with 30s (1) cores
# Starting sh5l with 30s (1) cores
# new_bool_3 with pid 51341 completed with status 0
# Result found by new_bool_3
# Preprocessing class: FSSSSMSSSSSNFFN.
# Scheduled 4 strats onto 8 cores with 30 seconds (240 total)
# Starting G-E--_302_C18_F1_URBAN_RG_S04BN with 150s (5) cores
# Starting new_bool_3 with 30s (1) cores
# SinE strategy is GSinE(CountFormulas,hypos,1.5,,3,20000,1.0)
# Search class: FHUNF-FFSF00-SFFFFFNN
# Scheduled 4 strats onto 1 cores with 30 seconds (30 total)
# Starting SAT001_MinMin_p005000_rr_RG with 19s (1) cores
# SAT001_MinMin_p005000_rr_RG with pid 51345 completed with status 0
# Result found by SAT001_MinMin_p005000_rr_RG
# Preprocessing class: FSSSSMSSSSSNFFN.
# Scheduled 4 strats onto 8 cores with 30 seconds (240 total)
# Starting G-E--_302_C18_F1_URBAN_RG_S04BN with 150s (5) cores
# Starting new_bool_3 with 30s (1) cores
# SinE strategy is GSinE(CountFormulas,hypos,1.5,,3,20000,1.0)
# Search class: FHUNF-FFSF00-SFFFFFNN
# Scheduled 4 strats onto 1 cores with 30 seconds (30 total)
# Starting SAT001_MinMin_p005000_rr_RG with 19s (1) cores
# Preprocessing time       : 0.001 s
# Presaturation interreduction done

# Proof found!
# SZS status Theorem
# SZS output start CNFRefutation
tff(decl_25, type, enrolled: (student * course) > $o).
tff(decl_26, type, teaches: (professor * course) > $o).
tff(decl_27, type, taughtby: (student * professor) > $o).
tff(decl_29, type, esk1_0: student).
tff(decl_30, type, esk2_0: course).
tff(decl_31, type, esk3_0: professor).
tff(c_0_6, conjecture, ![X4:student, X5:course, X6:professor]:((~(enrolled(X4,X5))|~(teaches(X6,X5))|taughtby(X4,X6))), file('/tmp/tmp.tZNynVt0e3/E---3.1_51322', c_0_6)).
tff(student_enrolled_taught, axiom, ![X1:student, X2:course]:((enrolled(X1,X2)=>![X3:professor]:((teaches(X3,X2)=>taughtby(X1,X3))))), file('/tmp/tmp.tZNynVt0e3/E---3.1_51322', student_enrolled_taught)).
tff(c_0_9, negated_conjecture, ~(![X4:student, X5:course, X6:professor]:((~enrolled(X4,X5)|~teaches(X6,X5)|taughtby(X4,X6)))), inference(fof_simplification,[status(thm)],[inference(assume_negation,[status(cth)],[c_0_6])])).
tff(c_0_10, plain, ![X10:student, X11:course, X12:professor]:((~enrolled(X10,X11)|(~teaches(X12,X11)|taughtby(X10,X12)))), inference(shift_quantors,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[student_enrolled_taught])])])).
tff(c_0_11, negated_conjecture, ((enrolled(esk1_0,esk2_0)&teaches(esk3_0,esk2_0))&~taughtby(esk1_0,esk3_0)), inference(skolemize,[status(esa)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_9])])])).
tcf(c_0_12, plain, ![X1:student, X3:professor, X2:course]:((taughtby(X1,X3)|~enrolled(X1,X2)|~teaches(X3,X2))), inference(split_conjunct,[status(thm)],[c_0_10])).
tcf(c_0_13, negated_conjecture, teaches(esk3_0,esk2_0), inference(split_conjunct,[status(thm)],[c_0_11])).
tcf(c_0_14, negated_conjecture, ~taughtby(esk1_0,esk3_0), inference(split_conjunct,[status(thm)],[c_0_11])).
tcf(c_0_15, negated_conjecture, ![X1:student]:((taughtby(X1,esk3_0)|~enrolled(X1,esk2_0))), inference(spm,[status(thm)],[c_0_12, c_0_13])).
tcf(c_0_16, negated_conjecture, enrolled(esk1_0,esk2_0), inference(split_conjunct,[status(thm)],[c_0_11])).
cnf(c_0_17, negated_conjecture, ($false), inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_14, c_0_15]), c_0_16])]), ['proof']).
# SZS output end CNFRefutation
# Parsed axioms                        : 12
# Removed by relevancy pruning/SinE    : 10
# Initial clauses                      : 4
# Removed in clause preprocessing      : 0
# Initial clauses in saturation        : 4
# Processed clauses                    : 9
# ...of these trivial                  : 0
# ...subsumed                          : 0
# ...remaining for further processing  : 9
# Other redundant clauses eliminated   : 0
# Clauses deleted for lack of memory   : 0
# Backward-subsumed                    : 0
# Backward-rewritten                   : 0
# Generated clauses                    : 2
# ...of the previous two non-redundant : 1
# ...aggressively subsumed             : 0
# Contextual simplify-reflections      : 0
# Paramodulations                      : 2
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
# Current number of processed clauses  : 5
#    Positive orientable unit clauses  : 2
#    Positive unorientable unit clauses: 0
#    Negative unit clauses             : 1
#    Non-unit-clauses                  : 2
# Current number of unprocessed clauses: 0
# ...number of literals in the above   : 0
# Current number of archived formulas  : 0
# Current number of archived clauses   : 4
# Clause-clause subsumption calls (NU) : 0
# Rec. Clause-clause subsumption calls : 0
# Non-unit clause-clause subsumptions  : 0
# Unit Clause-clause subsumption calls : 0
# Rewrite failures with RHS unbound    : 0
# BW rewrite match attempts            : 0
# BW rewrite match successes           : 0
# Condensation attempts                : 0
# Condensation successes               : 0
# Termbank termtop insertions          : 239

# -------------------------------------------------
# User time                : 0.004 s
# System time              : 0.002 s
# Total time               : 0.006 s
# Maximum resident set size: 1764 pages

# -------------------------------------------------
# User time                : 0.005 s
# System time              : 0.005 s
# Total time               : 0.010 s
# Maximum resident set size: 1700 pages
% E---3.1 exiting

% END OF SYSTEM OUTPUT
RESULT: c_0_6_thm - E---3.1 says Theorem - CPU = 0.08 WC = 0.11 
OUTPUT: c_0_6_thm - E---3.1 says CNFRefutation - CPU = 0.08 WC = 0.11 
