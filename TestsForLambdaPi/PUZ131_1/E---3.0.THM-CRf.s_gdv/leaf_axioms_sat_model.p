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
tff(coordinator_teaches,axiom,
    ! [X8: course] : teaches(coordinatorof(X8),X8),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',coordinator_teaches),
    [verified(leaf)] ).
tff(student_enrolled_taught,axiom,
    ! [X1: student,X2: course] :
      ( enrolled(X1,X2)
     => ! [X9: professor] :
          ( teaches(X9,X2)
         => taughtby(X1,X9) ) ),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',student_enrolled_taught),
    [verified(leaf)] ).
tff(victor_coordinator_csc410_axiom,axiom,
    coordinatorof(csc410) = victor,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',victor_coordinator_csc410_axiom),
    [verified(leaf)] ).
tff(michael_enrolled_csc410_axiom,axiom,
    enrolled(michael,csc410),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',michael_enrolled_csc410_axiom),
    [verified(leaf)] ).
