%------------------------------------------------------------------------------
% File     : E---3.3.0
% Problem  : SYO525+1.018 : TPTP v9.2.0. Released v5.2.0.
% Transfm  : none
% Format   : tptp:raw
% Command  : run_E /export/starexec/sandbox/benchmark/theBenchmark.p 300 THM

% Computer : n025.cluster.edu
% Model    : x86_64 x86_64
% CPU      : Intel(R) Xeon(R) CPU E5-2620 v4 2.10GHz
% Memory   : 8042.1875MB
% OS       : Linux 3.10.0-693.el7.x86_64
% CPULimit : 300s
% WCLimit  : 300s
% DateTime : Mon Sep 29 11:53:30 PM UTC 2025

% Result   : Theorem 0.37s 0.65s
% Output   : CNFRefutation 0.37s
% Verified : 
% SZS Type : Refutation
%            Derivation depth      :  201
%            Number of leaves      :   21
% Syntax   : Number of formulae    : 1051 ( 204 unt;   0 def)
%            Number of atoms       : 1898 (   0 equ)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives : 1875 (1028   ~; 828   |;   0   &)
%                                         (   0 <=>;  19  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   29 (   3 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   2 prp; 0-27 aty)
%            Number of functors    :    2 (   2 usr;   2 con; 0-0 aty)
%            Number of variables   : 12915 (1782 sgn 648   !;   0   ?)

% Comments : 
%------------------------------------------------------------------------------
fof(goal_to_be_proved,conjecture,
    goal,
    file('/export/starexec/sandbox/benchmark/theBenchmark.p',goal_to_be_proved) ).

fof(qed18,axiom,
    ! [X1,X2,X3,X4,X5,X6,X7,X8,X9] :
      ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1)
     => goal ),
    file('/export/starexec/sandbox/benchmark/theBenchmark.p',qed18) ).

fof(p27,axiom,
    ! [X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,X21,X22,X23,X24,X25,X26] :
      ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,X21,X22,X23,X24,X25,X26,n0)
     => bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,X21,X22,X23,X24,X25,X26,n1) ),
    file('/export/starexec/sandbox/benchmark/theBenchmark.p',p27) ).

fof(p26,axiom,
    ! [X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,X21,X22,X23,X24,X25] :
      ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,X21,X22,X23,X24,X25,n0,n1)
     => bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,X21,X22,X23,X24,X25,n1,n0) ),
    file('/export/starexec/sandbox/benchmark/theBenchmark.p',p26) ).

fof(p25,axiom,
    ! [X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,X21,X22,X23,X24] :
      ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,X21,X22,X23,X24,n0,n1,n1)
     => bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,X21,X22,X23,X24,n1,n0,n0) ),
    file('/export/starexec/sandbox/benchmark/theBenchmark.p',p25) ).

fof(p24,axiom,
    ! [X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,X21,X22,X23] :
      ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,X21,X22,X23,n0,n1,n1,n1)
     => bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,X21,X22,X23,n1,n0,n0,n0) ),
    file('/export/starexec/sandbox/benchmark/theBenchmark.p',p24) ).

fof(p23,axiom,
    ! [X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,X21,X22] :
      ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,X21,X22,n0,n1,n1,n1,n1)
     => bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,X21,X22,n1,n0,n0,n0,n0) ),
    file('/export/starexec/sandbox/benchmark/theBenchmark.p',p23) ).

fof(p22,axiom,
    ! [X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,X21] :
      ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,X21,n0,n1,n1,n1,n1,n1)
     => bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,X21,n1,n0,n0,n0,n0,n0) ),
    file('/export/starexec/sandbox/benchmark/theBenchmark.p',p22) ).

fof(p21,axiom,
    ! [X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20] :
      ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,n0,n1,n1,n1,n1,n1,n1)
     => bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,n1,n0,n0,n0,n0,n0,n0) ),
    file('/export/starexec/sandbox/benchmark/theBenchmark.p',p21) ).

fof(p20,axiom,
    ! [X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19] :
      ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,n0,n1,n1,n1,n1,n1,n1,n1)
     => bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,n1,n0,n0,n0,n0,n0,n0,n0) ),
    file('/export/starexec/sandbox/benchmark/theBenchmark.p',p20) ).

fof(p19,axiom,
    ! [X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18] :
      ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,n0,n1,n1,n1,n1,n1,n1,n1,n1)
     => bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,n1,n0,n0,n0,n0,n0,n0,n0,n0) ),
    file('/export/starexec/sandbox/benchmark/theBenchmark.p',p19) ).

fof(p18,axiom,
    ! [X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17] :
      ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1)
     => bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0) ),
    file('/export/starexec/sandbox/benchmark/theBenchmark.p',p18) ).

fof(p17,axiom,
    ! [X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16] :
      ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1)
     => bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0) ),
    file('/export/starexec/sandbox/benchmark/theBenchmark.p',p17) ).

fof(p16,axiom,
    ! [X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15] :
      ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1)
     => bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0) ),
    file('/export/starexec/sandbox/benchmark/theBenchmark.p',p16) ).

fof(p15,axiom,
    ! [X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14] :
      ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1)
     => bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0) ),
    file('/export/starexec/sandbox/benchmark/theBenchmark.p',p15) ).

fof(p14,axiom,
    ! [X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13] :
      ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1)
     => bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0) ),
    file('/export/starexec/sandbox/benchmark/theBenchmark.p',p14) ).

fof(p13,axiom,
    ! [X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12] :
      ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1)
     => bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0) ),
    file('/export/starexec/sandbox/benchmark/theBenchmark.p',p13) ).

fof(p12,axiom,
    ! [X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11] :
      ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1)
     => bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0) ),
    file('/export/starexec/sandbox/benchmark/theBenchmark.p',p12) ).

fof(p11,axiom,
    ! [X1,X2,X3,X4,X5,X6,X7,X8,X9,X10] :
      ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1)
     => bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0) ),
    file('/export/starexec/sandbox/benchmark/theBenchmark.p',p11) ).

fof(p10,axiom,
    ! [X1,X2,X3,X4,X5,X6,X7,X8,X9] :
      ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1)
     => bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0) ),
    file('/export/starexec/sandbox/benchmark/theBenchmark.p',p10) ).

fof(start,axiom,
    bin_count(n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0),
    file('/export/starexec/sandbox/benchmark/theBenchmark.p',start) ).

fof(c_0_21,negated_conjecture,
    ~ goal,
    inference(fof_simplification,[status(thm)],[inference(assume_negation,[status(cth)],[goal_to_be_proved])]) ).

fof(c_0_22,plain,
    ! [X27,X28,X29,X30,X31,X32,X33,X34,X35] :
      ( ~ bin_count(X27,X28,X29,X30,X31,X32,X33,X34,X35,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1)
      | goal ),
    inference(fof_nnf,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[qed18])])]) ).

fof(c_0_23,negated_conjecture,
    ~ goal,
    inference(fof_nnf,[status(thm)],[c_0_21]) ).

cnf(c_0_24,plain,
    ( goal
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1) ),
    inference(split_conjunct,[status(thm)],[c_0_22]) ).

cnf(c_0_25,negated_conjecture,
    ~ goal,
    inference(split_conjunct,[status(thm)],[c_0_23]) ).

fof(c_0_26,plain,
    ! [X36,X37,X38,X39,X40,X41,X42,X43,X44,X45,X46,X47,X48,X49,X50,X51,X52,X53,X54,X55,X56,X57,X58,X59,X60,X61] :
      ( ~ bin_count(X36,X37,X38,X39,X40,X41,X42,X43,X44,X45,X46,X47,X48,X49,X50,X51,X52,X53,X54,X55,X56,X57,X58,X59,X60,X61,n0)
      | bin_count(X36,X37,X38,X39,X40,X41,X42,X43,X44,X45,X46,X47,X48,X49,X50,X51,X52,X53,X54,X55,X56,X57,X58,X59,X60,X61,n1) ),
    inference(fof_nnf,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[p27])])]) ).

cnf(c_0_27,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1),
    inference(sr,[status(thm)],[c_0_24,c_0_25]) ).

cnf(c_0_28,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,X21,X22,X23,X24,X25,X26,n1)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,X21,X22,X23,X24,X25,X26,n0) ),
    inference(split_conjunct,[status(thm)],[c_0_26]) ).

fof(c_0_29,plain,
    ! [X62,X63,X64,X65,X66,X67,X68,X69,X70,X71,X72,X73,X74,X75,X76,X77,X78,X79,X80,X81,X82,X83,X84,X85,X86] :
      ( ~ bin_count(X62,X63,X64,X65,X66,X67,X68,X69,X70,X71,X72,X73,X74,X75,X76,X77,X78,X79,X80,X81,X82,X83,X84,X85,X86,n0,n1)
      | bin_count(X62,X63,X64,X65,X66,X67,X68,X69,X70,X71,X72,X73,X74,X75,X76,X77,X78,X79,X80,X81,X82,X83,X84,X85,X86,n1,n0) ),
    inference(fof_nnf,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[p26])])]) ).

cnf(c_0_30,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0),
    inference(spm,[status(thm)],[c_0_27,c_0_28]) ).

cnf(c_0_31,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,X21,X22,X23,X24,X25,n1,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,X21,X22,X23,X24,X25,n0,n1) ),
    inference(split_conjunct,[status(thm)],[c_0_29]) ).

fof(c_0_32,plain,
    ! [X87,X88,X89,X90,X91,X92,X93,X94,X95,X96,X97,X98,X99,X100,X101,X102,X103,X104,X105,X106,X107,X108,X109,X110] :
      ( ~ bin_count(X87,X88,X89,X90,X91,X92,X93,X94,X95,X96,X97,X98,X99,X100,X101,X102,X103,X104,X105,X106,X107,X108,X109,X110,n0,n1,n1)
      | bin_count(X87,X88,X89,X90,X91,X92,X93,X94,X95,X96,X97,X98,X99,X100,X101,X102,X103,X104,X105,X106,X107,X108,X109,X110,n1,n0,n0) ),
    inference(fof_nnf,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[p25])])]) ).

cnf(c_0_33,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n1),
    inference(spm,[status(thm)],[c_0_30,c_0_31]) ).

cnf(c_0_34,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,X21,X22,X23,X24,n1,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,X21,X22,X23,X24,n0,n1,n1) ),
    inference(split_conjunct,[status(thm)],[c_0_32]) ).

fof(c_0_35,plain,
    ! [X111,X112,X113,X114,X115,X116,X117,X118,X119,X120,X121,X122,X123,X124,X125,X126,X127,X128,X129,X130,X131,X132,X133] :
      ( ~ bin_count(X111,X112,X113,X114,X115,X116,X117,X118,X119,X120,X121,X122,X123,X124,X125,X126,X127,X128,X129,X130,X131,X132,X133,n0,n1,n1,n1)
      | bin_count(X111,X112,X113,X114,X115,X116,X117,X118,X119,X120,X121,X122,X123,X124,X125,X126,X127,X128,X129,X130,X131,X132,X133,n1,n0,n0,n0) ),
    inference(fof_nnf,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[p24])])]) ).

cnf(c_0_36,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0),
    inference(spm,[status(thm)],[c_0_33,c_0_28]) ).

cnf(c_0_37,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,X21,X22,X23,X24,n1,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,X21,X22,X23,X24,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_34,c_0_28]) ).

cnf(c_0_38,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,X21,X22,X23,n1,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,X21,X22,X23,n0,n1,n1,n1) ),
    inference(split_conjunct,[status(thm)],[c_0_35]) ).

fof(c_0_39,plain,
    ! [X134,X135,X136,X137,X138,X139,X140,X141,X142,X143,X144,X145,X146,X147,X148,X149,X150,X151,X152,X153,X154,X155] :
      ( ~ bin_count(X134,X135,X136,X137,X138,X139,X140,X141,X142,X143,X144,X145,X146,X147,X148,X149,X150,X151,X152,X153,X154,X155,n0,n1,n1,n1,n1)
      | bin_count(X134,X135,X136,X137,X138,X139,X140,X141,X142,X143,X144,X145,X146,X147,X148,X149,X150,X151,X152,X153,X154,X155,n1,n0,n0,n0,n0) ),
    inference(fof_nnf,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[p23])])]) ).

cnf(c_0_40,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n1,n0),
    inference(spm,[status(thm)],[c_0_36,c_0_37]) ).

cnf(c_0_41,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,X21,X22,X23,n1,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,X21,X22,X23,n0,n1,n1,n0) ),
    inference(spm,[status(thm)],[c_0_38,c_0_28]) ).

cnf(c_0_42,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,X21,X22,n1,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,X21,X22,n0,n1,n1,n1,n1) ),
    inference(split_conjunct,[status(thm)],[c_0_39]) ).

fof(c_0_43,plain,
    ! [X156,X157,X158,X159,X160,X161,X162,X163,X164,X165,X166,X167,X168,X169,X170,X171,X172,X173,X174,X175,X176] :
      ( ~ bin_count(X156,X157,X158,X159,X160,X161,X162,X163,X164,X165,X166,X167,X168,X169,X170,X171,X172,X173,X174,X175,X176,n0,n1,n1,n1,n1,n1)
      | bin_count(X156,X157,X158,X159,X160,X161,X162,X163,X164,X165,X166,X167,X168,X169,X170,X171,X172,X173,X174,X175,X176,n1,n0,n0,n0,n0,n0) ),
    inference(fof_nnf,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[p22])])]) ).

cnf(c_0_44,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n1),
    inference(spm,[status(thm)],[c_0_40,c_0_31]) ).

cnf(c_0_45,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,X21,X22,X23,n1,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,X21,X22,X23,n0,n1,n0,n1) ),
    inference(spm,[status(thm)],[c_0_41,c_0_31]) ).

cnf(c_0_46,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,X21,X22,n1,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,X21,X22,n0,n1,n1,n1,n0) ),
    inference(spm,[status(thm)],[c_0_42,c_0_28]) ).

cnf(c_0_47,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,X21,n1,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,X21,n0,n1,n1,n1,n1,n1) ),
    inference(split_conjunct,[status(thm)],[c_0_43]) ).

fof(c_0_48,plain,
    ! [X177,X178,X179,X180,X181,X182,X183,X184,X185,X186,X187,X188,X189,X190,X191,X192,X193,X194,X195,X196] :
      ( ~ bin_count(X177,X178,X179,X180,X181,X182,X183,X184,X185,X186,X187,X188,X189,X190,X191,X192,X193,X194,X195,X196,n0,n1,n1,n1,n1,n1,n1)
      | bin_count(X177,X178,X179,X180,X181,X182,X183,X184,X185,X186,X187,X188,X189,X190,X191,X192,X193,X194,X195,X196,n1,n0,n0,n0,n0,n0,n0) ),
    inference(fof_nnf,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[p21])])]) ).

cnf(c_0_49,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_44,c_0_28]) ).

cnf(c_0_50,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,X21,X22,X23,n1,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,X21,X22,X23,n0,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_45,c_0_28]) ).

cnf(c_0_51,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,X21,X22,n1,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,X21,X22,n0,n1,n1,n0,n1) ),
    inference(spm,[status(thm)],[c_0_46,c_0_31]) ).

cnf(c_0_52,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,X21,n1,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,X21,n0,n1,n1,n1,n1,n0) ),
    inference(spm,[status(thm)],[c_0_47,c_0_28]) ).

cnf(c_0_53,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,n1,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,n0,n1,n1,n1,n1,n1,n1) ),
    inference(split_conjunct,[status(thm)],[c_0_48]) ).

fof(c_0_54,plain,
    ! [X197,X198,X199,X200,X201,X202,X203,X204,X205,X206,X207,X208,X209,X210,X211,X212,X213,X214,X215] :
      ( ~ bin_count(X197,X198,X199,X200,X201,X202,X203,X204,X205,X206,X207,X208,X209,X210,X211,X212,X213,X214,X215,n0,n1,n1,n1,n1,n1,n1,n1)
      | bin_count(X197,X198,X199,X200,X201,X202,X203,X204,X205,X206,X207,X208,X209,X210,X211,X212,X213,X214,X215,n1,n0,n0,n0,n0,n0,n0,n0) ),
    inference(fof_nnf,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[p20])])]) ).

cnf(c_0_55,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n1,n0,n0),
    inference(spm,[status(thm)],[c_0_49,c_0_50]) ).

cnf(c_0_56,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,X21,X22,n1,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,X21,X22,n0,n1,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_51,c_0_28]) ).

cnf(c_0_57,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,X21,n1,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,X21,n0,n1,n1,n1,n0,n1) ),
    inference(spm,[status(thm)],[c_0_52,c_0_31]) ).

cnf(c_0_58,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,n1,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,n0,n1,n1,n1,n1,n1,n0) ),
    inference(spm,[status(thm)],[c_0_53,c_0_28]) ).

cnf(c_0_59,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,n1,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,n0,n1,n1,n1,n1,n1,n1,n1) ),
    inference(split_conjunct,[status(thm)],[c_0_54]) ).

fof(c_0_60,plain,
    ! [X216,X217,X218,X219,X220,X221,X222,X223,X224,X225,X226,X227,X228,X229,X230,X231,X232,X233] :
      ( ~ bin_count(X216,X217,X218,X219,X220,X221,X222,X223,X224,X225,X226,X227,X228,X229,X230,X231,X232,X233,n0,n1,n1,n1,n1,n1,n1,n1,n1)
      | bin_count(X216,X217,X218,X219,X220,X221,X222,X223,X224,X225,X226,X227,X228,X229,X230,X231,X232,X233,n1,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(fof_nnf,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[p19])])]) ).

cnf(c_0_61,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n1,n0),
    inference(spm,[status(thm)],[c_0_55,c_0_37]) ).

cnf(c_0_62,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,X21,X22,n1,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,X21,X22,n0,n1,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_56,c_0_37]) ).

cnf(c_0_63,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,X21,n1,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,X21,n0,n1,n1,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_57,c_0_28]) ).

cnf(c_0_64,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,n1,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,n0,n1,n1,n1,n1,n0,n1) ),
    inference(spm,[status(thm)],[c_0_58,c_0_31]) ).

cnf(c_0_65,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,n1,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,n0,n1,n1,n1,n1,n1,n1,n0) ),
    inference(spm,[status(thm)],[c_0_59,c_0_28]) ).

cnf(c_0_66,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,n1,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,n0,n1,n1,n1,n1,n1,n1,n1,n1) ),
    inference(split_conjunct,[status(thm)],[c_0_60]) ).

fof(c_0_67,plain,
    ! [X234,X235,X236,X237,X238,X239,X240,X241,X242,X243,X244,X245,X246,X247,X248,X249,X250] :
      ( ~ bin_count(X234,X235,X236,X237,X238,X239,X240,X241,X242,X243,X244,X245,X246,X247,X248,X249,X250,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1)
      | bin_count(X234,X235,X236,X237,X238,X239,X240,X241,X242,X243,X244,X245,X246,X247,X248,X249,X250,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(fof_nnf,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[p18])])]) ).

cnf(c_0_68,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n1),
    inference(spm,[status(thm)],[c_0_61,c_0_31]) ).

cnf(c_0_69,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,X21,X22,n1,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,X21,X22,n0,n1,n0,n0,n1) ),
    inference(spm,[status(thm)],[c_0_62,c_0_31]) ).

cnf(c_0_70,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,X21,n1,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,X21,n0,n1,n1,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_63,c_0_37]) ).

cnf(c_0_71,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,n1,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,n0,n1,n1,n1,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_64,c_0_28]) ).

cnf(c_0_72,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,n1,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,n0,n1,n1,n1,n1,n1,n0,n1) ),
    inference(spm,[status(thm)],[c_0_65,c_0_31]) ).

cnf(c_0_73,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,n1,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,n0,n1,n1,n1,n1,n1,n1,n1,n0) ),
    inference(spm,[status(thm)],[c_0_66,c_0_28]) ).

cnf(c_0_74,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1) ),
    inference(split_conjunct,[status(thm)],[c_0_67]) ).

fof(c_0_75,plain,
    ! [X251,X252,X253,X254,X255,X256,X257,X258,X259,X260,X261,X262,X263,X264,X265,X266] :
      ( ~ bin_count(X251,X252,X253,X254,X255,X256,X257,X258,X259,X260,X261,X262,X263,X264,X265,X266,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1)
      | bin_count(X251,X252,X253,X254,X255,X256,X257,X258,X259,X260,X261,X262,X263,X264,X265,X266,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(fof_nnf,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[p17])])]) ).

cnf(c_0_76,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_68,c_0_28]) ).

cnf(c_0_77,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,X21,X22,n1,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,X21,X22,n0,n1,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_69,c_0_28]) ).

cnf(c_0_78,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,X21,n1,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,X21,n0,n1,n1,n0,n0,n1) ),
    inference(spm,[status(thm)],[c_0_70,c_0_31]) ).

cnf(c_0_79,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,n1,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,n0,n1,n1,n1,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_71,c_0_37]) ).

cnf(c_0_80,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,n1,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,n0,n1,n1,n1,n1,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_72,c_0_28]) ).

cnf(c_0_81,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,n1,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,n0,n1,n1,n1,n1,n1,n1,n0,n1) ),
    inference(spm,[status(thm)],[c_0_73,c_0_31]) ).

cnf(c_0_82,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,n0,n1,n1,n1,n1,n1,n1,n1,n1,n0) ),
    inference(spm,[status(thm)],[c_0_74,c_0_28]) ).

cnf(c_0_83,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1) ),
    inference(split_conjunct,[status(thm)],[c_0_75]) ).

fof(c_0_84,plain,
    ! [X267,X268,X269,X270,X271,X272,X273,X274,X275,X276,X277,X278,X279,X280,X281] :
      ( ~ bin_count(X267,X268,X269,X270,X271,X272,X273,X274,X275,X276,X277,X278,X279,X280,X281,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1)
      | bin_count(X267,X268,X269,X270,X271,X272,X273,X274,X275,X276,X277,X278,X279,X280,X281,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(fof_nnf,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[p16])])]) ).

cnf(c_0_85,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n1,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_76,c_0_77]) ).

cnf(c_0_86,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,X21,n1,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,X21,n0,n1,n1,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_78,c_0_28]) ).

cnf(c_0_87,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,n1,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,n0,n1,n1,n1,n0,n0,n1) ),
    inference(spm,[status(thm)],[c_0_79,c_0_31]) ).

cnf(c_0_88,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,n1,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,n0,n1,n1,n1,n1,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_80,c_0_37]) ).

cnf(c_0_89,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,n1,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,n0,n1,n1,n1,n1,n1,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_81,c_0_28]) ).

cnf(c_0_90,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,n0,n1,n1,n1,n1,n1,n1,n1,n0,n1) ),
    inference(spm,[status(thm)],[c_0_82,c_0_31]) ).

cnf(c_0_91,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0) ),
    inference(spm,[status(thm)],[c_0_83,c_0_28]) ).

cnf(c_0_92,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1) ),
    inference(split_conjunct,[status(thm)],[c_0_84]) ).

fof(c_0_93,plain,
    ! [X282,X283,X284,X285,X286,X287,X288,X289,X290,X291,X292,X293,X294,X295] :
      ( ~ bin_count(X282,X283,X284,X285,X286,X287,X288,X289,X290,X291,X292,X293,X294,X295,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1)
      | bin_count(X282,X283,X284,X285,X286,X287,X288,X289,X290,X291,X292,X293,X294,X295,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(fof_nnf,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[p15])])]) ).

cnf(c_0_94,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n1,n0,n0),
    inference(spm,[status(thm)],[c_0_85,c_0_50]) ).

cnf(c_0_95,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,X21,n1,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,X21,n0,n1,n0,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_86,c_0_50]) ).

cnf(c_0_96,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,n1,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,n0,n1,n1,n1,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_87,c_0_28]) ).

cnf(c_0_97,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,n1,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,n0,n1,n1,n1,n1,n0,n0,n1) ),
    inference(spm,[status(thm)],[c_0_88,c_0_31]) ).

cnf(c_0_98,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,n1,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,n0,n1,n1,n1,n1,n1,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_89,c_0_37]) ).

cnf(c_0_99,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,n0,n1,n1,n1,n1,n1,n1,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_90,c_0_28]) ).

cnf(c_0_100,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,n0,n1,n1,n1,n1,n1,n1,n1,n1,n0,n1) ),
    inference(spm,[status(thm)],[c_0_91,c_0_31]) ).

cnf(c_0_101,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0) ),
    inference(spm,[status(thm)],[c_0_92,c_0_28]) ).

cnf(c_0_102,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1) ),
    inference(split_conjunct,[status(thm)],[c_0_93]) ).

fof(c_0_103,plain,
    ! [X296,X297,X298,X299,X300,X301,X302,X303,X304,X305,X306,X307,X308] :
      ( ~ bin_count(X296,X297,X298,X299,X300,X301,X302,X303,X304,X305,X306,X307,X308,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1)
      | bin_count(X296,X297,X298,X299,X300,X301,X302,X303,X304,X305,X306,X307,X308,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(fof_nnf,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[p14])])]) ).

cnf(c_0_104,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n1,n0),
    inference(spm,[status(thm)],[c_0_94,c_0_37]) ).

cnf(c_0_105,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,X21,n1,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,X21,n0,n1,n0,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_95,c_0_37]) ).

cnf(c_0_106,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,n1,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,n0,n1,n1,n0,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_96,c_0_50]) ).

cnf(c_0_107,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,n1,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,n0,n1,n1,n1,n1,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_97,c_0_28]) ).

cnf(c_0_108,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,n1,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,n0,n1,n1,n1,n1,n1,n0,n0,n1) ),
    inference(spm,[status(thm)],[c_0_98,c_0_31]) ).

cnf(c_0_109,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,n0,n1,n1,n1,n1,n1,n1,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_99,c_0_37]) ).

cnf(c_0_110,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,n0,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_100,c_0_28]) ).

cnf(c_0_111,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n1) ),
    inference(spm,[status(thm)],[c_0_101,c_0_31]) ).

cnf(c_0_112,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0) ),
    inference(spm,[status(thm)],[c_0_102,c_0_28]) ).

cnf(c_0_113,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1) ),
    inference(split_conjunct,[status(thm)],[c_0_103]) ).

fof(c_0_114,plain,
    ! [X309,X310,X311,X312,X313,X314,X315,X316,X317,X318,X319,X320] :
      ( ~ bin_count(X309,X310,X311,X312,X313,X314,X315,X316,X317,X318,X319,X320,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1)
      | bin_count(X309,X310,X311,X312,X313,X314,X315,X316,X317,X318,X319,X320,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(fof_nnf,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[p13])])]) ).

cnf(c_0_115,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n1),
    inference(spm,[status(thm)],[c_0_104,c_0_31]) ).

cnf(c_0_116,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,X21,n1,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,X21,n0,n1,n0,n0,n0,n1) ),
    inference(spm,[status(thm)],[c_0_105,c_0_31]) ).

cnf(c_0_117,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,n1,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,n0,n1,n1,n0,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_106,c_0_37]) ).

cnf(c_0_118,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,n1,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,n0,n1,n1,n1,n0,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_107,c_0_50]) ).

cnf(c_0_119,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,n1,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,n0,n1,n1,n1,n1,n1,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_108,c_0_28]) ).

cnf(c_0_120,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,n0,n1,n1,n1,n1,n1,n1,n0,n0,n1) ),
    inference(spm,[status(thm)],[c_0_109,c_0_31]) ).

cnf(c_0_121,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,n0,n1,n1,n1,n1,n1,n1,n1,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_110,c_0_37]) ).

cnf(c_0_122,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_111,c_0_28]) ).

cnf(c_0_123,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n1) ),
    inference(spm,[status(thm)],[c_0_112,c_0_31]) ).

cnf(c_0_124,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0) ),
    inference(spm,[status(thm)],[c_0_113,c_0_28]) ).

cnf(c_0_125,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1) ),
    inference(split_conjunct,[status(thm)],[c_0_114]) ).

fof(c_0_126,plain,
    ! [X321,X322,X323,X324,X325,X326,X327,X328,X329,X330,X331] :
      ( ~ bin_count(X321,X322,X323,X324,X325,X326,X327,X328,X329,X330,X331,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1)
      | bin_count(X321,X322,X323,X324,X325,X326,X327,X328,X329,X330,X331,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(fof_nnf,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[p12])])]) ).

cnf(c_0_127,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_115,c_0_28]) ).

cnf(c_0_128,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,X21,n1,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,X21,n0,n1,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_116,c_0_28]) ).

cnf(c_0_129,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,n1,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,n0,n1,n1,n0,n0,n0,n1) ),
    inference(spm,[status(thm)],[c_0_117,c_0_31]) ).

cnf(c_0_130,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,n1,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,n0,n1,n1,n1,n0,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_118,c_0_37]) ).

cnf(c_0_131,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,n1,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,n0,n1,n1,n1,n1,n0,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_119,c_0_50]) ).

cnf(c_0_132,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,n0,n1,n1,n1,n1,n1,n1,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_120,c_0_28]) ).

cnf(c_0_133,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,n0,n1,n1,n1,n1,n1,n1,n1,n0,n0,n1) ),
    inference(spm,[status(thm)],[c_0_121,c_0_31]) ).

cnf(c_0_134,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n0,n1,n1,n1,n1,n1,n1,n1,n1,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_122,c_0_37]) ).

cnf(c_0_135,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_123,c_0_28]) ).

cnf(c_0_136,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n1) ),
    inference(spm,[status(thm)],[c_0_124,c_0_31]) ).

cnf(c_0_137,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0) ),
    inference(spm,[status(thm)],[c_0_125,c_0_28]) ).

cnf(c_0_138,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1) ),
    inference(split_conjunct,[status(thm)],[c_0_126]) ).

fof(c_0_139,plain,
    ! [X332,X333,X334,X335,X336,X337,X338,X339,X340,X341] :
      ( ~ bin_count(X332,X333,X334,X335,X336,X337,X338,X339,X340,X341,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1)
      | bin_count(X332,X333,X334,X335,X336,X337,X338,X339,X340,X341,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(fof_nnf,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[p11])])]) ).

cnf(c_0_140,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n1,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_127,c_0_128]) ).

cnf(c_0_141,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,n1,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,n0,n1,n1,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_129,c_0_28]) ).

cnf(c_0_142,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,n1,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,n0,n1,n1,n1,n0,n0,n0,n1) ),
    inference(spm,[status(thm)],[c_0_130,c_0_31]) ).

cnf(c_0_143,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,n1,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,n0,n1,n1,n1,n1,n0,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_131,c_0_37]) ).

cnf(c_0_144,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,n0,n1,n1,n1,n1,n1,n0,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_132,c_0_50]) ).

cnf(c_0_145,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,n0,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_133,c_0_28]) ).

cnf(c_0_146,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n0,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n1) ),
    inference(spm,[status(thm)],[c_0_134,c_0_31]) ).

cnf(c_0_147,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_135,c_0_37]) ).

cnf(c_0_148,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_136,c_0_28]) ).

cnf(c_0_149,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n1) ),
    inference(spm,[status(thm)],[c_0_137,c_0_31]) ).

cnf(c_0_150,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0) ),
    inference(spm,[status(thm)],[c_0_138,c_0_28]) ).

cnf(c_0_151,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1) ),
    inference(split_conjunct,[status(thm)],[c_0_139]) ).

cnf(c_0_152,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n1,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_140,c_0_77]) ).

cnf(c_0_153,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,n1,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,n0,n1,n0,n1,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_141,c_0_77]) ).

cnf(c_0_154,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,n1,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,n0,n1,n1,n1,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_142,c_0_28]) ).

cnf(c_0_155,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,n1,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,n0,n1,n1,n1,n1,n0,n0,n0,n1) ),
    inference(spm,[status(thm)],[c_0_143,c_0_31]) ).

cnf(c_0_156,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,n0,n1,n1,n1,n1,n1,n0,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_144,c_0_37]) ).

cnf(c_0_157,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,n0,n1,n1,n1,n1,n1,n1,n0,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_145,c_0_50]) ).

cnf(c_0_158,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n0,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_146,c_0_28]) ).

cnf(c_0_159,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n1) ),
    inference(spm,[status(thm)],[c_0_147,c_0_31]) ).

cnf(c_0_160,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_148,c_0_37]) ).

cnf(c_0_161,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_149,c_0_28]) ).

cnf(c_0_162,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n1) ),
    inference(spm,[status(thm)],[c_0_150,c_0_31]) ).

cnf(c_0_163,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0) ),
    inference(spm,[status(thm)],[c_0_151,c_0_28]) ).

cnf(c_0_164,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n1,n0,n0),
    inference(spm,[status(thm)],[c_0_152,c_0_50]) ).

cnf(c_0_165,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,n1,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,n0,n1,n0,n0,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_153,c_0_50]) ).

cnf(c_0_166,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,n1,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,n0,n1,n1,n0,n1,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_154,c_0_77]) ).

cnf(c_0_167,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,n1,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,n0,n1,n1,n1,n1,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_155,c_0_28]) ).

cnf(c_0_168,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,n0,n1,n1,n1,n1,n1,n0,n0,n0,n1) ),
    inference(spm,[status(thm)],[c_0_156,c_0_31]) ).

cnf(c_0_169,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,n0,n1,n1,n1,n1,n1,n1,n0,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_157,c_0_37]) ).

cnf(c_0_170,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n0,n1,n1,n1,n1,n1,n1,n1,n0,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_158,c_0_50]) ).

cnf(c_0_171,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_159,c_0_28]) ).

cnf(c_0_172,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n1) ),
    inference(spm,[status(thm)],[c_0_160,c_0_31]) ).

cnf(c_0_173,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_161,c_0_37]) ).

cnf(c_0_174,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_162,c_0_28]) ).

cnf(c_0_175,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n1) ),
    inference(spm,[status(thm)],[c_0_163,c_0_31]) ).

cnf(c_0_176,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n1,n0),
    inference(spm,[status(thm)],[c_0_164,c_0_37]) ).

cnf(c_0_177,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,n1,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,n0,n1,n0,n0,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_165,c_0_37]) ).

cnf(c_0_178,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,n1,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,n0,n1,n1,n0,n0,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_166,c_0_50]) ).

cnf(c_0_179,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,n1,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,n0,n1,n1,n1,n0,n1,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_167,c_0_77]) ).

cnf(c_0_180,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,n0,n1,n1,n1,n1,n1,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_168,c_0_28]) ).

cnf(c_0_181,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,n0,n1,n1,n1,n1,n1,n1,n0,n0,n0,n1) ),
    inference(spm,[status(thm)],[c_0_169,c_0_31]) ).

cnf(c_0_182,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n0,n1,n1,n1,n1,n1,n1,n1,n0,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_170,c_0_37]) ).

cnf(c_0_183,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n0,n1,n1,n1,n1,n1,n1,n1,n1,n0,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_171,c_0_50]) ).

cnf(c_0_184,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_172,c_0_28]) ).

cnf(c_0_185,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n1) ),
    inference(spm,[status(thm)],[c_0_173,c_0_31]) ).

cnf(c_0_186,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_174,c_0_37]) ).

cnf(c_0_187,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_175,c_0_28]) ).

cnf(c_0_188,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n1),
    inference(spm,[status(thm)],[c_0_176,c_0_31]) ).

cnf(c_0_189,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,n1,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,n0,n1,n0,n0,n0,n0,n1) ),
    inference(spm,[status(thm)],[c_0_177,c_0_31]) ).

cnf(c_0_190,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,n1,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,n0,n1,n1,n0,n0,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_178,c_0_37]) ).

cnf(c_0_191,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,n1,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,n0,n1,n1,n1,n0,n0,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_179,c_0_50]) ).

cnf(c_0_192,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,n0,n1,n1,n1,n1,n0,n1,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_180,c_0_77]) ).

cnf(c_0_193,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,n0,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_181,c_0_28]) ).

cnf(c_0_194,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n0,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n1) ),
    inference(spm,[status(thm)],[c_0_182,c_0_31]) ).

cnf(c_0_195,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n0,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_183,c_0_37]) ).

cnf(c_0_196,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_184,c_0_50]) ).

cnf(c_0_197,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_185,c_0_28]) ).

cnf(c_0_198,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n1) ),
    inference(spm,[status(thm)],[c_0_186,c_0_31]) ).

cnf(c_0_199,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_187,c_0_37]) ).

cnf(c_0_200,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_188,c_0_28]) ).

cnf(c_0_201,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,n1,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,n0,n1,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_189,c_0_28]) ).

cnf(c_0_202,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,n1,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,n0,n1,n1,n0,n0,n0,n0,n1) ),
    inference(spm,[status(thm)],[c_0_190,c_0_31]) ).

cnf(c_0_203,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,n1,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,n0,n1,n1,n1,n0,n0,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_191,c_0_37]) ).

cnf(c_0_204,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,n0,n1,n1,n1,n1,n0,n0,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_192,c_0_50]) ).

cnf(c_0_205,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,n0,n1,n1,n1,n1,n1,n0,n1,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_193,c_0_77]) ).

cnf(c_0_206,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n0,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_194,c_0_28]) ).

cnf(c_0_207,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n0,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n1) ),
    inference(spm,[status(thm)],[c_0_195,c_0_31]) ).

cnf(c_0_208,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_196,c_0_37]) ).

cnf(c_0_209,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_197,c_0_50]) ).

cnf(c_0_210,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_198,c_0_28]) ).

cnf(c_0_211,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n1) ),
    inference(spm,[status(thm)],[c_0_199,c_0_31]) ).

cnf(c_0_212,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n1,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_200,c_0_201]) ).

cnf(c_0_213,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,n1,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,n0,n1,n1,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_202,c_0_28]) ).

cnf(c_0_214,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,n1,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,n0,n1,n1,n1,n0,n0,n0,n0,n1) ),
    inference(spm,[status(thm)],[c_0_203,c_0_31]) ).

cnf(c_0_215,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,n0,n1,n1,n1,n1,n0,n0,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_204,c_0_37]) ).

cnf(c_0_216,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,n0,n1,n1,n1,n1,n1,n0,n0,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_205,c_0_50]) ).

cnf(c_0_217,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n0,n1,n1,n1,n1,n1,n1,n0,n1,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_206,c_0_77]) ).

cnf(c_0_218,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n0,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_207,c_0_28]) ).

cnf(c_0_219,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n1) ),
    inference(spm,[status(thm)],[c_0_208,c_0_31]) ).

cnf(c_0_220,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_209,c_0_37]) ).

cnf(c_0_221,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_210,c_0_50]) ).

cnf(c_0_222,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_211,c_0_28]) ).

cnf(c_0_223,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n1,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_212,c_0_128]) ).

cnf(c_0_224,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,n1,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,n0,n1,n0,n1,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_213,c_0_128]) ).

cnf(c_0_225,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,n1,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,n0,n1,n1,n1,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_214,c_0_28]) ).

cnf(c_0_226,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,n0,n1,n1,n1,n1,n0,n0,n0,n0,n1) ),
    inference(spm,[status(thm)],[c_0_215,c_0_31]) ).

cnf(c_0_227,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,n0,n1,n1,n1,n1,n1,n0,n0,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_216,c_0_37]) ).

cnf(c_0_228,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n0,n1,n1,n1,n1,n1,n1,n0,n0,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_217,c_0_50]) ).

cnf(c_0_229,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n0,n1,n1,n1,n1,n1,n1,n1,n0,n1,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_218,c_0_77]) ).

cnf(c_0_230,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_219,c_0_28]) ).

cnf(c_0_231,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n1) ),
    inference(spm,[status(thm)],[c_0_220,c_0_31]) ).

cnf(c_0_232,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_221,c_0_37]) ).

cnf(c_0_233,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_222,c_0_50]) ).

cnf(c_0_234,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n1,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_223,c_0_77]) ).

cnf(c_0_235,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,n1,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,n0,n1,n0,n0,n1,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_224,c_0_77]) ).

cnf(c_0_236,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,n1,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,n0,n1,n1,n0,n1,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_225,c_0_128]) ).

cnf(c_0_237,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,n0,n1,n1,n1,n1,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_226,c_0_28]) ).

cnf(c_0_238,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,n0,n1,n1,n1,n1,n1,n0,n0,n0,n0,n1) ),
    inference(spm,[status(thm)],[c_0_227,c_0_31]) ).

cnf(c_0_239,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n0,n1,n1,n1,n1,n1,n1,n0,n0,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_228,c_0_37]) ).

cnf(c_0_240,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n0,n1,n1,n1,n1,n1,n1,n1,n0,n0,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_229,c_0_50]) ).

cnf(c_0_241,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n0,n1,n1,n1,n1,n1,n1,n1,n1,n0,n1,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_230,c_0_77]) ).

cnf(c_0_242,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_231,c_0_28]) ).

cnf(c_0_243,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n1) ),
    inference(spm,[status(thm)],[c_0_232,c_0_31]) ).

cnf(c_0_244,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_233,c_0_37]) ).

cnf(c_0_245,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n1,n0,n0),
    inference(spm,[status(thm)],[c_0_234,c_0_50]) ).

cnf(c_0_246,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,n1,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,n0,n1,n0,n0,n0,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_235,c_0_50]) ).

cnf(c_0_247,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,n1,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,n0,n1,n1,n0,n0,n1,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_236,c_0_77]) ).

cnf(c_0_248,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,n0,n1,n1,n1,n0,n1,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_237,c_0_128]) ).

cnf(c_0_249,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,n0,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_238,c_0_28]) ).

cnf(c_0_250,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n0,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n1) ),
    inference(spm,[status(thm)],[c_0_239,c_0_31]) ).

cnf(c_0_251,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n0,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_240,c_0_37]) ).

cnf(c_0_252,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n0,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_241,c_0_50]) ).

cnf(c_0_253,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n1,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_242,c_0_77]) ).

cnf(c_0_254,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_243,c_0_28]) ).

cnf(c_0_255,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n1) ),
    inference(spm,[status(thm)],[c_0_244,c_0_31]) ).

cnf(c_0_256,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n1,n0),
    inference(spm,[status(thm)],[c_0_245,c_0_37]) ).

cnf(c_0_257,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,n1,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,n0,n1,n0,n0,n0,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_246,c_0_37]) ).

cnf(c_0_258,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,n1,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,n0,n1,n1,n0,n0,n0,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_247,c_0_50]) ).

cnf(c_0_259,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,n0,n1,n1,n1,n0,n0,n1,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_248,c_0_77]) ).

cnf(c_0_260,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,n0,n1,n1,n1,n1,n0,n1,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_249,c_0_128]) ).

cnf(c_0_261,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n0,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_250,c_0_28]) ).

cnf(c_0_262,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n0,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n1) ),
    inference(spm,[status(thm)],[c_0_251,c_0_31]) ).

cnf(c_0_263,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n0,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_252,c_0_37]) ).

cnf(c_0_264,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_253,c_0_50]) ).

cnf(c_0_265,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n1,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_254,c_0_77]) ).

cnf(c_0_266,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_255,c_0_28]) ).

cnf(c_0_267,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n1),
    inference(spm,[status(thm)],[c_0_256,c_0_31]) ).

cnf(c_0_268,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,n1,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,n0,n1,n0,n0,n0,n0,n0,n1) ),
    inference(spm,[status(thm)],[c_0_257,c_0_31]) ).

cnf(c_0_269,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,n1,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,n0,n1,n1,n0,n0,n0,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_258,c_0_37]) ).

cnf(c_0_270,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,n0,n1,n1,n1,n0,n0,n0,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_259,c_0_50]) ).

cnf(c_0_271,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,n0,n1,n1,n1,n1,n0,n0,n1,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_260,c_0_77]) ).

cnf(c_0_272,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n0,n1,n1,n1,n1,n1,n0,n1,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_261,c_0_128]) ).

cnf(c_0_273,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n0,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_262,c_0_28]) ).

cnf(c_0_274,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n0,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n1) ),
    inference(spm,[status(thm)],[c_0_263,c_0_31]) ).

cnf(c_0_275,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_264,c_0_37]) ).

cnf(c_0_276,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_265,c_0_50]) ).

cnf(c_0_277,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n1,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_266,c_0_77]) ).

cnf(c_0_278,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_267,c_0_28]) ).

cnf(c_0_279,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,n1,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,n0,n1,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_268,c_0_28]) ).

cnf(c_0_280,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,n1,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,n0,n1,n1,n0,n0,n0,n0,n0,n1) ),
    inference(spm,[status(thm)],[c_0_269,c_0_31]) ).

cnf(c_0_281,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,n0,n1,n1,n1,n0,n0,n0,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_270,c_0_37]) ).

cnf(c_0_282,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,n0,n1,n1,n1,n1,n0,n0,n0,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_271,c_0_50]) ).

cnf(c_0_283,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n0,n1,n1,n1,n1,n1,n0,n0,n1,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_272,c_0_77]) ).

cnf(c_0_284,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n0,n1,n1,n1,n1,n1,n1,n0,n1,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_273,c_0_128]) ).

cnf(c_0_285,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n0,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_274,c_0_28]) ).

cnf(c_0_286,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n1) ),
    inference(spm,[status(thm)],[c_0_275,c_0_31]) ).

cnf(c_0_287,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_276,c_0_37]) ).

cnf(c_0_288,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_277,c_0_50]) ).

cnf(c_0_289,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n1,n0,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_278,c_0_279]) ).

cnf(c_0_290,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,n1,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,n0,n1,n1,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_280,c_0_28]) ).

cnf(c_0_291,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,n0,n1,n1,n1,n0,n0,n0,n0,n0,n1) ),
    inference(spm,[status(thm)],[c_0_281,c_0_31]) ).

cnf(c_0_292,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,n0,n1,n1,n1,n1,n0,n0,n0,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_282,c_0_37]) ).

cnf(c_0_293,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n0,n1,n1,n1,n1,n1,n0,n0,n0,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_283,c_0_50]) ).

cnf(c_0_294,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n0,n1,n1,n1,n1,n1,n1,n0,n0,n1,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_284,c_0_77]) ).

cnf(c_0_295,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n0,n1,n1,n1,n1,n1,n1,n1,n0,n1,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_285,c_0_128]) ).

cnf(c_0_296,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_286,c_0_28]) ).

cnf(c_0_297,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n1) ),
    inference(spm,[status(thm)],[c_0_287,c_0_31]) ).

cnf(c_0_298,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_288,c_0_37]) ).

cnf(c_0_299,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n1,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_289,c_0_201]) ).

cnf(c_0_300,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,n1,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,n0,n1,n0,n1,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_290,c_0_201]) ).

cnf(c_0_301,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,n0,n1,n1,n1,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_291,c_0_28]) ).

cnf(c_0_302,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,n0,n1,n1,n1,n1,n0,n0,n0,n0,n0,n1) ),
    inference(spm,[status(thm)],[c_0_292,c_0_31]) ).

cnf(c_0_303,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n0,n1,n1,n1,n1,n1,n0,n0,n0,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_293,c_0_37]) ).

cnf(c_0_304,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n0,n1,n1,n1,n1,n1,n1,n0,n0,n0,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_294,c_0_50]) ).

cnf(c_0_305,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n0,n1,n1,n1,n1,n1,n1,n1,n0,n0,n1,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_295,c_0_77]) ).

cnf(c_0_306,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n0,n1,n1,n1,n1,n1,n1,n1,n1,n0,n1,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_296,c_0_128]) ).

cnf(c_0_307,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_297,c_0_28]) ).

cnf(c_0_308,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n1) ),
    inference(spm,[status(thm)],[c_0_298,c_0_31]) ).

cnf(c_0_309,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n1,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_299,c_0_128]) ).

cnf(c_0_310,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,n1,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,n0,n1,n0,n0,n1,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_300,c_0_128]) ).

cnf(c_0_311,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,n0,n1,n1,n0,n1,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_301,c_0_201]) ).

cnf(c_0_312,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,n0,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_302,c_0_28]) ).

cnf(c_0_313,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n0,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n1) ),
    inference(spm,[status(thm)],[c_0_303,c_0_31]) ).

cnf(c_0_314,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n0,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_304,c_0_37]) ).

cnf(c_0_315,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n0,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_305,c_0_50]) ).

cnf(c_0_316,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n0,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n1,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_306,c_0_77]) ).

cnf(c_0_317,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n1,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_307,c_0_128]) ).

cnf(c_0_318,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_308,c_0_28]) ).

cnf(c_0_319,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n1,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_309,c_0_77]) ).

cnf(c_0_320,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,n1,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,n0,n1,n0,n0,n0,n1,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_310,c_0_77]) ).

cnf(c_0_321,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,n0,n1,n1,n0,n0,n1,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_311,c_0_128]) ).

cnf(c_0_322,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,n0,n1,n1,n1,n0,n1,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_312,c_0_201]) ).

cnf(c_0_323,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n0,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_313,c_0_28]) ).

cnf(c_0_324,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n0,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n1) ),
    inference(spm,[status(thm)],[c_0_314,c_0_31]) ).

cnf(c_0_325,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n0,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_315,c_0_37]) ).

cnf(c_0_326,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n0,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_316,c_0_50]) ).

cnf(c_0_327,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n1,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_317,c_0_77]) ).

cnf(c_0_328,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n1,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_318,c_0_128]) ).

cnf(c_0_329,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n1,n0,n0),
    inference(spm,[status(thm)],[c_0_319,c_0_50]) ).

cnf(c_0_330,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,n1,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,n0,n1,n0,n0,n0,n0,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_320,c_0_50]) ).

cnf(c_0_331,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,n0,n1,n1,n0,n0,n0,n1,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_321,c_0_77]) ).

cnf(c_0_332,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,n0,n1,n1,n1,n0,n0,n1,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_322,c_0_128]) ).

cnf(c_0_333,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n0,n1,n1,n1,n1,n0,n1,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_323,c_0_201]) ).

cnf(c_0_334,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n0,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_324,c_0_28]) ).

cnf(c_0_335,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n0,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n1) ),
    inference(spm,[status(thm)],[c_0_325,c_0_31]) ).

cnf(c_0_336,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n0,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_326,c_0_37]) ).

cnf(c_0_337,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_327,c_0_50]) ).

cnf(c_0_338,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n1,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_328,c_0_77]) ).

cnf(c_0_339,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n1,n0),
    inference(spm,[status(thm)],[c_0_329,c_0_37]) ).

cnf(c_0_340,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,n1,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,n0,n1,n0,n0,n0,n0,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_330,c_0_37]) ).

cnf(c_0_341,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,n0,n1,n1,n0,n0,n0,n0,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_331,c_0_50]) ).

cnf(c_0_342,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,n0,n1,n1,n1,n0,n0,n0,n1,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_332,c_0_77]) ).

cnf(c_0_343,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n0,n1,n1,n1,n1,n0,n0,n1,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_333,c_0_128]) ).

cnf(c_0_344,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n0,n1,n1,n1,n1,n1,n0,n1,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_334,c_0_201]) ).

cnf(c_0_345,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n0,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_335,c_0_28]) ).

cnf(c_0_346,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n0,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n1) ),
    inference(spm,[status(thm)],[c_0_336,c_0_31]) ).

cnf(c_0_347,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_337,c_0_37]) ).

cnf(c_0_348,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_338,c_0_50]) ).

cnf(c_0_349,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n1),
    inference(spm,[status(thm)],[c_0_339,c_0_31]) ).

cnf(c_0_350,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,n1,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,n0,n1,n0,n0,n0,n0,n0,n0,n1) ),
    inference(spm,[status(thm)],[c_0_340,c_0_31]) ).

cnf(c_0_351,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,n0,n1,n1,n0,n0,n0,n0,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_341,c_0_37]) ).

cnf(c_0_352,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,n0,n1,n1,n1,n0,n0,n0,n0,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_342,c_0_50]) ).

cnf(c_0_353,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n0,n1,n1,n1,n1,n0,n0,n0,n1,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_343,c_0_77]) ).

cnf(c_0_354,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n0,n1,n1,n1,n1,n1,n0,n0,n1,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_344,c_0_128]) ).

cnf(c_0_355,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n0,n1,n1,n1,n1,n1,n1,n0,n1,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_345,c_0_201]) ).

cnf(c_0_356,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n0,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_346,c_0_28]) ).

cnf(c_0_357,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n1) ),
    inference(spm,[status(thm)],[c_0_347,c_0_31]) ).

cnf(c_0_358,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_348,c_0_37]) ).

cnf(c_0_359,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_349,c_0_28]) ).

cnf(c_0_360,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,n1,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,n0,n1,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_350,c_0_28]) ).

cnf(c_0_361,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,n0,n1,n1,n0,n0,n0,n0,n0,n0,n1) ),
    inference(spm,[status(thm)],[c_0_351,c_0_31]) ).

cnf(c_0_362,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,n0,n1,n1,n1,n0,n0,n0,n0,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_352,c_0_37]) ).

cnf(c_0_363,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n0,n1,n1,n1,n1,n0,n0,n0,n0,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_353,c_0_50]) ).

cnf(c_0_364,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n0,n1,n1,n1,n1,n1,n0,n0,n0,n1,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_354,c_0_77]) ).

cnf(c_0_365,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n0,n1,n1,n1,n1,n1,n1,n0,n0,n1,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_355,c_0_128]) ).

cnf(c_0_366,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n0,n1,n1,n1,n1,n1,n1,n1,n0,n1,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_356,c_0_201]) ).

cnf(c_0_367,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_357,c_0_28]) ).

cnf(c_0_368,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n1) ),
    inference(spm,[status(thm)],[c_0_358,c_0_31]) ).

cnf(c_0_369,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n1,n0,n0,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_359,c_0_360]) ).

cnf(c_0_370,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,n0,n1,n1,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_361,c_0_28]) ).

cnf(c_0_371,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,n0,n1,n1,n1,n0,n0,n0,n0,n0,n0,n1) ),
    inference(spm,[status(thm)],[c_0_362,c_0_31]) ).

cnf(c_0_372,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n0,n1,n1,n1,n1,n0,n0,n0,n0,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_363,c_0_37]) ).

cnf(c_0_373,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n0,n1,n1,n1,n1,n1,n0,n0,n0,n0,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_364,c_0_50]) ).

cnf(c_0_374,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n0,n1,n1,n1,n1,n1,n1,n0,n0,n0,n1,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_365,c_0_77]) ).

cnf(c_0_375,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n0,n1,n1,n1,n1,n1,n1,n1,n0,n0,n1,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_366,c_0_128]) ).

cnf(c_0_376,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n1,n1,n1,n1,n1,n1,n1,n0,n1,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_367,c_0_201]) ).

cnf(c_0_377,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_368,c_0_28]) ).

cnf(c_0_378,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n1,n0,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_369,c_0_279]) ).

cnf(c_0_379,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,n0,n1,n0,n1,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_370,c_0_279]) ).

cnf(c_0_380,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,n0,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_371,c_0_28]) ).

cnf(c_0_381,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n0,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n1) ),
    inference(spm,[status(thm)],[c_0_372,c_0_31]) ).

cnf(c_0_382,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n0,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_373,c_0_37]) ).

cnf(c_0_383,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n0,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_374,c_0_50]) ).

cnf(c_0_384,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n0,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n1,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_375,c_0_77]) ).

cnf(c_0_385,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n1,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_376,c_0_128]) ).

cnf(c_0_386,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n1,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_377,c_0_201]) ).

cnf(c_0_387,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n1,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_378,c_0_201]) ).

cnf(c_0_388,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,n0,n1,n0,n0,n1,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_379,c_0_201]) ).

cnf(c_0_389,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,n0,n1,n1,n0,n1,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_380,c_0_279]) ).

cnf(c_0_390,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n0,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_381,c_0_28]) ).

cnf(c_0_391,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n0,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n1) ),
    inference(spm,[status(thm)],[c_0_382,c_0_31]) ).

cnf(c_0_392,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n0,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_383,c_0_37]) ).

cnf(c_0_393,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n0,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_384,c_0_50]) ).

cnf(c_0_394,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n1,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_385,c_0_77]) ).

cnf(c_0_395,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n1,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_386,c_0_128]) ).

cnf(c_0_396,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n1,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_387,c_0_128]) ).

cnf(c_0_397,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,n0,n1,n0,n0,n0,n1,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_388,c_0_128]) ).

cnf(c_0_398,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,n0,n1,n1,n0,n0,n1,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_389,c_0_201]) ).

cnf(c_0_399,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n0,n1,n1,n1,n0,n1,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_390,c_0_279]) ).

cnf(c_0_400,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n0,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_391,c_0_28]) ).

cnf(c_0_401,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n0,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n1) ),
    inference(spm,[status(thm)],[c_0_392,c_0_31]) ).

cnf(c_0_402,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n0,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_393,c_0_37]) ).

cnf(c_0_403,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_394,c_0_50]) ).

cnf(c_0_404,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n1,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_395,c_0_77]) ).

cnf(c_0_405,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n1,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_396,c_0_77]) ).

cnf(c_0_406,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,n0,n1,n0,n0,n0,n0,n1,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_397,c_0_77]) ).

cnf(c_0_407,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,n0,n1,n1,n0,n0,n0,n1,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_398,c_0_128]) ).

cnf(c_0_408,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n0,n1,n1,n1,n0,n0,n1,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_399,c_0_201]) ).

cnf(c_0_409,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n0,n1,n1,n1,n1,n0,n1,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_400,c_0_279]) ).

cnf(c_0_410,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n0,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_401,c_0_28]) ).

cnf(c_0_411,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n0,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n1) ),
    inference(spm,[status(thm)],[c_0_402,c_0_31]) ).

cnf(c_0_412,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_403,c_0_37]) ).

cnf(c_0_413,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_404,c_0_50]) ).

fof(c_0_414,plain,
    ! [X342,X343,X344,X345,X346,X347,X348,X349,X350] :
      ( ~ bin_count(X342,X343,X344,X345,X346,X347,X348,X349,X350,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1)
      | bin_count(X342,X343,X344,X345,X346,X347,X348,X349,X350,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(fof_nnf,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[p10])])]) ).

cnf(c_0_415,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n1,n0,n0),
    inference(spm,[status(thm)],[c_0_405,c_0_50]) ).

cnf(c_0_416,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,n0,n1,n0,n0,n0,n0,n0,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_406,c_0_50]) ).

cnf(c_0_417,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,n0,n1,n1,n0,n0,n0,n0,n1,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_407,c_0_77]) ).

cnf(c_0_418,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n0,n1,n1,n1,n0,n0,n0,n1,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_408,c_0_128]) ).

cnf(c_0_419,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n0,n1,n1,n1,n1,n0,n0,n1,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_409,c_0_201]) ).

cnf(c_0_420,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n0,n1,n1,n1,n1,n1,n0,n1,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_410,c_0_279]) ).

cnf(c_0_421,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n0,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_411,c_0_28]) ).

cnf(c_0_422,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n1) ),
    inference(spm,[status(thm)],[c_0_412,c_0_31]) ).

cnf(c_0_423,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_413,c_0_37]) ).

cnf(c_0_424,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1) ),
    inference(split_conjunct,[status(thm)],[c_0_414]) ).

cnf(c_0_425,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n1,n0),
    inference(spm,[status(thm)],[c_0_415,c_0_37]) ).

cnf(c_0_426,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,n0,n1,n0,n0,n0,n0,n0,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_416,c_0_37]) ).

cnf(c_0_427,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,n0,n1,n1,n0,n0,n0,n0,n0,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_417,c_0_50]) ).

cnf(c_0_428,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n0,n1,n1,n1,n0,n0,n0,n0,n1,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_418,c_0_77]) ).

cnf(c_0_429,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n0,n1,n1,n1,n1,n0,n0,n0,n1,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_419,c_0_128]) ).

cnf(c_0_430,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n0,n1,n1,n1,n1,n1,n0,n0,n1,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_420,c_0_201]) ).

cnf(c_0_431,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n0,n1,n1,n1,n1,n1,n1,n0,n1,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_421,c_0_279]) ).

cnf(c_0_432,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_422,c_0_28]) ).

cnf(c_0_433,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n1) ),
    inference(spm,[status(thm)],[c_0_423,c_0_31]) ).

cnf(c_0_434,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0) ),
    inference(spm,[status(thm)],[c_0_424,c_0_28]) ).

cnf(c_0_435,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n1),
    inference(spm,[status(thm)],[c_0_425,c_0_31]) ).

cnf(c_0_436,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,n0,n1,n0,n0,n0,n0,n0,n0,n0,n1) ),
    inference(spm,[status(thm)],[c_0_426,c_0_31]) ).

cnf(c_0_437,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,n0,n1,n1,n0,n0,n0,n0,n0,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_427,c_0_37]) ).

cnf(c_0_438,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n0,n1,n1,n1,n0,n0,n0,n0,n0,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_428,c_0_50]) ).

cnf(c_0_439,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n0,n1,n1,n1,n1,n0,n0,n0,n0,n1,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_429,c_0_77]) ).

cnf(c_0_440,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n0,n1,n1,n1,n1,n1,n0,n0,n0,n1,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_430,c_0_128]) ).

cnf(c_0_441,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n0,n1,n1,n1,n1,n1,n1,n0,n0,n1,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_431,c_0_201]) ).

cnf(c_0_442,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n1,n1,n1,n1,n1,n1,n0,n1,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_432,c_0_279]) ).

cnf(c_0_443,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_433,c_0_28]) ).

cnf(c_0_444,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n1) ),
    inference(spm,[status(thm)],[c_0_434,c_0_31]) ).

cnf(c_0_445,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_435,c_0_28]) ).

cnf(c_0_446,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_436,c_0_28]) ).

cnf(c_0_447,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,n0,n1,n1,n0,n0,n0,n0,n0,n0,n0,n1) ),
    inference(spm,[status(thm)],[c_0_437,c_0_31]) ).

cnf(c_0_448,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n0,n1,n1,n1,n0,n0,n0,n0,n0,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_438,c_0_37]) ).

cnf(c_0_449,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n0,n1,n1,n1,n1,n0,n0,n0,n0,n0,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_439,c_0_50]) ).

cnf(c_0_450,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n0,n1,n1,n1,n1,n1,n0,n0,n0,n0,n1,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_440,c_0_77]) ).

cnf(c_0_451,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n0,n1,n1,n1,n1,n1,n1,n0,n0,n0,n1,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_441,c_0_128]) ).

cnf(c_0_452,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n1,n1,n1,n1,n1,n1,n0,n0,n1,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_442,c_0_201]) ).

cnf(c_0_453,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n1,n1,n1,n1,n1,n1,n0,n1,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_443,c_0_279]) ).

cnf(c_0_454,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_444,c_0_28]) ).

cnf(c_0_455,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n1,n1,n1,n1,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_445,c_0_446]) ).

cnf(c_0_456,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,n0,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_447,c_0_28]) ).

cnf(c_0_457,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n0,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n1) ),
    inference(spm,[status(thm)],[c_0_448,c_0_31]) ).

cnf(c_0_458,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n0,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_449,c_0_37]) ).

cnf(c_0_459,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n0,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_450,c_0_50]) ).

cnf(c_0_460,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n0,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n1,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_451,c_0_77]) ).

cnf(c_0_461,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n1,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_452,c_0_128]) ).

cnf(c_0_462,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n1,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_453,c_0_201]) ).

cnf(c_0_463,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_454,c_0_37]) ).

cnf(c_0_464,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_455,c_0_360]) ).

cnf(c_0_465,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,n0,n1,n0,n1,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_456,c_0_360]) ).

cnf(c_0_466,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n0,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_457,c_0_28]) ).

cnf(c_0_467,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n0,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n1) ),
    inference(spm,[status(thm)],[c_0_458,c_0_31]) ).

cnf(c_0_468,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n0,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_459,c_0_37]) ).

cnf(c_0_469,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n0,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_460,c_0_50]) ).

cnf(c_0_470,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n1,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_461,c_0_77]) ).

cnf(c_0_471,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n1,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_462,c_0_128]) ).

cnf(c_0_472,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n1) ),
    inference(spm,[status(thm)],[c_0_463,c_0_31]) ).

cnf(c_0_473,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_464,c_0_279]) ).

cnf(c_0_474,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,n0,n1,n0,n0,n1,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_465,c_0_279]) ).

cnf(c_0_475,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n0,n1,n1,n0,n1,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_466,c_0_360]) ).

cnf(c_0_476,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n0,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_467,c_0_28]) ).

cnf(c_0_477,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n0,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n1) ),
    inference(spm,[status(thm)],[c_0_468,c_0_31]) ).

cnf(c_0_478,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n0,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_469,c_0_37]) ).

cnf(c_0_479,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_470,c_0_50]) ).

cnf(c_0_480,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n1,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_471,c_0_77]) ).

cnf(c_0_481,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_472,c_0_28]) ).

cnf(c_0_482,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_473,c_0_201]) ).

cnf(c_0_483,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,n0,n1,n0,n0,n0,n1,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_474,c_0_201]) ).

cnf(c_0_484,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n0,n1,n1,n0,n0,n1,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_475,c_0_279]) ).

cnf(c_0_485,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n0,n1,n1,n1,n0,n1,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_476,c_0_360]) ).

cnf(c_0_486,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n0,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_477,c_0_28]) ).

cnf(c_0_487,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n0,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n1) ),
    inference(spm,[status(thm)],[c_0_478,c_0_31]) ).

cnf(c_0_488,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_479,c_0_37]) ).

cnf(c_0_489,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_480,c_0_50]) ).

cnf(c_0_490,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_481,c_0_50]) ).

cnf(c_0_491,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_482,c_0_128]) ).

cnf(c_0_492,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,n0,n1,n0,n0,n0,n0,n1,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_483,c_0_128]) ).

cnf(c_0_493,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n0,n1,n1,n0,n0,n0,n1,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_484,c_0_201]) ).

cnf(c_0_494,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n0,n1,n1,n1,n0,n0,n1,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_485,c_0_279]) ).

cnf(c_0_495,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n0,n1,n1,n1,n1,n0,n1,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_486,c_0_360]) ).

cnf(c_0_496,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n0,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_487,c_0_28]) ).

cnf(c_0_497,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n1) ),
    inference(spm,[status(thm)],[c_0_488,c_0_31]) ).

cnf(c_0_498,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_489,c_0_37]) ).

cnf(c_0_499,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_490,c_0_37]) ).

cnf(c_0_500,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_491,c_0_77]) ).

cnf(c_0_501,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,n0,n1,n0,n0,n0,n0,n0,n1,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_492,c_0_77]) ).

cnf(c_0_502,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n0,n1,n1,n0,n0,n0,n0,n1,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_493,c_0_128]) ).

cnf(c_0_503,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n0,n1,n1,n1,n0,n0,n0,n1,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_494,c_0_201]) ).

cnf(c_0_504,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n0,n1,n1,n1,n1,n0,n0,n1,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_495,c_0_279]) ).

cnf(c_0_505,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n0,n1,n1,n1,n1,n1,n0,n1,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_496,c_0_360]) ).

cnf(c_0_506,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_497,c_0_28]) ).

cnf(c_0_507,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n1) ),
    inference(spm,[status(thm)],[c_0_498,c_0_31]) ).

cnf(c_0_508,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n1) ),
    inference(spm,[status(thm)],[c_0_499,c_0_31]) ).

cnf(c_0_509,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0),
    inference(spm,[status(thm)],[c_0_500,c_0_50]) ).

cnf(c_0_510,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,n0,n1,n0,n0,n0,n0,n0,n0,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_501,c_0_50]) ).

cnf(c_0_511,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n0,n1,n1,n0,n0,n0,n0,n0,n1,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_502,c_0_77]) ).

cnf(c_0_512,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n0,n1,n1,n1,n0,n0,n0,n0,n1,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_503,c_0_128]) ).

cnf(c_0_513,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n0,n1,n1,n1,n1,n0,n0,n0,n1,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_504,c_0_201]) ).

cnf(c_0_514,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n0,n1,n1,n1,n1,n1,n0,n0,n1,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_505,c_0_279]) ).

cnf(c_0_515,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n1,n1,n1,n1,n1,n0,n1,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_506,c_0_360]) ).

cnf(c_0_516,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_507,c_0_28]) ).

cnf(c_0_517,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_508,c_0_28]) ).

cnf(c_0_518,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0),
    inference(spm,[status(thm)],[c_0_509,c_0_37]) ).

cnf(c_0_519,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,n0,n1,n0,n0,n0,n0,n0,n0,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_510,c_0_37]) ).

cnf(c_0_520,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n0,n1,n1,n0,n0,n0,n0,n0,n0,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_511,c_0_50]) ).

cnf(c_0_521,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n0,n1,n1,n1,n0,n0,n0,n0,n0,n1,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_512,c_0_77]) ).

cnf(c_0_522,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n0,n1,n1,n1,n1,n0,n0,n0,n0,n1,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_513,c_0_128]) ).

cnf(c_0_523,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n0,n1,n1,n1,n1,n1,n0,n0,n0,n1,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_514,c_0_201]) ).

cnf(c_0_524,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n1,n1,n1,n1,n1,n0,n0,n1,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_515,c_0_279]) ).

cnf(c_0_525,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n1,n1,n1,n1,n1,n0,n1,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_516,c_0_360]) ).

cnf(c_0_526,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n1,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_517,c_0_77]) ).

cnf(c_0_527,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1),
    inference(spm,[status(thm)],[c_0_518,c_0_31]) ).

cnf(c_0_528,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n1) ),
    inference(spm,[status(thm)],[c_0_519,c_0_31]) ).

cnf(c_0_529,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n0,n1,n1,n0,n0,n0,n0,n0,n0,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_520,c_0_37]) ).

cnf(c_0_530,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n0,n1,n1,n1,n0,n0,n0,n0,n0,n0,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_521,c_0_50]) ).

cnf(c_0_531,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n0,n1,n1,n1,n1,n0,n0,n0,n0,n0,n1,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_522,c_0_77]) ).

cnf(c_0_532,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n0,n1,n1,n1,n1,n1,n0,n0,n0,n0,n1,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_523,c_0_128]) ).

cnf(c_0_533,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n1,n1,n1,n1,n1,n0,n0,n0,n1,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_524,c_0_201]) ).

cnf(c_0_534,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n1,n1,n1,n1,n1,n0,n0,n1,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_525,c_0_279]) ).

cnf(c_0_535,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_526,c_0_50]) ).

cnf(c_0_536,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_527,c_0_28]) ).

cnf(c_0_537,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_528,c_0_28]) ).

cnf(c_0_538,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n0,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n1) ),
    inference(spm,[status(thm)],[c_0_529,c_0_31]) ).

cnf(c_0_539,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n0,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_530,c_0_37]) ).

cnf(c_0_540,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n0,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_531,c_0_50]) ).

cnf(c_0_541,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n0,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n1,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_532,c_0_77]) ).

cnf(c_0_542,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n1,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_533,c_0_128]) ).

cnf(c_0_543,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n1,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_534,c_0_201]) ).

cnf(c_0_544,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_535,c_0_37]) ).

cnf(c_0_545,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n1,n1,n1,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_536,c_0_537]) ).

cnf(c_0_546,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n0,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_538,c_0_28]) ).

cnf(c_0_547,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n0,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n1) ),
    inference(spm,[status(thm)],[c_0_539,c_0_31]) ).

cnf(c_0_548,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n0,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_540,c_0_37]) ).

cnf(c_0_549,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n0,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_541,c_0_50]) ).

cnf(c_0_550,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n1,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_542,c_0_77]) ).

cnf(c_0_551,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n1,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_543,c_0_128]) ).

cnf(c_0_552,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n1) ),
    inference(spm,[status(thm)],[c_0_544,c_0_31]) ).

cnf(c_0_553,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n1,n1,n1,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_545,c_0_446]) ).

cnf(c_0_554,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n0,n1,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_546,c_0_446]) ).

cnf(c_0_555,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n0,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_547,c_0_28]) ).

cnf(c_0_556,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n0,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n1) ),
    inference(spm,[status(thm)],[c_0_548,c_0_31]) ).

cnf(c_0_557,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n0,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_549,c_0_37]) ).

cnf(c_0_558,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_550,c_0_50]) ).

cnf(c_0_559,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n1,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_551,c_0_77]) ).

cnf(c_0_560,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_552,c_0_28]) ).

cnf(c_0_561,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_553,c_0_360]) ).

cnf(c_0_562,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n0,n1,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_554,c_0_360]) ).

cnf(c_0_563,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n0,n1,n1,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_555,c_0_446]) ).

cnf(c_0_564,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n0,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_556,c_0_28]) ).

cnf(c_0_565,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n0,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n1) ),
    inference(spm,[status(thm)],[c_0_557,c_0_31]) ).

cnf(c_0_566,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_558,c_0_37]) ).

cnf(c_0_567,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_559,c_0_50]) ).

cnf(c_0_568,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n1,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_560,c_0_128]) ).

cnf(c_0_569,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_561,c_0_279]) ).

cnf(c_0_570,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n0,n1,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_562,c_0_279]) ).

cnf(c_0_571,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n0,n1,n1,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_563,c_0_360]) ).

cnf(c_0_572,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n0,n1,n1,n1,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_564,c_0_446]) ).

cnf(c_0_573,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n0,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_565,c_0_28]) ).

cnf(c_0_574,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n1) ),
    inference(spm,[status(thm)],[c_0_566,c_0_31]) ).

cnf(c_0_575,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_567,c_0_37]) ).

cnf(c_0_576,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n1,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_568,c_0_77]) ).

cnf(c_0_577,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_569,c_0_201]) ).

cnf(c_0_578,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n0,n1,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_570,c_0_201]) ).

cnf(c_0_579,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n0,n1,n1,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_571,c_0_279]) ).

cnf(c_0_580,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n0,n1,n1,n1,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_572,c_0_360]) ).

cnf(c_0_581,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n0,n1,n1,n1,n1,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_573,c_0_446]) ).

cnf(c_0_582,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_574,c_0_28]) ).

cnf(c_0_583,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n1) ),
    inference(spm,[status(thm)],[c_0_575,c_0_31]) ).

cnf(c_0_584,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_576,c_0_50]) ).

cnf(c_0_585,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_577,c_0_128]) ).

cnf(c_0_586,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n0,n1,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_578,c_0_128]) ).

cnf(c_0_587,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n0,n1,n1,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_579,c_0_201]) ).

cnf(c_0_588,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n0,n1,n1,n1,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_580,c_0_279]) ).

cnf(c_0_589,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n0,n1,n1,n1,n1,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_581,c_0_360]) ).

cnf(c_0_590,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n1,n1,n1,n1,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_582,c_0_446]) ).

cnf(c_0_591,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_583,c_0_28]) ).

cnf(c_0_592,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_584,c_0_37]) ).

cnf(c_0_593,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_585,c_0_77]) ).

cnf(c_0_594,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n0,n1,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_586,c_0_77]) ).

cnf(c_0_595,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n0,n1,n1,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_587,c_0_128]) ).

cnf(c_0_596,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n0,n1,n1,n1,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_588,c_0_201]) ).

cnf(c_0_597,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n0,n1,n1,n1,n1,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_589,c_0_279]) ).

cnf(c_0_598,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n1,n1,n1,n1,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_590,c_0_360]) ).

cnf(c_0_599,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n1,n1,n1,n1,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_591,c_0_446]) ).

cnf(c_0_600,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n1) ),
    inference(spm,[status(thm)],[c_0_592,c_0_31]) ).

cnf(c_0_601,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0),
    inference(spm,[status(thm)],[c_0_593,c_0_50]) ).

cnf(c_0_602,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n0,n1,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_594,c_0_50]) ).

cnf(c_0_603,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n0,n1,n1,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_595,c_0_77]) ).

cnf(c_0_604,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n0,n1,n1,n1,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_596,c_0_128]) ).

cnf(c_0_605,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n0,n1,n1,n1,n1,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_597,c_0_201]) ).

cnf(c_0_606,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n1,n1,n1,n1,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_598,c_0_279]) ).

cnf(c_0_607,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n1,n1,n1,n1,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_599,c_0_360]) ).

cnf(c_0_608,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_600,c_0_28]) ).

cnf(c_0_609,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0),
    inference(spm,[status(thm)],[c_0_601,c_0_37]) ).

cnf(c_0_610,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_602,c_0_37]) ).

cnf(c_0_611,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n0,n1,n1,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_603,c_0_50]) ).

cnf(c_0_612,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n0,n1,n1,n1,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_604,c_0_77]) ).

cnf(c_0_613,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n0,n1,n1,n1,n1,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_605,c_0_128]) ).

cnf(c_0_614,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n1,n1,n1,n1,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_606,c_0_201]) ).

cnf(c_0_615,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n1,n1,n1,n1,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_607,c_0_279]) ).

cnf(c_0_616,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n1,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_608,c_0_201]) ).

cnf(c_0_617,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1),
    inference(spm,[status(thm)],[c_0_609,c_0_31]) ).

cnf(c_0_618,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1) ),
    inference(spm,[status(thm)],[c_0_610,c_0_31]) ).

cnf(c_0_619,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n0,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_611,c_0_37]) ).

cnf(c_0_620,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n0,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_612,c_0_50]) ).

cnf(c_0_621,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n0,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_613,c_0_77]) ).

cnf(c_0_622,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_614,c_0_128]) ).

cnf(c_0_623,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_615,c_0_201]) ).

cnf(c_0_624,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n1,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_616,c_0_128]) ).

cnf(c_0_625,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_617,c_0_28]) ).

cnf(c_0_626,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_618,c_0_28]) ).

cnf(c_0_627,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n0,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1) ),
    inference(spm,[status(thm)],[c_0_619,c_0_31]) ).

cnf(c_0_628,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n0,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_620,c_0_37]) ).

cnf(c_0_629,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n0,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_621,c_0_50]) ).

cnf(c_0_630,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_622,c_0_77]) ).

cnf(c_0_631,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_623,c_0_128]) ).

cnf(c_0_632,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n1,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_624,c_0_77]) ).

cnf(c_0_633,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n1,n1,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_625,c_0_626]) ).

cnf(c_0_634,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n0,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_627,c_0_28]) ).

cnf(c_0_635,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n0,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1) ),
    inference(spm,[status(thm)],[c_0_628,c_0_31]) ).

cnf(c_0_636,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n0,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_629,c_0_37]) ).

cnf(c_0_637,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_630,c_0_50]) ).

cnf(c_0_638,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_631,c_0_77]) ).

cnf(c_0_639,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_632,c_0_50]) ).

cnf(c_0_640,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n1,n1,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_633,c_0_537]) ).

cnf(c_0_641,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n0,n1,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_634,c_0_537]) ).

cnf(c_0_642,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n0,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_635,c_0_28]) ).

cnf(c_0_643,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n0,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1) ),
    inference(spm,[status(thm)],[c_0_636,c_0_31]) ).

cnf(c_0_644,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_637,c_0_37]) ).

cnf(c_0_645,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_638,c_0_50]) ).

cnf(c_0_646,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_639,c_0_37]) ).

cnf(c_0_647,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n1,n1,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_640,c_0_446]) ).

cnf(c_0_648,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n0,n1,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_641,c_0_446]) ).

cnf(c_0_649,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n0,n1,n1,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_642,c_0_537]) ).

cnf(c_0_650,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n0,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_643,c_0_28]) ).

cnf(c_0_651,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1) ),
    inference(spm,[status(thm)],[c_0_644,c_0_31]) ).

cnf(c_0_652,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_645,c_0_37]) ).

cnf(c_0_653,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n1) ),
    inference(spm,[status(thm)],[c_0_646,c_0_31]) ).

cnf(c_0_654,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_647,c_0_360]) ).

cnf(c_0_655,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n0,n1,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_648,c_0_360]) ).

cnf(c_0_656,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n0,n1,n1,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_649,c_0_446]) ).

cnf(c_0_657,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n0,n1,n1,n1,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_650,c_0_537]) ).

cnf(c_0_658,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_651,c_0_28]) ).

cnf(c_0_659,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1) ),
    inference(spm,[status(thm)],[c_0_652,c_0_31]) ).

cnf(c_0_660,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_653,c_0_28]) ).

cnf(c_0_661,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_654,c_0_279]) ).

cnf(c_0_662,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n0,n1,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_655,c_0_279]) ).

cnf(c_0_663,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n0,n1,n1,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_656,c_0_360]) ).

cnf(c_0_664,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n0,n1,n1,n1,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_657,c_0_446]) ).

cnf(c_0_665,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n1,n1,n1,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_658,c_0_537]) ).

cnf(c_0_666,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_659,c_0_28]) ).

cnf(c_0_667,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n1,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_660,c_0_279]) ).

cnf(c_0_668,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_661,c_0_201]) ).

cnf(c_0_669,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n0,n1,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_662,c_0_201]) ).

cnf(c_0_670,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n0,n1,n1,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_663,c_0_279]) ).

cnf(c_0_671,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n0,n1,n1,n1,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_664,c_0_360]) ).

cnf(c_0_672,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n1,n1,n1,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_665,c_0_446]) ).

cnf(c_0_673,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n1,n1,n1,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_666,c_0_537]) ).

cnf(c_0_674,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n1,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_667,c_0_201]) ).

cnf(c_0_675,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_668,c_0_128]) ).

cnf(c_0_676,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n0,n1,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_669,c_0_128]) ).

cnf(c_0_677,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n0,n1,n1,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_670,c_0_201]) ).

cnf(c_0_678,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n0,n1,n1,n1,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_671,c_0_279]) ).

cnf(c_0_679,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n1,n1,n1,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_672,c_0_360]) ).

cnf(c_0_680,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n1,n1,n1,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_673,c_0_446]) ).

cnf(c_0_681,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n1,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_674,c_0_128]) ).

cnf(c_0_682,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_675,c_0_77]) ).

cnf(c_0_683,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n0,n1,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_676,c_0_77]) ).

cnf(c_0_684,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n0,n1,n1,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_677,c_0_128]) ).

cnf(c_0_685,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n0,n1,n1,n1,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_678,c_0_201]) ).

cnf(c_0_686,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n1,n1,n1,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_679,c_0_279]) ).

cnf(c_0_687,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n1,n1,n1,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_680,c_0_360]) ).

cnf(c_0_688,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n1,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_681,c_0_77]) ).

cnf(c_0_689,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0),
    inference(spm,[status(thm)],[c_0_682,c_0_50]) ).

cnf(c_0_690,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_683,c_0_50]) ).

cnf(c_0_691,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n0,n1,n1,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_684,c_0_77]) ).

cnf(c_0_692,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n0,n1,n1,n1,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_685,c_0_128]) ).

cnf(c_0_693,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n1,n1,n1,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_686,c_0_201]) ).

cnf(c_0_694,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n1,n1,n1,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_687,c_0_279]) ).

cnf(c_0_695,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_688,c_0_50]) ).

cnf(c_0_696,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0),
    inference(spm,[status(thm)],[c_0_689,c_0_37]) ).

cnf(c_0_697,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_690,c_0_37]) ).

cnf(c_0_698,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n0,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_691,c_0_50]) ).

cnf(c_0_699,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n0,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_692,c_0_77]) ).

cnf(c_0_700,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_693,c_0_128]) ).

cnf(c_0_701,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_694,c_0_201]) ).

cnf(c_0_702,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_695,c_0_37]) ).

cnf(c_0_703,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1),
    inference(spm,[status(thm)],[c_0_696,c_0_31]) ).

cnf(c_0_704,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1) ),
    inference(spm,[status(thm)],[c_0_697,c_0_31]) ).

cnf(c_0_705,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n0,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_698,c_0_37]) ).

cnf(c_0_706,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n0,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_699,c_0_50]) ).

cnf(c_0_707,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_700,c_0_77]) ).

cnf(c_0_708,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_701,c_0_128]) ).

cnf(c_0_709,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n1) ),
    inference(spm,[status(thm)],[c_0_702,c_0_31]) ).

cnf(c_0_710,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_703,c_0_28]) ).

cnf(c_0_711,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_704,c_0_28]) ).

cnf(c_0_712,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n0,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1) ),
    inference(spm,[status(thm)],[c_0_705,c_0_31]) ).

cnf(c_0_713,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n0,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_706,c_0_37]) ).

cnf(c_0_714,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_707,c_0_50]) ).

cnf(c_0_715,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_708,c_0_77]) ).

cnf(c_0_716,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_709,c_0_28]) ).

cnf(c_0_717,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n1,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_710,c_0_711]) ).

cnf(c_0_718,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n0,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_712,c_0_28]) ).

cnf(c_0_719,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n0,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1) ),
    inference(spm,[status(thm)],[c_0_713,c_0_31]) ).

cnf(c_0_720,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_714,c_0_37]) ).

cnf(c_0_721,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_715,c_0_50]) ).

cnf(c_0_722,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n1,n1,n1,n1,n1,n0,n1,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_716,c_0_360]) ).

cnf(c_0_723,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n1,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_717,c_0_626]) ).

cnf(c_0_724,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n0,n1,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_718,c_0_626]) ).

cnf(c_0_725,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n0,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_719,c_0_28]) ).

cnf(c_0_726,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1) ),
    inference(spm,[status(thm)],[c_0_720,c_0_31]) ).

cnf(c_0_727,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_721,c_0_37]) ).

cnf(c_0_728,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n1,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_722,c_0_279]) ).

cnf(c_0_729,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n1,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_723,c_0_537]) ).

cnf(c_0_730,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n0,n1,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_724,c_0_537]) ).

cnf(c_0_731,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n0,n1,n1,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_725,c_0_626]) ).

cnf(c_0_732,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_726,c_0_28]) ).

cnf(c_0_733,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1) ),
    inference(spm,[status(thm)],[c_0_727,c_0_31]) ).

cnf(c_0_734,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n1,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_728,c_0_201]) ).

cnf(c_0_735,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n1,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_729,c_0_446]) ).

cnf(c_0_736,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n0,n1,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_730,c_0_446]) ).

cnf(c_0_737,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n0,n1,n1,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_731,c_0_537]) ).

cnf(c_0_738,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n1,n1,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_732,c_0_626]) ).

cnf(c_0_739,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_733,c_0_28]) ).

cnf(c_0_740,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n1,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_734,c_0_128]) ).

cnf(c_0_741,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_735,c_0_360]) ).

cnf(c_0_742,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n0,n1,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_736,c_0_360]) ).

cnf(c_0_743,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n0,n1,n1,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_737,c_0_446]) ).

cnf(c_0_744,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n1,n1,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_738,c_0_537]) ).

cnf(c_0_745,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n1,n1,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_739,c_0_626]) ).

cnf(c_0_746,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n1,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_740,c_0_77]) ).

cnf(c_0_747,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_741,c_0_279]) ).

cnf(c_0_748,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n0,n1,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_742,c_0_279]) ).

cnf(c_0_749,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n0,n1,n1,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_743,c_0_360]) ).

cnf(c_0_750,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n1,n1,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_744,c_0_446]) ).

cnf(c_0_751,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n1,n1,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_745,c_0_537]) ).

cnf(c_0_752,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_746,c_0_50]) ).

cnf(c_0_753,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_747,c_0_201]) ).

cnf(c_0_754,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n0,n1,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_748,c_0_201]) ).

cnf(c_0_755,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n0,n1,n1,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_749,c_0_279]) ).

cnf(c_0_756,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n1,n1,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_750,c_0_360]) ).

cnf(c_0_757,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n1,n1,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_751,c_0_446]) ).

cnf(c_0_758,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_752,c_0_37]) ).

cnf(c_0_759,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_753,c_0_128]) ).

cnf(c_0_760,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n0,n1,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_754,c_0_128]) ).

cnf(c_0_761,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n0,n1,n1,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_755,c_0_201]) ).

cnf(c_0_762,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n1,n1,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_756,c_0_279]) ).

cnf(c_0_763,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n1,n1,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_757,c_0_360]) ).

cnf(c_0_764,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n1) ),
    inference(spm,[status(thm)],[c_0_758,c_0_31]) ).

cnf(c_0_765,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_759,c_0_77]) ).

cnf(c_0_766,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_760,c_0_77]) ).

cnf(c_0_767,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n0,n1,n1,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_761,c_0_128]) ).

cnf(c_0_768,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n1,n1,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_762,c_0_201]) ).

cnf(c_0_769,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n1,n1,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_763,c_0_279]) ).

cnf(c_0_770,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_764,c_0_28]) ).

cnf(c_0_771,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0),
    inference(spm,[status(thm)],[c_0_765,c_0_50]) ).

cnf(c_0_772,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_766,c_0_50]) ).

cnf(c_0_773,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n0,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_767,c_0_77]) ).

cnf(c_0_774,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_768,c_0_128]) ).

cnf(c_0_775,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_769,c_0_201]) ).

cnf(c_0_776,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n1,n1,n1,n1,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_770,c_0_446]) ).

cnf(c_0_777,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0),
    inference(spm,[status(thm)],[c_0_771,c_0_37]) ).

cnf(c_0_778,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_772,c_0_37]) ).

cnf(c_0_779,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n0,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_773,c_0_50]) ).

cnf(c_0_780,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_774,c_0_77]) ).

cnf(c_0_781,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_775,c_0_128]) ).

cnf(c_0_782,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n1,n1,n1,n1,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_776,c_0_360]) ).

cnf(c_0_783,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1),
    inference(spm,[status(thm)],[c_0_777,c_0_31]) ).

cnf(c_0_784,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1) ),
    inference(spm,[status(thm)],[c_0_778,c_0_31]) ).

cnf(c_0_785,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n0,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_779,c_0_37]) ).

cnf(c_0_786,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_780,c_0_50]) ).

cnf(c_0_787,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_781,c_0_77]) ).

cnf(c_0_788,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_782,c_0_279]) ).

cnf(c_0_789,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_783,c_0_28]) ).

cnf(c_0_790,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_784,c_0_28]) ).

cnf(c_0_791,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n0,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1) ),
    inference(spm,[status(thm)],[c_0_785,c_0_31]) ).

cnf(c_0_792,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_786,c_0_37]) ).

cnf(c_0_793,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_787,c_0_50]) ).

cnf(c_0_794,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_788,c_0_201]) ).

cnf(c_0_795,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_789,c_0_790]) ).

cnf(c_0_796,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n0,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_791,c_0_28]) ).

cnf(c_0_797,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1) ),
    inference(spm,[status(thm)],[c_0_792,c_0_31]) ).

cnf(c_0_798,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_793,c_0_37]) ).

cnf(c_0_799,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_794,c_0_128]) ).

cnf(c_0_800,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_795,c_0_711]) ).

cnf(c_0_801,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n0,n1,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_796,c_0_711]) ).

cnf(c_0_802,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_797,c_0_28]) ).

cnf(c_0_803,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1) ),
    inference(spm,[status(thm)],[c_0_798,c_0_31]) ).

cnf(c_0_804,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_799,c_0_77]) ).

cnf(c_0_805,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_800,c_0_626]) ).

cnf(c_0_806,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n0,n1,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_801,c_0_626]) ).

cnf(c_0_807,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n1,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_802,c_0_711]) ).

cnf(c_0_808,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_803,c_0_28]) ).

cnf(c_0_809,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_804,c_0_50]) ).

cnf(c_0_810,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_805,c_0_537]) ).

cnf(c_0_811,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n0,n1,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_806,c_0_537]) ).

cnf(c_0_812,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n1,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_807,c_0_626]) ).

cnf(c_0_813,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n1,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_808,c_0_711]) ).

cnf(c_0_814,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_809,c_0_37]) ).

cnf(c_0_815,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_810,c_0_446]) ).

cnf(c_0_816,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n0,n1,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_811,c_0_446]) ).

cnf(c_0_817,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n1,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_812,c_0_537]) ).

cnf(c_0_818,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n1,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_813,c_0_626]) ).

cnf(c_0_819,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1) ),
    inference(spm,[status(thm)],[c_0_814,c_0_31]) ).

cnf(c_0_820,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_815,c_0_360]) ).

cnf(c_0_821,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n0,n1,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_816,c_0_360]) ).

cnf(c_0_822,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n1,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_817,c_0_446]) ).

cnf(c_0_823,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n1,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_818,c_0_537]) ).

cnf(c_0_824,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_819,c_0_28]) ).

cnf(c_0_825,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_820,c_0_279]) ).

cnf(c_0_826,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n0,n1,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_821,c_0_279]) ).

cnf(c_0_827,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n1,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_822,c_0_360]) ).

cnf(c_0_828,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n1,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_823,c_0_446]) ).

cnf(c_0_829,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n1,n1,n1,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_824,c_0_537]) ).

cnf(c_0_830,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_825,c_0_201]) ).

cnf(c_0_831,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n0,n1,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_826,c_0_201]) ).

cnf(c_0_832,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n1,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_827,c_0_279]) ).

cnf(c_0_833,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n1,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_828,c_0_360]) ).

cnf(c_0_834,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n1,n1,n1,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_829,c_0_446]) ).

cnf(c_0_835,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_830,c_0_128]) ).

cnf(c_0_836,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_831,c_0_128]) ).

cnf(c_0_837,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n1,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_832,c_0_201]) ).

cnf(c_0_838,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n1,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_833,c_0_279]) ).

cnf(c_0_839,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n1,n1,n1,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_834,c_0_360]) ).

cnf(c_0_840,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_835,c_0_77]) ).

cnf(c_0_841,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_836,c_0_77]) ).

cnf(c_0_842,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_837,c_0_128]) ).

cnf(c_0_843,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_838,c_0_201]) ).

cnf(c_0_844,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_839,c_0_279]) ).

cnf(c_0_845,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0),
    inference(spm,[status(thm)],[c_0_840,c_0_50]) ).

cnf(c_0_846,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_841,c_0_50]) ).

cnf(c_0_847,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_842,c_0_77]) ).

cnf(c_0_848,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_843,c_0_128]) ).

cnf(c_0_849,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_844,c_0_201]) ).

cnf(c_0_850,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0),
    inference(spm,[status(thm)],[c_0_845,c_0_37]) ).

cnf(c_0_851,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_846,c_0_37]) ).

cnf(c_0_852,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_847,c_0_50]) ).

cnf(c_0_853,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_848,c_0_77]) ).

cnf(c_0_854,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_849,c_0_128]) ).

cnf(c_0_855,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1),
    inference(spm,[status(thm)],[c_0_850,c_0_31]) ).

cnf(c_0_856,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1) ),
    inference(spm,[status(thm)],[c_0_851,c_0_31]) ).

cnf(c_0_857,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_852,c_0_37]) ).

cnf(c_0_858,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_853,c_0_50]) ).

cnf(c_0_859,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_854,c_0_77]) ).

cnf(c_0_860,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_855,c_0_28]) ).

cnf(c_0_861,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_856,c_0_28]) ).

cnf(c_0_862,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1) ),
    inference(spm,[status(thm)],[c_0_857,c_0_31]) ).

cnf(c_0_863,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_858,c_0_37]) ).

cnf(c_0_864,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_859,c_0_50]) ).

cnf(c_0_865,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_860,c_0_861]) ).

cnf(c_0_866,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_862,c_0_28]) ).

cnf(c_0_867,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1) ),
    inference(spm,[status(thm)],[c_0_863,c_0_31]) ).

cnf(c_0_868,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_864,c_0_37]) ).

cnf(c_0_869,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_865,c_0_790]) ).

cnf(c_0_870,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_866,c_0_790]) ).

cnf(c_0_871,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_867,c_0_28]) ).

cnf(c_0_872,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1) ),
    inference(spm,[status(thm)],[c_0_868,c_0_31]) ).

cnf(c_0_873,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_869,c_0_711]) ).

cnf(c_0_874,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_870,c_0_711]) ).

cnf(c_0_875,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_871,c_0_790]) ).

cnf(c_0_876,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_872,c_0_28]) ).

cnf(c_0_877,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_873,c_0_626]) ).

cnf(c_0_878,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_874,c_0_626]) ).

cnf(c_0_879,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_875,c_0_711]) ).

cnf(c_0_880,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n1,n1,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_876,c_0_626]) ).

cnf(c_0_881,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_877,c_0_537]) ).

cnf(c_0_882,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_878,c_0_537]) ).

cnf(c_0_883,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_879,c_0_626]) ).

cnf(c_0_884,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n1,n1,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_880,c_0_537]) ).

cnf(c_0_885,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_881,c_0_446]) ).

cnf(c_0_886,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_882,c_0_446]) ).

cnf(c_0_887,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_883,c_0_537]) ).

cnf(c_0_888,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n1,n1,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_884,c_0_446]) ).

cnf(c_0_889,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_885,c_0_360]) ).

cnf(c_0_890,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_886,c_0_360]) ).

cnf(c_0_891,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_887,c_0_446]) ).

cnf(c_0_892,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n1,n1,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_888,c_0_360]) ).

cnf(c_0_893,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_889,c_0_279]) ).

cnf(c_0_894,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_890,c_0_279]) ).

cnf(c_0_895,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_891,c_0_360]) ).

cnf(c_0_896,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_892,c_0_279]) ).

cnf(c_0_897,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_893,c_0_201]) ).

cnf(c_0_898,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_894,c_0_201]) ).

cnf(c_0_899,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_895,c_0_279]) ).

cnf(c_0_900,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_896,c_0_201]) ).

cnf(c_0_901,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_897,c_0_128]) ).

cnf(c_0_902,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_898,c_0_128]) ).

cnf(c_0_903,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_899,c_0_201]) ).

cnf(c_0_904,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_900,c_0_128]) ).

cnf(c_0_905,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_901,c_0_77]) ).

cnf(c_0_906,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_902,c_0_77]) ).

cnf(c_0_907,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_903,c_0_128]) ).

cnf(c_0_908,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_904,c_0_77]) ).

cnf(c_0_909,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0),
    inference(spm,[status(thm)],[c_0_905,c_0_50]) ).

cnf(c_0_910,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_906,c_0_50]) ).

cnf(c_0_911,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_907,c_0_77]) ).

cnf(c_0_912,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_908,c_0_50]) ).

cnf(c_0_913,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0),
    inference(spm,[status(thm)],[c_0_909,c_0_37]) ).

cnf(c_0_914,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_910,c_0_37]) ).

cnf(c_0_915,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_911,c_0_50]) ).

cnf(c_0_916,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_912,c_0_37]) ).

cnf(c_0_917,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1),
    inference(spm,[status(thm)],[c_0_913,c_0_31]) ).

cnf(c_0_918,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1) ),
    inference(spm,[status(thm)],[c_0_914,c_0_31]) ).

cnf(c_0_919,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_915,c_0_37]) ).

cnf(c_0_920,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1) ),
    inference(spm,[status(thm)],[c_0_916,c_0_31]) ).

cnf(c_0_921,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_917,c_0_28]) ).

cnf(c_0_922,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_918,c_0_28]) ).

cnf(c_0_923,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1) ),
    inference(spm,[status(thm)],[c_0_919,c_0_31]) ).

cnf(c_0_924,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_920,c_0_28]) ).

cnf(c_0_925,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_921,c_0_922]) ).

cnf(c_0_926,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_923,c_0_28]) ).

cnf(c_0_927,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n1,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_924,c_0_711]) ).

cnf(c_0_928,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_925,c_0_861]) ).

cnf(c_0_929,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_926,c_0_861]) ).

cnf(c_0_930,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n1,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_927,c_0_626]) ).

cnf(c_0_931,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_928,c_0_790]) ).

cnf(c_0_932,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_929,c_0_790]) ).

cnf(c_0_933,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n1,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_930,c_0_537]) ).

cnf(c_0_934,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_931,c_0_711]) ).

cnf(c_0_935,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_932,c_0_711]) ).

cnf(c_0_936,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n1,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_933,c_0_446]) ).

cnf(c_0_937,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_934,c_0_626]) ).

cnf(c_0_938,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_935,c_0_626]) ).

cnf(c_0_939,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n1,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_936,c_0_360]) ).

cnf(c_0_940,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_937,c_0_537]) ).

cnf(c_0_941,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_938,c_0_537]) ).

cnf(c_0_942,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_939,c_0_279]) ).

cnf(c_0_943,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_940,c_0_446]) ).

cnf(c_0_944,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_941,c_0_446]) ).

cnf(c_0_945,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_942,c_0_201]) ).

cnf(c_0_946,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_943,c_0_360]) ).

cnf(c_0_947,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_944,c_0_360]) ).

cnf(c_0_948,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_945,c_0_128]) ).

cnf(c_0_949,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_946,c_0_279]) ).

cnf(c_0_950,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_947,c_0_279]) ).

cnf(c_0_951,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_948,c_0_77]) ).

cnf(c_0_952,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_949,c_0_201]) ).

cnf(c_0_953,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_950,c_0_201]) ).

cnf(c_0_954,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_951,c_0_50]) ).

cnf(c_0_955,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_952,c_0_128]) ).

cnf(c_0_956,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_953,c_0_128]) ).

cnf(c_0_957,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_954,c_0_37]) ).

cnf(c_0_958,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_955,c_0_77]) ).

cnf(c_0_959,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_956,c_0_77]) ).

cnf(c_0_960,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1) ),
    inference(spm,[status(thm)],[c_0_957,c_0_31]) ).

cnf(c_0_961,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0),
    inference(spm,[status(thm)],[c_0_958,c_0_50]) ).

cnf(c_0_962,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_959,c_0_50]) ).

cnf(c_0_963,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_960,c_0_28]) ).

cnf(c_0_964,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0),
    inference(spm,[status(thm)],[c_0_961,c_0_37]) ).

cnf(c_0_965,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_962,c_0_37]) ).

cnf(c_0_966,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_963,c_0_790]) ).

cnf(c_0_967,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1),
    inference(spm,[status(thm)],[c_0_964,c_0_31]) ).

cnf(c_0_968,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1) ),
    inference(spm,[status(thm)],[c_0_965,c_0_31]) ).

cnf(c_0_969,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_966,c_0_711]) ).

cnf(c_0_970,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_967,c_0_28]) ).

cnf(c_0_971,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_968,c_0_28]) ).

cnf(c_0_972,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_969,c_0_626]) ).

cnf(c_0_973,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_970,c_0_971]) ).

cnf(c_0_974,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_972,c_0_537]) ).

cnf(c_0_975,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_973,c_0_922]) ).

cnf(c_0_976,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_974,c_0_446]) ).

cnf(c_0_977,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_975,c_0_861]) ).

cnf(c_0_978,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_976,c_0_360]) ).

cnf(c_0_979,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_977,c_0_790]) ).

cnf(c_0_980,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_978,c_0_279]) ).

cnf(c_0_981,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_979,c_0_711]) ).

cnf(c_0_982,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_980,c_0_201]) ).

cnf(c_0_983,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_981,c_0_626]) ).

cnf(c_0_984,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_982,c_0_128]) ).

cnf(c_0_985,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_983,c_0_537]) ).

cnf(c_0_986,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_984,c_0_77]) ).

cnf(c_0_987,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_985,c_0_446]) ).

cnf(c_0_988,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0) ),
    inference(spm,[status(thm)],[c_0_986,c_0_50]) ).

cnf(c_0_989,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_987,c_0_360]) ).

cnf(c_0_990,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0) ),
    inference(spm,[status(thm)],[c_0_988,c_0_37]) ).

cnf(c_0_991,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_989,c_0_279]) ).

cnf(c_0_992,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1) ),
    inference(spm,[status(thm)],[c_0_990,c_0_31]) ).

cnf(c_0_993,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_991,c_0_201]) ).

cnf(c_0_994,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_992,c_0_28]) ).

cnf(c_0_995,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_993,c_0_128]) ).

cnf(c_0_996,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_994,c_0_861]) ).

cnf(c_0_997,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_995,c_0_77]) ).

cnf(c_0_998,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_996,c_0_790]) ).

cnf(c_0_999,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0),
    inference(spm,[status(thm)],[c_0_997,c_0_50]) ).

cnf(c_0_1000,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_998,c_0_711]) ).

cnf(c_0_1001,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0),
    inference(spm,[status(thm)],[c_0_999,c_0_37]) ).

cnf(c_0_1002,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_1000,c_0_626]) ).

cnf(c_0_1003,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1),
    inference(spm,[status(thm)],[c_0_1001,c_0_31]) ).

cnf(c_0_1004,plain,
    ( bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0)
    | ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0) ),
    inference(spm,[status(thm)],[c_0_1002,c_0_537]) ).

cnf(c_0_1005,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_1003,c_0_28]) ).

cnf(c_0_1006,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0),
    inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1004,c_0_446]),c_0_1005]) ).

cnf(c_0_1007,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_1006,c_0_360]) ).

cnf(c_0_1008,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_1007,c_0_279]) ).

cnf(c_0_1009,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_1008,c_0_201]) ).

cnf(c_0_1010,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_1009,c_0_128]) ).

cnf(c_0_1011,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_1010,c_0_77]) ).

cnf(c_0_1012,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0),
    inference(spm,[status(thm)],[c_0_1011,c_0_50]) ).

cnf(c_0_1013,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0),
    inference(spm,[status(thm)],[c_0_1012,c_0_37]) ).

cnf(c_0_1014,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1),
    inference(spm,[status(thm)],[c_0_1013,c_0_31]) ).

cnf(c_0_1015,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_1014,c_0_28]) ).

cnf(c_0_1016,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_1015,c_0_922]) ).

cnf(c_0_1017,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_1016,c_0_861]) ).

cnf(c_0_1018,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_1017,c_0_790]) ).

cnf(c_0_1019,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_1018,c_0_711]) ).

cnf(c_0_1020,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_1019,c_0_626]) ).

cnf(c_0_1021,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_1020,c_0_537]) ).

cnf(c_0_1022,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_1021,c_0_446]) ).

cnf(c_0_1023,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_1022,c_0_360]) ).

cnf(c_0_1024,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_1023,c_0_279]) ).

cnf(c_0_1025,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_1024,c_0_201]) ).

cnf(c_0_1026,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_1025,c_0_128]) ).

cnf(c_0_1027,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_1026,c_0_77]) ).

cnf(c_0_1028,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0),
    inference(spm,[status(thm)],[c_0_1027,c_0_50]) ).

cnf(c_0_1029,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0),
    inference(spm,[status(thm)],[c_0_1028,c_0_37]) ).

cnf(c_0_1030,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1),
    inference(spm,[status(thm)],[c_0_1029,c_0_31]) ).

cnf(c_0_1031,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_1030,c_0_28]) ).

cnf(c_0_1032,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_1031,c_0_971]) ).

cnf(c_0_1033,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_1032,c_0_922]) ).

cnf(c_0_1034,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_1033,c_0_861]) ).

cnf(c_0_1035,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_1034,c_0_790]) ).

cnf(c_0_1036,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_1035,c_0_711]) ).

cnf(c_0_1037,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_1036,c_0_626]) ).

cnf(c_0_1038,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_1037,c_0_537]) ).

cnf(c_0_1039,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_1038,c_0_446]) ).

cnf(c_0_1040,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_1039,c_0_360]) ).

cnf(c_0_1041,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_1040,c_0_279]) ).

cnf(c_0_1042,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_1041,c_0_201]) ).

cnf(c_0_1043,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_1042,c_0_128]) ).

cnf(c_0_1044,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_1043,c_0_77]) ).

cnf(c_0_1045,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0),
    inference(spm,[status(thm)],[c_0_1044,c_0_50]) ).

cnf(c_0_1046,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0),
    inference(spm,[status(thm)],[c_0_1045,c_0_37]) ).

cnf(c_0_1047,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1),
    inference(spm,[status(thm)],[c_0_1046,c_0_31]) ).

cnf(c_0_1048,plain,
    bin_count(n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0),
    inference(split_conjunct,[status(thm)],[start]) ).

cnf(c_0_1049,plain,
    ~ bin_count(X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0),
    inference(spm,[status(thm)],[c_0_1047,c_0_28]) ).

cnf(c_0_1050,plain,
    $false,
    inference(sr,[status(thm)],[c_0_1048,c_0_1049]),
    [proof] ).

%------------------------------------------------------------------------------
%----ORIGINAL SYSTEM OUTPUT
% 0.08/0.13  % Problem    : SYO525+1.018 : TPTP v9.2.0. Released v5.2.0.
% 0.08/0.13  % Command    : run_E /export/starexec/sandbox/benchmark/theBenchmark.p 300 THM
% 0.13/0.35  % Computer : n025.cluster.edu
% 0.13/0.35  % Model    : x86_64 x86_64
% 0.13/0.35  % CPU      : Intel(R) Xeon(R) CPU E5-2620 v4 @ 2.10GHz
% 0.13/0.35  % Memory   : 8042.1875MB
% 0.13/0.35  % OS       : Linux 3.10.0-693.el7.x86_64
% 0.13/0.35  % CPULimit   : 300
% 0.13/0.35  % WCLimit    : 300
% 0.13/0.35  % DateTime   : Sat Sep 27 03:22:23 EDT 2025
% 0.13/0.35  % CPUTime    : 
% 0.23/0.51  Running first-order theorem proving
% 0.23/0.51  Running: /export/starexec/sandbox/solver/bin/eprover --delete-bad-limit=2000000000 --definitional-cnf=24 -s --print-statistics -R --print-version --proof-object --auto-schedule=8 --cpu-limit=300 /export/starexec/sandbox/benchmark/theBenchmark.p
% 0.37/0.65  # Version: 3.0.0
% 0.37/0.65  # Preprocessing class: FSLSSMSSSSSNFFN.
% 0.37/0.65  # Scheduled 4 strats onto 8 cores with 300 seconds (2400 total)
% 0.37/0.65  # Starting G-E--_207_C18_F1_SE_CS_SP_PI_PS_S5PRR_S2S with 1500s (5) cores
% 0.37/0.65  # Starting new_bool_3 with 300s (1) cores
% 0.37/0.65  # Starting new_bool_1 with 300s (1) cores
% 0.37/0.65  # Starting sh5l with 300s (1) cores
% 0.37/0.65  # sh5l with pid 17193 completed with status 0
% 0.37/0.65  # Result found by sh5l
% 0.37/0.65  # Preprocessing class: FSLSSMSSSSSNFFN.
% 0.37/0.65  # Scheduled 4 strats onto 8 cores with 300 seconds (2400 total)
% 0.37/0.65  # Starting G-E--_207_C18_F1_SE_CS_SP_PI_PS_S5PRR_S2S with 1500s (5) cores
% 0.37/0.65  # Starting new_bool_3 with 300s (1) cores
% 0.37/0.65  # Starting new_bool_1 with 300s (1) cores
% 0.37/0.65  # Starting sh5l with 300s (1) cores
% 0.37/0.65  # SinE strategy is gf500_gu_R04_F100_L20000
% 0.37/0.65  # Search class: FHUNF-FFLF00-SFFFFFNN
% 0.37/0.65  # Scheduled 5 strats onto 1 cores with 300 seconds (300 total)
% 0.37/0.65  # Starting G-E--_208_C12_11_nc_F1_SE_CS_SP_PS_S5PRR_S04BN with 181s (1) cores
% 0.37/0.65  # G-E--_208_C12_11_nc_F1_SE_CS_SP_PS_S5PRR_S04BN with pid 17199 completed with status 0
% 0.37/0.65  # Result found by G-E--_208_C12_11_nc_F1_SE_CS_SP_PS_S5PRR_S04BN
% 0.37/0.65  # Preprocessing class: FSLSSMSSSSSNFFN.
% 0.37/0.65  # Scheduled 4 strats onto 8 cores with 300 seconds (2400 total)
% 0.37/0.65  # Starting G-E--_207_C18_F1_SE_CS_SP_PI_PS_S5PRR_S2S with 1500s (5) cores
% 0.37/0.65  # Starting new_bool_3 with 300s (1) cores
% 0.37/0.65  # Starting new_bool_1 with 300s (1) cores
% 0.37/0.65  # Starting sh5l with 300s (1) cores
% 0.37/0.65  # SinE strategy is gf500_gu_R04_F100_L20000
% 0.37/0.65  # Search class: FHUNF-FFLF00-SFFFFFNN
% 0.37/0.65  # Scheduled 5 strats onto 1 cores with 300 seconds (300 total)
% 0.37/0.65  # Starting G-E--_208_C12_11_nc_F1_SE_CS_SP_PS_S5PRR_S04BN with 181s (1) cores
% 0.37/0.65  # Preprocessing time       : 0.002 s
% 0.37/0.65  # Presaturation interreduction done
% 0.37/0.65  
% 0.37/0.65  # Proof found!
% 0.37/0.65  # SZS status Theorem
% 0.37/0.65  # SZS output start CNFRefutation
% See solution above
% 0.37/0.66  # Parsed axioms                        : 30
% 0.37/0.66  # Removed by relevancy pruning/SinE    : 0
% 0.37/0.66  # Initial clauses                      : 30
% 0.37/0.66  # Removed in clause preprocessing      : 0
% 0.37/0.66  # Initial clauses in saturation        : 30
% 0.37/0.66  # Processed clauses                    : 1037
% 0.37/0.66  # ...of these trivial                  : 0
% 0.37/0.66  # ...subsumed                          : 9
% 0.37/0.66  # ...remaining for further processing  : 1028
% 0.37/0.66  # Other redundant clauses eliminated   : 0
% 0.37/0.66  # Clauses deleted for lack of memory   : 0
% 0.37/0.66  # Backward-subsumed                    : 0
% 0.37/0.66  # Backward-rewritten                   : 0
% 0.37/0.66  # Generated clauses                    : 987
% 0.37/0.66  # ...of the previous two non-redundant : 986
% 0.37/0.66  # ...aggressively subsumed             : 0
% 0.37/0.66  # Contextual simplify-reflections      : 0
% 0.37/0.66  # Paramodulations                      : 986
% 0.37/0.66  # Factorizations                       : 0
% 0.37/0.66  # NegExts                              : 0
% 0.37/0.66  # Equation resolutions                 : 0
% 0.37/0.66  # Disequality decompositions           : 0
% 0.37/0.66  # Total rewrite steps                  : 0
% 0.37/0.66  # ...of those cached                   : 0
% 0.37/0.66  # Propositional unsat checks           : 0
% 0.37/0.66  #    Propositional check models        : 0
% 0.37/0.66  #    Propositional check unsatisfiable : 0
% 0.37/0.66  #    Propositional clauses             : 0
% 0.37/0.66  #    Propositional clauses after purity: 0
% 0.37/0.66  #    Propositional unsat core size     : 0
% 0.37/0.66  #    Propositional preprocessing time  : 0.000
% 0.37/0.66  #    Propositional encoding time       : 0.000
% 0.37/0.66  #    Propositional solver time         : 0.000
% 0.37/0.66  #    Success case prop preproc time    : 0.000
% 0.37/0.66  #    Success case prop encoding time   : 0.000
% 0.37/0.66  #    Success case prop solver time     : 0.000
% 0.37/0.66  # Current number of processed clauses  : 1006
% 0.37/0.66  #    Positive orientable unit clauses  : 0
% 0.37/0.66  #    Positive unorientable unit clauses: 0
% 0.37/0.66  #    Negative unit clauses             : 198
% 0.37/0.66  #    Non-unit-clauses                  : 808
% 0.37/0.66  # Current number of unprocessed clauses: 0
% 0.37/0.66  # ...number of literals in the above   : 0
% 0.37/0.66  # Current number of archived formulas  : 0
% 0.37/0.66  # Current number of archived clauses   : 22
% 0.37/0.66  # Clause-clause subsumption calls (NU) : 134228
% 0.37/0.66  # Rec. Clause-clause subsumption calls : 134228
% 0.37/0.66  # Non-unit clause-clause subsumptions  : 0
% 0.37/0.66  # Unit Clause-clause subsumption calls : 1595
% 0.37/0.66  # Rewrite failures with RHS unbound    : 0
% 0.37/0.66  # BW rewrite match attempts            : 0
% 0.37/0.66  # BW rewrite match successes           : 0
% 0.37/0.66  # Condensation attempts                : 0
% 0.37/0.66  # Condensation successes               : 0
% 0.37/0.66  # Termbank termtop insertions          : 56111
% 0.37/0.66  # Search garbage collected termcells   : 913
% 0.37/0.66  
% 0.37/0.66  # -------------------------------------------------
% 0.37/0.66  # User time                : 0.132 s
% 0.37/0.66  # System time              : 0.002 s
% 0.37/0.66  # Total time               : 0.134 s
% 0.37/0.66  # Maximum resident set size: 2416 pages
% 0.37/0.66  
% 0.37/0.66  # -------------------------------------------------
% 0.37/0.66  # User time                : 0.135 s
% 0.37/0.66  # System time              : 0.005 s
% 0.37/0.66  # Total time               : 0.140 s
% 0.37/0.66  # Maximum resident set size: 2160 pages
% 0.37/0.66  % E exiting
% 0.37/0.66  % E exiting
%------------------------------------------------------------------------------
