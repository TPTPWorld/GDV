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
