% SZS start RequiredInformation
% Congratulations - you have become a registered power user of SystemOnTPTP, at IP address 192.33.206.212.
% Please consider donating to the TPTP project - see tptp.org for details.
% When you donate this message will disappear.
% If you do not donate a random delay might be added to your processing time.
% Happy days ... you were not selected for a random delay.
% SZS end RequiredInformation
% Checking upload ...
% Checker ran ...
% No errors ...
cvc5-SAT---1.1.3   system information being retrieved
cvc5-SAT---1.1.3's non-default parameters being retrieved
cvc5-SAT---1.1.3   being checked for execution
cvc5-SAT---1.1.3   checking time limit 60
cvc5-SAT---1.1.3   checking problem name /tmp/sUhZmvPXEp/SOT_BhHZ0F

cvc5-SAT---1.1.3's TPTP format /tmp/sUhZmvPXEp/SOT_BhHZ0F is ...
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

cvc5-SAT---1.1.3's SOT_BhHZ0F does not need preparation
cvc5-SAT---1.1.3   will use /tmp/sUhZmvPXEp/SOT_BhHZ0F
cvc5-SAT---1.1.3's own format source file is ...
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

cvc5-SAT---1.1.3   being executed on SOT_BhHZ0F using /home/tptp/Systems/cvc5-SAT---1.1.3/do_cvc5 '/tmp/sUhZmvPXEp/SOT_BhHZ0F' 60 SAT
% START OF SYSTEM OUTPUT
%----Disproving TF0_NAR
--- Run --mbqi at 30...
% SZS status Satisfiable for /tmp/tmp.LsaTS0qTmu/cvc5---1.0.5_50575.smt2
% SZS output start FiniteModel for 
% SZS output end FiniteModel for /tmp/tmp.LsaTS0qTmu/cvc5---1.0.5_50575.smt2
% cvc5---1.0.5 exiting

% END OF SYSTEM OUTPUT
RESULT: SOT_BhHZ0F - cvc5-SAT---1.1.3 says Satisfiable - CPU = 0.06 WC = 0.11 
OUTPUT: SOT_BhHZ0F - cvc5-SAT---1.1.3 says FiniteModel - CPU = 0.06 WC = 0.12 
