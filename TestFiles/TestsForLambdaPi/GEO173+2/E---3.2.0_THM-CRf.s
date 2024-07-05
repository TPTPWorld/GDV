%------------------------------------------------------------------------------
% File     : E---3.2.0
% Problem  : GEO173+2 : TPTP v8.2.0. Released v3.3.0.
% Transfm  : none
% Format   : tptp:raw
% Command  : run_E %s %d THM

% Computer : n017.cluster.edu
% Model    : x86_64 x86_64
% CPU      : Intel(R) Xeon(R) CPU E5-2620 v4 2.10GHz
% Memory   : 8042.1875MB
% OS       : Linux 3.10.0-693.el7.x86_64
% CPULimit : 300s
% WCLimit  : 300s
% DateTime : Mon Jun 24 06:07:26 EDT 2024

% Result   : Theorem 0.12s 0.38s
% Output   : CNFRefutation 0.12s
% Verified : 
% SZS Type : Refutation
%            Derivation depth      :    8
%            Number of leaves      :    5
% Syntax   : Number of formulae    :   27 (  11 unt;   0 def)
%            Number of atoms       :   78 (   0 equ)
%            Maximal formula atoms :    6 (   2 avg)
%            Number of connectives :   75 (  24   ~;  34   |;  11   &)
%                                         (   0 <=>;   6  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (   4 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    5 (   4 usr;   1 prp; 0-2 aty)
%            Number of functors    :    5 (   5 usr;   4 con; 0-2 aty)
%            Number of variables   :   48 (   0 sgn  31   !;   0   ?)

% Comments : 
%------------------------------------------------------------------------------
fof(con,conjecture,
    ! [X1,X2,X4,X5] :
      ( ( distinct_points(X1,X2)
        & convergent_lines(X4,X5)
        & distinct_lines(X4,line_connecting(X1,X2)) )
     => ( apart_point_and_line(X1,X4)
        | apart_point_and_line(X2,X4) ) ),
    file('/export/starexec/sandbox2/tmp/tmp.sFTipmjoIm/E---3.1_14566.p',con) ).

fof(apart1,axiom,
    ! [X1] : ~ distinct_points(X1,X1),
    file('/export/starexec/sandbox2/tmp/tmp.sFTipmjoIm/E---3.1_14566.p',apart1) ).

fof(apart4,axiom,
    ! [X1,X2,X3] :
      ( distinct_points(X1,X2)
     => ( distinct_points(X1,X3)
        | distinct_points(X2,X3) ) ),
    file('/export/starexec/sandbox2/tmp/tmp.sFTipmjoIm/E---3.1_14566.p',apart4) ).

fof(cu1,axiom,
    ! [X1,X2,X4,X5] :
      ( ( distinct_points(X1,X2)
        & distinct_lines(X4,X5) )
     => ( apart_point_and_line(X1,X4)
        | apart_point_and_line(X1,X5)
        | apart_point_and_line(X2,X4)
        | apart_point_and_line(X2,X5) ) ),
    file('/export/starexec/sandbox2/tmp/tmp.sFTipmjoIm/E---3.1_14566.p',cu1) ).

fof(con1,axiom,
    ! [X1,X2,X3] :
      ( distinct_points(X1,X2)
     => ( apart_point_and_line(X3,line_connecting(X1,X2))
       => ( distinct_points(X3,X1)
          & distinct_points(X3,X2) ) ) ),
    file('/export/starexec/sandbox2/tmp/tmp.sFTipmjoIm/E---3.1_14566.p',con1) ).

fof(c_0_5,negated_conjecture,
    ~ ! [X1,X2,X4,X5] :
        ( ( distinct_points(X1,X2)
          & convergent_lines(X4,X5)
          & distinct_lines(X4,line_connecting(X1,X2)) )
       => ( apart_point_and_line(X1,X4)
          | apart_point_and_line(X2,X4) ) ),
    inference(assume_negation,[status(cth)],[con]) ).

fof(c_0_6,plain,
    ! [X1] : ~ distinct_points(X1,X1),
    inference(fof_simplification,[status(thm)],[apart1]) ).

fof(c_0_7,plain,
    ! [X9,X10,X11] :
      ( ~ distinct_points(X9,X10)
      | distinct_points(X9,X11)
      | distinct_points(X10,X11) ),
    inference(fof_nnf,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[apart4])])]) ).

fof(c_0_8,negated_conjecture,
    ( distinct_points(esk1_0,esk2_0)
    & convergent_lines(esk3_0,esk4_0)
    & distinct_lines(esk3_0,line_connecting(esk1_0,esk2_0))
    & ~ apart_point_and_line(esk1_0,esk3_0)
    & ~ apart_point_and_line(esk2_0,esk3_0) ),
    inference(fof_nnf,[status(thm)],[inference(skolemize,[status(esa)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_5])])])]) ).

fof(c_0_9,plain,
    ! [X24,X25,X26,X27] :
      ( ~ distinct_points(X24,X25)
      | ~ distinct_lines(X26,X27)
      | apart_point_and_line(X24,X26)
      | apart_point_and_line(X24,X27)
      | apart_point_and_line(X25,X26)
      | apart_point_and_line(X25,X27) ),
    inference(fof_nnf,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[cu1])])]) ).

fof(c_0_10,plain,
    ! [X6] : ~ distinct_points(X6,X6),
    inference(fof_nnf,[status(thm)],[inference(variable_rename,[status(thm)],[c_0_6])]) ).

cnf(c_0_11,plain,
    ( distinct_points(X1,X3)
    | distinct_points(X2,X3)
    | ~ distinct_points(X1,X2) ),
    inference(split_conjunct,[status(thm)],[c_0_7]) ).

cnf(c_0_12,negated_conjecture,
    distinct_points(esk1_0,esk2_0),
    inference(split_conjunct,[status(thm)],[c_0_8]) ).

cnf(c_0_13,plain,
    ( apart_point_and_line(X1,X3)
    | apart_point_and_line(X1,X4)
    | apart_point_and_line(X2,X3)
    | apart_point_and_line(X2,X4)
    | ~ distinct_points(X1,X2)
    | ~ distinct_lines(X3,X4) ),
    inference(split_conjunct,[status(thm)],[c_0_9]) ).

cnf(c_0_14,negated_conjecture,
    distinct_lines(esk3_0,line_connecting(esk1_0,esk2_0)),
    inference(split_conjunct,[status(thm)],[c_0_8]) ).

cnf(c_0_15,plain,
    ~ distinct_points(X1,X1),
    inference(split_conjunct,[status(thm)],[c_0_10]) ).

cnf(c_0_16,negated_conjecture,
    ( distinct_points(esk1_0,X1)
    | distinct_points(esk2_0,X1) ),
    inference(spm,[status(thm)],[c_0_11,c_0_12]) ).

fof(c_0_17,plain,
    ! [X18,X19,X20] :
      ( ( distinct_points(X20,X18)
        | ~ apart_point_and_line(X20,line_connecting(X18,X19))
        | ~ distinct_points(X18,X19) )
      & ( distinct_points(X20,X19)
        | ~ apart_point_and_line(X20,line_connecting(X18,X19))
        | ~ distinct_points(X18,X19) ) ),
    inference(distribute,[status(thm)],[inference(fof_nnf,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[con1])])])]) ).

cnf(c_0_18,negated_conjecture,
    ( apart_point_and_line(X1,line_connecting(esk1_0,esk2_0))
    | apart_point_and_line(X2,line_connecting(esk1_0,esk2_0))
    | apart_point_and_line(X1,esk3_0)
    | apart_point_and_line(X2,esk3_0)
    | ~ distinct_points(X1,X2) ),
    inference(spm,[status(thm)],[c_0_13,c_0_14]) ).

cnf(c_0_19,negated_conjecture,
    distinct_points(esk2_0,esk1_0),
    inference(spm,[status(thm)],[c_0_15,c_0_16]) ).

cnf(c_0_20,negated_conjecture,
    ~ apart_point_and_line(esk2_0,esk3_0),
    inference(split_conjunct,[status(thm)],[c_0_8]) ).

cnf(c_0_21,negated_conjecture,
    ~ apart_point_and_line(esk1_0,esk3_0),
    inference(split_conjunct,[status(thm)],[c_0_8]) ).

cnf(c_0_22,plain,
    ( distinct_points(X1,X2)
    | ~ apart_point_and_line(X1,line_connecting(X2,X3))
    | ~ distinct_points(X2,X3) ),
    inference(split_conjunct,[status(thm)],[c_0_17]) ).

cnf(c_0_23,negated_conjecture,
    ( apart_point_and_line(esk1_0,line_connecting(esk1_0,esk2_0))
    | apart_point_and_line(esk2_0,line_connecting(esk1_0,esk2_0)) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_18,c_0_19]),c_0_20]),c_0_21]) ).

cnf(c_0_24,plain,
    ( distinct_points(X1,X2)
    | ~ apart_point_and_line(X1,line_connecting(X3,X2))
    | ~ distinct_points(X3,X2) ),
    inference(split_conjunct,[status(thm)],[c_0_17]) ).

cnf(c_0_25,negated_conjecture,
    apart_point_and_line(esk2_0,line_connecting(esk1_0,esk2_0)),
    inference(sr,[status(thm)],[inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_22,c_0_23]),c_0_12])]),c_0_15]) ).

cnf(c_0_26,negated_conjecture,
    $false,
    inference(sr,[status(thm)],[inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_24,c_0_25]),c_0_12])]),c_0_15]),
    [proof] ).

%------------------------------------------------------------------------------
