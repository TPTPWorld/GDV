%------------------------------------------------------------------------------
% File     : E---3.3.0
% Problem  : GEO168+1 : TPTP v9.2.0. Released v3.2.0.
% Transfm  : none
% Format   : tptp:raw
% Command  : run_E /export/starexec/sandbox2/benchmark/theBenchmark.p 300 THM

% Computer : n006.cluster.edu
% Model    : x86_64 x86_64
% CPU      : Intel(R) Xeon(R) CPU E5-2620 v4 2.10GHz
% Memory   : 8042.1875MB
% OS       : Linux 3.10.0-693.el7.x86_64
% CPULimit : 300s
% WCLimit  : 300s
% DateTime : Mon Sep 29 04:50:59 PM UTC 2025

% Result   : Theorem 186.29s 31.61s
% Output   : CNFRefutation 186.29s
% Verified : 
% SZS Type : Refutation
%            Derivation depth      :   76
%            Number of leaves      :   25
% Syntax   : Number of formulae    :  731 (  64 unt;   0 def)
%            Number of atoms       : 2230 (   0 equ)
%            Maximal formula atoms :   13 (   3 avg)
%            Number of connectives : 2551 (1052   ~;1456   |;  23   &)
%                                         (   0 <=>;  20  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   29 (   4 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    6 (   5 usr;   2 prp; 0-4 aty)
%            Number of functors    :   19 (  19 usr;  17 con; 0-17 aty)
%            Number of variables   :  544 (  18 sgn 108   !;   2   ?)

% Comments : 
%------------------------------------------------------------------------------
fof(colinearity_elimination2,axiom,
    ! [X1,X2,X3,X4] :
      ( colinear(X1,X2,X3,X4)
     => incident(X2,X4) ),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',colinearity_elimination2) ).

fof(unique,axiom,
    ! [X1,X2,X3,X4] :
      ( ( incident(X3,X1)
        & incident(X3,X2)
        & incident(X4,X1)
        & incident(X4,X2) )
     => ( point_equal(X3,X4)
        | line_equal(X1,X2) ) ),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',unique) ).

fof(assumption1,axiom,
    ( colinear(a,b,c,l)
    & colinear(d,e,f,m) ),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',assumption1) ).

fof(colinearity_elimination1,axiom,
    ! [X1,X2,X3,X4] :
      ( colinear(X1,X2,X3,X4)
     => incident(X1,X4) ),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',colinearity_elimination1) ).

fof(colinearity_elimination3,axiom,
    ! [X1,X2,X3,X4] :
      ( colinear(X1,X2,X3,X4)
     => incident(X3,X4) ),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',colinearity_elimination3) ).

fof(assumption4,axiom,
    ( colinear(c,d,i,r)
    & colinear(a,f,i,s) ),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',assumption4) ).

fof(goal_to_be_proved,conjecture,
    goal,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',goal_to_be_proved) ).

fof(lcon,axiom,
    ! [X1,X2,X3] :
      ( ( incident(X1,X2)
        & line_equal(X2,X3) )
     => incident(X1,X3) ),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',lcon) ).

fof(goaldl,axiom,
    ( incident(d,l)
   => goal ),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',goaldl) ).

fof(symmetry_of_point_equal,axiom,
    ! [X1,X2] :
      ( point_equal(X1,X2)
     => point_equal(X2,X1) ),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',symmetry_of_point_equal) ).

fof(pcon,axiom,
    ! [X1,X2,X3] :
      ( ( point_equal(X1,X2)
        & incident(X2,X3) )
     => incident(X1,X3) ),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',pcon) ).

fof(assumption3,axiom,
    ( colinear(b,d,h,p)
    & colinear(a,e,h,q) ),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',assumption3) ).

fof(assumption2,axiom,
    ( colinear(b,f,g,n)
    & colinear(c,e,g,o) ),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',assumption2) ).

fof(goal4,axiom,
    ! [X1] :
      ( ( incident(g,X1)
        & incident(h,X1)
        & incident(i,X1) )
     => goal ),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',goal4) ).

fof(pappus1,axiom,
    ! [X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17] :
      ( ( colinear(X1,X2,X3,X10)
        & colinear(X4,X5,X6,X11)
        & colinear(X2,X6,X7,X12)
        & colinear(X3,X5,X7,X13)
        & colinear(X2,X4,X8,X14)
        & colinear(X1,X5,X8,X15)
        & colinear(X3,X4,X9,X16)
        & colinear(X1,X6,X9,X17) )
     => ( ? [X18] : colinear(X7,X8,X9,X18)
        | line_equal(X12,X13)
        | line_equal(X14,X15)
        | line_equal(X16,X17) ) ),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',pappus1) ).

fof(goalfl,axiom,
    ( incident(f,l)
   => goal ),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',goalfl) ).

fof(transitivity_of_point_equal,axiom,
    ! [X1,X2,X3] :
      ( ( point_equal(X1,X2)
        & point_equal(X2,X3) )
     => point_equal(X1,X3) ),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',transitivity_of_point_equal) ).

fof(goalbm,axiom,
    ( incident(b,m)
   => goal ),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',goalbm) ).

fof(goalcm,axiom,
    ( incident(c,m)
   => goal ),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',goalcm) ).

fof(goalel,axiom,
    ( incident(e,l)
   => goal ),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',goalel) ).

fof(symmetry_of_line_equal,axiom,
    ! [X1,X2] :
      ( line_equal(X1,X2)
     => line_equal(X2,X1) ),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',symmetry_of_line_equal) ).

fof(goalam,axiom,
    ( incident(a,m)
   => goal ),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',goalam) ).

fof(reflexivity_of_point_equal,axiom,
    ! [X1,X2] :
      ( incident(X1,X2)
     => point_equal(X1,X1) ),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',reflexivity_of_point_equal) ).

fof(line,axiom,
    ! [X1,X2] :
      ( ( point_equal(X1,X1)
        & point_equal(X2,X2) )
     => ? [X3] :
          ( incident(X1,X3)
          & incident(X2,X3) ) ),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',line) ).

fof(transitivity_of_line_equal,axiom,
    ! [X1,X2,X3] :
      ( ( line_equal(X1,X2)
        & line_equal(X2,X3) )
     => line_equal(X1,X3) ),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',transitivity_of_line_equal) ).

fof(c_0_25,plain,
    ! [X24,X25,X26,X27] :
      ( ~ colinear(X24,X25,X26,X27)
      | incident(X25,X27) ),
    inference(fof_nnf,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[colinearity_elimination2])])]) ).

fof(c_0_26,plain,
    ! [X42,X43,X44,X45] :
      ( ~ incident(X44,X42)
      | ~ incident(X44,X43)
      | ~ incident(X45,X42)
      | ~ incident(X45,X43)
      | point_equal(X44,X45)
      | line_equal(X42,X43) ),
    inference(fof_nnf,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[unique])])]) ).

cnf(c_0_27,plain,
    ( incident(X2,X4)
    | ~ colinear(X1,X2,X3,X4) ),
    inference(split_conjunct,[status(thm)],[c_0_25]) ).

cnf(c_0_28,plain,
    colinear(a,b,c,l),
    inference(split_conjunct,[status(thm)],[assumption1]) ).

fof(c_0_29,plain,
    ! [X20,X21,X22,X23] :
      ( ~ colinear(X20,X21,X22,X23)
      | incident(X20,X23) ),
    inference(fof_nnf,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[colinearity_elimination1])])]) ).

fof(c_0_30,plain,
    ! [X28,X29,X30,X31] :
      ( ~ colinear(X28,X29,X30,X31)
      | incident(X30,X31) ),
    inference(fof_nnf,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[colinearity_elimination3])])]) ).

cnf(c_0_31,plain,
    ( point_equal(X1,X4)
    | line_equal(X2,X3)
    | ~ incident(X1,X2)
    | ~ incident(X1,X3)
    | ~ incident(X4,X2)
    | ~ incident(X4,X3) ),
    inference(split_conjunct,[status(thm)],[c_0_26]) ).

cnf(c_0_32,plain,
    incident(b,l),
    inference(spm,[status(thm)],[c_0_27,c_0_28]) ).

cnf(c_0_33,plain,
    ( incident(X1,X4)
    | ~ colinear(X1,X2,X3,X4) ),
    inference(split_conjunct,[status(thm)],[c_0_29]) ).

cnf(c_0_34,plain,
    colinear(c,d,i,r),
    inference(split_conjunct,[status(thm)],[assumption4]) ).

cnf(c_0_35,plain,
    ( incident(X3,X4)
    | ~ colinear(X1,X2,X3,X4) ),
    inference(split_conjunct,[status(thm)],[c_0_30]) ).

fof(c_0_36,negated_conjecture,
    ~ goal,
    inference(fof_simplification,[status(thm)],[inference(assume_negation,[status(cth)],[goal_to_be_proved])]) ).

fof(c_0_37,plain,
    ! [X39,X40,X41] :
      ( ~ incident(X39,X40)
      | ~ line_equal(X40,X41)
      | incident(X39,X41) ),
    inference(fof_nnf,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[lcon])])]) ).

cnf(c_0_38,plain,
    ( line_equal(X1,l)
    | point_equal(X2,b)
    | ~ incident(b,X1)
    | ~ incident(X2,l)
    | ~ incident(X2,X1) ),
    inference(spm,[status(thm)],[c_0_31,c_0_32]) ).

cnf(c_0_39,plain,
    incident(c,r),
    inference(spm,[status(thm)],[c_0_33,c_0_34]) ).

cnf(c_0_40,plain,
    incident(c,l),
    inference(spm,[status(thm)],[c_0_35,c_0_28]) ).

fof(c_0_41,plain,
    ( ~ incident(d,l)
    | goal ),
    inference(fof_nnf,[status(thm)],[inference(fof_nnf,[status(thm)],[goaldl])]) ).

fof(c_0_42,negated_conjecture,
    ~ goal,
    inference(fof_nnf,[status(thm)],[c_0_36]) ).

cnf(c_0_43,plain,
    ( incident(X1,X3)
    | ~ incident(X1,X2)
    | ~ line_equal(X2,X3) ),
    inference(split_conjunct,[status(thm)],[c_0_37]) ).

cnf(c_0_44,plain,
    ( line_equal(r,l)
    | point_equal(c,b)
    | ~ incident(b,r) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_38,c_0_39]),c_0_40])]) ).

cnf(c_0_45,plain,
    ( goal
    | ~ incident(d,l) ),
    inference(split_conjunct,[status(thm)],[c_0_41]) ).

cnf(c_0_46,negated_conjecture,
    ~ goal,
    inference(split_conjunct,[status(thm)],[c_0_42]) ).

fof(c_0_47,plain,
    ! [X70,X71] :
      ( ~ point_equal(X70,X71)
      | point_equal(X71,X70) ),
    inference(fof_nnf,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[symmetry_of_point_equal])])]) ).

cnf(c_0_48,plain,
    ( point_equal(c,b)
    | incident(X1,l)
    | ~ incident(b,r)
    | ~ incident(X1,r) ),
    inference(spm,[status(thm)],[c_0_43,c_0_44]) ).

cnf(c_0_49,plain,
    incident(d,r),
    inference(spm,[status(thm)],[c_0_27,c_0_34]) ).

cnf(c_0_50,plain,
    ~ incident(d,l),
    inference(sr,[status(thm)],[c_0_45,c_0_46]) ).

fof(c_0_51,plain,
    ! [X36,X37,X38] :
      ( ~ point_equal(X36,X37)
      | ~ incident(X37,X38)
      | incident(X36,X38) ),
    inference(fof_nnf,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[pcon])])]) ).

cnf(c_0_52,plain,
    ( point_equal(X2,X1)
    | ~ point_equal(X1,X2) ),
    inference(split_conjunct,[status(thm)],[c_0_47]) ).

cnf(c_0_53,plain,
    ( point_equal(c,b)
    | ~ incident(b,r) ),
    inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_48,c_0_49]),c_0_50]) ).

cnf(c_0_54,plain,
    colinear(b,d,h,p),
    inference(split_conjunct,[status(thm)],[assumption3]) ).

cnf(c_0_55,plain,
    colinear(b,f,g,n),
    inference(split_conjunct,[status(thm)],[assumption2]) ).

cnf(c_0_56,plain,
    ( incident(X1,X3)
    | ~ point_equal(X1,X2)
    | ~ incident(X2,X3) ),
    inference(split_conjunct,[status(thm)],[c_0_51]) ).

cnf(c_0_57,plain,
    ( point_equal(b,c)
    | ~ incident(b,r) ),
    inference(spm,[status(thm)],[c_0_52,c_0_53]) ).

cnf(c_0_58,plain,
    colinear(c,e,g,o),
    inference(split_conjunct,[status(thm)],[assumption2]) ).

fof(c_0_59,plain,
    ! [X19] :
      ( ~ incident(g,X19)
      | ~ incident(h,X19)
      | ~ incident(i,X19)
      | goal ),
    inference(fof_nnf,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[goal4])])]) ).

fof(c_0_60,plain,
    ! [X52,X53,X54,X55,X56,X57,X58,X59,X60,X61,X62,X63,X64,X65,X66,X67,X68] :
      ( ~ colinear(X52,X53,X54,X61)
      | ~ colinear(X55,X56,X57,X62)
      | ~ colinear(X53,X57,X58,X63)
      | ~ colinear(X54,X56,X58,X64)
      | ~ colinear(X53,X55,X59,X65)
      | ~ colinear(X52,X56,X59,X66)
      | ~ colinear(X54,X55,X60,X67)
      | ~ colinear(X52,X57,X60,X68)
      | colinear(X58,X59,X60,esk3_17(X52,X53,X54,X55,X56,X57,X58,X59,X60,X61,X62,X63,X64,X65,X66,X67,X68))
      | line_equal(X63,X64)
      | line_equal(X65,X66)
      | line_equal(X67,X68) ),
    inference(fof_nnf,[status(thm)],[inference(skolemize,[status(esa)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[pappus1])])])]) ).

cnf(c_0_61,plain,
    incident(d,p),
    inference(spm,[status(thm)],[c_0_27,c_0_54]) ).

cnf(c_0_62,plain,
    ( line_equal(X1,l)
    | point_equal(X2,c)
    | ~ incident(c,X1)
    | ~ incident(X2,l)
    | ~ incident(X2,X1) ),
    inference(spm,[status(thm)],[c_0_31,c_0_40]) ).

cnf(c_0_63,plain,
    incident(b,n),
    inference(spm,[status(thm)],[c_0_33,c_0_55]) ).

fof(c_0_64,plain,
    ( ~ incident(f,l)
    | goal ),
    inference(fof_nnf,[status(thm)],[inference(fof_nnf,[status(thm)],[goalfl])]) ).

cnf(c_0_65,plain,
    incident(g,n),
    inference(spm,[status(thm)],[c_0_35,c_0_55]) ).

cnf(c_0_66,plain,
    ( incident(b,X1)
    | ~ incident(b,r)
    | ~ incident(c,X1) ),
    inference(spm,[status(thm)],[c_0_56,c_0_57]) ).

cnf(c_0_67,plain,
    incident(c,o),
    inference(spm,[status(thm)],[c_0_33,c_0_58]) ).

cnf(c_0_68,plain,
    ( goal
    | ~ incident(g,X1)
    | ~ incident(h,X1)
    | ~ incident(i,X1) ),
    inference(split_conjunct,[status(thm)],[c_0_59]) ).

cnf(c_0_69,plain,
    ( colinear(X9,X12,X15,esk3_17(X1,X2,X3,X5,X6,X7,X9,X12,X15,X4,X8,X10,X11,X13,X14,X16,X17))
    | line_equal(X10,X11)
    | line_equal(X13,X14)
    | line_equal(X16,X17)
    | ~ colinear(X1,X2,X3,X4)
    | ~ colinear(X5,X6,X7,X8)
    | ~ colinear(X2,X7,X9,X10)
    | ~ colinear(X3,X6,X9,X11)
    | ~ colinear(X2,X5,X12,X13)
    | ~ colinear(X1,X6,X12,X14)
    | ~ colinear(X3,X5,X15,X16)
    | ~ colinear(X1,X7,X15,X17) ),
    inference(split_conjunct,[status(thm)],[c_0_60]) ).

cnf(c_0_70,plain,
    ( line_equal(X1,p)
    | point_equal(X2,d)
    | ~ incident(d,X1)
    | ~ incident(X2,p)
    | ~ incident(X2,X1) ),
    inference(spm,[status(thm)],[c_0_31,c_0_61]) ).

cnf(c_0_71,plain,
    incident(b,p),
    inference(spm,[status(thm)],[c_0_33,c_0_54]) ).

cnf(c_0_72,plain,
    incident(f,n),
    inference(spm,[status(thm)],[c_0_27,c_0_55]) ).

cnf(c_0_73,plain,
    colinear(d,e,f,m),
    inference(split_conjunct,[status(thm)],[assumption1]) ).

cnf(c_0_74,plain,
    ( line_equal(n,l)
    | point_equal(b,c)
    | ~ incident(c,n) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_62,c_0_63]),c_0_32])]) ).

cnf(c_0_75,plain,
    ( goal
    | ~ incident(f,l) ),
    inference(split_conjunct,[status(thm)],[c_0_64]) ).

cnf(c_0_76,plain,
    ( line_equal(X1,n)
    | point_equal(X2,g)
    | ~ incident(g,X1)
    | ~ incident(X2,n)
    | ~ incident(X2,X1) ),
    inference(spm,[status(thm)],[c_0_31,c_0_65]) ).

cnf(c_0_77,plain,
    incident(g,o),
    inference(spm,[status(thm)],[c_0_35,c_0_58]) ).

cnf(c_0_78,plain,
    ( incident(b,o)
    | ~ incident(b,r) ),
    inference(spm,[status(thm)],[c_0_66,c_0_67]) ).

cnf(c_0_79,plain,
    ( ~ incident(g,X1)
    | ~ incident(h,X1)
    | ~ incident(i,X1) ),
    inference(sr,[status(thm)],[c_0_68,c_0_46]) ).

cnf(c_0_80,plain,
    ( line_equal(X1,X2)
    | line_equal(X3,X4)
    | line_equal(X5,X6)
    | incident(X7,esk3_17(X8,X9,X10,X11,X12,X13,X7,X14,X15,X16,X17,X5,X6,X3,X4,X1,X2))
    | ~ colinear(X11,X12,X13,X17)
    | ~ colinear(X10,X12,X7,X6)
    | ~ colinear(X10,X11,X15,X1)
    | ~ colinear(X9,X13,X7,X5)
    | ~ colinear(X9,X11,X14,X3)
    | ~ colinear(X8,X13,X15,X2)
    | ~ colinear(X8,X12,X14,X4)
    | ~ colinear(X8,X9,X10,X16) ),
    inference(spm,[status(thm)],[c_0_33,c_0_69]) ).

cnf(c_0_81,plain,
    ( line_equal(n,p)
    | point_equal(b,d)
    | ~ incident(d,n) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_70,c_0_63]),c_0_71])]) ).

cnf(c_0_82,plain,
    ( line_equal(X1,n)
    | point_equal(X2,f)
    | ~ incident(f,X1)
    | ~ incident(X2,n)
    | ~ incident(X2,X1) ),
    inference(spm,[status(thm)],[c_0_31,c_0_72]) ).

cnf(c_0_83,plain,
    incident(e,m),
    inference(spm,[status(thm)],[c_0_27,c_0_73]) ).

cnf(c_0_84,plain,
    incident(f,m),
    inference(spm,[status(thm)],[c_0_35,c_0_73]) ).

fof(c_0_85,plain,
    ! [X72,X73,X74] :
      ( ~ point_equal(X72,X73)
      | ~ point_equal(X73,X74)
      | point_equal(X72,X74) ),
    inference(fof_nnf,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[transitivity_of_point_equal])])]) ).

cnf(c_0_86,plain,
    ( line_equal(X1,p)
    | point_equal(X2,b)
    | ~ incident(b,X1)
    | ~ incident(X2,p)
    | ~ incident(X2,X1) ),
    inference(spm,[status(thm)],[c_0_31,c_0_71]) ).

cnf(c_0_87,plain,
    ( point_equal(b,c)
    | incident(X1,l)
    | ~ incident(c,n)
    | ~ incident(X1,n) ),
    inference(spm,[status(thm)],[c_0_43,c_0_74]) ).

cnf(c_0_88,plain,
    ~ incident(f,l),
    inference(sr,[status(thm)],[c_0_75,c_0_46]) ).

cnf(c_0_89,plain,
    ( line_equal(o,n)
    | point_equal(c,g)
    | ~ incident(c,n) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_76,c_0_67]),c_0_77])]) ).

cnf(c_0_90,plain,
    ( line_equal(o,n)
    | point_equal(b,g)
    | ~ incident(b,r) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_76,c_0_78]),c_0_77]),c_0_63])]) ).

cnf(c_0_91,plain,
    ( line_equal(X1,X2)
    | line_equal(X3,X4)
    | line_equal(X5,X6)
    | ~ incident(h,esk3_17(X7,X8,X9,X10,X11,X12,g,X13,X14,X15,X16,X1,X2,X3,X4,X5,X6))
    | ~ incident(i,esk3_17(X7,X8,X9,X10,X11,X12,g,X13,X14,X15,X16,X1,X2,X3,X4,X5,X6))
    | ~ colinear(X9,X11,g,X2)
    | ~ colinear(X8,X12,g,X1)
    | ~ colinear(X10,X11,X12,X16)
    | ~ colinear(X9,X10,X14,X5)
    | ~ colinear(X8,X10,X13,X3)
    | ~ colinear(X7,X12,X14,X6)
    | ~ colinear(X7,X11,X13,X4)
    | ~ colinear(X7,X8,X9,X15) ),
    inference(spm,[status(thm)],[c_0_79,c_0_80]) ).

cnf(c_0_92,plain,
    ( line_equal(X1,X2)
    | line_equal(X3,X4)
    | line_equal(X5,X6)
    | incident(X7,esk3_17(X8,X9,X10,X11,X12,X13,X14,X15,X7,X16,X17,X5,X6,X3,X4,X1,X2))
    | ~ colinear(X11,X12,X13,X17)
    | ~ colinear(X10,X12,X14,X6)
    | ~ colinear(X10,X11,X7,X1)
    | ~ colinear(X9,X13,X14,X5)
    | ~ colinear(X9,X11,X15,X3)
    | ~ colinear(X8,X13,X7,X2)
    | ~ colinear(X8,X12,X15,X4)
    | ~ colinear(X8,X9,X10,X16) ),
    inference(spm,[status(thm)],[c_0_35,c_0_69]) ).

cnf(c_0_93,plain,
    ( point_equal(b,d)
    | incident(X1,p)
    | ~ incident(d,n)
    | ~ incident(X1,n) ),
    inference(spm,[status(thm)],[c_0_43,c_0_81]) ).

fof(c_0_94,plain,
    ( ~ incident(b,m)
    | goal ),
    inference(fof_nnf,[status(thm)],[inference(fof_nnf,[status(thm)],[goalbm])]) ).

cnf(c_0_95,plain,
    ( line_equal(m,n)
    | point_equal(e,f)
    | ~ incident(e,n) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_82,c_0_83]),c_0_84])]) ).

cnf(c_0_96,plain,
    ( point_equal(X1,X3)
    | ~ point_equal(X1,X2)
    | ~ point_equal(X2,X3) ),
    inference(split_conjunct,[status(thm)],[c_0_85]) ).

cnf(c_0_97,plain,
    ( line_equal(r,p)
    | point_equal(d,b)
    | ~ incident(b,r) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_86,c_0_49]),c_0_61])]) ).

cnf(c_0_98,plain,
    ( point_equal(b,c)
    | ~ incident(c,n) ),
    inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_87,c_0_72]),c_0_88]) ).

cnf(c_0_99,plain,
    ( point_equal(c,g)
    | incident(X1,n)
    | ~ incident(c,n)
    | ~ incident(X1,o) ),
    inference(spm,[status(thm)],[c_0_43,c_0_89]) ).

cnf(c_0_100,plain,
    incident(e,o),
    inference(spm,[status(thm)],[c_0_27,c_0_58]) ).

cnf(c_0_101,plain,
    ( point_equal(b,g)
    | incident(X1,n)
    | ~ incident(b,r)
    | ~ incident(X1,o) ),
    inference(spm,[status(thm)],[c_0_43,c_0_90]) ).

cnf(c_0_102,plain,
    ( line_equal(X1,X2)
    | line_equal(X3,X4)
    | line_equal(X5,X6)
    | ~ incident(h,esk3_17(X7,X8,X9,X10,X11,X12,g,X13,i,X14,X15,X5,X6,X3,X4,X1,X2))
    | ~ colinear(X9,X11,g,X6)
    | ~ colinear(X8,X12,g,X5)
    | ~ colinear(X9,X10,i,X1)
    | ~ colinear(X7,X12,i,X2)
    | ~ colinear(X10,X11,X12,X15)
    | ~ colinear(X8,X10,X13,X3)
    | ~ colinear(X7,X11,X13,X4)
    | ~ colinear(X7,X8,X9,X14) ),
    inference(spm,[status(thm)],[c_0_91,c_0_92]) ).

cnf(c_0_103,plain,
    ( line_equal(X1,X2)
    | line_equal(X3,X4)
    | line_equal(X5,X6)
    | incident(X7,esk3_17(X8,X9,X10,X11,X12,X13,X14,X7,X15,X16,X17,X5,X6,X3,X4,X1,X2))
    | ~ colinear(X11,X12,X13,X17)
    | ~ colinear(X10,X12,X14,X6)
    | ~ colinear(X10,X11,X15,X1)
    | ~ colinear(X9,X13,X14,X5)
    | ~ colinear(X9,X11,X7,X3)
    | ~ colinear(X8,X13,X15,X2)
    | ~ colinear(X8,X12,X7,X4)
    | ~ colinear(X8,X9,X10,X16) ),
    inference(spm,[status(thm)],[c_0_27,c_0_69]) ).

cnf(c_0_104,plain,
    ( point_equal(b,d)
    | incident(g,p)
    | ~ incident(d,n) ),
    inference(spm,[status(thm)],[c_0_93,c_0_65]) ).

cnf(c_0_105,plain,
    ( goal
    | ~ incident(b,m) ),
    inference(split_conjunct,[status(thm)],[c_0_94]) ).

cnf(c_0_106,plain,
    ( point_equal(e,f)
    | incident(X1,n)
    | ~ incident(e,n)
    | ~ incident(X1,m) ),
    inference(spm,[status(thm)],[c_0_43,c_0_95]) ).

cnf(c_0_107,plain,
    incident(d,m),
    inference(spm,[status(thm)],[c_0_33,c_0_73]) ).

cnf(c_0_108,plain,
    ( point_equal(X1,c)
    | ~ point_equal(X1,b)
    | ~ incident(b,r) ),
    inference(spm,[status(thm)],[c_0_96,c_0_57]) ).

cnf(c_0_109,plain,
    ( point_equal(d,b)
    | incident(X1,p)
    | ~ incident(b,r)
    | ~ incident(X1,r) ),
    inference(spm,[status(thm)],[c_0_43,c_0_97]) ).

cnf(c_0_110,plain,
    incident(i,r),
    inference(spm,[status(thm)],[c_0_35,c_0_34]) ).

cnf(c_0_111,plain,
    ( point_equal(c,b)
    | ~ incident(c,n) ),
    inference(spm,[status(thm)],[c_0_52,c_0_98]) ).

cnf(c_0_112,plain,
    ( point_equal(c,g)
    | incident(e,n)
    | ~ incident(c,n) ),
    inference(spm,[status(thm)],[c_0_99,c_0_100]) ).

cnf(c_0_113,plain,
    ( point_equal(b,g)
    | incident(c,n)
    | ~ incident(b,r) ),
    inference(spm,[status(thm)],[c_0_101,c_0_67]) ).

cnf(c_0_114,plain,
    ( line_equal(X1,X2)
    | line_equal(X3,X4)
    | line_equal(X5,X6)
    | ~ colinear(X7,X8,g,X2)
    | ~ colinear(X9,X10,g,X1)
    | ~ colinear(X7,X11,i,X5)
    | ~ colinear(X12,X10,i,X6)
    | ~ colinear(X9,X11,h,X3)
    | ~ colinear(X12,X8,h,X4)
    | ~ colinear(X11,X8,X10,X13)
    | ~ colinear(X12,X9,X7,X14) ),
    inference(spm,[status(thm)],[c_0_102,c_0_103]) ).

cnf(c_0_115,plain,
    ( incident(g,p)
    | incident(b,X1)
    | ~ incident(d,n)
    | ~ incident(d,X1) ),
    inference(spm,[status(thm)],[c_0_56,c_0_104]) ).

cnf(c_0_116,plain,
    ~ incident(b,m),
    inference(sr,[status(thm)],[c_0_105,c_0_46]) ).

cnf(c_0_117,plain,
    ( point_equal(e,f)
    | incident(d,n)
    | ~ incident(e,n) ),
    inference(spm,[status(thm)],[c_0_106,c_0_107]) ).

cnf(c_0_118,plain,
    colinear(a,f,i,s),
    inference(split_conjunct,[status(thm)],[assumption4]) ).

cnf(c_0_119,plain,
    ( point_equal(c,X1)
    | ~ point_equal(X1,b)
    | ~ incident(b,r) ),
    inference(spm,[status(thm)],[c_0_52,c_0_108]) ).

cnf(c_0_120,plain,
    ( point_equal(d,b)
    | incident(i,p)
    | ~ incident(b,r) ),
    inference(spm,[status(thm)],[c_0_109,c_0_110]) ).

fof(c_0_121,plain,
    ( ~ incident(c,m)
    | goal ),
    inference(fof_nnf,[status(thm)],[inference(fof_nnf,[status(thm)],[goalcm])]) ).

cnf(c_0_122,plain,
    ( point_equal(X1,b)
    | ~ point_equal(X1,c)
    | ~ incident(c,n) ),
    inference(spm,[status(thm)],[c_0_96,c_0_111]) ).

cnf(c_0_123,plain,
    ( point_equal(g,c)
    | incident(e,n)
    | ~ incident(c,n) ),
    inference(spm,[status(thm)],[c_0_52,c_0_112]) ).

cnf(c_0_124,plain,
    ( point_equal(g,b)
    | incident(c,n)
    | ~ incident(b,r) ),
    inference(spm,[status(thm)],[c_0_52,c_0_113]) ).

cnf(c_0_125,plain,
    colinear(a,e,h,q),
    inference(split_conjunct,[status(thm)],[assumption3]) ).

cnf(c_0_126,plain,
    ( line_equal(X1,o)
    | line_equal(X2,X3)
    | line_equal(X4,X5)
    | ~ colinear(c,X6,i,X2)
    | ~ colinear(X7,e,h,X5)
    | ~ colinear(X8,X9,g,X1)
    | ~ colinear(X7,X9,i,X3)
    | ~ colinear(X8,X6,h,X4)
    | ~ colinear(X6,e,X9,X10)
    | ~ colinear(X7,X8,c,X11) ),
    inference(spm,[status(thm)],[c_0_114,c_0_58]) ).

cnf(c_0_127,plain,
    ( incident(g,p)
    | ~ incident(d,n) ),
    inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_115,c_0_107]),c_0_116]) ).

cnf(c_0_128,plain,
    incident(h,p),
    inference(spm,[status(thm)],[c_0_35,c_0_54]) ).

cnf(c_0_129,plain,
    ( incident(d,n)
    | incident(e,X1)
    | ~ incident(e,n)
    | ~ incident(f,X1) ),
    inference(spm,[status(thm)],[c_0_56,c_0_117]) ).

cnf(c_0_130,plain,
    incident(f,s),
    inference(spm,[status(thm)],[c_0_27,c_0_118]) ).

cnf(c_0_131,plain,
    ( point_equal(c,d)
    | incident(i,p)
    | ~ incident(b,r) ),
    inference(spm,[status(thm)],[c_0_119,c_0_120]) ).

cnf(c_0_132,plain,
    ( goal
    | ~ incident(c,m) ),
    inference(split_conjunct,[status(thm)],[c_0_121]) ).

cnf(c_0_133,plain,
    ( point_equal(g,b)
    | incident(e,n)
    | ~ incident(c,n) ),
    inference(spm,[status(thm)],[c_0_122,c_0_123]) ).

cnf(c_0_134,plain,
    ( point_equal(c,g)
    | incident(c,n)
    | ~ incident(b,r) ),
    inference(spm,[status(thm)],[c_0_119,c_0_124]) ).

cnf(c_0_135,plain,
    incident(a,q),
    inference(spm,[status(thm)],[c_0_33,c_0_125]) ).

cnf(c_0_136,plain,
    incident(a,l),
    inference(spm,[status(thm)],[c_0_33,c_0_28]) ).

fof(c_0_137,plain,
    ( ~ incident(e,l)
    | goal ),
    inference(fof_nnf,[status(thm)],[inference(fof_nnf,[status(thm)],[goalel])]) ).

cnf(c_0_138,plain,
    ( line_equal(r,X1)
    | line_equal(X2,o)
    | line_equal(X3,X4)
    | ~ colinear(X5,e,h,X4)
    | ~ colinear(X6,d,h,X3)
    | ~ colinear(d,e,X7,X8)
    | ~ colinear(X6,X7,g,X2)
    | ~ colinear(X5,X7,i,X1)
    | ~ colinear(X5,X6,c,X9) ),
    inference(spm,[status(thm)],[c_0_126,c_0_34]) ).

cnf(c_0_139,plain,
    ( ~ incident(i,p)
    | ~ incident(d,n) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_79,c_0_127]),c_0_128])]) ).

cnf(c_0_140,plain,
    ( incident(e,s)
    | incident(d,n)
    | ~ incident(e,n) ),
    inference(spm,[status(thm)],[c_0_129,c_0_130]) ).

cnf(c_0_141,plain,
    ( incident(i,p)
    | incident(c,X1)
    | ~ incident(b,r)
    | ~ incident(d,X1) ),
    inference(spm,[status(thm)],[c_0_56,c_0_131]) ).

cnf(c_0_142,plain,
    ~ incident(c,m),
    inference(sr,[status(thm)],[c_0_132,c_0_46]) ).

cnf(c_0_143,plain,
    ( incident(e,n)
    | incident(g,X1)
    | ~ incident(c,n)
    | ~ incident(b,X1) ),
    inference(spm,[status(thm)],[c_0_56,c_0_133]) ).

cnf(c_0_144,plain,
    ( incident(c,n)
    | incident(c,X1)
    | ~ incident(b,r)
    | ~ incident(g,X1) ),
    inference(spm,[status(thm)],[c_0_56,c_0_134]) ).

cnf(c_0_145,plain,
    ( line_equal(q,l)
    | point_equal(a,c)
    | ~ incident(c,q) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_62,c_0_135]),c_0_136])]) ).

cnf(c_0_146,plain,
    ( goal
    | ~ incident(e,l) ),
    inference(split_conjunct,[status(thm)],[c_0_137]) ).

cnf(c_0_147,plain,
    incident(e,q),
    inference(spm,[status(thm)],[c_0_27,c_0_125]) ).

cnf(c_0_148,plain,
    ( line_equal(p,l)
    | point_equal(b,c)
    | ~ incident(c,p) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_62,c_0_71]),c_0_32])]) ).

cnf(c_0_149,plain,
    ( line_equal(X1,q)
    | line_equal(X2,o)
    | line_equal(r,X3)
    | ~ colinear(X4,d,h,X1)
    | ~ colinear(d,e,X5,X6)
    | ~ colinear(a,X5,i,X3)
    | ~ colinear(a,X4,c,X7)
    | ~ colinear(X4,X5,g,X2) ),
    inference(spm,[status(thm)],[c_0_138,c_0_125]) ).

cnf(c_0_150,plain,
    ( incident(e,s)
    | ~ incident(i,p)
    | ~ incident(e,n) ),
    inference(spm,[status(thm)],[c_0_139,c_0_140]) ).

cnf(c_0_151,plain,
    ( incident(i,p)
    | ~ incident(b,r) ),
    inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_141,c_0_107]),c_0_142]) ).

cnf(c_0_152,plain,
    ( incident(e,n)
    | ~ incident(c,n)
    | ~ incident(h,X1)
    | ~ incident(i,X1)
    | ~ incident(b,X1) ),
    inference(spm,[status(thm)],[c_0_79,c_0_143]) ).

cnf(c_0_153,plain,
    ( incident(c,n)
    | ~ incident(b,r) ),
    inference(spm,[status(thm)],[c_0_144,c_0_65]) ).

cnf(c_0_154,plain,
    ( point_equal(a,c)
    | incident(X1,l)
    | ~ incident(c,q)
    | ~ incident(X1,q) ),
    inference(spm,[status(thm)],[c_0_43,c_0_145]) ).

cnf(c_0_155,plain,
    ~ incident(e,l),
    inference(sr,[status(thm)],[c_0_146,c_0_46]) ).

cnf(c_0_156,plain,
    ( line_equal(X1,q)
    | point_equal(X2,e)
    | ~ incident(e,X1)
    | ~ incident(X2,q)
    | ~ incident(X2,X1) ),
    inference(spm,[status(thm)],[c_0_31,c_0_147]) ).

cnf(c_0_157,plain,
    ( point_equal(b,c)
    | incident(X1,l)
    | ~ incident(c,p)
    | ~ incident(X1,p) ),
    inference(spm,[status(thm)],[c_0_43,c_0_148]) ).

cnf(c_0_158,plain,
    ( line_equal(r,p)
    | point_equal(c,d)
    | ~ incident(c,p) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_70,c_0_39]),c_0_49])]) ).

cnf(c_0_159,plain,
    ( line_equal(p,q)
    | line_equal(r,X1)
    | line_equal(X2,o)
    | ~ colinear(a,b,c,X3)
    | ~ colinear(d,e,X4,X5)
    | ~ colinear(a,X4,i,X1)
    | ~ colinear(b,X4,g,X2) ),
    inference(spm,[status(thm)],[c_0_149,c_0_54]) ).

cnf(c_0_160,plain,
    ( incident(e,s)
    | ~ incident(e,n)
    | ~ incident(b,r) ),
    inference(spm,[status(thm)],[c_0_150,c_0_151]) ).

cnf(c_0_161,plain,
    ( incident(e,n)
    | ~ incident(b,r) ),
    inference(csr,[status(thm)],[inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_152,c_0_151]),c_0_128]),c_0_71])]),c_0_153]) ).

cnf(c_0_162,plain,
    ( point_equal(a,c)
    | ~ incident(c,q) ),
    inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_154,c_0_147]),c_0_155]) ).

cnf(c_0_163,plain,
    ( line_equal(o,q)
    | point_equal(c,e)
    | ~ incident(c,q) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_156,c_0_67]),c_0_100])]) ).

cnf(c_0_164,plain,
    ( point_equal(b,c)
    | ~ incident(c,p) ),
    inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_157,c_0_61]),c_0_50]) ).

cnf(c_0_165,plain,
    ( point_equal(c,d)
    | incident(X1,p)
    | ~ incident(c,p)
    | ~ incident(X1,r) ),
    inference(spm,[status(thm)],[c_0_43,c_0_158]) ).

cnf(c_0_166,plain,
    ( line_equal(q,l)
    | point_equal(a,b)
    | ~ incident(b,q) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_38,c_0_135]),c_0_136])]) ).

cnf(c_0_167,plain,
    ( line_equal(n,p)
    | point_equal(f,b)
    | ~ incident(f,p) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_86,c_0_72]),c_0_63])]) ).

cnf(c_0_168,plain,
    ( line_equal(p,q)
    | line_equal(X1,o)
    | line_equal(r,X2)
    | ~ colinear(d,e,X3,X4)
    | ~ colinear(a,X3,i,X2)
    | ~ colinear(b,X3,g,X1) ),
    inference(spm,[status(thm)],[c_0_159,c_0_28]) ).

cnf(c_0_169,plain,
    ( line_equal(X1,q)
    | point_equal(X2,a)
    | ~ incident(a,X1)
    | ~ incident(X2,q)
    | ~ incident(X2,X1) ),
    inference(spm,[status(thm)],[c_0_31,c_0_135]) ).

cnf(c_0_170,plain,
    ( incident(e,s)
    | ~ incident(b,r) ),
    inference(spm,[status(thm)],[c_0_160,c_0_161]) ).

cnf(c_0_171,plain,
    incident(a,s),
    inference(spm,[status(thm)],[c_0_33,c_0_118]) ).

cnf(c_0_172,plain,
    ( point_equal(c,a)
    | ~ incident(c,q) ),
    inference(spm,[status(thm)],[c_0_52,c_0_162]) ).

cnf(c_0_173,plain,
    ( point_equal(c,e)
    | incident(X1,q)
    | ~ incident(c,q)
    | ~ incident(X1,o) ),
    inference(spm,[status(thm)],[c_0_43,c_0_163]) ).

cnf(c_0_174,plain,
    ( point_equal(c,b)
    | ~ incident(c,p) ),
    inference(spm,[status(thm)],[c_0_52,c_0_164]) ).

cnf(c_0_175,plain,
    ( point_equal(c,d)
    | incident(i,p)
    | ~ incident(c,p) ),
    inference(spm,[status(thm)],[c_0_165,c_0_110]) ).

cnf(c_0_176,plain,
    ( point_equal(a,b)
    | incident(X1,l)
    | ~ incident(b,q)
    | ~ incident(X1,q) ),
    inference(spm,[status(thm)],[c_0_43,c_0_166]) ).

cnf(c_0_177,plain,
    ( point_equal(f,b)
    | incident(X1,p)
    | ~ incident(f,p)
    | ~ incident(X1,n) ),
    inference(spm,[status(thm)],[c_0_43,c_0_167]) ).

cnf(c_0_178,plain,
    ( line_equal(X1,r)
    | point_equal(X2,d)
    | ~ incident(d,X1)
    | ~ incident(X2,r)
    | ~ incident(X2,X1) ),
    inference(spm,[status(thm)],[c_0_31,c_0_49]) ).

cnf(c_0_179,plain,
    ( line_equal(p,q)
    | line_equal(r,X1)
    | line_equal(X2,o)
    | ~ colinear(a,f,i,X1)
    | ~ colinear(b,f,g,X2) ),
    inference(spm,[status(thm)],[c_0_168,c_0_73]) ).

cnf(c_0_180,plain,
    ( line_equal(s,q)
    | point_equal(e,a)
    | ~ incident(b,r) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_169,c_0_170]),c_0_171]),c_0_147])]) ).

cnf(c_0_181,plain,
    ( point_equal(X1,a)
    | ~ point_equal(X1,c)
    | ~ incident(c,q) ),
    inference(spm,[status(thm)],[c_0_96,c_0_172]) ).

cnf(c_0_182,plain,
    ( point_equal(c,e)
    | incident(g,q)
    | ~ incident(c,q) ),
    inference(spm,[status(thm)],[c_0_173,c_0_77]) ).

cnf(c_0_183,plain,
    ( point_equal(X1,b)
    | ~ point_equal(X1,c)
    | ~ incident(c,p) ),
    inference(spm,[status(thm)],[c_0_96,c_0_174]) ).

cnf(c_0_184,plain,
    ( point_equal(d,c)
    | incident(i,p)
    | ~ incident(c,p) ),
    inference(spm,[status(thm)],[c_0_52,c_0_175]) ).

cnf(c_0_185,plain,
    ( point_equal(a,b)
    | ~ incident(b,q) ),
    inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_176,c_0_147]),c_0_155]) ).

cnf(c_0_186,plain,
    ( line_equal(X1,s)
    | point_equal(X2,f)
    | ~ incident(f,X1)
    | ~ incident(X2,s)
    | ~ incident(X2,X1) ),
    inference(spm,[status(thm)],[c_0_31,c_0_130]) ).

cnf(c_0_187,plain,
    incident(i,s),
    inference(spm,[status(thm)],[c_0_35,c_0_118]) ).

cnf(c_0_188,plain,
    ( point_equal(f,b)
    | incident(g,p)
    | ~ incident(f,p) ),
    inference(spm,[status(thm)],[c_0_177,c_0_65]) ).

cnf(c_0_189,plain,
    ( line_equal(m,r)
    | point_equal(e,d)
    | ~ incident(e,r) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_178,c_0_83]),c_0_107])]) ).

cnf(c_0_190,plain,
    ( line_equal(r,s)
    | line_equal(p,q)
    | line_equal(X1,o)
    | ~ colinear(b,f,g,X1) ),
    inference(spm,[status(thm)],[c_0_179,c_0_118]) ).

fof(c_0_191,plain,
    ! [X75,X76] :
      ( ~ line_equal(X75,X76)
      | line_equal(X76,X75) ),
    inference(fof_nnf,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[symmetry_of_line_equal])])]) ).

cnf(c_0_192,plain,
    ( point_equal(e,a)
    | incident(X1,q)
    | ~ incident(b,r)
    | ~ incident(X1,s) ),
    inference(spm,[status(thm)],[c_0_43,c_0_180]) ).

cnf(c_0_193,plain,
    ( point_equal(a,X1)
    | ~ point_equal(X1,c)
    | ~ incident(c,q) ),
    inference(spm,[status(thm)],[c_0_52,c_0_181]) ).

cnf(c_0_194,plain,
    ( point_equal(e,c)
    | incident(g,q)
    | ~ incident(c,q) ),
    inference(spm,[status(thm)],[c_0_52,c_0_182]) ).

fof(c_0_195,plain,
    ( ~ incident(a,m)
    | goal ),
    inference(fof_nnf,[status(thm)],[inference(fof_nnf,[status(thm)],[goalam])]) ).

cnf(c_0_196,plain,
    ( line_equal(s,q)
    | point_equal(a,e)
    | ~ incident(e,s) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_156,c_0_171]),c_0_135])]) ).

cnf(c_0_197,plain,
    ( point_equal(d,b)
    | incident(i,p)
    | ~ incident(c,p) ),
    inference(spm,[status(thm)],[c_0_183,c_0_184]) ).

cnf(c_0_198,plain,
    incident(h,q),
    inference(spm,[status(thm)],[c_0_35,c_0_125]) ).

cnf(c_0_199,plain,
    ( point_equal(b,a)
    | ~ incident(b,q) ),
    inference(spm,[status(thm)],[c_0_52,c_0_185]) ).

cnf(c_0_200,plain,
    ( line_equal(r,s)
    | point_equal(i,f)
    | ~ incident(f,r) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_186,c_0_110]),c_0_187])]) ).

cnf(c_0_201,plain,
    ( point_equal(b,f)
    | incident(g,p)
    | ~ incident(f,p) ),
    inference(spm,[status(thm)],[c_0_52,c_0_188]) ).

cnf(c_0_202,plain,
    ( point_equal(e,d)
    | incident(X1,r)
    | ~ incident(e,r)
    | ~ incident(X1,m) ),
    inference(spm,[status(thm)],[c_0_43,c_0_189]) ).

cnf(c_0_203,plain,
    ( line_equal(n,o)
    | line_equal(p,q)
    | line_equal(r,s) ),
    inference(spm,[status(thm)],[c_0_190,c_0_55]) ).

cnf(c_0_204,plain,
    ( line_equal(X2,X1)
    | ~ line_equal(X1,X2) ),
    inference(split_conjunct,[status(thm)],[c_0_191]) ).

cnf(c_0_205,plain,
    ( point_equal(e,a)
    | incident(i,q)
    | ~ incident(b,r) ),
    inference(spm,[status(thm)],[c_0_192,c_0_187]) ).

cnf(c_0_206,plain,
    ( point_equal(a,e)
    | incident(g,q)
    | ~ incident(c,q) ),
    inference(spm,[status(thm)],[c_0_193,c_0_194]) ).

cnf(c_0_207,plain,
    ( goal
    | ~ incident(a,m) ),
    inference(split_conjunct,[status(thm)],[c_0_195]) ).

cnf(c_0_208,plain,
    ( point_equal(a,e)
    | incident(X1,q)
    | ~ incident(e,s)
    | ~ incident(X1,s) ),
    inference(spm,[status(thm)],[c_0_43,c_0_196]) ).

cnf(c_0_209,plain,
    ( point_equal(b,d)
    | incident(i,p)
    | ~ incident(c,p) ),
    inference(spm,[status(thm)],[c_0_52,c_0_197]) ).

cnf(c_0_210,plain,
    ( line_equal(X1,l)
    | point_equal(X2,a)
    | ~ incident(a,X1)
    | ~ incident(X2,l)
    | ~ incident(X2,X1) ),
    inference(spm,[status(thm)],[c_0_31,c_0_136]) ).

cnf(c_0_211,plain,
    ( line_equal(X1,q)
    | point_equal(X2,h)
    | ~ incident(h,X1)
    | ~ incident(X2,q)
    | ~ incident(X2,X1) ),
    inference(spm,[status(thm)],[c_0_31,c_0_198]) ).

cnf(c_0_212,plain,
    ( incident(b,X1)
    | ~ incident(b,q)
    | ~ incident(a,X1) ),
    inference(spm,[status(thm)],[c_0_56,c_0_199]) ).

cnf(c_0_213,plain,
    ( line_equal(s,l)
    | point_equal(a,c)
    | ~ incident(c,s) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_62,c_0_171]),c_0_136])]) ).

cnf(c_0_214,plain,
    ( line_equal(X1,r)
    | point_equal(X2,c)
    | ~ incident(c,X1)
    | ~ incident(X2,r)
    | ~ incident(X2,X1) ),
    inference(spm,[status(thm)],[c_0_31,c_0_39]) ).

cnf(c_0_215,plain,
    ( point_equal(i,f)
    | incident(X1,s)
    | ~ incident(f,r)
    | ~ incident(X1,r) ),
    inference(spm,[status(thm)],[c_0_43,c_0_200]) ).

cnf(c_0_216,plain,
    ( incident(g,p)
    | incident(b,X1)
    | ~ incident(f,p)
    | ~ incident(f,X1) ),
    inference(spm,[status(thm)],[c_0_56,c_0_201]) ).

cnf(c_0_217,plain,
    ( point_equal(e,d)
    | incident(f,r)
    | ~ incident(e,r) ),
    inference(spm,[status(thm)],[c_0_202,c_0_84]) ).

cnf(c_0_218,plain,
    ( line_equal(m,p)
    | point_equal(e,d)
    | ~ incident(e,p) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_70,c_0_83]),c_0_107])]) ).

cnf(c_0_219,plain,
    ( line_equal(p,q)
    | line_equal(n,o)
    | incident(X1,s)
    | ~ incident(X1,r) ),
    inference(spm,[status(thm)],[c_0_43,c_0_203]) ).

cnf(c_0_220,plain,
    ( line_equal(p,q)
    | line_equal(n,o)
    | line_equal(s,r) ),
    inference(spm,[status(thm)],[c_0_204,c_0_203]) ).

cnf(c_0_221,plain,
    ( point_equal(a,e)
    | incident(i,q)
    | ~ incident(b,r) ),
    inference(spm,[status(thm)],[c_0_52,c_0_205]) ).

cnf(c_0_222,plain,
    ( incident(g,q)
    | incident(a,X1)
    | ~ incident(c,q)
    | ~ incident(e,X1) ),
    inference(spm,[status(thm)],[c_0_56,c_0_206]) ).

cnf(c_0_223,plain,
    ~ incident(a,m),
    inference(sr,[status(thm)],[c_0_207,c_0_46]) ).

cnf(c_0_224,plain,
    ( point_equal(a,e)
    | incident(i,q)
    | ~ incident(e,s) ),
    inference(spm,[status(thm)],[c_0_208,c_0_187]) ).

cnf(c_0_225,plain,
    ( incident(i,p)
    | incident(b,X1)
    | ~ incident(c,p)
    | ~ incident(d,X1) ),
    inference(spm,[status(thm)],[c_0_56,c_0_209]) ).

cnf(c_0_226,plain,
    ( incident(e,n)
    | incident(g,X1)
    | ~ incident(c,n)
    | ~ incident(c,X1) ),
    inference(spm,[status(thm)],[c_0_56,c_0_123]) ).

cnf(c_0_227,plain,
    ( incident(c,X1)
    | ~ incident(b,r)
    | ~ incident(b,X1) ),
    inference(spm,[status(thm)],[c_0_56,c_0_53]) ).

cnf(c_0_228,plain,
    ( line_equal(p,l)
    | point_equal(b,a)
    | ~ incident(a,p) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_210,c_0_71]),c_0_32])]) ).

cnf(c_0_229,plain,
    ( line_equal(s,q)
    | point_equal(a,h)
    | ~ incident(h,s) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_211,c_0_171]),c_0_135])]) ).

cnf(c_0_230,plain,
    ( incident(b,s)
    | ~ incident(b,q) ),
    inference(spm,[status(thm)],[c_0_212,c_0_171]) ).

cnf(c_0_231,plain,
    ( point_equal(a,c)
    | incident(X1,l)
    | ~ incident(c,s)
    | ~ incident(X1,s) ),
    inference(spm,[status(thm)],[c_0_43,c_0_213]) ).

cnf(c_0_232,plain,
    ( line_equal(o,r)
    | point_equal(e,c)
    | ~ incident(e,r) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_214,c_0_100]),c_0_67])]) ).

cnf(c_0_233,plain,
    ( point_equal(i,f)
    | incident(c,s)
    | ~ incident(f,r) ),
    inference(spm,[status(thm)],[c_0_215,c_0_39]) ).

cnf(c_0_234,plain,
    ( incident(g,p)
    | ~ incident(f,p) ),
    inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_216,c_0_84]),c_0_116]) ).

cnf(c_0_235,plain,
    ( point_equal(d,e)
    | incident(f,r)
    | ~ incident(e,r) ),
    inference(spm,[status(thm)],[c_0_52,c_0_217]) ).

cnf(c_0_236,plain,
    ( point_equal(e,d)
    | incident(X1,p)
    | ~ incident(e,p)
    | ~ incident(X1,m) ),
    inference(spm,[status(thm)],[c_0_43,c_0_218]) ).

cnf(c_0_237,plain,
    ( line_equal(n,o)
    | line_equal(p,q)
    | incident(c,s) ),
    inference(spm,[status(thm)],[c_0_219,c_0_39]) ).

cnf(c_0_238,plain,
    ( line_equal(s,r)
    | line_equal(p,q)
    | line_equal(o,n) ),
    inference(spm,[status(thm)],[c_0_204,c_0_220]) ).

cnf(c_0_239,plain,
    ( incident(i,q)
    | incident(a,X1)
    | ~ incident(b,r)
    | ~ incident(e,X1) ),
    inference(spm,[status(thm)],[c_0_56,c_0_221]) ).

cnf(c_0_240,plain,
    ( incident(g,q)
    | ~ incident(c,q) ),
    inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_222,c_0_83]),c_0_223]) ).

cnf(c_0_241,plain,
    ( incident(i,q)
    | incident(a,X1)
    | ~ incident(e,s)
    | ~ incident(e,X1) ),
    inference(spm,[status(thm)],[c_0_56,c_0_224]) ).

cnf(c_0_242,plain,
    ( incident(i,p)
    | ~ incident(c,p) ),
    inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_225,c_0_107]),c_0_116]) ).

cnf(c_0_243,plain,
    ( incident(e,n)
    | ~ incident(c,n)
    | ~ incident(h,X1)
    | ~ incident(i,X1)
    | ~ incident(c,X1) ),
    inference(spm,[status(thm)],[c_0_79,c_0_226]) ).

cnf(c_0_244,plain,
    ( point_equal(d,b)
    | incident(c,p)
    | ~ incident(b,r) ),
    inference(spm,[status(thm)],[c_0_109,c_0_227]) ).

cnf(c_0_245,plain,
    ( point_equal(b,a)
    | incident(X1,l)
    | ~ incident(a,p)
    | ~ incident(X1,p) ),
    inference(spm,[status(thm)],[c_0_43,c_0_228]) ).

cnf(c_0_246,plain,
    ( point_equal(a,h)
    | incident(X1,q)
    | ~ incident(h,s)
    | ~ incident(X1,s) ),
    inference(spm,[status(thm)],[c_0_43,c_0_229]) ).

cnf(c_0_247,plain,
    ( line_equal(s,n)
    | point_equal(b,f)
    | ~ incident(b,q) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_82,c_0_230]),c_0_130]),c_0_63])]) ).

cnf(c_0_248,plain,
    ( point_equal(a,c)
    | ~ incident(c,s) ),
    inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_231,c_0_130]),c_0_88]) ).

cnf(c_0_249,plain,
    ( point_equal(e,c)
    | incident(X1,r)
    | ~ incident(e,r)
    | ~ incident(X1,o) ),
    inference(spm,[status(thm)],[c_0_43,c_0_232]) ).

cnf(c_0_250,plain,
    ( point_equal(f,i)
    | incident(c,s)
    | ~ incident(f,r) ),
    inference(spm,[status(thm)],[c_0_52,c_0_233]) ).

cnf(c_0_251,plain,
    ( ~ incident(i,p)
    | ~ incident(f,p) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_79,c_0_234]),c_0_128])]) ).

cnf(c_0_252,plain,
    ( incident(f,r)
    | incident(d,X1)
    | ~ incident(e,r)
    | ~ incident(e,X1) ),
    inference(spm,[status(thm)],[c_0_56,c_0_235]) ).

cnf(c_0_253,plain,
    ( point_equal(e,d)
    | incident(f,p)
    | ~ incident(e,p) ),
    inference(spm,[status(thm)],[c_0_236,c_0_84]) ).

cnf(c_0_254,plain,
    ( line_equal(p,q)
    | line_equal(o,n)
    | incident(c,s) ),
    inference(spm,[status(thm)],[c_0_204,c_0_237]) ).

cnf(c_0_255,plain,
    ( point_equal(X1,c)
    | ~ point_equal(X1,b)
    | ~ incident(c,p) ),
    inference(spm,[status(thm)],[c_0_96,c_0_164]) ).

cnf(c_0_256,plain,
    ( line_equal(p,q)
    | line_equal(s,r)
    | incident(X1,n)
    | ~ incident(X1,o) ),
    inference(spm,[status(thm)],[c_0_43,c_0_238]) ).

cnf(c_0_257,plain,
    ( line_equal(p,q)
    | point_equal(i,h)
    | ~ incident(i,q)
    | ~ incident(b,r) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_211,c_0_151]),c_0_128])]) ).

cnf(c_0_258,plain,
    ( incident(i,q)
    | ~ incident(b,r) ),
    inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_239,c_0_83]),c_0_223]) ).

cnf(c_0_259,plain,
    ( ~ incident(i,q)
    | ~ incident(c,q) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_79,c_0_240]),c_0_198])]) ).

cnf(c_0_260,plain,
    ( incident(i,q)
    | ~ incident(e,s) ),
    inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_241,c_0_83]),c_0_223]) ).

cnf(c_0_261,plain,
    ( incident(e,s)
    | ~ incident(e,n)
    | ~ incident(c,p) ),
    inference(spm,[status(thm)],[c_0_150,c_0_242]) ).

cnf(c_0_262,plain,
    ( incident(e,n)
    | ~ incident(c,n)
    | ~ incident(c,p) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_243,c_0_242]),c_0_128])]) ).

cnf(c_0_263,plain,
    ( point_equal(b,d)
    | incident(c,p)
    | ~ incident(b,r) ),
    inference(spm,[status(thm)],[c_0_52,c_0_244]) ).

cnf(c_0_264,plain,
    ( line_equal(o,q)
    | point_equal(e,a)
    | ~ incident(a,o) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_169,c_0_100]),c_0_147])]) ).

cnf(c_0_265,plain,
    ( point_equal(b,a)
    | ~ incident(a,p) ),
    inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_245,c_0_61]),c_0_50]) ).

cnf(c_0_266,plain,
    ( point_equal(a,h)
    | incident(i,q)
    | ~ incident(h,s) ),
    inference(spm,[status(thm)],[c_0_246,c_0_187]) ).

cnf(c_0_267,plain,
    ( line_equal(n,s)
    | point_equal(b,f)
    | ~ incident(b,q) ),
    inference(spm,[status(thm)],[c_0_204,c_0_247]) ).

cnf(c_0_268,plain,
    ( point_equal(c,a)
    | ~ incident(c,s) ),
    inference(spm,[status(thm)],[c_0_52,c_0_248]) ).

cnf(c_0_269,plain,
    ( line_equal(o,r)
    | point_equal(g,c)
    | ~ incident(g,r) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_214,c_0_77]),c_0_67])]) ).

cnf(c_0_270,plain,
    ( point_equal(e,c)
    | incident(g,r)
    | ~ incident(e,r) ),
    inference(spm,[status(thm)],[c_0_249,c_0_77]) ).

cnf(c_0_271,plain,
    ( incident(c,s)
    | incident(f,X1)
    | ~ incident(f,r)
    | ~ incident(i,X1) ),
    inference(spm,[status(thm)],[c_0_56,c_0_250]) ).

cnf(c_0_272,plain,
    ( ~ incident(f,p)
    | ~ incident(c,p) ),
    inference(spm,[status(thm)],[c_0_251,c_0_242]) ).

cnf(c_0_273,plain,
    ( incident(f,r)
    | ~ incident(i,p)
    | ~ incident(e,r)
    | ~ incident(e,n) ),
    inference(spm,[status(thm)],[c_0_139,c_0_252]) ).

cnf(c_0_274,plain,
    ( incident(f,p)
    | incident(e,X1)
    | ~ incident(e,p)
    | ~ incident(d,X1) ),
    inference(spm,[status(thm)],[c_0_56,c_0_253]) ).

cnf(c_0_275,plain,
    ( line_equal(p,q)
    | incident(c,s)
    | incident(X1,n)
    | ~ incident(X1,o) ),
    inference(spm,[status(thm)],[c_0_43,c_0_254]) ).

cnf(c_0_276,plain,
    ( point_equal(c,X1)
    | ~ point_equal(X1,b)
    | ~ incident(c,p) ),
    inference(spm,[status(thm)],[c_0_52,c_0_255]) ).

cnf(c_0_277,plain,
    ( line_equal(s,r)
    | line_equal(p,q)
    | incident(c,n) ),
    inference(spm,[status(thm)],[c_0_256,c_0_67]) ).

fof(c_0_278,plain,
    ! [X32,X33] :
      ( ~ incident(X32,X33)
      | point_equal(X32,X32) ),
    inference(fof_nnf,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[reflexivity_of_point_equal])])]) ).

cnf(c_0_279,plain,
    ( line_equal(q,p)
    | point_equal(i,h)
    | ~ incident(b,r) ),
    inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_204,c_0_257]),c_0_258]) ).

cnf(c_0_280,plain,
    ( ~ incident(c,q)
    | ~ incident(e,s) ),
    inference(spm,[status(thm)],[c_0_259,c_0_260]) ).

cnf(c_0_281,plain,
    ( incident(e,s)
    | ~ incident(c,p)
    | ~ incident(c,n) ),
    inference(spm,[status(thm)],[c_0_261,c_0_262]) ).

cnf(c_0_282,plain,
    ( incident(c,p)
    | incident(b,X1)
    | ~ incident(b,r)
    | ~ incident(d,X1) ),
    inference(spm,[status(thm)],[c_0_56,c_0_263]) ).

cnf(c_0_283,plain,
    ( point_equal(e,a)
    | incident(X1,q)
    | ~ incident(a,o)
    | ~ incident(X1,o) ),
    inference(spm,[status(thm)],[c_0_43,c_0_264]) ).

cnf(c_0_284,plain,
    ( point_equal(a,b)
    | ~ incident(a,p) ),
    inference(spm,[status(thm)],[c_0_52,c_0_265]) ).

cnf(c_0_285,plain,
    ( incident(i,q)
    | incident(a,X1)
    | ~ incident(h,s)
    | ~ incident(h,X1) ),
    inference(spm,[status(thm)],[c_0_56,c_0_266]) ).

cnf(c_0_286,plain,
    ( point_equal(b,f)
    | incident(X1,s)
    | ~ incident(b,q)
    | ~ incident(X1,n) ),
    inference(spm,[status(thm)],[c_0_43,c_0_267]) ).

cnf(c_0_287,plain,
    ( point_equal(X1,a)
    | ~ point_equal(X1,c)
    | ~ incident(c,s) ),
    inference(spm,[status(thm)],[c_0_96,c_0_268]) ).

cnf(c_0_288,plain,
    ( point_equal(g,c)
    | incident(X1,r)
    | ~ incident(g,r)
    | ~ incident(X1,o) ),
    inference(spm,[status(thm)],[c_0_43,c_0_269]) ).

cnf(c_0_289,plain,
    ( incident(a,X1)
    | ~ incident(c,s)
    | ~ incident(c,X1) ),
    inference(spm,[status(thm)],[c_0_56,c_0_248]) ).

cnf(c_0_290,plain,
    ( point_equal(c,e)
    | incident(g,r)
    | ~ incident(e,r) ),
    inference(spm,[status(thm)],[c_0_52,c_0_270]) ).

cnf(c_0_291,plain,
    ( incident(c,s)
    | ~ incident(f,r)
    | ~ incident(c,p) ),
    inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_271,c_0_242]),c_0_272]) ).

cnf(c_0_292,plain,
    ( incident(f,r)
    | ~ incident(e,r)
    | ~ incident(e,n)
    | ~ incident(c,p) ),
    inference(spm,[status(thm)],[c_0_273,c_0_242]) ).

cnf(c_0_293,plain,
    ( incident(e,r)
    | incident(f,p)
    | ~ incident(e,p) ),
    inference(spm,[status(thm)],[c_0_274,c_0_49]) ).

cnf(c_0_294,plain,
    ( line_equal(p,q)
    | incident(e,n)
    | incident(c,s) ),
    inference(spm,[status(thm)],[c_0_275,c_0_100]) ).

cnf(c_0_295,plain,
    ( point_equal(c,a)
    | ~ incident(c,p)
    | ~ incident(b,q) ),
    inference(spm,[status(thm)],[c_0_276,c_0_185]) ).

cnf(c_0_296,plain,
    ( line_equal(s,r)
    | line_equal(q,p)
    | incident(c,n) ),
    inference(spm,[status(thm)],[c_0_204,c_0_277]) ).

fof(c_0_297,plain,
    ! [X46,X47] :
      ( ( incident(X46,esk1_2(X46,X47))
        | ~ point_equal(X46,X46)
        | ~ point_equal(X47,X47) )
      & ( incident(X47,esk1_2(X46,X47))
        | ~ point_equal(X46,X46)
        | ~ point_equal(X47,X47) ) ),
    inference(distribute,[status(thm)],[inference(fof_nnf,[status(thm)],[inference(skolemize,[status(esa)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[line])])])])]) ).

cnf(c_0_298,plain,
    ( point_equal(X1,X1)
    | ~ incident(X1,X2) ),
    inference(split_conjunct,[status(thm)],[c_0_278]) ).

cnf(c_0_299,plain,
    ( line_equal(p,q)
    | point_equal(i,h)
    | ~ incident(b,r) ),
    inference(spm,[status(thm)],[c_0_204,c_0_279]) ).

cnf(c_0_300,plain,
    ( ~ incident(c,q)
    | ~ incident(c,p)
    | ~ incident(c,n) ),
    inference(spm,[status(thm)],[c_0_280,c_0_281]) ).

cnf(c_0_301,plain,
    ( incident(c,p)
    | ~ incident(b,r) ),
    inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_282,c_0_107]),c_0_116]) ).

cnf(c_0_302,plain,
    ( point_equal(e,a)
    | incident(g,q)
    | ~ incident(a,o) ),
    inference(spm,[status(thm)],[c_0_283,c_0_77]) ).

cnf(c_0_303,plain,
    ( point_equal(X1,b)
    | ~ point_equal(X1,a)
    | ~ incident(a,p) ),
    inference(spm,[status(thm)],[c_0_96,c_0_284]) ).

cnf(c_0_304,plain,
    ( point_equal(h,a)
    | incident(i,q)
    | ~ incident(h,s) ),
    inference(spm,[status(thm)],[c_0_52,c_0_266]) ).

cnf(c_0_305,plain,
    ( incident(a,p)
    | incident(i,q)
    | ~ incident(h,s) ),
    inference(spm,[status(thm)],[c_0_285,c_0_128]) ).

cnf(c_0_306,plain,
    ( point_equal(b,f)
    | incident(g,s)
    | ~ incident(b,q) ),
    inference(spm,[status(thm)],[c_0_286,c_0_65]) ).

cnf(c_0_307,plain,
    ( point_equal(a,X1)
    | ~ point_equal(X1,c)
    | ~ incident(c,s) ),
    inference(spm,[status(thm)],[c_0_52,c_0_287]) ).

cnf(c_0_308,plain,
    ( point_equal(g,c)
    | incident(a,r)
    | ~ incident(g,r)
    | ~ incident(c,s) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_288,c_0_289]),c_0_67])]) ).

cnf(c_0_309,plain,
    ( incident(g,r)
    | incident(c,X1)
    | ~ incident(e,r)
    | ~ incident(e,X1) ),
    inference(spm,[status(thm)],[c_0_56,c_0_290]) ).

cnf(c_0_310,plain,
    ( incident(c,s)
    | ~ incident(c,p)
    | ~ incident(e,r)
    | ~ incident(e,n) ),
    inference(spm,[status(thm)],[c_0_291,c_0_292]) ).

cnf(c_0_311,plain,
    ( incident(e,r)
    | ~ incident(c,p)
    | ~ incident(e,p) ),
    inference(spm,[status(thm)],[c_0_272,c_0_293]) ).

cnf(c_0_312,plain,
    ( incident(c,s)
    | incident(e,n)
    | incident(X1,q)
    | ~ incident(X1,p) ),
    inference(spm,[status(thm)],[c_0_43,c_0_294]) ).

cnf(c_0_313,plain,
    ( incident(c,X1)
    | ~ incident(c,p)
    | ~ incident(b,q)
    | ~ incident(a,X1) ),
    inference(spm,[status(thm)],[c_0_56,c_0_295]) ).

cnf(c_0_314,plain,
    ( line_equal(q,p)
    | incident(c,n)
    | incident(X1,r)
    | ~ incident(X1,s) ),
    inference(spm,[status(thm)],[c_0_43,c_0_296]) ).

cnf(c_0_315,plain,
    ( incident(X1,esk1_2(X2,X1))
    | ~ point_equal(X2,X2)
    | ~ point_equal(X1,X1) ),
    inference(split_conjunct,[status(thm)],[c_0_297]) ).

cnf(c_0_316,plain,
    point_equal(h,h),
    inference(spm,[status(thm)],[c_0_298,c_0_128]) ).

cnf(c_0_317,plain,
    ( point_equal(i,h)
    | incident(X1,q)
    | ~ incident(b,r)
    | ~ incident(X1,p) ),
    inference(spm,[status(thm)],[c_0_43,c_0_299]) ).

cnf(c_0_318,plain,
    ( ~ incident(c,q)
    | ~ incident(b,r) ),
    inference(csr,[status(thm)],[inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_300,c_0_227]),c_0_63])]),c_0_301]) ).

cnf(c_0_319,plain,
    ( line_equal(p,q)
    | incident(c,n)
    | incident(c,s) ),
    inference(spm,[status(thm)],[c_0_275,c_0_67]) ).

cnf(c_0_320,plain,
    ( point_equal(a,e)
    | incident(g,q)
    | ~ incident(a,o) ),
    inference(spm,[status(thm)],[c_0_52,c_0_302]) ).

cnf(c_0_321,plain,
    ( point_equal(h,b)
    | incident(i,q)
    | ~ incident(h,s) ),
    inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_303,c_0_304]),c_0_305]) ).

cnf(c_0_322,plain,
    ( incident(g,s)
    | incident(b,X1)
    | ~ incident(b,q)
    | ~ incident(f,X1) ),
    inference(spm,[status(thm)],[c_0_56,c_0_306]) ).

cnf(c_0_323,plain,
    ( incident(a,r)
    | ~ incident(c,s)
    | ~ incident(g,r) ),
    inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_307,c_0_308]),c_0_56]) ).

cnf(c_0_324,plain,
    ( incident(g,r)
    | ~ incident(e,r) ),
    inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_309,c_0_83]),c_0_142]) ).

cnf(c_0_325,plain,
    ( incident(c,s)
    | ~ incident(c,p)
    | ~ incident(e,n)
    | ~ incident(e,p) ),
    inference(spm,[status(thm)],[c_0_310,c_0_311]) ).

cnf(c_0_326,plain,
    ( incident(b,q)
    | incident(e,n)
    | incident(c,s) ),
    inference(spm,[status(thm)],[c_0_312,c_0_71]) ).

cnf(c_0_327,plain,
    ( incident(c,s)
    | ~ incident(c,p)
    | ~ incident(b,q) ),
    inference(spm,[status(thm)],[c_0_313,c_0_171]) ).

cnf(c_0_328,plain,
    ( line_equal(q,p)
    | incident(a,r)
    | incident(c,n) ),
    inference(spm,[status(thm)],[c_0_314,c_0_171]) ).

cnf(c_0_329,plain,
    ( incident(X1,esk1_2(h,X1))
    | ~ point_equal(X1,X1) ),
    inference(spm,[status(thm)],[c_0_315,c_0_316]) ).

cnf(c_0_330,plain,
    point_equal(g,g),
    inference(spm,[status(thm)],[c_0_298,c_0_65]) ).

cnf(c_0_331,plain,
    ( point_equal(i,h)
    | ~ incident(b,r) ),
    inference(csr,[status(thm)],[inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_317,c_0_227]),c_0_71])]),c_0_318]) ).

cnf(c_0_332,plain,
    ( line_equal(q,p)
    | incident(c,s)
    | incident(c,n) ),
    inference(spm,[status(thm)],[c_0_204,c_0_319]) ).

cnf(c_0_333,plain,
    ( incident(g,q)
    | incident(a,X1)
    | ~ incident(a,o)
    | ~ incident(e,X1) ),
    inference(spm,[status(thm)],[c_0_56,c_0_320]) ).

cnf(c_0_334,plain,
    ( point_equal(b,h)
    | incident(i,q)
    | ~ incident(h,s) ),
    inference(spm,[status(thm)],[c_0_52,c_0_321]) ).

cnf(c_0_335,plain,
    ( incident(g,s)
    | ~ incident(b,q) ),
    inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_322,c_0_84]),c_0_116]) ).

cnf(c_0_336,plain,
    ( point_equal(a,b)
    | ~ incident(c,p)
    | ~ incident(c,s) ),
    inference(spm,[status(thm)],[c_0_183,c_0_248]) ).

cnf(c_0_337,plain,
    ( incident(a,r)
    | ~ incident(c,s)
    | ~ incident(e,r) ),
    inference(spm,[status(thm)],[c_0_323,c_0_324]) ).

cnf(c_0_338,plain,
    ( incident(c,s)
    | ~ incident(c,p)
    | ~ incident(e,p) ),
    inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_325,c_0_326]),c_0_327]) ).

cnf(c_0_339,plain,
    ( incident(c,n)
    | incident(a,r)
    | incident(X1,p)
    | ~ incident(X1,q) ),
    inference(spm,[status(thm)],[c_0_43,c_0_328]) ).

cnf(c_0_340,plain,
    ( ~ incident(h,esk1_2(h,g))
    | ~ incident(i,esk1_2(h,g)) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_79,c_0_329]),c_0_330])]) ).

cnf(c_0_341,plain,
    ( incident(i,X1)
    | ~ incident(b,r)
    | ~ incident(h,X1) ),
    inference(spm,[status(thm)],[c_0_56,c_0_331]) ).

cnf(c_0_342,plain,
    ( incident(X1,esk1_2(X1,X2))
    | ~ point_equal(X1,X1)
    | ~ point_equal(X2,X2) ),
    inference(split_conjunct,[status(thm)],[c_0_297]) ).

cnf(c_0_343,plain,
    ( incident(c,n)
    | incident(c,s)
    | incident(X1,p)
    | ~ incident(X1,q) ),
    inference(spm,[status(thm)],[c_0_43,c_0_332]) ).

cnf(c_0_344,plain,
    ( incident(g,q)
    | ~ incident(a,o) ),
    inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_333,c_0_83]),c_0_223]) ).

cnf(c_0_345,plain,
    ( line_equal(o,l)
    | point_equal(c,b)
    | ~ incident(b,o) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_38,c_0_67]),c_0_40])]) ).

cnf(c_0_346,plain,
    ( incident(i,q)
    | incident(b,X1)
    | ~ incident(h,s)
    | ~ incident(h,X1) ),
    inference(spm,[status(thm)],[c_0_56,c_0_334]) ).

cnf(c_0_347,plain,
    ( ~ incident(h,s)
    | ~ incident(b,q) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_79,c_0_335]),c_0_187])]) ).

cnf(c_0_348,plain,
    ( point_equal(b,a)
    | ~ incident(c,p)
    | ~ incident(c,s) ),
    inference(spm,[status(thm)],[c_0_52,c_0_336]) ).

cnf(c_0_349,plain,
    ( incident(a,r)
    | ~ incident(c,p)
    | ~ incident(e,p) ),
    inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_337,c_0_311]),c_0_338]) ).

cnf(c_0_350,plain,
    ( incident(e,p)
    | incident(a,r)
    | incident(c,n) ),
    inference(spm,[status(thm)],[c_0_339,c_0_147]) ).

cnf(c_0_351,plain,
    ( ~ incident(h,esk1_2(h,g))
    | ~ incident(b,r) ),
    inference(spm,[status(thm)],[c_0_340,c_0_341]) ).

cnf(c_0_352,plain,
    ( incident(X1,esk1_2(X1,g))
    | ~ point_equal(X1,X1) ),
    inference(spm,[status(thm)],[c_0_342,c_0_330]) ).

cnf(c_0_353,plain,
    ( incident(e,p)
    | incident(c,s)
    | incident(c,n) ),
    inference(spm,[status(thm)],[c_0_343,c_0_147]) ).

cnf(c_0_354,plain,
    ( ~ incident(i,q)
    | ~ incident(a,o) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_79,c_0_344]),c_0_198])]) ).

cnf(c_0_355,plain,
    ( point_equal(c,b)
    | incident(X1,l)
    | ~ incident(b,o)
    | ~ incident(X1,o) ),
    inference(spm,[status(thm)],[c_0_43,c_0_345]) ).

cnf(c_0_356,plain,
    ( line_equal(X1,s)
    | point_equal(X2,a)
    | ~ incident(a,X1)
    | ~ incident(X2,s)
    | ~ incident(X2,X1) ),
    inference(spm,[status(thm)],[c_0_31,c_0_171]) ).

cnf(c_0_357,plain,
    ( incident(i,q)
    | ~ incident(h,s) ),
    inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_346,c_0_198]),c_0_347]) ).

cnf(c_0_358,plain,
    ( incident(b,X1)
    | ~ incident(c,p)
    | ~ incident(c,s)
    | ~ incident(a,X1) ),
    inference(spm,[status(thm)],[c_0_56,c_0_348]) ).

cnf(c_0_359,plain,
    ( incident(c,n)
    | incident(a,r)
    | ~ incident(c,p) ),
    inference(spm,[status(thm)],[c_0_349,c_0_350]) ).

cnf(c_0_360,plain,
    ~ incident(b,r),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_351,c_0_352]),c_0_316])]) ).

cnf(c_0_361,plain,
    ( incident(c,n)
    | incident(c,s)
    | ~ incident(c,p) ),
    inference(spm,[status(thm)],[c_0_338,c_0_353]) ).

cnf(c_0_362,plain,
    ( ~ incident(a,o)
    | ~ incident(e,s) ),
    inference(spm,[status(thm)],[c_0_354,c_0_260]) ).

cnf(c_0_363,plain,
    ( point_equal(c,b)
    | ~ incident(b,o) ),
    inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_355,c_0_100]),c_0_155]) ).

cnf(c_0_364,plain,
    ( line_equal(q,s)
    | point_equal(i,a)
    | ~ incident(h,s) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_356,c_0_357]),c_0_135]),c_0_187])]) ).

cnf(c_0_365,plain,
    ( line_equal(X1,o)
    | point_equal(X2,g)
    | ~ incident(g,X1)
    | ~ incident(X2,o)
    | ~ incident(X2,X1) ),
    inference(spm,[status(thm)],[c_0_31,c_0_77]) ).

cnf(c_0_366,plain,
    ( incident(c,n)
    | ~ incident(c,p) ),
    inference(csr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_358,c_0_359]),c_0_360]),c_0_361]) ).

cnf(c_0_367,plain,
    ( line_equal(s,r)
    | line_equal(p,q)
    | incident(X1,o)
    | ~ incident(X1,n) ),
    inference(spm,[status(thm)],[c_0_43,c_0_220]) ).

cnf(c_0_368,plain,
    ( ~ incident(a,o)
    | ~ incident(c,p)
    | ~ incident(c,n) ),
    inference(spm,[status(thm)],[c_0_362,c_0_281]) ).

cnf(c_0_369,plain,
    ( incident(c,s)
    | incident(c,n)
    | incident(X1,q)
    | ~ incident(X1,p) ),
    inference(spm,[status(thm)],[c_0_43,c_0_319]) ).

cnf(c_0_370,plain,
    ( incident(c,X1)
    | ~ incident(b,o)
    | ~ incident(b,X1) ),
    inference(spm,[status(thm)],[c_0_56,c_0_363]) ).

cnf(c_0_371,plain,
    ( point_equal(a,h)
    | incident(f,q)
    | ~ incident(h,s) ),
    inference(spm,[status(thm)],[c_0_246,c_0_130]) ).

cnf(c_0_372,plain,
    ( line_equal(s,q)
    | point_equal(i,a)
    | ~ incident(h,s) ),
    inference(spm,[status(thm)],[c_0_204,c_0_364]) ).

cnf(c_0_373,plain,
    ( line_equal(n,o)
    | point_equal(c,g)
    | ~ incident(c,p) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_365,c_0_366]),c_0_65]),c_0_67])]) ).

cnf(c_0_374,plain,
    ( line_equal(p,q)
    | line_equal(s,r)
    | incident(b,o) ),
    inference(spm,[status(thm)],[c_0_367,c_0_63]) ).

cnf(c_0_375,plain,
    ( ~ incident(c,p)
    | ~ incident(c,n)
    | ~ incident(c,s) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_368,c_0_289]),c_0_67])]) ).

cnf(c_0_376,plain,
    ( incident(b,X1)
    | ~ incident(c,n)
    | ~ incident(c,X1) ),
    inference(spm,[status(thm)],[c_0_56,c_0_98]) ).

cnf(c_0_377,plain,
    ( incident(b,q)
    | incident(c,n)
    | incident(c,s) ),
    inference(spm,[status(thm)],[c_0_369,c_0_71]) ).

cnf(c_0_378,plain,
    ( ~ incident(c,q)
    | ~ incident(c,p)
    | ~ incident(b,o) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_300,c_0_370]),c_0_63])]) ).

cnf(c_0_379,plain,
    ( line_equal(s,q)
    | point_equal(f,a)
    | ~ incident(f,q) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_169,c_0_130]),c_0_171])]) ).

cnf(c_0_380,plain,
    ( point_equal(X1,h)
    | incident(f,q)
    | ~ point_equal(X1,a)
    | ~ incident(h,s) ),
    inference(spm,[status(thm)],[c_0_96,c_0_371]) ).

cnf(c_0_381,plain,
    ( point_equal(i,a)
    | incident(X1,q)
    | ~ incident(h,s)
    | ~ incident(X1,s) ),
    inference(spm,[status(thm)],[c_0_43,c_0_372]) ).

cnf(c_0_382,plain,
    point_equal(i,i),
    inference(spm,[status(thm)],[c_0_298,c_0_110]) ).

cnf(c_0_383,plain,
    ( line_equal(o,n)
    | point_equal(c,g)
    | ~ incident(c,p) ),
    inference(spm,[status(thm)],[c_0_204,c_0_373]) ).

cnf(c_0_384,plain,
    ( line_equal(s,r)
    | line_equal(q,p)
    | incident(b,o) ),
    inference(spm,[status(thm)],[c_0_204,c_0_374]) ).

cnf(c_0_385,plain,
    ( ~ incident(c,p)
    | ~ incident(c,s)
    | ~ incident(b,o) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_375,c_0_370]),c_0_63])]) ).

cnf(c_0_386,plain,
    ( incident(c,s)
    | incident(b,q)
    | incident(b,X1)
    | ~ incident(c,X1) ),
    inference(spm,[status(thm)],[c_0_376,c_0_377]) ).

cnf(c_0_387,plain,
    ( ~ incident(c,q)
    | ~ incident(b,o) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_378,c_0_370]),c_0_71])]) ).

cnf(c_0_388,plain,
    ( point_equal(f,a)
    | incident(X1,q)
    | ~ incident(f,q)
    | ~ incident(X1,s) ),
    inference(spm,[status(thm)],[c_0_43,c_0_379]) ).

cnf(c_0_389,plain,
    ( point_equal(h,X1)
    | incident(f,q)
    | ~ point_equal(X1,a)
    | ~ incident(h,s) ),
    inference(spm,[status(thm)],[c_0_52,c_0_380]) ).

cnf(c_0_390,plain,
    ( point_equal(i,a)
    | incident(f,q)
    | ~ incident(h,s) ),
    inference(spm,[status(thm)],[c_0_381,c_0_130]) ).

cnf(c_0_391,plain,
    ( incident(X1,esk1_2(X1,i))
    | ~ point_equal(X1,X1) ),
    inference(spm,[status(thm)],[c_0_342,c_0_382]) ).

cnf(c_0_392,plain,
    ( point_equal(c,g)
    | incident(X1,n)
    | ~ incident(c,p)
    | ~ incident(X1,o) ),
    inference(spm,[status(thm)],[c_0_43,c_0_383]) ).

cnf(c_0_393,plain,
    ( line_equal(q,p)
    | incident(b,o)
    | incident(X1,r)
    | ~ incident(X1,s) ),
    inference(spm,[status(thm)],[c_0_43,c_0_384]) ).

cnf(c_0_394,plain,
    ( ~ incident(c,s)
    | ~ incident(b,o) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_385,c_0_370]),c_0_71])]) ).

cnf(c_0_395,plain,
    ( incident(b,q)
    | incident(c,s) ),
    inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_386,c_0_39]),c_0_360]) ).

cnf(c_0_396,plain,
    ( ~ incident(b,o)
    | ~ incident(b,q) ),
    inference(spm,[status(thm)],[c_0_387,c_0_370]) ).

cnf(c_0_397,plain,
    ( point_equal(f,a)
    | incident(i,q)
    | ~ incident(f,q) ),
    inference(spm,[status(thm)],[c_0_388,c_0_187]) ).

cnf(c_0_398,plain,
    ( point_equal(h,i)
    | incident(f,q)
    | ~ incident(h,s) ),
    inference(spm,[status(thm)],[c_0_389,c_0_390]) ).

cnf(c_0_399,plain,
    ( ~ incident(h,esk1_2(g,i))
    | ~ incident(i,esk1_2(g,i)) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_79,c_0_391]),c_0_330])]) ).

cnf(c_0_400,plain,
    ( incident(X1,esk1_2(g,X1))
    | ~ point_equal(X1,X1) ),
    inference(spm,[status(thm)],[c_0_315,c_0_330]) ).

cnf(c_0_401,plain,
    ( point_equal(c,g)
    | incident(e,n)
    | ~ incident(c,p) ),
    inference(spm,[status(thm)],[c_0_392,c_0_100]) ).

cnf(c_0_402,plain,
    ( line_equal(q,p)
    | incident(f,r)
    | incident(b,o) ),
    inference(spm,[status(thm)],[c_0_393,c_0_130]) ).

cnf(c_0_403,plain,
    ~ incident(b,o),
    inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_394,c_0_395]),c_0_396]) ).

cnf(c_0_404,plain,
    ( point_equal(a,f)
    | incident(i,q)
    | ~ incident(f,q) ),
    inference(spm,[status(thm)],[c_0_52,c_0_397]) ).

cnf(c_0_405,plain,
    ( incident(f,q)
    | incident(h,X1)
    | ~ incident(h,s)
    | ~ incident(i,X1) ),
    inference(spm,[status(thm)],[c_0_56,c_0_398]) ).

cnf(c_0_406,plain,
    ~ incident(h,esk1_2(g,i)),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_399,c_0_400]),c_0_382])]) ).

cnf(c_0_407,plain,
    ( point_equal(g,c)
    | incident(e,n)
    | ~ incident(c,p) ),
    inference(spm,[status(thm)],[c_0_52,c_0_401]) ).

cnf(c_0_408,plain,
    ( line_equal(p,q)
    | incident(c,s)
    | incident(X1,o)
    | ~ incident(X1,n) ),
    inference(spm,[status(thm)],[c_0_43,c_0_237]) ).

cnf(c_0_409,plain,
    ( point_equal(a,e)
    | incident(f,q)
    | ~ incident(e,s) ),
    inference(spm,[status(thm)],[c_0_208,c_0_130]) ).

cnf(c_0_410,plain,
    ( line_equal(q,p)
    | incident(f,r) ),
    inference(sr,[status(thm)],[c_0_402,c_0_403]) ).

cnf(c_0_411,plain,
    ( incident(i,q)
    | incident(a,X1)
    | ~ incident(f,q)
    | ~ incident(f,X1) ),
    inference(spm,[status(thm)],[c_0_56,c_0_404]) ).

cnf(c_0_412,plain,
    ( line_equal(p,q)
    | incident(b,o)
    | incident(f,r) ),
    inference(spm,[status(thm)],[c_0_204,c_0_402]) ).

cnf(c_0_413,plain,
    ( line_equal(X1,m)
    | point_equal(X2,e)
    | ~ incident(e,X1)
    | ~ incident(X2,m)
    | ~ incident(X2,X1) ),
    inference(spm,[status(thm)],[c_0_31,c_0_83]) ).

cnf(c_0_414,plain,
    ( incident(f,q)
    | ~ incident(h,s) ),
    inference(sr,[status(thm)],[inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_405,c_0_400]),c_0_382])]),c_0_406]) ).

cnf(c_0_415,plain,
    ( line_equal(s,r)
    | incident(b,o)
    | incident(X1,q)
    | ~ incident(X1,p) ),
    inference(spm,[status(thm)],[c_0_43,c_0_374]) ).

cnf(c_0_416,plain,
    ( point_equal(g,b)
    | incident(e,n)
    | ~ incident(c,p) ),
    inference(spm,[status(thm)],[c_0_183,c_0_407]) ).

cnf(c_0_417,plain,
    ( point_equal(d,e)
    | incident(f,p)
    | ~ incident(e,p) ),
    inference(spm,[status(thm)],[c_0_52,c_0_253]) ).

cnf(c_0_418,plain,
    ( line_equal(p,q)
    | incident(b,o)
    | incident(c,s) ),
    inference(spm,[status(thm)],[c_0_408,c_0_63]) ).

cnf(c_0_419,plain,
    ( incident(f,q)
    | incident(a,X1)
    | ~ incident(e,s)
    | ~ incident(e,X1) ),
    inference(spm,[status(thm)],[c_0_56,c_0_409]) ).

cnf(c_0_420,plain,
    ( incident(f,r)
    | incident(X1,p)
    | ~ incident(X1,q) ),
    inference(spm,[status(thm)],[c_0_43,c_0_410]) ).

cnf(c_0_421,plain,
    ( incident(i,q)
    | ~ incident(f,q) ),
    inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_411,c_0_84]),c_0_223]) ).

cnf(c_0_422,plain,
    ( line_equal(p,q)
    | incident(f,r) ),
    inference(sr,[status(thm)],[c_0_412,c_0_403]) ).

cnf(c_0_423,plain,
    ( line_equal(q,m)
    | point_equal(f,e)
    | ~ incident(h,s) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_413,c_0_414]),c_0_147]),c_0_84])]) ).

cnf(c_0_424,plain,
    ( line_equal(s,r)
    | incident(b,q)
    | incident(b,o) ),
    inference(spm,[status(thm)],[c_0_415,c_0_71]) ).

cnf(c_0_425,plain,
    ( point_equal(b,g)
    | incident(e,n)
    | ~ incident(c,p) ),
    inference(spm,[status(thm)],[c_0_52,c_0_416]) ).

cnf(c_0_426,plain,
    ( incident(f,p)
    | incident(d,X1)
    | ~ incident(e,p)
    | ~ incident(e,X1) ),
    inference(spm,[status(thm)],[c_0_56,c_0_417]) ).

cnf(c_0_427,plain,
    ( line_equal(q,p)
    | incident(c,s)
    | incident(b,o) ),
    inference(spm,[status(thm)],[c_0_204,c_0_418]) ).

cnf(c_0_428,plain,
    ( line_equal(X1,s)
    | point_equal(X2,i)
    | ~ incident(i,X1)
    | ~ incident(X2,s)
    | ~ incident(X2,X1) ),
    inference(spm,[status(thm)],[c_0_31,c_0_187]) ).

cnf(c_0_429,plain,
    ( incident(f,q)
    | ~ incident(e,s) ),
    inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_419,c_0_83]),c_0_223]) ).

cnf(c_0_430,plain,
    ( incident(i,p)
    | incident(f,r)
    | ~ incident(f,q) ),
    inference(spm,[status(thm)],[c_0_420,c_0_421]) ).

cnf(c_0_431,plain,
    ( incident(f,r)
    | incident(X1,q)
    | ~ incident(X1,p) ),
    inference(spm,[status(thm)],[c_0_43,c_0_422]) ).

cnf(c_0_432,plain,
    ( line_equal(m,q)
    | point_equal(f,e)
    | ~ incident(h,s) ),
    inference(spm,[status(thm)],[c_0_204,c_0_423]) ).

cnf(c_0_433,plain,
    ( line_equal(r,s)
    | incident(b,o)
    | incident(b,q) ),
    inference(spm,[status(thm)],[c_0_204,c_0_424]) ).

cnf(c_0_434,plain,
    ( incident(e,n)
    | incident(b,X1)
    | ~ incident(c,p)
    | ~ incident(g,X1) ),
    inference(spm,[status(thm)],[c_0_56,c_0_425]) ).

cnf(c_0_435,plain,
    ( ~ incident(i,p)
    | ~ incident(e,p)
    | ~ incident(e,n) ),
    inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_139,c_0_426]),c_0_251]) ).

cnf(c_0_436,plain,
    ( incident(b,o)
    | incident(c,s)
    | incident(X1,p)
    | ~ incident(X1,q) ),
    inference(spm,[status(thm)],[c_0_43,c_0_427]) ).

fof(c_0_437,plain,
    ! [X77,X78,X79] :
      ( ~ line_equal(X77,X78)
      | ~ line_equal(X78,X79)
      | line_equal(X77,X79) ),
    inference(fof_nnf,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[transitivity_of_line_equal])])]) ).

cnf(c_0_438,plain,
    ( line_equal(q,s)
    | point_equal(f,i)
    | ~ incident(e,s) ),
    inference(csr,[status(thm)],[inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_428,c_0_429]),c_0_130])]),c_0_260]) ).

cnf(c_0_439,plain,
    ( incident(f,r)
    | ~ incident(f,p) ),
    inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_251,c_0_430]),c_0_431]) ).

cnf(c_0_440,plain,
    ( line_equal(n,o)
    | line_equal(p,q)
    | incident(d,s) ),
    inference(spm,[status(thm)],[c_0_219,c_0_49]) ).

cnf(c_0_441,plain,
    ( line_equal(p,q)
    | point_equal(d,h)
    | ~ incident(d,q) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_211,c_0_61]),c_0_128])]) ).

cnf(c_0_442,plain,
    ( point_equal(f,e)
    | incident(X1,q)
    | ~ incident(h,s)
    | ~ incident(X1,m) ),
    inference(spm,[status(thm)],[c_0_43,c_0_432]) ).

cnf(c_0_443,plain,
    ( line_equal(r,s)
    | incident(b,q) ),
    inference(sr,[status(thm)],[c_0_433,c_0_403]) ).

cnf(c_0_444,plain,
    ( incident(e,n)
    | ~ incident(c,p)
    | ~ incident(e,r) ),
    inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_434,c_0_324]),c_0_360]) ).

cnf(c_0_445,plain,
    ( ~ incident(e,p)
    | ~ incident(e,n)
    | ~ incident(c,p) ),
    inference(spm,[status(thm)],[c_0_435,c_0_242]) ).

cnf(c_0_446,plain,
    ( incident(e,p)
    | incident(c,s)
    | incident(b,o) ),
    inference(spm,[status(thm)],[c_0_436,c_0_147]) ).

cnf(c_0_447,plain,
    ( line_equal(m,r)
    | point_equal(f,d)
    | ~ incident(f,r) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_178,c_0_84]),c_0_107])]) ).

cnf(c_0_448,plain,
    ( line_equal(X1,X3)
    | ~ line_equal(X1,X2)
    | ~ line_equal(X2,X3) ),
    inference(split_conjunct,[status(thm)],[c_0_437]) ).

cnf(c_0_449,plain,
    ( line_equal(s,q)
    | point_equal(f,i)
    | ~ incident(e,s) ),
    inference(spm,[status(thm)],[c_0_204,c_0_438]) ).

cnf(c_0_450,plain,
    ( incident(f,r)
    | ~ incident(e,s) ),
    inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_420,c_0_429]),c_0_439]) ).

cnf(c_0_451,plain,
    ( line_equal(p,q)
    | incident(d,s)
    | incident(X1,o)
    | ~ incident(X1,n) ),
    inference(spm,[status(thm)],[c_0_43,c_0_440]) ).

cnf(c_0_452,plain,
    ( point_equal(d,h)
    | incident(X1,q)
    | ~ incident(d,q)
    | ~ incident(X1,p) ),
    inference(spm,[status(thm)],[c_0_43,c_0_441]) ).

cnf(c_0_453,plain,
    ( point_equal(f,e)
    | incident(d,q)
    | ~ incident(h,s) ),
    inference(spm,[status(thm)],[c_0_442,c_0_107]) ).

cnf(c_0_454,plain,
    ( incident(b,q)
    | incident(X1,s)
    | ~ incident(X1,r) ),
    inference(spm,[status(thm)],[c_0_43,c_0_443]) ).

cnf(c_0_455,plain,
    ( line_equal(r,p)
    | point_equal(f,d)
    | ~ incident(f,p) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_70,c_0_439]),c_0_49])]) ).

cnf(c_0_456,plain,
    ( ~ incident(c,p)
    | ~ incident(e,p) ),
    inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_444,c_0_311]),c_0_445]) ).

cnf(c_0_457,plain,
    ( incident(c,s)
    | incident(e,p) ),
    inference(sr,[status(thm)],[c_0_446,c_0_403]) ).

cnf(c_0_458,plain,
    ( ~ incident(c,p)
    | ~ incident(c,s) ),
    inference(spm,[status(thm)],[c_0_375,c_0_366]) ).

cnf(c_0_459,plain,
    ( point_equal(f,d)
    | incident(X1,r)
    | ~ incident(f,r)
    | ~ incident(X1,m) ),
    inference(spm,[status(thm)],[c_0_43,c_0_447]) ).

cnf(c_0_460,plain,
    ( line_equal(q,s)
    | point_equal(f,i)
    | ~ incident(h,s) ),
    inference(csr,[status(thm)],[inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_428,c_0_414]),c_0_130])]),c_0_357]) ).

cnf(c_0_461,plain,
    ( line_equal(X1,q)
    | point_equal(f,i)
    | ~ line_equal(X1,s)
    | ~ incident(e,s) ),
    inference(spm,[status(thm)],[c_0_448,c_0_449]) ).

cnf(c_0_462,plain,
    ( line_equal(r,s)
    | point_equal(f,i)
    | ~ incident(e,s) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_428,c_0_450]),c_0_110]),c_0_130])]) ).

cnf(c_0_463,plain,
    ( line_equal(p,q)
    | incident(b,o)
    | incident(d,s) ),
    inference(spm,[status(thm)],[c_0_451,c_0_63]) ).

cnf(c_0_464,plain,
    ( point_equal(d,h)
    | incident(b,q)
    | ~ incident(d,q) ),
    inference(spm,[status(thm)],[c_0_452,c_0_71]) ).

cnf(c_0_465,plain,
    ( point_equal(e,f)
    | incident(d,q)
    | ~ incident(h,s) ),
    inference(spm,[status(thm)],[c_0_52,c_0_453]) ).

cnf(c_0_466,plain,
    ( incident(g,s)
    | ~ incident(e,r) ),
    inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_454,c_0_324]),c_0_335]) ).

cnf(c_0_467,plain,
    ( point_equal(f,d)
    | incident(X1,p)
    | ~ incident(f,p)
    | ~ incident(X1,r) ),
    inference(spm,[status(thm)],[c_0_43,c_0_455]) ).

cnf(c_0_468,plain,
    ~ incident(c,p),
    inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_456,c_0_457]),c_0_458]) ).

cnf(c_0_469,plain,
    ( point_equal(f,d)
    | incident(e,r)
    | ~ incident(f,r) ),
    inference(spm,[status(thm)],[c_0_459,c_0_83]) ).

cnf(c_0_470,plain,
    ( line_equal(n,s)
    | point_equal(f,i)
    | ~ incident(i,n) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_428,c_0_72]),c_0_130])]) ).

cnf(c_0_471,plain,
    ( line_equal(s,q)
    | point_equal(f,i)
    | ~ incident(h,s) ),
    inference(spm,[status(thm)],[c_0_204,c_0_460]) ).

cnf(c_0_472,plain,
    ( incident(f,r)
    | ~ incident(h,s) ),
    inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_420,c_0_414]),c_0_439]) ).

cnf(c_0_473,plain,
    ( line_equal(r,q)
    | point_equal(f,i)
    | ~ incident(e,s) ),
    inference(spm,[status(thm)],[c_0_461,c_0_462]) ).

cnf(c_0_474,plain,
    ( line_equal(q,s)
    | point_equal(a,f)
    | ~ incident(f,q) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_186,c_0_135]),c_0_171])]) ).

cnf(c_0_475,plain,
    ( incident(d,s)
    | incident(b,o)
    | incident(X1,q)
    | ~ incident(X1,p) ),
    inference(spm,[status(thm)],[c_0_43,c_0_463]) ).

cnf(c_0_476,plain,
    ( point_equal(h,d)
    | incident(b,q)
    | ~ incident(d,q) ),
    inference(spm,[status(thm)],[c_0_52,c_0_464]) ).

cnf(c_0_477,plain,
    ( incident(d,q)
    | incident(e,X1)
    | ~ incident(h,s)
    | ~ incident(f,X1) ),
    inference(spm,[status(thm)],[c_0_56,c_0_465]) ).

cnf(c_0_478,plain,
    ( ~ incident(h,s)
    | ~ incident(e,r) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_79,c_0_466]),c_0_187])]) ).

cnf(c_0_479,plain,
    ( point_equal(f,d)
    | ~ incident(f,p) ),
    inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_467,c_0_39]),c_0_468]) ).

cnf(c_0_480,plain,
    ( incident(e,r)
    | incident(f,X1)
    | ~ incident(f,r)
    | ~ incident(d,X1) ),
    inference(spm,[status(thm)],[c_0_56,c_0_469]) ).

cnf(c_0_481,plain,
    ( point_equal(f,i)
    | incident(X1,s)
    | ~ incident(i,n)
    | ~ incident(X1,n) ),
    inference(spm,[status(thm)],[c_0_43,c_0_470]) ).

cnf(c_0_482,plain,
    ( line_equal(X1,q)
    | point_equal(f,i)
    | ~ line_equal(X1,s)
    | ~ incident(h,s) ),
    inference(spm,[status(thm)],[c_0_448,c_0_471]) ).

cnf(c_0_483,plain,
    ( line_equal(r,s)
    | point_equal(f,i)
    | ~ incident(h,s) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_428,c_0_472]),c_0_110]),c_0_130])]) ).

cnf(c_0_484,plain,
    ( point_equal(f,i)
    | incident(X1,q)
    | ~ incident(e,s)
    | ~ incident(X1,r) ),
    inference(spm,[status(thm)],[c_0_43,c_0_473]) ).

cnf(c_0_485,plain,
    ( line_equal(s,q)
    | point_equal(a,f)
    | ~ incident(f,q) ),
    inference(spm,[status(thm)],[c_0_204,c_0_474]) ).

cnf(c_0_486,plain,
    ( incident(d,q)
    | incident(b,o)
    | incident(d,s) ),
    inference(spm,[status(thm)],[c_0_475,c_0_61]) ).

cnf(c_0_487,plain,
    ( incident(b,q)
    | incident(h,X1)
    | ~ incident(d,q)
    | ~ incident(d,X1) ),
    inference(spm,[status(thm)],[c_0_56,c_0_476]) ).

cnf(c_0_488,plain,
    ( incident(d,q)
    | ~ incident(h,s) ),
    inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_477,c_0_472]),c_0_478]) ).

cnf(c_0_489,plain,
    ( point_equal(d,f)
    | ~ incident(f,p) ),
    inference(spm,[status(thm)],[c_0_52,c_0_479]) ).

cnf(c_0_490,plain,
    ( incident(f,p)
    | incident(e,r)
    | ~ incident(f,r) ),
    inference(spm,[status(thm)],[c_0_480,c_0_61]) ).

cnf(c_0_491,plain,
    ( point_equal(f,i)
    | incident(g,s)
    | ~ incident(i,n) ),
    inference(spm,[status(thm)],[c_0_481,c_0_65]) ).

cnf(c_0_492,plain,
    ( incident(X1,esk1_2(i,X1))
    | ~ point_equal(X1,X1) ),
    inference(spm,[status(thm)],[c_0_315,c_0_382]) ).

cnf(c_0_493,plain,
    ( line_equal(r,q)
    | point_equal(f,i)
    | ~ incident(h,s) ),
    inference(spm,[status(thm)],[c_0_482,c_0_483]) ).

cnf(c_0_494,plain,
    ( point_equal(f,i)
    | ~ incident(e,s) ),
    inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_484,c_0_39]),c_0_280]) ).

cnf(c_0_495,plain,
    ( point_equal(a,f)
    | incident(X1,q)
    | ~ incident(f,q)
    | ~ incident(X1,s) ),
    inference(spm,[status(thm)],[c_0_43,c_0_485]) ).

cnf(c_0_496,plain,
    ( incident(d,s)
    | incident(d,q) ),
    inference(sr,[status(thm)],[c_0_486,c_0_403]) ).

cnf(c_0_497,plain,
    ( incident(h,X1)
    | ~ incident(h,s)
    | ~ incident(d,X1) ),
    inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_487,c_0_488]),c_0_347]) ).

cnf(c_0_498,plain,
    ( incident(d,X1)
    | ~ incident(f,p)
    | ~ incident(f,X1) ),
    inference(spm,[status(thm)],[c_0_56,c_0_489]) ).

cnf(c_0_499,plain,
    ( incident(f,p)
    | ~ incident(h,s) ),
    inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_490,c_0_472]),c_0_478]) ).

cnf(c_0_500,plain,
    ( incident(g,s)
    | incident(f,X1)
    | ~ incident(i,n)
    | ~ incident(i,X1) ),
    inference(spm,[status(thm)],[c_0_56,c_0_491]) ).

cnf(c_0_501,plain,
    ( ~ incident(h,esk1_2(i,g))
    | ~ incident(i,esk1_2(i,g)) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_79,c_0_492]),c_0_330])]) ).

cnf(c_0_502,plain,
    ( point_equal(f,i)
    | incident(X1,q)
    | ~ incident(h,s)
    | ~ incident(X1,r) ),
    inference(spm,[status(thm)],[c_0_43,c_0_493]) ).

cnf(c_0_503,plain,
    ( ~ incident(c,q)
    | ~ incident(h,s) ),
    inference(spm,[status(thm)],[c_0_259,c_0_357]) ).

cnf(c_0_504,plain,
    ( point_equal(i,f)
    | ~ incident(e,s) ),
    inference(spm,[status(thm)],[c_0_52,c_0_494]) ).

cnf(c_0_505,plain,
    ( line_equal(p,q)
    | point_equal(h,a)
    | ~ incident(a,p) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_169,c_0_128]),c_0_198])]) ).

cnf(c_0_506,plain,
    ( line_equal(s,r)
    | incident(d,q)
    | incident(b,o) ),
    inference(spm,[status(thm)],[c_0_415,c_0_61]) ).

cnf(c_0_507,plain,
    ( point_equal(a,f)
    | incident(d,q)
    | ~ incident(f,q) ),
    inference(spm,[status(thm)],[c_0_495,c_0_496]) ).

cnf(c_0_508,plain,
    ( incident(h,X1)
    | ~ incident(h,s)
    | ~ incident(f,X1) ),
    inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_497,c_0_498]),c_0_499]) ).

cnf(c_0_509,plain,
    ( incident(f,esk1_2(i,g))
    | incident(g,s)
    | ~ incident(i,n) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_500,c_0_352]),c_0_382])]) ).

cnf(c_0_510,plain,
    ~ incident(h,esk1_2(i,g)),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_501,c_0_352]),c_0_382])]) ).

cnf(c_0_511,plain,
    ( point_equal(f,i)
    | ~ incident(h,s) ),
    inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_502,c_0_39]),c_0_503]) ).

cnf(c_0_512,plain,
    ( incident(i,X1)
    | ~ incident(e,s)
    | ~ incident(f,X1) ),
    inference(spm,[status(thm)],[c_0_56,c_0_504]) ).

cnf(c_0_513,plain,
    ( point_equal(h,a)
    | incident(X1,q)
    | ~ incident(a,p)
    | ~ incident(X1,p) ),
    inference(spm,[status(thm)],[c_0_43,c_0_505]) ).

cnf(c_0_514,plain,
    ( line_equal(q,p)
    | incident(a,r)
    | incident(b,o) ),
    inference(spm,[status(thm)],[c_0_393,c_0_171]) ).

cnf(c_0_515,plain,
    ( line_equal(q,p)
    | line_equal(s,r) ),
    inference(sr,[status(thm)],[c_0_384,c_0_403]) ).

cnf(c_0_516,plain,
    ( line_equal(s,r)
    | incident(d,q) ),
    inference(sr,[status(thm)],[c_0_506,c_0_403]) ).

cnf(c_0_517,plain,
    ( incident(d,q)
    | incident(a,X1)
    | ~ incident(f,q)
    | ~ incident(f,X1) ),
    inference(spm,[status(thm)],[c_0_56,c_0_507]) ).

cnf(c_0_518,plain,
    ( incident(g,s)
    | ~ incident(h,s)
    | ~ incident(i,n) ),
    inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_508,c_0_509]),c_0_510]) ).

cnf(c_0_519,plain,
    ( point_equal(i,f)
    | ~ incident(h,s) ),
    inference(spm,[status(thm)],[c_0_52,c_0_511]) ).

cnf(c_0_520,plain,
    ( line_equal(q,s)
    | point_equal(e,i)
    | ~ incident(i,q)
    | ~ incident(e,s) ),
    inference(spm,[status(thm)],[c_0_428,c_0_147]) ).

cnf(c_0_521,plain,
    ( ~ incident(f,p)
    | ~ incident(e,s) ),
    inference(spm,[status(thm)],[c_0_251,c_0_512]) ).

cnf(c_0_522,plain,
    ( incident(e,r)
    | incident(f,p)
    | ~ incident(e,s) ),
    inference(spm,[status(thm)],[c_0_490,c_0_450]) ).

cnf(c_0_523,plain,
    ( line_equal(o,n)
    | point_equal(e,g)
    | ~ incident(e,n) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_76,c_0_100]),c_0_77])]) ).

cnf(c_0_524,plain,
    ( point_equal(h,a)
    | incident(b,q)
    | ~ incident(a,p) ),
    inference(spm,[status(thm)],[c_0_513,c_0_71]) ).

cnf(c_0_525,plain,
    ( point_equal(X1,c)
    | ~ point_equal(X1,b)
    | ~ incident(c,n) ),
    inference(spm,[status(thm)],[c_0_96,c_0_98]) ).

cnf(c_0_526,plain,
    ( incident(b,o)
    | incident(a,r)
    | incident(X1,p)
    | ~ incident(X1,q) ),
    inference(spm,[status(thm)],[c_0_43,c_0_514]) ).

cnf(c_0_527,plain,
    ( line_equal(q,p)
    | incident(X1,r)
    | ~ incident(X1,s) ),
    inference(spm,[status(thm)],[c_0_43,c_0_515]) ).

cnf(c_0_528,plain,
    ( incident(d,q)
    | incident(X1,r)
    | ~ incident(X1,s) ),
    inference(spm,[status(thm)],[c_0_43,c_0_516]) ).

cnf(c_0_529,plain,
    ( incident(d,q)
    | ~ incident(f,q) ),
    inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_517,c_0_84]),c_0_223]) ).

cnf(c_0_530,plain,
    ( incident(b,q)
    | incident(b,o)
    | incident(d,s) ),
    inference(spm,[status(thm)],[c_0_475,c_0_71]) ).

cnf(c_0_531,plain,
    ( ~ incident(h,s)
    | ~ incident(i,n) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_79,c_0_518]),c_0_187])]) ).

cnf(c_0_532,plain,
    ( incident(i,X1)
    | ~ incident(h,s)
    | ~ incident(f,X1) ),
    inference(spm,[status(thm)],[c_0_56,c_0_519]) ).

cnf(c_0_533,plain,
    ( line_equal(s,q)
    | point_equal(e,i)
    | ~ incident(e,s) ),
    inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_204,c_0_520]),c_0_260]) ).

cnf(c_0_534,plain,
    ( incident(e,r)
    | ~ incident(e,s) ),
    inference(spm,[status(thm)],[c_0_521,c_0_522]) ).

cnf(c_0_535,plain,
    ( point_equal(e,g)
    | incident(X1,n)
    | ~ incident(e,n)
    | ~ incident(X1,o) ),
    inference(spm,[status(thm)],[c_0_43,c_0_523]) ).

cnf(c_0_536,plain,
    ( point_equal(h,b)
    | incident(b,q)
    | ~ incident(a,p) ),
    inference(spm,[status(thm)],[c_0_303,c_0_524]) ).

cnf(c_0_537,plain,
    ( point_equal(a,b)
    | ~ incident(c,n)
    | ~ incident(c,s) ),
    inference(spm,[status(thm)],[c_0_122,c_0_248]) ).

cnf(c_0_538,plain,
    ( point_equal(c,X1)
    | ~ point_equal(X1,b)
    | ~ incident(c,n) ),
    inference(spm,[status(thm)],[c_0_52,c_0_525]) ).

cnf(c_0_539,plain,
    ( incident(a,p)
    | incident(a,r)
    | incident(b,o) ),
    inference(spm,[status(thm)],[c_0_526,c_0_135]) ).

cnf(c_0_540,plain,
    ( line_equal(q,p)
    | ~ incident(b,q) ),
    inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_527,c_0_230]),c_0_360]) ).

cnf(c_0_541,plain,
    ( incident(d,q)
    | ~ incident(b,q) ),
    inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_528,c_0_230]),c_0_360]) ).

cnf(c_0_542,plain,
    ( line_equal(X1,s)
    | point_equal(a,f)
    | ~ line_equal(X1,q)
    | ~ incident(f,q) ),
    inference(spm,[status(thm)],[c_0_448,c_0_474]) ).

cnf(c_0_543,plain,
    ( incident(b,q)
    | incident(h,X1)
    | ~ incident(f,q)
    | ~ incident(d,X1) ),
    inference(spm,[status(thm)],[c_0_487,c_0_529]) ).

cnf(c_0_544,plain,
    ( incident(d,s)
    | incident(b,q) ),
    inference(sr,[status(thm)],[c_0_530,c_0_403]) ).

cnf(c_0_545,plain,
    ~ incident(h,s),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_531,c_0_532]),c_0_72])]) ).

cnf(c_0_546,plain,
    ( line_equal(X1,q)
    | point_equal(e,i)
    | ~ line_equal(X1,s)
    | ~ incident(e,s) ),
    inference(spm,[status(thm)],[c_0_448,c_0_533]) ).

cnf(c_0_547,plain,
    ( line_equal(r,s)
    | point_equal(e,i)
    | ~ incident(e,s) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_428,c_0_534]),c_0_110])]) ).

cnf(c_0_548,plain,
    ( point_equal(e,g)
    | incident(c,n)
    | ~ incident(e,n) ),
    inference(spm,[status(thm)],[c_0_535,c_0_67]) ).

cnf(c_0_549,plain,
    ( point_equal(b,h)
    | incident(b,q)
    | ~ incident(a,p) ),
    inference(spm,[status(thm)],[c_0_52,c_0_536]) ).

cnf(c_0_550,plain,
    ( point_equal(b,a)
    | ~ incident(c,n)
    | ~ incident(c,s) ),
    inference(spm,[status(thm)],[c_0_52,c_0_537]) ).

cnf(c_0_551,plain,
    ( incident(a,p)
    | incident(c,s)
    | incident(b,o) ),
    inference(spm,[status(thm)],[c_0_436,c_0_135]) ).

cnf(c_0_552,plain,
    ( point_equal(c,a)
    | ~ incident(c,n)
    | ~ incident(b,q) ),
    inference(spm,[status(thm)],[c_0_538,c_0_185]) ).

cnf(c_0_553,plain,
    ( incident(a,r)
    | incident(a,p) ),
    inference(sr,[status(thm)],[c_0_539,c_0_403]) ).

cnf(c_0_554,plain,
    ( line_equal(X1,p)
    | ~ line_equal(X1,q)
    | ~ incident(b,q) ),
    inference(spm,[status(thm)],[c_0_448,c_0_540]) ).

cnf(c_0_555,plain,
    ( line_equal(q,m)
    | point_equal(d,e)
    | ~ incident(b,q) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_413,c_0_541]),c_0_147]),c_0_107])]) ).

cnf(c_0_556,plain,
    ( line_equal(s,X1)
    | point_equal(a,f)
    | ~ line_equal(X1,q)
    | ~ incident(f,q) ),
    inference(spm,[status(thm)],[c_0_204,c_0_542]) ).

cnf(c_0_557,plain,
    ( line_equal(p,q)
    | ~ incident(b,q) ),
    inference(spm,[status(thm)],[c_0_204,c_0_540]) ).

cnf(c_0_558,plain,
    ( incident(b,q)
    | ~ incident(f,q) ),
    inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_543,c_0_544]),c_0_545]) ).

cnf(c_0_559,plain,
    ( line_equal(r,q)
    | point_equal(e,i)
    | ~ incident(e,s) ),
    inference(spm,[status(thm)],[c_0_546,c_0_547]) ).

cnf(c_0_560,plain,
    ( point_equal(g,e)
    | incident(c,n)
    | ~ incident(e,n) ),
    inference(spm,[status(thm)],[c_0_52,c_0_548]) ).

cnf(c_0_561,plain,
    ( incident(b,q)
    | incident(b,X1)
    | ~ incident(a,p)
    | ~ incident(h,X1) ),
    inference(spm,[status(thm)],[c_0_56,c_0_549]) ).

cnf(c_0_562,plain,
    ( incident(b,X1)
    | ~ incident(c,n)
    | ~ incident(c,s)
    | ~ incident(a,X1) ),
    inference(spm,[status(thm)],[c_0_56,c_0_550]) ).

cnf(c_0_563,plain,
    ( incident(c,s)
    | incident(a,p) ),
    inference(sr,[status(thm)],[c_0_551,c_0_403]) ).

cnf(c_0_564,plain,
    ( incident(c,X1)
    | ~ incident(c,n)
    | ~ incident(b,q)
    | ~ incident(a,X1) ),
    inference(spm,[status(thm)],[c_0_56,c_0_552]) ).

cnf(c_0_565,plain,
    ( incident(a,p)
    | ~ incident(b,q) ),
    inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_212,c_0_553]),c_0_360]) ).

cnf(c_0_566,plain,
    ( line_equal(m,s)
    | point_equal(f,i)
    | ~ incident(i,m) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_428,c_0_84]),c_0_130])]) ).

cnf(c_0_567,plain,
    ( incident(X1,p)
    | ~ line_equal(X2,q)
    | ~ incident(b,q)
    | ~ incident(X1,X2) ),
    inference(spm,[status(thm)],[c_0_43,c_0_554]) ).

cnf(c_0_568,plain,
    ( line_equal(m,q)
    | point_equal(d,e)
    | ~ incident(b,q) ),
    inference(spm,[status(thm)],[c_0_204,c_0_555]) ).

cnf(c_0_569,plain,
    ( line_equal(s,p)
    | point_equal(a,f)
    | ~ incident(f,q) ),
    inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_556,c_0_557]),c_0_558]) ).

cnf(c_0_570,plain,
    ( line_equal(m,q)
    | point_equal(d,e)
    | ~ incident(d,q) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_156,c_0_107]),c_0_83])]) ).

cnf(c_0_571,plain,
    ( point_equal(e,i)
    | incident(X1,q)
    | ~ incident(e,s)
    | ~ incident(X1,r) ),
    inference(spm,[status(thm)],[c_0_43,c_0_559]) ).

cnf(c_0_572,plain,
    ( incident(c,n)
    | incident(g,X1)
    | ~ incident(e,n)
    | ~ incident(e,X1) ),
    inference(spm,[status(thm)],[c_0_56,c_0_560]) ).

cnf(c_0_573,plain,
    ( incident(b,q)
    | ~ incident(a,p) ),
    inference(spm,[status(thm)],[c_0_561,c_0_198]) ).

cnf(c_0_574,plain,
    ( incident(a,p)
    | ~ incident(c,n) ),
    inference(csr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_562,c_0_553]),c_0_360]),c_0_563]) ).

cnf(c_0_575,plain,
    ( ~ incident(c,n)
    | ~ incident(b,q) ),
    inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_564,c_0_565]),c_0_468]) ).

cnf(c_0_576,plain,
    ( line_equal(s,m)
    | point_equal(f,i)
    | ~ incident(i,m) ),
    inference(spm,[status(thm)],[c_0_204,c_0_566]) ).

cnf(c_0_577,plain,
    ( line_equal(o,r)
    | point_equal(c,d)
    | ~ incident(d,o) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_178,c_0_67]),c_0_39])]) ).

cnf(c_0_578,plain,
    ( point_equal(d,e)
    | incident(X1,p)
    | ~ incident(b,q)
    | ~ incident(X1,m) ),
    inference(spm,[status(thm)],[c_0_567,c_0_568]) ).

cnf(c_0_579,plain,
    ( line_equal(p,s)
    | point_equal(a,f)
    | ~ incident(f,q) ),
    inference(spm,[status(thm)],[c_0_204,c_0_569]) ).

cnf(c_0_580,plain,
    ( point_equal(d,e)
    | incident(X1,q)
    | ~ incident(d,q)
    | ~ incident(X1,m) ),
    inference(spm,[status(thm)],[c_0_43,c_0_570]) ).

cnf(c_0_581,plain,
    ( point_equal(f,i)
    | incident(X1,s)
    | ~ incident(i,m)
    | ~ incident(X1,m) ),
    inference(spm,[status(thm)],[c_0_43,c_0_566]) ).

cnf(c_0_582,plain,
    ( point_equal(X1,f)
    | ~ point_equal(X1,i)
    | ~ incident(e,s) ),
    inference(spm,[status(thm)],[c_0_96,c_0_504]) ).

cnf(c_0_583,plain,
    ( point_equal(e,i)
    | ~ incident(e,s) ),
    inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_571,c_0_39]),c_0_280]) ).

cnf(c_0_584,plain,
    ( incident(c,n)
    | ~ incident(e,n)
    | ~ incident(h,X1)
    | ~ incident(i,X1)
    | ~ incident(e,X1) ),
    inference(spm,[status(thm)],[c_0_79,c_0_572]) ).

cnf(c_0_585,plain,
    ~ incident(c,n),
    inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_573,c_0_574]),c_0_575]) ).

cnf(c_0_586,plain,
    ( line_equal(X1,m)
    | point_equal(f,i)
    | ~ line_equal(X1,s)
    | ~ incident(i,m) ),
    inference(spm,[status(thm)],[c_0_448,c_0_576]) ).

cnf(c_0_587,plain,
    ( point_equal(c,d)
    | incident(X1,r)
    | ~ incident(d,o)
    | ~ incident(X1,o) ),
    inference(spm,[status(thm)],[c_0_43,c_0_577]) ).

cnf(c_0_588,plain,
    ( point_equal(d,e)
    | incident(e,p)
    | ~ incident(b,q) ),
    inference(spm,[status(thm)],[c_0_578,c_0_83]) ).

cnf(c_0_589,plain,
    ( point_equal(X1,d)
    | ~ point_equal(X1,f)
    | ~ incident(f,p) ),
    inference(spm,[status(thm)],[c_0_96,c_0_479]) ).

cnf(c_0_590,plain,
    ( point_equal(a,f)
    | incident(X1,s)
    | ~ incident(f,q)
    | ~ incident(X1,p) ),
    inference(spm,[status(thm)],[c_0_43,c_0_579]) ).

cnf(c_0_591,plain,
    ( incident(b,o)
    | incident(f,r)
    | incident(X1,p)
    | ~ incident(X1,q) ),
    inference(spm,[status(thm)],[c_0_43,c_0_402]) ).

cnf(c_0_592,plain,
    ( point_equal(d,e)
    | incident(f,q)
    | ~ incident(d,q) ),
    inference(spm,[status(thm)],[c_0_580,c_0_84]) ).

cnf(c_0_593,plain,
    ( line_equal(r,p)
    | point_equal(i,d)
    | ~ incident(i,p) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_70,c_0_110]),c_0_49])]) ).

cnf(c_0_594,plain,
    ( point_equal(f,i)
    | incident(e,s)
    | ~ incident(i,m) ),
    inference(spm,[status(thm)],[c_0_581,c_0_83]) ).

cnf(c_0_595,plain,
    ( point_equal(e,f)
    | ~ incident(e,s) ),
    inference(spm,[status(thm)],[c_0_582,c_0_583]) ).

cnf(c_0_596,plain,
    ( ~ incident(e,n)
    | ~ incident(e,s)
    | ~ incident(h,X1)
    | ~ incident(e,X1)
    | ~ incident(f,X1) ),
    inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_584,c_0_512]),c_0_585]) ).

cnf(c_0_597,plain,
    ( line_equal(m,X1)
    | point_equal(f,i)
    | ~ line_equal(X1,s)
    | ~ incident(i,m) ),
    inference(spm,[status(thm)],[c_0_204,c_0_586]) ).

cnf(c_0_598,plain,
    ( point_equal(c,d)
    | incident(g,r)
    | ~ incident(d,o) ),
    inference(spm,[status(thm)],[c_0_587,c_0_77]) ).

cnf(c_0_599,plain,
    ( line_equal(r,n)
    | point_equal(i,g)
    | ~ incident(g,r)
    | ~ incident(i,n) ),
    inference(spm,[status(thm)],[c_0_76,c_0_110]) ).

cnf(c_0_600,plain,
    ( point_equal(e,d)
    | incident(e,p)
    | ~ incident(b,q) ),
    inference(spm,[status(thm)],[c_0_52,c_0_588]) ).

cnf(c_0_601,plain,
    ( incident(X1,X2)
    | ~ point_equal(X1,f)
    | ~ incident(f,p)
    | ~ incident(d,X2) ),
    inference(spm,[status(thm)],[c_0_56,c_0_589]) ).

cnf(c_0_602,plain,
    ( point_equal(a,f)
    | ~ incident(f,q) ),
    inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_590,c_0_128]),c_0_545]) ).

cnf(c_0_603,plain,
    ( incident(e,p)
    | incident(f,r)
    | incident(b,o) ),
    inference(spm,[status(thm)],[c_0_591,c_0_147]) ).

cnf(c_0_604,plain,
    ( point_equal(e,d)
    | incident(f,q)
    | ~ incident(d,q) ),
    inference(spm,[status(thm)],[c_0_52,c_0_592]) ).

cnf(c_0_605,plain,
    ( point_equal(i,d)
    | incident(X1,p)
    | ~ incident(i,p)
    | ~ incident(X1,r) ),
    inference(spm,[status(thm)],[c_0_43,c_0_593]) ).

cnf(c_0_606,plain,
    ( point_equal(X1,i)
    | incident(e,s)
    | ~ point_equal(X1,f)
    | ~ incident(i,m) ),
    inference(spm,[status(thm)],[c_0_96,c_0_594]) ).

cnf(c_0_607,plain,
    ( incident(e,X1)
    | ~ incident(e,s)
    | ~ incident(f,X1) ),
    inference(spm,[status(thm)],[c_0_56,c_0_595]) ).

cnf(c_0_608,plain,
    ( ~ incident(e,n)
    | ~ incident(e,s) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_596,c_0_429]),c_0_198]),c_0_147])]) ).

cnf(c_0_609,plain,
    ( line_equal(m,q)
    | point_equal(f,i)
    | ~ incident(i,m) ),
    inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_597,c_0_438]),c_0_594]) ).

cnf(c_0_610,plain,
    ( incident(g,r)
    | incident(c,X1)
    | ~ incident(d,o)
    | ~ incident(d,X1) ),
    inference(spm,[status(thm)],[c_0_56,c_0_598]) ).

cnf(c_0_611,plain,
    ( point_equal(i,g)
    | incident(X1,n)
    | ~ incident(g,r)
    | ~ incident(i,n)
    | ~ incident(X1,r) ),
    inference(spm,[status(thm)],[c_0_43,c_0_599]) ).

cnf(c_0_612,plain,
    ( incident(e,p)
    | incident(e,X1)
    | ~ incident(b,q)
    | ~ incident(d,X1) ),
    inference(spm,[status(thm)],[c_0_56,c_0_600]) ).

cnf(c_0_613,plain,
    ( incident(a,X1)
    | ~ incident(f,p)
    | ~ incident(f,q)
    | ~ incident(d,X1) ),
    inference(spm,[status(thm)],[c_0_601,c_0_602]) ).

cnf(c_0_614,plain,
    ( incident(f,r)
    | incident(e,p) ),
    inference(sr,[status(thm)],[c_0_603,c_0_403]) ).

cnf(c_0_615,plain,
    ( incident(f,q)
    | incident(e,X1)
    | ~ incident(d,q)
    | ~ incident(d,X1) ),
    inference(spm,[status(thm)],[c_0_56,c_0_604]) ).

cnf(c_0_616,plain,
    ( point_equal(i,d)
    | incident(c,p)
    | ~ incident(i,p) ),
    inference(spm,[status(thm)],[c_0_605,c_0_39]) ).

cnf(c_0_617,plain,
    ( point_equal(X1,f)
    | ~ point_equal(X1,a)
    | ~ incident(f,q) ),
    inference(spm,[status(thm)],[c_0_96,c_0_602]) ).

cnf(c_0_618,plain,
    ( point_equal(i,X1)
    | incident(e,s)
    | ~ point_equal(X1,f)
    | ~ incident(i,m) ),
    inference(spm,[status(thm)],[c_0_52,c_0_606]) ).

cnf(c_0_619,plain,
    ~ incident(e,s),
    inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_607,c_0_72]),c_0_608]) ).

cnf(c_0_620,plain,
    ( point_equal(f,i)
    | incident(X1,q)
    | ~ incident(i,m)
    | ~ incident(X1,m) ),
    inference(spm,[status(thm)],[c_0_43,c_0_609]) ).

cnf(c_0_621,plain,
    ( line_equal(m,s)
    | point_equal(d,f)
    | ~ incident(d,s) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_186,c_0_107]),c_0_84])]) ).

cnf(c_0_622,plain,
    ( incident(g,r)
    | ~ incident(d,o) ),
    inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_610,c_0_107]),c_0_142]) ).

cnf(c_0_623,plain,
    ( point_equal(i,g)
    | incident(c,n)
    | ~ incident(g,r)
    | ~ incident(i,n) ),
    inference(spm,[status(thm)],[c_0_611,c_0_39]) ).

cnf(c_0_624,plain,
    ( line_equal(X1,m)
    | point_equal(X2,d)
    | ~ incident(d,X1)
    | ~ incident(X2,m)
    | ~ incident(X2,X1) ),
    inference(spm,[status(thm)],[c_0_31,c_0_107]) ).

cnf(c_0_625,plain,
    ( incident(e,p)
    | ~ incident(b,q) ),
    inference(spm,[status(thm)],[c_0_612,c_0_61]) ).

cnf(c_0_626,plain,
    ( ~ incident(f,p)
    | ~ incident(f,q) ),
    inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_613,c_0_107]),c_0_223]) ).

cnf(c_0_627,plain,
    ( incident(e,r)
    | incident(f,p) ),
    inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_490,c_0_614]),c_0_293]) ).

cnf(c_0_628,plain,
    ( incident(f,q)
    | incident(e,X1)
    | ~ incident(b,q)
    | ~ incident(d,X1) ),
    inference(spm,[status(thm)],[c_0_615,c_0_541]) ).

cnf(c_0_629,plain,
    ( point_equal(X1,d)
    | incident(c,p)
    | ~ point_equal(X1,i)
    | ~ incident(i,p) ),
    inference(spm,[status(thm)],[c_0_96,c_0_616]) ).

cnf(c_0_630,plain,
    ( point_equal(f,X1)
    | ~ point_equal(X1,a)
    | ~ incident(f,q) ),
    inference(spm,[status(thm)],[c_0_52,c_0_617]) ).

cnf(c_0_631,plain,
    ( point_equal(i,a)
    | ~ incident(i,m)
    | ~ incident(f,q) ),
    inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_618,c_0_602]),c_0_619]) ).

cnf(c_0_632,plain,
    ( point_equal(f,i)
    | incident(f,q)
    | ~ incident(i,m) ),
    inference(spm,[status(thm)],[c_0_620,c_0_84]) ).

cnf(c_0_633,plain,
    ( point_equal(d,f)
    | incident(X1,s)
    | ~ incident(d,s)
    | ~ incident(X1,m) ),
    inference(spm,[status(thm)],[c_0_43,c_0_621]) ).

cnf(c_0_634,plain,
    ( line_equal(X1,r)
    | point_equal(X2,i)
    | ~ incident(i,X1)
    | ~ incident(X2,r)
    | ~ incident(X2,X1) ),
    inference(spm,[status(thm)],[c_0_31,c_0_110]) ).

cnf(c_0_635,plain,
    ( incident(g,s)
    | ~ incident(d,o) ),
    inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_454,c_0_622]),c_0_335]) ).

cnf(c_0_636,plain,
    ( point_equal(g,i)
    | ~ incident(g,r)
    | ~ incident(i,n) ),
    inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_52,c_0_623]),c_0_585]) ).

cnf(c_0_637,plain,
    ( line_equal(p,m)
    | point_equal(e,d)
    | ~ incident(b,q) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_624,c_0_625]),c_0_61]),c_0_83])]) ).

cnf(c_0_638,plain,
    ( incident(e,r)
    | ~ incident(f,q) ),
    inference(spm,[status(thm)],[c_0_626,c_0_627]) ).

cnf(c_0_639,plain,
    ( incident(e,r)
    | incident(f,q)
    | ~ incident(b,q) ),
    inference(spm,[status(thm)],[c_0_628,c_0_49]) ).

cnf(c_0_640,plain,
    ( point_equal(d,X1)
    | incident(c,p)
    | ~ point_equal(X1,i)
    | ~ incident(i,p) ),
    inference(spm,[status(thm)],[c_0_52,c_0_629]) ).

cnf(c_0_641,plain,
    ( point_equal(f,i)
    | ~ incident(i,m) ),
    inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_630,c_0_631]),c_0_632]) ).

cnf(c_0_642,plain,
    ( point_equal(d,f)
    | incident(e,s)
    | ~ incident(d,s) ),
    inference(spm,[status(thm)],[c_0_633,c_0_83]) ).

cnf(c_0_643,plain,
    ( line_equal(s,r)
    | point_equal(g,i)
    | ~ incident(d,o) ),
    inference(csr,[status(thm)],[inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_634,c_0_635]),c_0_187])]),c_0_622]) ).

cnf(c_0_644,plain,
    ( point_equal(i,g)
    | ~ incident(g,r)
    | ~ incident(i,n) ),
    inference(spm,[status(thm)],[c_0_52,c_0_636]) ).

cnf(c_0_645,plain,
    ( line_equal(m,p)
    | point_equal(e,d)
    | ~ incident(b,q) ),
    inference(spm,[status(thm)],[c_0_204,c_0_637]) ).

cnf(c_0_646,plain,
    ( incident(e,r)
    | ~ incident(b,q) ),
    inference(spm,[status(thm)],[c_0_638,c_0_639]) ).

cnf(c_0_647,plain,
    ( point_equal(d,f)
    | ~ incident(i,p)
    | ~ incident(i,m) ),
    inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_640,c_0_641]),c_0_468]) ).

cnf(c_0_648,plain,
    ( line_equal(r,l)
    | point_equal(c,a)
    | ~ incident(a,r) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_210,c_0_39]),c_0_40])]) ).

cnf(c_0_649,plain,
    ( point_equal(f,d)
    | incident(e,s)
    | ~ incident(d,s) ),
    inference(spm,[status(thm)],[c_0_52,c_0_642]) ).

cnf(c_0_650,plain,
    ( line_equal(r,s)
    | point_equal(g,i)
    | ~ incident(d,o) ),
    inference(spm,[status(thm)],[c_0_204,c_0_643]) ).

cnf(c_0_651,plain,
    ( incident(i,X1)
    | ~ incident(g,r)
    | ~ incident(i,n)
    | ~ incident(g,X1) ),
    inference(spm,[status(thm)],[c_0_56,c_0_644]) ).

cnf(c_0_652,plain,
    ( line_equal(X1,p)
    | point_equal(e,d)
    | ~ line_equal(X1,m)
    | ~ incident(b,q) ),
    inference(spm,[status(thm)],[c_0_448,c_0_645]) ).

cnf(c_0_653,plain,
    ( line_equal(r,m)
    | point_equal(e,d)
    | ~ incident(b,q) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_624,c_0_646]),c_0_49]),c_0_83])]) ).

cnf(c_0_654,plain,
    ( incident(d,X1)
    | ~ incident(i,p)
    | ~ incident(i,m)
    | ~ incident(f,X1) ),
    inference(spm,[status(thm)],[c_0_56,c_0_647]) ).

cnf(c_0_655,plain,
    ( incident(c,p)
    | incident(i,X1)
    | ~ incident(i,p)
    | ~ incident(d,X1) ),
    inference(spm,[status(thm)],[c_0_56,c_0_616]) ).

cnf(c_0_656,plain,
    ( point_equal(c,a)
    | incident(X1,l)
    | ~ incident(a,r)
    | ~ incident(X1,r) ),
    inference(spm,[status(thm)],[c_0_43,c_0_648]) ).

cnf(c_0_657,plain,
    ( point_equal(X1,d)
    | incident(e,s)
    | ~ point_equal(X1,f)
    | ~ incident(d,s) ),
    inference(spm,[status(thm)],[c_0_96,c_0_649]) ).

cnf(c_0_658,plain,
    ( point_equal(g,i)
    | incident(X1,s)
    | ~ incident(d,o)
    | ~ incident(X1,r) ),
    inference(spm,[status(thm)],[c_0_43,c_0_650]) ).

cnf(c_0_659,plain,
    ( incident(i,X1)
    | ~ incident(i,n)
    | ~ incident(d,o)
    | ~ incident(g,X1) ),
    inference(spm,[status(thm)],[c_0_651,c_0_622]) ).

cnf(c_0_660,plain,
    ( line_equal(r,p)
    | point_equal(e,d)
    | ~ incident(b,q) ),
    inference(spm,[status(thm)],[c_0_652,c_0_653]) ).

cnf(c_0_661,plain,
    ( ~ incident(i,p)
    | ~ incident(i,m) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_139,c_0_654]),c_0_72])]) ).

cnf(c_0_662,plain,
    ( incident(i,m)
    | incident(c,p)
    | ~ incident(i,p) ),
    inference(spm,[status(thm)],[c_0_655,c_0_107]) ).

cnf(c_0_663,plain,
    ( point_equal(c,a)
    | ~ incident(a,r) ),
    inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_656,c_0_49]),c_0_50]) ).

cnf(c_0_664,plain,
    ( line_equal(r,s)
    | point_equal(i,a)
    | ~ incident(a,r) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_356,c_0_110]),c_0_187])]) ).

cnf(c_0_665,plain,
    ( point_equal(d,X1)
    | incident(e,s)
    | ~ point_equal(X1,f)
    | ~ incident(d,s) ),
    inference(spm,[status(thm)],[c_0_52,c_0_657]) ).

cnf(c_0_666,plain,
    ( point_equal(g,i)
    | ~ incident(d,o)
    | ~ incident(b,q) ),
    inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_658,c_0_646]),c_0_619]) ).

cnf(c_0_667,plain,
    ( incident(i,esk1_2(h,g))
    | ~ incident(i,n)
    | ~ incident(d,o) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_659,c_0_329]),c_0_330])]) ).

cnf(c_0_668,plain,
    ( point_equal(e,d)
    | incident(X1,p)
    | ~ incident(b,q)
    | ~ incident(X1,r) ),
    inference(spm,[status(thm)],[c_0_43,c_0_660]) ).

cnf(c_0_669,plain,
    ~ incident(i,p),
    inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_661,c_0_662]),c_0_468]) ).

cnf(c_0_670,plain,
    ( point_equal(a,c)
    | ~ incident(a,r) ),
    inference(spm,[status(thm)],[c_0_52,c_0_663]) ).

cnf(c_0_671,plain,
    ( point_equal(i,a)
    | incident(X1,s)
    | ~ incident(a,r)
    | ~ incident(X1,r) ),
    inference(spm,[status(thm)],[c_0_43,c_0_664]) ).

cnf(c_0_672,plain,
    ( point_equal(d,a)
    | ~ incident(d,s)
    | ~ incident(f,q) ),
    inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_665,c_0_602]),c_0_619]) ).

cnf(c_0_673,plain,
    ( line_equal(X1,p)
    | point_equal(X2,h)
    | ~ incident(h,X1)
    | ~ incident(X2,p)
    | ~ incident(X2,X1) ),
    inference(spm,[status(thm)],[c_0_31,c_0_128]) ).

cnf(c_0_674,plain,
    ( point_equal(i,g)
    | ~ incident(d,o)
    | ~ incident(b,q) ),
    inference(spm,[status(thm)],[c_0_52,c_0_666]) ).

cnf(c_0_675,plain,
    ( ~ incident(h,esk1_2(h,g))
    | ~ incident(i,n)
    | ~ incident(d,o) ),
    inference(spm,[status(thm)],[c_0_340,c_0_667]) ).

cnf(c_0_676,plain,
    ( point_equal(e,d)
    | ~ incident(b,q) ),
    inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_668,c_0_110]),c_0_669]) ).

cnf(c_0_677,plain,
    ( point_equal(X1,c)
    | ~ point_equal(X1,a)
    | ~ incident(a,r) ),
    inference(spm,[status(thm)],[c_0_96,c_0_670]) ).

cnf(c_0_678,plain,
    ( point_equal(i,a)
    | incident(d,s)
    | ~ incident(a,r) ),
    inference(spm,[status(thm)],[c_0_671,c_0_49]) ).

cnf(c_0_679,plain,
    ( point_equal(a,d)
    | ~ incident(d,s)
    | ~ incident(f,q) ),
    inference(spm,[status(thm)],[c_0_52,c_0_672]) ).

cnf(c_0_680,plain,
    ( point_equal(d,i)
    | incident(c,p)
    | ~ incident(i,p) ),
    inference(spm,[status(thm)],[c_0_52,c_0_616]) ).

cnf(c_0_681,plain,
    ( line_equal(o,p)
    | point_equal(g,h)
    | ~ incident(h,o)
    | ~ incident(g,p) ),
    inference(spm,[status(thm)],[c_0_673,c_0_77]) ).

cnf(c_0_682,plain,
    ( incident(i,X1)
    | ~ incident(d,o)
    | ~ incident(b,q)
    | ~ incident(g,X1) ),
    inference(spm,[status(thm)],[c_0_56,c_0_674]) ).

cnf(c_0_683,plain,
    ( ~ incident(i,n)
    | ~ incident(d,o) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_675,c_0_352]),c_0_316])]) ).

cnf(c_0_684,plain,
    ( point_equal(d,e)
    | ~ incident(b,q) ),
    inference(spm,[status(thm)],[c_0_52,c_0_676]) ).

cnf(c_0_685,plain,
    ( point_equal(i,c)
    | incident(d,s)
    | ~ incident(a,r) ),
    inference(spm,[status(thm)],[c_0_677,c_0_678]) ).

cnf(c_0_686,plain,
    ( incident(a,X1)
    | ~ incident(d,s)
    | ~ incident(f,q)
    | ~ incident(d,X1) ),
    inference(spm,[status(thm)],[c_0_56,c_0_679]) ).

cnf(c_0_687,plain,
    ( incident(c,p)
    | incident(d,X1)
    | ~ incident(i,p)
    | ~ incident(i,X1) ),
    inference(spm,[status(thm)],[c_0_56,c_0_680]) ).

cnf(c_0_688,plain,
    ( line_equal(q,p)
    | incident(a,r) ),
    inference(sr,[status(thm)],[c_0_514,c_0_403]) ).

cnf(c_0_689,plain,
    ( point_equal(g,h)
    | incident(X1,p)
    | ~ incident(h,o)
    | ~ incident(g,p)
    | ~ incident(X1,o) ),
    inference(spm,[status(thm)],[c_0_43,c_0_681]) ).

cnf(c_0_690,plain,
    ( ~ incident(d,o)
    | ~ incident(b,q) ),
    inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_682,c_0_65]),c_0_683]) ).

cnf(c_0_691,plain,
    ( incident(d,X1)
    | ~ incident(b,q)
    | ~ incident(e,X1) ),
    inference(spm,[status(thm)],[c_0_56,c_0_684]) ).

cnf(c_0_692,plain,
    ( point_equal(c,i)
    | incident(d,s)
    | ~ incident(a,r) ),
    inference(spm,[status(thm)],[c_0_52,c_0_685]) ).

cnf(c_0_693,plain,
    ( incident(a,X1)
    | ~ incident(f,q)
    | ~ incident(i,p)
    | ~ incident(d,X1) ),
    inference(sr,[status(thm)],[inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_686,c_0_687]),c_0_187])]),c_0_468]) ).

cnf(c_0_694,plain,
    ( incident(a,r)
    | incident(X1,p)
    | ~ incident(X1,q) ),
    inference(spm,[status(thm)],[c_0_43,c_0_688]) ).

cnf(c_0_695,plain,
    ( point_equal(g,h)
    | ~ incident(h,o)
    | ~ incident(g,p) ),
    inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_689,c_0_67]),c_0_468]) ).

cnf(c_0_696,plain,
    ~ incident(b,q),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_690,c_0_691]),c_0_100])]) ).

cnf(c_0_697,plain,
    ( incident(d,s)
    | incident(c,X1)
    | ~ incident(a,r)
    | ~ incident(i,X1) ),
    inference(spm,[status(thm)],[c_0_56,c_0_692]) ).

cnf(c_0_698,plain,
    ( ~ incident(c,q)
    | ~ incident(f,q) ),
    inference(spm,[status(thm)],[c_0_259,c_0_421]) ).

cnf(c_0_699,plain,
    ( ~ incident(f,q)
    | ~ incident(i,p) ),
    inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_693,c_0_107]),c_0_223]) ).

cnf(c_0_700,plain,
    ( incident(i,p)
    | incident(a,r)
    | ~ incident(f,q) ),
    inference(spm,[status(thm)],[c_0_694,c_0_421]) ).

cnf(c_0_701,plain,
    ( line_equal(q,o)
    | point_equal(a,g)
    | ~ incident(g,q)
    | ~ incident(a,o) ),
    inference(spm,[status(thm)],[c_0_365,c_0_135]) ).

cnf(c_0_702,plain,
    ( point_equal(h,g)
    | ~ incident(h,o)
    | ~ incident(g,p) ),
    inference(spm,[status(thm)],[c_0_52,c_0_695]) ).

cnf(c_0_703,plain,
    ( incident(e,s)
    | incident(f,X1)
    | ~ incident(d,s)
    | ~ incident(d,X1) ),
    inference(spm,[status(thm)],[c_0_56,c_0_649]) ).

cnf(c_0_704,plain,
    incident(d,s),
    inference(sr,[status(thm)],[c_0_544,c_0_696]) ).

cnf(c_0_705,plain,
    ( incident(d,s)
    | ~ incident(a,r)
    | ~ incident(f,q) ),
    inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_697,c_0_421]),c_0_698]) ).

cnf(c_0_706,plain,
    ( incident(a,r)
    | ~ incident(f,q) ),
    inference(spm,[status(thm)],[c_0_699,c_0_700]) ).

cnf(c_0_707,plain,
    ( line_equal(o,q)
    | point_equal(a,g)
    | ~ incident(a,o) ),
    inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_204,c_0_701]),c_0_344]) ).

cnf(c_0_708,plain,
    ( incident(h,X1)
    | ~ incident(h,o)
    | ~ incident(g,p)
    | ~ incident(g,X1) ),
    inference(spm,[status(thm)],[c_0_56,c_0_702]) ).

cnf(c_0_709,plain,
    ( incident(f,X1)
    | ~ incident(d,X1) ),
    inference(sr,[status(thm)],[inference(cn,[status(thm)],[inference(rw,[status(thm)],[c_0_703,c_0_704])]),c_0_619]) ).

cnf(c_0_710,plain,
    ( incident(a,X1)
    | ~ incident(f,q)
    | ~ incident(d,X1) ),
    inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_686,c_0_705]),c_0_706]) ).

cnf(c_0_711,plain,
    ( line_equal(q,o)
    | point_equal(a,g)
    | ~ incident(a,o) ),
    inference(spm,[status(thm)],[c_0_204,c_0_707]) ).

cnf(c_0_712,plain,
    ( incident(h,X1)
    | ~ incident(h,o)
    | ~ incident(d,n)
    | ~ incident(g,X1) ),
    inference(spm,[status(thm)],[c_0_708,c_0_127]) ).

cnf(c_0_713,plain,
    incident(f,p),
    inference(spm,[status(thm)],[c_0_709,c_0_61]) ).

cnf(c_0_714,plain,
    ~ incident(f,q),
    inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_710,c_0_107]),c_0_223]) ).

cnf(c_0_715,plain,
    ( point_equal(a,g)
    | incident(X1,o)
    | ~ incident(a,o)
    | ~ incident(X1,q) ),
    inference(spm,[status(thm)],[c_0_43,c_0_711]) ).

cnf(c_0_716,plain,
    ( ~ incident(h,o)
    | ~ incident(d,n) ),
    inference(sr,[status(thm)],[inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_712,c_0_492]),c_0_330])]),c_0_510]) ).

cnf(c_0_717,plain,
    ( point_equal(h,a)
    | ~ incident(a,p) ),
    inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_513,c_0_713]),c_0_714]) ).

cnf(c_0_718,plain,
    ( point_equal(a,g)
    | incident(X1,o)
    | ~ incident(c,s)
    | ~ incident(X1,q) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_715,c_0_289]),c_0_67])]) ).

cnf(c_0_719,plain,
    incident(c,s),
    inference(sr,[status(thm)],[c_0_395,c_0_696]) ).

cnf(c_0_720,plain,
    ( ~ incident(h,o)
    | ~ incident(f,p) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_716,c_0_498]),c_0_72])]) ).

cnf(c_0_721,plain,
    ( point_equal(h,b)
    | ~ incident(a,p) ),
    inference(spm,[status(thm)],[c_0_303,c_0_717]) ).

cnf(c_0_722,plain,
    ( point_equal(a,g)
    | incident(X1,o)
    | ~ incident(X1,q) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[c_0_718,c_0_719])]) ).

cnf(c_0_723,plain,
    ~ incident(h,o),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[c_0_720,c_0_713])]) ).

cnf(c_0_724,plain,
    ( point_equal(b,h)
    | ~ incident(a,p) ),
    inference(spm,[status(thm)],[c_0_52,c_0_721]) ).

cnf(c_0_725,plain,
    point_equal(a,g),
    inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_722,c_0_198]),c_0_723]) ).

cnf(c_0_726,plain,
    ( incident(b,X1)
    | ~ incident(a,p)
    | ~ incident(h,X1) ),
    inference(spm,[status(thm)],[c_0_56,c_0_724]) ).

cnf(c_0_727,plain,
    ( incident(a,X1)
    | ~ incident(g,X1) ),
    inference(spm,[status(thm)],[c_0_56,c_0_725]) ).

cnf(c_0_728,plain,
    incident(g,p),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[c_0_234,c_0_713])]) ).

cnf(c_0_729,plain,
    ~ incident(a,p),
    inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_726,c_0_198]),c_0_696]) ).

cnf(c_0_730,plain,
    $false,
    inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_727,c_0_728]),c_0_729]),
    [proof] ).

%------------------------------------------------------------------------------
%----ORIGINAL SYSTEM OUTPUT
% 0.00/0.11  % Problem    : GEO168+1 : TPTP v9.2.0. Released v3.2.0.
% 0.00/0.11  % Command    : run_E /export/starexec/sandbox2/benchmark/theBenchmark.p 300 THM
% 0.10/0.31  % Computer : n006.cluster.edu
% 0.10/0.31  % Model    : x86_64 x86_64
% 0.10/0.31  % CPU      : Intel(R) Xeon(R) CPU E5-2620 v4 @ 2.10GHz
% 0.10/0.31  % Memory   : 8042.1875MB
% 0.10/0.31  % OS       : Linux 3.10.0-693.el7.x86_64
% 0.10/0.31  % CPULimit   : 300
% 0.10/0.31  % WCLimit    : 300
% 0.10/0.31  % DateTime   : Sat Sep 27 02:55:38 EDT 2025
% 0.10/0.31  % CPUTime    : 
% 0.17/0.44  Running first-order theorem proving
% 0.17/0.44  Running: /export/starexec/sandbox2/solver/bin/eprover --delete-bad-limit=2000000000 --definitional-cnf=24 -s --print-statistics -R --print-version --proof-object --auto-schedule=8 --cpu-limit=300 /export/starexec/sandbox2/benchmark/theBenchmark.p
% 186.29/31.61  # Version: 3.0.0
% 186.29/31.61  # Preprocessing class: FSMSSMSMSSSNFFN.
% 186.29/31.61  # Scheduled 4 strats onto 8 cores with 300 seconds (2400 total)
% 186.29/31.61  # Starting G-E--_207_C18_F1_SE_CS_SP_PI_PS_S2SI with 1500s (5) cores
% 186.29/31.61  # Starting new_bool_3 with 300s (1) cores
% 186.29/31.61  # Starting new_bool_1 with 300s (1) cores
% 186.29/31.61  # Starting sh5l with 300s (1) cores
% 186.29/31.61  # new_bool_1 with pid 23091 completed with status 9
% 186.29/31.61  # new_bool_3 with pid 23090 completed with status 9
% 186.29/31.61  # sh5l with pid 23092 completed with status 0
% 186.29/31.61  # Result found by sh5l
% 186.29/31.61  # Preprocessing class: FSMSSMSMSSSNFFN.
% 186.29/31.61  # Scheduled 4 strats onto 8 cores with 300 seconds (2400 total)
% 186.29/31.61  # Starting G-E--_207_C18_F1_SE_CS_SP_PI_PS_S2SI with 1500s (5) cores
% 186.29/31.61  # Starting new_bool_3 with 300s (1) cores
% 186.29/31.61  # Starting new_bool_1 with 300s (1) cores
% 186.29/31.61  # Starting sh5l with 300s (1) cores
% 186.29/31.61  # SinE strategy is gf500_gu_R04_F100_L20000
% 186.29/31.61  # Search class: FGUNF-FFMM33-SFFFFFNN
% 186.29/31.61  # Scheduled 5 strats onto 1 cores with 300 seconds (300 total)
% 186.29/31.61  # Starting G-E--_207_C01_F1_SE_CS_SP_PI_S5PRR_S0Y with 63s (1) cores
% 186.29/31.61  # G-E--_207_C01_F1_SE_CS_SP_PI_S5PRR_S0Y with pid 23102 completed with status 0
% 186.29/31.61  # Result found by G-E--_207_C01_F1_SE_CS_SP_PI_S5PRR_S0Y
% 186.29/31.61  # Preprocessing class: FSMSSMSMSSSNFFN.
% 186.29/31.61  # Scheduled 4 strats onto 8 cores with 300 seconds (2400 total)
% 186.29/31.61  # Starting G-E--_207_C18_F1_SE_CS_SP_PI_PS_S2SI with 1500s (5) cores
% 186.29/31.61  # Starting new_bool_3 with 300s (1) cores
% 186.29/31.61  # Starting new_bool_1 with 300s (1) cores
% 186.29/31.61  # Starting sh5l with 300s (1) cores
% 186.29/31.61  # SinE strategy is gf500_gu_R04_F100_L20000
% 186.29/31.61  # Search class: FGUNF-FFMM33-SFFFFFNN
% 186.29/31.61  # Scheduled 5 strats onto 1 cores with 300 seconds (300 total)
% 186.29/31.61  # Starting G-E--_207_C01_F1_SE_CS_SP_PI_S5PRR_S0Y with 63s (1) cores
% 186.29/31.61  # Preprocessing time       : 0.001 s
% 186.29/31.61  
% 186.29/31.61  # Proof found!
% 186.29/31.61  # SZS status Theorem
% 186.29/31.61  # SZS output start CNFRefutation
% See solution above
% 186.29/31.61  # Parsed axioms                        : 27
% 186.29/31.61  # Removed by relevancy pruning/SinE    : 0
% 186.29/31.61  # Initial clauses                      : 33
% 186.29/31.61  # Removed in clause preprocessing      : 0
% 186.29/31.61  # Initial clauses in saturation        : 33
% 186.29/31.61  # Processed clauses                    : 73040
% 186.29/31.61  # ...of these trivial                  : 459
% 186.29/31.61  # ...subsumed                          : 47045
% 186.29/31.61  # ...remaining for further processing  : 25536
% 186.29/31.61  # Other redundant clauses eliminated   : 0
% 186.29/31.61  # Clauses deleted for lack of memory   : 0
% 186.29/31.61  # Backward-subsumed                    : 16474
% 186.29/31.61  # Backward-rewritten                   : 3669
% 186.29/31.61  # Generated clauses                    : 2092748
% 186.29/31.61  # ...of the previous two non-redundant : 1788234
% 186.29/31.61  # ...aggressively subsumed             : 0
% 186.29/31.61  # Contextual simplify-reflections      : 1643
% 186.29/31.61  # Paramodulations                      : 2091319
% 186.29/31.61  # Factorizations                       : 0
% 186.29/31.61  # NegExts                              : 0
% 186.29/31.61  # Equation resolutions                 : 0
% 186.29/31.61  # Disequality decompositions           : 0
% 186.29/31.61  # Total rewrite steps                  : 580623
% 186.29/31.61  # ...of those cached                   : 580255
% 186.29/31.61  # Propositional unsat checks           : 5
% 186.29/31.61  #    Propositional check models        : 4
% 186.29/31.61  #    Propositional check unsatisfiable : 0
% 186.29/31.61  #    Propositional clauses             : 0
% 186.29/31.61  #    Propositional clauses after purity: 0
% 186.29/31.61  #    Propositional unsat core size     : 0
% 186.29/31.61  #    Propositional preprocessing time  : 0.000
% 186.29/31.61  #    Propositional encoding time       : 1.818
% 186.29/31.61  #    Propositional solver time         : 0.936
% 186.29/31.61  #    Success case prop preproc time    : 0.000
% 186.29/31.61  #    Success case prop encoding time   : 0.000
% 186.29/31.61  #    Success case prop solver time     : 0.000
% 186.29/31.61  # Current number of processed clauses  : 3964
% 186.29/31.61  #    Positive orientable unit clauses  : 376
% 186.29/31.61  #    Positive unorientable unit clauses: 0
% 186.29/31.61  #    Negative unit clauses             : 30
% 186.29/31.61  #    Non-unit-clauses                  : 3558
% 186.29/31.61  # Current number of unprocessed clauses: 1688636
% 186.29/31.61  # ...number of literals in the above   : 10276945
% 186.29/31.61  # Current number of archived formulas  : 0
% 186.29/31.61  # Current number of archived clauses   : 21572
% 186.29/31.61  # Clause-clause subsumption calls (NU) : 19757661
% 186.29/31.61  # Rec. Clause-clause subsumption calls : 4957545
% 186.29/31.61  # Non-unit clause-clause subsumptions  : 56895
% 186.29/31.61  # Unit Clause-clause subsumption calls : 197700
% 186.29/31.61  # Rewrite failures with RHS unbound    : 0
% 186.29/31.61  # BW rewrite match attempts            : 2678
% 186.29/31.61  # BW rewrite match successes           : 256
% 186.29/31.61  # Condensation attempts                : 0
% 186.29/31.61  # Condensation successes               : 0
% 186.29/31.61  # Termbank termtop insertions          : 47695539
% 186.29/31.61  # Search garbage collected termcells   : 424
% 186.29/31.61  
% 186.29/31.61  # -------------------------------------------------
% 186.29/31.61  # User time                : 29.887 s
% 186.29/31.61  # System time              : 0.981 s
% 186.29/31.61  # Total time               : 30.869 s
% 186.29/31.61  # Maximum resident set size: 1888 pages
% 186.29/31.61  
% 186.29/31.61  # -------------------------------------------------
% 186.29/31.61  # User time                : 29.914 s
% 186.29/31.61  # System time              : 0.995 s
% 186.29/31.61  # Total time               : 30.909 s
% 186.29/31.61  # Maximum resident set size: 1772 pages
% 186.29/31.61  % E exiting
% 186.29/31.61  % E exiting
%------------------------------------------------------------------------------
