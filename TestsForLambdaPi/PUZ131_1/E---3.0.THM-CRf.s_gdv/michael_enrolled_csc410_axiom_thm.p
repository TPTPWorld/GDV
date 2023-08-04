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
tff(michael_enrolled_csc410_axiom,conjecture,
    enrolled(michael,csc410),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',michael_enrolled_csc410_axiom) ).
