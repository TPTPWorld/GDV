E---3.1   system information being retrieved
E---3.1's non-default parameters being retrieved
E---3.1   being checked for execution
E---3.1   checking time limit 30
E---3.1   checking problem name TestsForLambdaPi/PUZ131_1/E---3.0.THM-CRf.s_gdv/student_enrolled_taught_thm.p

E---3.1's TPTP format TestsForLambdaPi/PUZ131_1/E---3.0.THM-CRf.s_gdv/student_enrolled_taught_thm.p is ...
tff(student_type_0001,type,
    student: $tType ).
tff(professor_type_0002,type,
    professor: $tType ).
tff(course_type_0003,type,
    course: $tType ).
tff(michael_type_0004,type,
    michael: student ).
tff(victor_type_0005,type,
    victor: professor ).
tff(csc410_type_0006,type,
    csc410: course ).
tff(enrolled_type_0007,type,
    enrolled: ( student * course ) > $o ).
tff(teaches_type_0008,type,
    teaches: ( professor * course ) > $o ).
tff(taught_by_type_0009,type,
    taughtby: ( student * professor ) > $o ).
tff(coordinator_of_type_0010,type,
    coordinatorof: course > professor ).
tff(student_type_0001,type,
    student: $tType ).
tff(professor_type_0002,type,
    professor: $tType ).
tff(course_type_0003,type,
    course: $tType ).
tff(michael_type_0004,type,
    michael: student ).
tff(victor_type_0005,type,
    victor: professor ).
tff(csc410_type_0006,type,
    csc410: course ).
tff(enrolled_type_0007,type,
    enrolled: ( student * course ) > $o ).
tff(teaches_type_0008,type,
    teaches: ( professor * course ) > $o ).
tff(taught_by_type_0009,type,
    taughtby: ( student * professor ) > $o ).
tff(coordinator_of_type_0010,type,
    coordinatorof: course > professor ).
tff(student_enrolled_axiom_0011,axiom,
    ! [X: student] :
    ? [Y: course] : enrolled(X,Y) ).
tff(professor_teaches_0012,axiom,
    ! [X: professor] :
    ? [Y: course] : teaches(X,Y) ).
tff(course_enrolled_0013,axiom,
    ! [X: course] :
    ? [Y: student] : enrolled(Y,X) ).
tff(course_teaches_0014,axiom,
    ! [X: course] :
    ? [Y: professor] : teaches(Y,X) ).
tff(coordinator_teaches_0015,axiom,
    ! [X: course] : teaches(coordinatorof(X),X) ).
tff(student_enrolled_taught_0016,axiom,
    ! [X: student,Y: course] :
      ( enrolled(X,Y)
     => ! [Z: professor] :
          ( teaches(Z,Y)
         => taughtby(X,Z) ) ) ).
tff(michael_enrolled_csc410_axiom_0017,axiom,
    enrolled(michael,csc410) ).
tff(victor_coordinator_csc410_axiom_0018,axiom,
    coordinatorof(csc410) = victor ).
tff(teaching_conjecture_0019,axiom,
    taughtby(michael,victor) ).
tff(student_enrolled_taught,conjecture,
    ! [X1: student,X2: course] :
      ( enrolled(X1,X2)
     => ! [X9: professor] :
          ( teaches(X9,X2)
         => taughtby(X1,X9) ) ),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',student_enrolled_taught) ).

E---3.1's student_enrolled_taught_thm does not need preparation
E---3.1   will use TestsForLambdaPi/PUZ131_1/E---3.0.THM-CRf.s_gdv/student_enrolled_taught_thm.p
E---3.1's own format source file is ...
tff(student_type_0001,type,
    student: $tType ).
tff(professor_type_0002,type,
    professor: $tType ).
tff(course_type_0003,type,
    course: $tType ).
tff(michael_type_0004,type,
    michael: student ).
tff(victor_type_0005,type,
    victor: professor ).
tff(csc410_type_0006,type,
    csc410: course ).
tff(enrolled_type_0007,type,
    enrolled: ( student * course ) > $o ).
tff(teaches_type_0008,type,
    teaches: ( professor * course ) > $o ).
tff(taught_by_type_0009,type,
    taughtby: ( student * professor ) > $o ).
tff(coordinator_of_type_0010,type,
    coordinatorof: course > professor ).
tff(student_type_0001,type,
    student: $tType ).
tff(professor_type_0002,type,
    professor: $tType ).
tff(course_type_0003,type,
    course: $tType ).
tff(michael_type_0004,type,
    michael: student ).
tff(victor_type_0005,type,
    victor: professor ).
tff(csc410_type_0006,type,
    csc410: course ).
tff(enrolled_type_0007,type,
    enrolled: ( student * course ) > $o ).
tff(teaches_type_0008,type,
    teaches: ( professor * course ) > $o ).
tff(taught_by_type_0009,type,
    taughtby: ( student * professor ) > $o ).
tff(coordinator_of_type_0010,type,
    coordinatorof: course > professor ).
tff(student_enrolled_axiom_0011,axiom,
    ! [X: student] :
    ? [Y: course] : enrolled(X,Y) ).
tff(professor_teaches_0012,axiom,
    ! [X: professor] :
    ? [Y: course] : teaches(X,Y) ).
tff(course_enrolled_0013,axiom,
    ! [X: course] :
    ? [Y: student] : enrolled(Y,X) ).
tff(course_teaches_0014,axiom,
    ! [X: course] :
    ? [Y: professor] : teaches(Y,X) ).
tff(coordinator_teaches_0015,axiom,
    ! [X: course] : teaches(coordinatorof(X),X) ).
tff(student_enrolled_taught_0016,axiom,
    ! [X: student,Y: course] :
      ( enrolled(X,Y)
     => ! [Z: professor] :
          ( teaches(Z,Y)
         => taughtby(X,Z) ) ) ).
tff(michael_enrolled_csc410_axiom_0017,axiom,
    enrolled(michael,csc410) ).
tff(victor_coordinator_csc410_axiom_0018,axiom,
    coordinatorof(csc410) = victor ).
tff(teaching_conjecture_0019,axiom,
    taughtby(michael,victor) ).
tff(student_enrolled_taught,conjecture,
    ! [X1: student,X2: course] :
      ( enrolled(X1,X2)
     => ! [X9: professor] :
          ( teaches(X9,X2)
         => taughtby(X1,X9) ) ),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',student_enrolled_taught) ).

E---3.1   is forced to process that problem/solution
E---3.1   being executed on student_enrolled_taught_thm using /exp/home/tptp/Systems/E---3.1/run_E 'TestsForLambdaPi/PUZ131_1/E---3.0.THM-CRf.s_gdv/student_enrolled_taught_thm.p' 30 THM
% START OF SYSTEM OUTPUT
Running first-order theorem proving
Running: /exp/home/tptp/Systems/E---3.1/eprover --delete-bad-limit=2000000000 --definitional-cnf=24 -s --print-statistics -R --print-version --proof-object --auto-schedule=8 --cpu-limit=30 /tmp/tmp.YkppydaSLC/E---3.1_51043
# Version: 3.1pre001
# Preprocessing class: FSMSSMSSSSSNFFN.
# Scheduled 4 strats onto 8 cores with 30 seconds (240 total)
# Starting G-E--_208_C18_F1_SE_CS_SOS_SP_PS_S5PRR_RG_S04AN with 150s (5) cores
# Starting new_bool_3 with 30s (1) cores
# Starting new_bool_1 with 30s (1) cores
# Starting sh5l with 30s (1) cores
# new_bool_3 with pid 51062 completed with status 0
# Result found by new_bool_3
# Preprocessing class: FSMSSMSSSSSNFFN.
# Scheduled 4 strats onto 8 cores with 30 seconds (240 total)
# Starting G-E--_208_C18_F1_SE_CS_SOS_SP_PS_S5PRR_RG_S04AN with 150s (5) cores
# Starting new_bool_3 with 30s (1) cores
# SinE strategy is GSinE(CountFormulas,hypos,1.5,,3,20000,1.0)
# Search class: FHUSM-FFSS11-SFFFFFNN
# partial match(1): FHUSM-FFSS21-SFFFFFNN
# Scheduled 4 strats onto 1 cores with 30 seconds (30 total)
# Starting G-E--_208_C18_F1_SE_CS_SP_PS_S5PRR_S4d with 19s (1) cores
# G-E--_208_C18_F1_SE_CS_SP_PS_S5PRR_S4d with pid 51065 completed with status 0
# Result found by G-E--_208_C18_F1_SE_CS_SP_PS_S5PRR_S4d
# Preprocessing class: FSMSSMSSSSSNFFN.
# Scheduled 4 strats onto 8 cores with 30 seconds (240 total)
# Starting G-E--_208_C18_F1_SE_CS_SOS_SP_PS_S5PRR_RG_S04AN with 150s (5) cores
# Starting new_bool_3 with 30s (1) cores
# SinE strategy is GSinE(CountFormulas,hypos,1.5,,3,20000,1.0)
# Search class: FHUSM-FFSS11-SFFFFFNN
# partial match(1): FHUSM-FFSS21-SFFFFFNN
# Scheduled 4 strats onto 1 cores with 30 seconds (30 total)
# Starting G-E--_208_C18_F1_SE_CS_SP_PS_S5PRR_S4d with 19s (1) cores
# Preprocessing time       : 0.002 s
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
tff(student_enrolled_taught, conjecture, ![X10:student, X11:course]:((enrolled(X10,X11)=>![X12:professor]:((teaches(X12,X11)=>taughtby(X10,X12))))), file('/tmp/tmp.YkppydaSLC/E---3.1_51043', student_enrolled_taught)).
tff(student_enrolled_taught_0016, axiom, ![X1:student, X2:course]:((enrolled(X1,X2)=>![X9:professor]:((teaches(X9,X2)=>taughtby(X1,X9))))), file('/tmp/tmp.YkppydaSLC/E---3.1_51043', student_enrolled_taught_0016)).
tff(c_0_2, negated_conjecture, ~(![X10:student, X11:course]:((enrolled(X10,X11)=>![X12:professor]:((teaches(X12,X11)=>taughtby(X10,X12)))))), inference(assume_negation,[status(cth)],[student_enrolled_taught])).
tff(c_0_3, plain, ![X16:student, X17:course, X18:professor]:((~enrolled(X16,X17)|(~teaches(X18,X17)|taughtby(X16,X18)))), inference(shift_quantors,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[student_enrolled_taught_0016])])])).
tff(c_0_4, negated_conjecture, (enrolled(esk1_0,esk2_0)&(teaches(esk3_0,esk2_0)&~taughtby(esk1_0,esk3_0))), inference(skolemize,[status(esa)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_2])])])).
tcf(c_0_5, plain, ![X1:student, X3:professor, X2:course]:((taughtby(X1,X3)|~enrolled(X1,X2)|~teaches(X3,X2))), inference(split_conjunct,[status(thm)],[c_0_3])).
tcf(c_0_6, negated_conjecture, teaches(esk3_0,esk2_0), inference(split_conjunct,[status(thm)],[c_0_4])).
tcf(c_0_7, negated_conjecture, ![X1:student]:((taughtby(X1,esk3_0)|~enrolled(X1,esk2_0))), inference(spm,[status(thm)],[c_0_5, c_0_6])).
tcf(c_0_8, negated_conjecture, enrolled(esk1_0,esk2_0), inference(split_conjunct,[status(thm)],[c_0_4])).
tcf(c_0_9, negated_conjecture, ~taughtby(esk1_0,esk3_0), inference(split_conjunct,[status(thm)],[c_0_4])).
cnf(c_0_10, negated_conjecture, ($false), inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_7, c_0_8]), c_0_9]), ['proof']).
# SZS output end CNFRefutation
# Parsed axioms                        : 30
# Removed by relevancy pruning/SinE    : 20
# Initial clauses                      : 12
# Removed in clause preprocessing      : 0
# Initial clauses in saturation        : 12
# Processed clauses                    : 26
# ...of these trivial                  : 0
# ...subsumed                          : 0
# ...remaining for further processing  : 26
# Other redundant clauses eliminated   : 0
# Clauses deleted for lack of memory   : 0
# Backward-subsumed                    : 0
# Backward-rewritten                   : 0
# Generated clauses                    : 8
# ...of the previous two non-redundant : 7
# ...aggressively subsumed             : 0
# Contextual simplify-reflections      : 0
# Paramodulations                      : 8
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
# Current number of processed clauses  : 14
#    Positive orientable unit clauses  : 11
#    Positive unorientable unit clauses: 0
#    Negative unit clauses             : 1
#    Non-unit-clauses                  : 2
# Current number of unprocessed clauses: 4
# ...number of literals in the above   : 8
# Current number of archived formulas  : 0
# Current number of archived clauses   : 12
# Clause-clause subsumption calls (NU) : 0
# Rec. Clause-clause subsumption calls : 0
# Non-unit clause-clause subsumptions  : 0
# Unit Clause-clause subsumption calls : 0
# Rewrite failures with RHS unbound    : 0
# BW rewrite match attempts            : 0
# BW rewrite match successes           : 0
# Condensation attempts                : 0
# Condensation successes               : 0
# Termbank termtop insertions          : 510

# -------------------------------------------------
# User time                : 0.006 s
# System time              : 0.002 s
# Total time               : 0.008 s
# Maximum resident set size: 1788 pages

# -------------------------------------------------
# User time                : 0.006 s
# System time              : 0.005 s
# Total time               : 0.011 s
# Maximum resident set size: 1716 pages
% E---3.1 exiting

% END OF SYSTEM OUTPUT
RESULT: student_enrolled_taught_thm - E---3.1 says Theorem - CPU = 0.04 WC = 0.11 
OUTPUT: student_enrolled_taught_thm - E---3.1 says CNFRefutation - CPU = 0.04 WC = 0.11 
