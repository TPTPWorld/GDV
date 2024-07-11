%------------------------------------------------------------------------------
% File     : E---3.2.0
% Problem  : SYN550+1 : TPTP v8.2.0. Released v2.2.0.
% Transfm  : none
% Format   : tptp:raw
% Command  : run_E %s %d THM

% Computer : n001.cluster.edu
% Model    : x86_64 x86_64
% CPU      : Intel(R) Xeon(R) CPU E5-2620 v4 2.10GHz
% Memory   : 8042.1875MB
% OS       : Linux 3.10.0-693.el7.x86_64
% CPULimit : 300s
% WCLimit  : 300s
% DateTime : Mon Jun 24 19:12:32 EDT 2024

% Result   : Theorem 253.74s 32.44s
% Output   : CNFRefutation 253.74s
% Verified : 
% SZS Type : Refutation
%            Derivation depth      :  101
%            Number of leaves      :    3
% Syntax   : Number of formulae    :  170 (  12 unt;   0 def)
%            Number of atoms       :  530 (   0 equ)
%            Maximal formula atoms :   49 (   3 avg)
%            Number of connectives :  526 ( 166   ~; 333   |;  18   &)
%                                         (   2 <=>;   7  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   23 (   4 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   1 prp; 0-2 aty)
%            Number of functors    :    7 (   7 usr;   3 con; 0-2 aty)
%            Number of variables   :  138 (   0 sgn  20   !;   6   ?)

% Comments : 
%------------------------------------------------------------------------------
fof(prove_this,conjecture,
    ( ? [X1] :
        ( reachable(initial_world,X1)
        & ! [X2] :
            ( reachable(X1,X2)
           => p(X2) ) )
  <=> ? [X1] :
        ( reachable(initial_world,X1)
        & ! [X2] :
            ( reachable(X1,X2)
           => ? [X3] :
                ( reachable(X2,X3)
                & ! [X4] :
                    ( reachable(X3,X4)
                   => p(X4) ) ) ) ) ),
    file('/export/starexec/sandbox2/tmp/tmp.QpmKUIF1d3/E---3.1_26148.p',prove_this) ).

fof(reflexivity_of_reachable,axiom,
    ! [X1] : reachable(X1,X1),
    file('/export/starexec/sandbox2/tmp/tmp.QpmKUIF1d3/E---3.1_26148.p',reflexivity_of_reachable) ).

fof(transitivity_of_reachable,axiom,
    ! [X1,X2,X3] :
      ( ( reachable(X1,X2)
        & reachable(X2,X3) )
     => reachable(X1,X3) ),
    file('/export/starexec/sandbox2/tmp/tmp.QpmKUIF1d3/E---3.1_26148.p',transitivity_of_reachable) ).

fof(c_0_3,negated_conjecture,
    ~ ( ? [X1] :
          ( reachable(initial_world,X1)
          & ! [X2] :
              ( reachable(X1,X2)
             => p(X2) ) )
    <=> ? [X1] :
          ( reachable(initial_world,X1)
          & ! [X2] :
              ( reachable(X1,X2)
             => ? [X3] :
                  ( reachable(X2,X3)
                  & ! [X4] :
                      ( reachable(X3,X4)
                     => p(X4) ) ) ) ) ),
    inference(assume_negation,[status(cth)],[prove_this]) ).

fof(c_0_4,negated_conjecture,
    ! [X9,X11,X13,X16,X18,X20] :
      ( ( reachable(X11,esk2_1(X11))
        | ~ reachable(initial_world,X11)
        | reachable(X9,esk1_1(X9))
        | ~ reachable(initial_world,X9) )
      & ( reachable(X13,esk3_2(X11,X13))
        | ~ reachable(esk2_1(X11),X13)
        | ~ reachable(initial_world,X11)
        | reachable(X9,esk1_1(X9))
        | ~ reachable(initial_world,X9) )
      & ( ~ p(esk3_2(X11,X13))
        | ~ reachable(esk2_1(X11),X13)
        | ~ reachable(initial_world,X11)
        | reachable(X9,esk1_1(X9))
        | ~ reachable(initial_world,X9) )
      & ( reachable(X11,esk2_1(X11))
        | ~ reachable(initial_world,X11)
        | ~ p(esk1_1(X9))
        | ~ reachable(initial_world,X9) )
      & ( reachable(X13,esk3_2(X11,X13))
        | ~ reachable(esk2_1(X11),X13)
        | ~ reachable(initial_world,X11)
        | ~ p(esk1_1(X9))
        | ~ reachable(initial_world,X9) )
      & ( ~ p(esk3_2(X11,X13))
        | ~ reachable(esk2_1(X11),X13)
        | ~ reachable(initial_world,X11)
        | ~ p(esk1_1(X9))
        | ~ reachable(initial_world,X9) )
      & ( reachable(initial_world,esk5_0)
        | reachable(initial_world,esk4_0) )
      & ( reachable(X18,esk6_1(X18))
        | ~ reachable(esk5_0,X18)
        | reachable(initial_world,esk4_0) )
      & ( ~ reachable(esk6_1(X18),X20)
        | p(X20)
        | ~ reachable(esk5_0,X18)
        | reachable(initial_world,esk4_0) )
      & ( reachable(initial_world,esk5_0)
        | ~ reachable(esk4_0,X16)
        | p(X16) )
      & ( reachable(X18,esk6_1(X18))
        | ~ reachable(esk5_0,X18)
        | ~ reachable(esk4_0,X16)
        | p(X16) )
      & ( ~ reachable(esk6_1(X18),X20)
        | p(X20)
        | ~ reachable(esk5_0,X18)
        | ~ reachable(esk4_0,X16)
        | p(X16) ) ),
    inference(distribute,[status(thm)],[inference(fof_nnf,[status(thm)],[inference(shift_quantors,[status(thm)],[inference(skolemize,[status(esa)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_3])])])])])]) ).

fof(c_0_5,plain,
    ! [X5] : reachable(X5,X5),
    inference(variable_rename,[status(thm)],[reflexivity_of_reachable]) ).

fof(c_0_6,plain,
    ! [X6,X7,X8] :
      ( ~ reachable(X6,X7)
      | ~ reachable(X7,X8)
      | reachable(X6,X8) ),
    inference(fof_nnf,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[transitivity_of_reachable])])]) ).

cnf(c_0_7,negated_conjecture,
    ( reachable(X1,esk6_1(X1))
    | reachable(initial_world,esk4_0)
    | ~ reachable(esk5_0,X1) ),
    inference(split_conjunct,[status(thm)],[c_0_4]) ).

cnf(c_0_8,plain,
    reachable(X1,X1),
    inference(split_conjunct,[status(thm)],[c_0_5]) ).

cnf(c_0_9,plain,
    ( reachable(X1,X3)
    | ~ reachable(X1,X2)
    | ~ reachable(X2,X3) ),
    inference(split_conjunct,[status(thm)],[c_0_6]) ).

cnf(c_0_10,negated_conjecture,
    ( reachable(esk5_0,esk6_1(esk5_0))
    | reachable(initial_world,esk4_0) ),
    inference(spm,[status(thm)],[c_0_7,c_0_8]) ).

cnf(c_0_11,negated_conjecture,
    ( reachable(X1,esk6_1(esk5_0))
    | reachable(initial_world,esk4_0)
    | ~ reachable(X1,esk5_0) ),
    inference(spm,[status(thm)],[c_0_9,c_0_10]) ).

cnf(c_0_12,negated_conjecture,
    ( reachable(initial_world,esk5_0)
    | reachable(initial_world,esk4_0) ),
    inference(split_conjunct,[status(thm)],[c_0_4]) ).

cnf(c_0_13,negated_conjecture,
    ( reachable(X1,esk2_1(X1))
    | reachable(X2,esk1_1(X2))
    | ~ reachable(initial_world,X1)
    | ~ reachable(initial_world,X2) ),
    inference(split_conjunct,[status(thm)],[c_0_4]) ).

cnf(c_0_14,negated_conjecture,
    ( reachable(initial_world,esk6_1(esk5_0))
    | reachable(initial_world,esk4_0) ),
    inference(spm,[status(thm)],[c_0_11,c_0_12]) ).

cnf(c_0_15,negated_conjecture,
    ( reachable(esk6_1(esk5_0),esk1_1(esk6_1(esk5_0)))
    | reachable(initial_world,esk4_0)
    | reachable(X1,esk2_1(X1))
    | ~ reachable(initial_world,X1) ),
    inference(spm,[status(thm)],[c_0_13,c_0_14]) ).

cnf(c_0_16,negated_conjecture,
    ( p(X2)
    | reachable(initial_world,esk4_0)
    | ~ reachable(esk6_1(X1),X2)
    | ~ reachable(esk5_0,X1) ),
    inference(split_conjunct,[status(thm)],[c_0_4]) ).

cnf(c_0_17,negated_conjecture,
    ( reachable(esk6_1(esk5_0),esk1_1(esk6_1(esk5_0)))
    | reachable(esk5_0,esk2_1(esk5_0))
    | reachable(initial_world,esk4_0) ),
    inference(spm,[status(thm)],[c_0_15,c_0_12]) ).

cnf(c_0_18,negated_conjecture,
    ( reachable(X1,esk2_1(X1))
    | ~ reachable(initial_world,X1)
    | ~ p(esk1_1(X2))
    | ~ reachable(initial_world,X2) ),
    inference(split_conjunct,[status(thm)],[c_0_4]) ).

cnf(c_0_19,negated_conjecture,
    ( p(esk1_1(esk6_1(esk5_0)))
    | reachable(esk5_0,esk2_1(esk5_0))
    | reachable(initial_world,esk4_0) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_16,c_0_17]),c_0_8])]) ).

cnf(c_0_20,negated_conjecture,
    ( reachable(esk5_0,esk2_1(esk5_0))
    | reachable(initial_world,esk4_0)
    | reachable(X1,esk2_1(X1))
    | ~ reachable(initial_world,X1) ),
    inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_18,c_0_19]),c_0_14]) ).

cnf(c_0_21,negated_conjecture,
    ( reachable(esk5_0,esk2_1(esk5_0))
    | reachable(initial_world,esk4_0) ),
    inference(spm,[status(thm)],[c_0_20,c_0_12]) ).

cnf(c_0_22,negated_conjecture,
    ( reachable(esk6_1(esk5_0),esk6_1(esk6_1(esk5_0)))
    | reachable(initial_world,esk4_0) ),
    inference(spm,[status(thm)],[c_0_7,c_0_10]) ).

cnf(c_0_23,negated_conjecture,
    ( reachable(X1,esk3_2(X2,X1))
    | reachable(X3,esk1_1(X3))
    | ~ reachable(esk2_1(X2),X1)
    | ~ reachable(initial_world,X2)
    | ~ reachable(initial_world,X3) ),
    inference(split_conjunct,[status(thm)],[c_0_4]) ).

cnf(c_0_24,negated_conjecture,
    ( reachable(esk2_1(esk5_0),esk6_1(esk2_1(esk5_0)))
    | reachable(initial_world,esk4_0) ),
    inference(spm,[status(thm)],[c_0_7,c_0_21]) ).

cnf(c_0_25,negated_conjecture,
    ( reachable(X1,esk6_1(esk6_1(esk5_0)))
    | reachable(initial_world,esk4_0)
    | ~ reachable(X1,esk6_1(esk5_0)) ),
    inference(spm,[status(thm)],[c_0_9,c_0_22]) ).

cnf(c_0_26,negated_conjecture,
    ( reachable(esk6_1(esk2_1(esk5_0)),esk3_2(esk5_0,esk6_1(esk2_1(esk5_0))))
    | reachable(initial_world,esk4_0)
    | reachable(X1,esk1_1(X1))
    | ~ reachable(initial_world,X1) ),
    inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_23,c_0_24]),c_0_12]) ).

cnf(c_0_27,negated_conjecture,
    ( reachable(initial_world,esk6_1(esk6_1(esk5_0)))
    | reachable(initial_world,esk4_0) ),
    inference(spm,[status(thm)],[c_0_25,c_0_14]) ).

cnf(c_0_28,negated_conjecture,
    ( reachable(esk6_1(esk2_1(esk5_0)),esk3_2(esk5_0,esk6_1(esk2_1(esk5_0))))
    | reachable(esk6_1(esk6_1(esk5_0)),esk1_1(esk6_1(esk6_1(esk5_0))))
    | reachable(initial_world,esk4_0) ),
    inference(spm,[status(thm)],[c_0_26,c_0_27]) ).

cnf(c_0_29,negated_conjecture,
    ( p(esk1_1(esk6_1(esk6_1(esk5_0))))
    | reachable(esk6_1(esk2_1(esk5_0)),esk3_2(esk5_0,esk6_1(esk2_1(esk5_0))))
    | reachable(initial_world,esk4_0) ),
    inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_16,c_0_28]),c_0_10]) ).

cnf(c_0_30,negated_conjecture,
    ( reachable(esk6_1(esk2_1(esk5_0)),esk3_2(esk5_0,esk6_1(esk2_1(esk5_0))))
    | reachable(esk6_1(esk5_0),esk1_1(esk6_1(esk5_0)))
    | reachable(initial_world,esk4_0) ),
    inference(spm,[status(thm)],[c_0_26,c_0_14]) ).

cnf(c_0_31,negated_conjecture,
    ( reachable(X3,esk1_1(X3))
    | ~ p(esk3_2(X1,X2))
    | ~ reachable(esk2_1(X1),X2)
    | ~ reachable(initial_world,X1)
    | ~ reachable(initial_world,X3) ),
    inference(split_conjunct,[status(thm)],[c_0_4]) ).

cnf(c_0_32,negated_conjecture,
    ( p(esk3_2(esk5_0,esk6_1(esk2_1(esk5_0))))
    | p(esk1_1(esk6_1(esk6_1(esk5_0))))
    | reachable(initial_world,esk4_0) ),
    inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_16,c_0_29]),c_0_21]) ).

cnf(c_0_33,negated_conjecture,
    ( ~ p(esk3_2(X1,X2))
    | ~ reachable(esk2_1(X1),X2)
    | ~ reachable(initial_world,X1)
    | ~ p(esk1_1(X3))
    | ~ reachable(initial_world,X3) ),
    inference(split_conjunct,[status(thm)],[c_0_4]) ).

cnf(c_0_34,negated_conjecture,
    ( p(esk3_2(esk5_0,esk6_1(esk2_1(esk5_0))))
    | reachable(esk6_1(esk5_0),esk1_1(esk6_1(esk5_0)))
    | reachable(initial_world,esk4_0) ),
    inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_16,c_0_30]),c_0_21]) ).

cnf(c_0_35,negated_conjecture,
    ( p(esk1_1(esk6_1(esk6_1(esk5_0))))
    | reachable(initial_world,esk4_0)
    | reachable(X1,esk1_1(X1))
    | ~ reachable(initial_world,X1) ),
    inference(csr,[status(thm)],[inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_31,c_0_32]),c_0_12]),c_0_24]) ).

cnf(c_0_36,negated_conjecture,
    ( reachable(esk6_1(esk5_0),esk1_1(esk6_1(esk5_0)))
    | reachable(initial_world,esk4_0)
    | ~ p(esk1_1(X1))
    | ~ reachable(initial_world,X1) ),
    inference(csr,[status(thm)],[inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_33,c_0_34]),c_0_12]),c_0_24]) ).

cnf(c_0_37,negated_conjecture,
    ( p(esk1_1(esk6_1(esk6_1(esk5_0))))
    | reachable(esk6_1(esk5_0),esk1_1(esk6_1(esk5_0)))
    | reachable(initial_world,esk4_0) ),
    inference(spm,[status(thm)],[c_0_35,c_0_14]) ).

cnf(c_0_38,negated_conjecture,
    ( reachable(X1,esk3_2(X2,X1))
    | ~ reachable(esk2_1(X2),X1)
    | ~ reachable(initial_world,X2)
    | ~ p(esk1_1(X3))
    | ~ reachable(initial_world,X3) ),
    inference(split_conjunct,[status(thm)],[c_0_4]) ).

cnf(c_0_39,negated_conjecture,
    ( reachable(esk6_1(esk5_0),esk1_1(esk6_1(esk5_0)))
    | reachable(initial_world,esk4_0) ),
    inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_36,c_0_37]),c_0_27]) ).

cnf(c_0_40,negated_conjecture,
    ( reachable(esk6_1(esk2_1(esk5_0)),esk3_2(esk5_0,esk6_1(esk2_1(esk5_0))))
    | reachable(initial_world,esk4_0)
    | ~ p(esk1_1(X1))
    | ~ reachable(initial_world,X1) ),
    inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_38,c_0_24]),c_0_12]) ).

cnf(c_0_41,negated_conjecture,
    ( p(esk1_1(esk6_1(esk5_0)))
    | reachable(initial_world,esk4_0) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_16,c_0_39]),c_0_8])]) ).

cnf(c_0_42,negated_conjecture,
    ( reachable(esk6_1(esk2_1(esk5_0)),esk3_2(esk5_0,esk6_1(esk2_1(esk5_0))))
    | reachable(initial_world,esk4_0) ),
    inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_40,c_0_41]),c_0_14]) ).

cnf(c_0_43,negated_conjecture,
    ( p(esk3_2(esk5_0,esk6_1(esk2_1(esk5_0))))
    | reachable(initial_world,esk4_0) ),
    inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_16,c_0_42]),c_0_21]) ).

cnf(c_0_44,negated_conjecture,
    ( reachable(initial_world,esk4_0)
    | ~ p(esk1_1(X1))
    | ~ reachable(initial_world,X1) ),
    inference(csr,[status(thm)],[inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_33,c_0_43]),c_0_12]),c_0_24]) ).

cnf(c_0_45,negated_conjecture,
    ( reachable(esk2_1(X1),esk3_2(X1,esk2_1(X1)))
    | reachable(X2,esk1_1(X2))
    | ~ reachable(initial_world,X2)
    | ~ reachable(initial_world,X1) ),
    inference(spm,[status(thm)],[c_0_23,c_0_8]) ).

cnf(c_0_46,negated_conjecture,
    reachable(initial_world,esk4_0),
    inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_44,c_0_41]),c_0_14]) ).

cnf(c_0_47,negated_conjecture,
    ( reachable(esk2_1(X1),esk3_2(X1,esk2_1(X1)))
    | reachable(esk4_0,esk1_1(esk4_0))
    | ~ reachable(initial_world,X1) ),
    inference(spm,[status(thm)],[c_0_45,c_0_46]) ).

cnf(c_0_48,negated_conjecture,
    ( reachable(X1,esk4_0)
    | ~ reachable(X1,initial_world) ),
    inference(spm,[status(thm)],[c_0_9,c_0_46]) ).

cnf(c_0_49,negated_conjecture,
    ( reachable(esk2_1(esk4_0),esk3_2(esk4_0,esk2_1(esk4_0)))
    | reachable(esk4_0,esk1_1(esk4_0)) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_47,c_0_48]),c_0_8])]) ).

cnf(c_0_50,negated_conjecture,
    ( reachable(esk4_0,esk1_1(esk4_0))
    | reachable(X1,esk2_1(X1))
    | ~ reachable(initial_world,X1) ),
    inference(spm,[status(thm)],[c_0_13,c_0_46]) ).

cnf(c_0_51,negated_conjecture,
    ( reachable(X1,esk3_2(esk4_0,esk2_1(esk4_0)))
    | reachable(esk4_0,esk1_1(esk4_0))
    | ~ reachable(X1,esk2_1(esk4_0)) ),
    inference(spm,[status(thm)],[c_0_9,c_0_49]) ).

cnf(c_0_52,negated_conjecture,
    ( reachable(esk4_0,esk2_1(esk4_0))
    | reachable(esk4_0,esk1_1(esk4_0)) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_50,c_0_48]),c_0_8])]) ).

cnf(c_0_53,negated_conjecture,
    ( reachable(initial_world,esk5_0)
    | p(X1)
    | ~ reachable(esk4_0,X1) ),
    inference(split_conjunct,[status(thm)],[c_0_4]) ).

cnf(c_0_54,negated_conjecture,
    ( reachable(esk4_0,esk3_2(esk4_0,esk2_1(esk4_0)))
    | reachable(esk4_0,esk1_1(esk4_0)) ),
    inference(spm,[status(thm)],[c_0_51,c_0_52]) ).

cnf(c_0_55,negated_conjecture,
    ( p(esk3_2(esk4_0,esk2_1(esk4_0)))
    | reachable(esk4_0,esk1_1(esk4_0))
    | reachable(initial_world,esk5_0) ),
    inference(spm,[status(thm)],[c_0_53,c_0_54]) ).

cnf(c_0_56,negated_conjecture,
    ( reachable(esk4_0,esk1_1(esk4_0))
    | reachable(initial_world,esk5_0)
    | reachable(X1,esk1_1(X1))
    | ~ reachable(initial_world,X1) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_31,c_0_55]),c_0_8]),c_0_46])]) ).

cnf(c_0_57,negated_conjecture,
    ( reachable(esk4_0,esk1_1(esk4_0))
    | reachable(initial_world,esk5_0) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(ef,[status(thm)],[c_0_56]),c_0_46])]) ).

cnf(c_0_58,negated_conjecture,
    ( reachable(esk2_1(X1),esk3_2(X1,esk2_1(X1)))
    | ~ p(esk1_1(X2))
    | ~ reachable(initial_world,X2)
    | ~ reachable(initial_world,X1) ),
    inference(spm,[status(thm)],[c_0_38,c_0_8]) ).

cnf(c_0_59,negated_conjecture,
    ( p(esk1_1(esk4_0))
    | reachable(initial_world,esk5_0) ),
    inference(spm,[status(thm)],[c_0_53,c_0_57]) ).

cnf(c_0_60,negated_conjecture,
    ( reachable(esk2_1(X1),esk3_2(X1,esk2_1(X1)))
    | reachable(initial_world,esk5_0)
    | ~ reachable(initial_world,X1) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_58,c_0_59]),c_0_46])]) ).

cnf(c_0_61,negated_conjecture,
    ( reachable(X1,esk6_1(X1))
    | p(X2)
    | ~ reachable(esk5_0,X1)
    | ~ reachable(esk4_0,X2) ),
    inference(split_conjunct,[status(thm)],[c_0_4]) ).

cnf(c_0_62,negated_conjecture,
    ( reachable(esk2_1(esk4_0),esk3_2(esk4_0,esk2_1(esk4_0)))
    | reachable(initial_world,esk5_0) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_60,c_0_48]),c_0_8])]) ).

cnf(c_0_63,negated_conjecture,
    ( reachable(initial_world,esk5_0)
    | reachable(X1,esk2_1(X1))
    | ~ reachable(initial_world,X1) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_18,c_0_59]),c_0_46])]) ).

cnf(c_0_64,negated_conjecture,
    ( p(esk3_2(esk4_0,esk2_1(esk4_0)))
    | reachable(esk4_0,esk1_1(esk4_0))
    | reachable(X1,esk6_1(X1))
    | ~ reachable(esk5_0,X1) ),
    inference(spm,[status(thm)],[c_0_61,c_0_54]) ).

cnf(c_0_65,negated_conjecture,
    ( reachable(X1,esk3_2(esk4_0,esk2_1(esk4_0)))
    | reachable(initial_world,esk5_0)
    | ~ reachable(X1,esk2_1(esk4_0)) ),
    inference(spm,[status(thm)],[c_0_9,c_0_62]) ).

cnf(c_0_66,negated_conjecture,
    ( reachable(esk4_0,esk2_1(esk4_0))
    | reachable(initial_world,esk5_0) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_63,c_0_48]),c_0_8])]) ).

cnf(c_0_67,negated_conjecture,
    ( p(esk3_2(esk4_0,esk2_1(esk4_0)))
    | reachable(esk5_0,esk6_1(esk5_0))
    | reachable(esk4_0,esk1_1(esk4_0)) ),
    inference(spm,[status(thm)],[c_0_64,c_0_8]) ).

cnf(c_0_68,negated_conjecture,
    ( reachable(esk4_0,esk3_2(esk4_0,esk2_1(esk4_0)))
    | reachable(initial_world,esk5_0) ),
    inference(spm,[status(thm)],[c_0_65,c_0_66]) ).

cnf(c_0_69,negated_conjecture,
    ( reachable(esk4_0,esk1_1(esk4_0))
    | reachable(esk5_0,esk6_1(esk5_0))
    | reachable(X1,esk1_1(X1))
    | ~ reachable(initial_world,X1) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_31,c_0_67]),c_0_8]),c_0_46])]) ).

cnf(c_0_70,negated_conjecture,
    ( p(esk3_2(esk4_0,esk2_1(esk4_0)))
    | reachable(initial_world,esk5_0) ),
    inference(spm,[status(thm)],[c_0_53,c_0_68]) ).

cnf(c_0_71,negated_conjecture,
    ( reachable(esk5_0,esk6_1(esk5_0))
    | reachable(esk4_0,esk1_1(esk4_0)) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_69,c_0_48]),c_0_8])]) ).

cnf(c_0_72,negated_conjecture,
    ( reachable(initial_world,esk5_0)
    | ~ p(esk1_1(X1))
    | ~ reachable(initial_world,X1) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_33,c_0_70]),c_0_8]),c_0_46])]) ).

cnf(c_0_73,negated_conjecture,
    ( reachable(esk4_0,esk1_1(esk4_0))
    | reachable(X1,esk6_1(esk5_0))
    | ~ reachable(X1,esk5_0) ),
    inference(spm,[status(thm)],[c_0_9,c_0_71]) ).

cnf(c_0_74,negated_conjecture,
    reachable(initial_world,esk5_0),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_72,c_0_59]),c_0_46])]) ).

cnf(c_0_75,negated_conjecture,
    ( reachable(initial_world,esk6_1(esk5_0))
    | reachable(esk4_0,esk1_1(esk4_0)) ),
    inference(spm,[status(thm)],[c_0_73,c_0_74]) ).

cnf(c_0_76,negated_conjecture,
    ( reachable(esk2_1(esk6_1(esk5_0)),esk3_2(esk6_1(esk5_0),esk2_1(esk6_1(esk5_0))))
    | reachable(esk4_0,esk1_1(esk4_0)) ),
    inference(spm,[status(thm)],[c_0_47,c_0_75]) ).

cnf(c_0_77,negated_conjecture,
    ( reachable(X1,esk3_2(esk6_1(esk5_0),esk2_1(esk6_1(esk5_0))))
    | reachable(esk4_0,esk1_1(esk4_0))
    | ~ reachable(X1,esk2_1(esk6_1(esk5_0))) ),
    inference(spm,[status(thm)],[c_0_9,c_0_76]) ).

cnf(c_0_78,negated_conjecture,
    ( reachable(esk6_1(esk5_0),esk2_1(esk6_1(esk5_0)))
    | reachable(esk4_0,esk1_1(esk4_0)) ),
    inference(spm,[status(thm)],[c_0_50,c_0_75]) ).

cnf(c_0_79,negated_conjecture,
    ( p(X2)
    | p(X3)
    | ~ reachable(esk6_1(X1),X2)
    | ~ reachable(esk5_0,X1)
    | ~ reachable(esk4_0,X3) ),
    inference(split_conjunct,[status(thm)],[c_0_4]) ).

cnf(c_0_80,negated_conjecture,
    ( reachable(esk6_1(esk5_0),esk3_2(esk6_1(esk5_0),esk2_1(esk6_1(esk5_0))))
    | reachable(esk4_0,esk1_1(esk4_0)) ),
    inference(spm,[status(thm)],[c_0_77,c_0_78]) ).

cnf(c_0_81,negated_conjecture,
    ( p(esk3_2(esk6_1(esk5_0),esk2_1(esk6_1(esk5_0))))
    | p(X1)
    | reachable(esk4_0,esk1_1(esk4_0))
    | ~ reachable(esk4_0,X1) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_79,c_0_80]),c_0_8])]) ).

cnf(c_0_82,negated_conjecture,
    ( p(esk3_2(esk6_1(esk5_0),esk2_1(esk6_1(esk5_0))))
    | p(esk3_2(esk4_0,esk2_1(esk4_0)))
    | reachable(esk4_0,esk1_1(esk4_0)) ),
    inference(spm,[status(thm)],[c_0_81,c_0_54]) ).

cnf(c_0_83,negated_conjecture,
    ( p(esk3_2(esk4_0,esk2_1(esk4_0)))
    | reachable(esk4_0,esk1_1(esk4_0))
    | reachable(X1,esk1_1(X1))
    | ~ reachable(initial_world,X1) ),
    inference(csr,[status(thm)],[inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_31,c_0_82]),c_0_8])]),c_0_75]) ).

cnf(c_0_84,negated_conjecture,
    ( p(esk3_2(esk4_0,esk2_1(esk4_0)))
    | reachable(esk4_0,esk1_1(esk4_0)) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_83,c_0_48]),c_0_8])]) ).

cnf(c_0_85,negated_conjecture,
    ( reachable(esk4_0,esk1_1(esk4_0))
    | reachable(X1,esk1_1(X1))
    | ~ reachable(initial_world,X1) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_31,c_0_84]),c_0_8]),c_0_46])]) ).

cnf(c_0_86,negated_conjecture,
    reachable(esk4_0,esk1_1(esk4_0)),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(ef,[status(thm)],[c_0_85]),c_0_46])]) ).

cnf(c_0_87,negated_conjecture,
    ( p(esk1_1(esk4_0))
    | reachable(X1,esk6_1(X1))
    | ~ reachable(esk5_0,X1) ),
    inference(spm,[status(thm)],[c_0_61,c_0_86]) ).

cnf(c_0_88,negated_conjecture,
    ( p(esk1_1(esk4_0))
    | reachable(esk5_0,esk6_1(esk5_0)) ),
    inference(spm,[status(thm)],[c_0_87,c_0_8]) ).

cnf(c_0_89,negated_conjecture,
    ( reachable(esk5_0,esk6_1(esk5_0))
    | reachable(X1,esk2_1(X1))
    | ~ reachable(initial_world,X1) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_18,c_0_88]),c_0_46])]) ).

cnf(c_0_90,negated_conjecture,
    ( reachable(esk4_0,esk2_1(esk4_0))
    | reachable(esk5_0,esk6_1(esk5_0)) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_89,c_0_48]),c_0_8])]) ).

cnf(c_0_91,negated_conjecture,
    ( reachable(esk4_0,esk2_1(esk4_0))
    | reachable(X1,esk6_1(esk5_0))
    | ~ reachable(X1,esk5_0) ),
    inference(spm,[status(thm)],[c_0_9,c_0_90]) ).

cnf(c_0_92,negated_conjecture,
    ( reachable(initial_world,esk6_1(esk5_0))
    | reachable(esk4_0,esk2_1(esk4_0)) ),
    inference(spm,[status(thm)],[c_0_91,c_0_74]) ).

cnf(c_0_93,negated_conjecture,
    ( reachable(esk6_1(esk5_0),esk1_1(esk6_1(esk5_0)))
    | reachable(esk4_0,esk2_1(esk4_0))
    | reachable(X1,esk2_1(X1))
    | ~ reachable(initial_world,X1) ),
    inference(spm,[status(thm)],[c_0_13,c_0_92]) ).

cnf(c_0_94,negated_conjecture,
    ( reachable(esk6_1(esk5_0),esk1_1(esk6_1(esk5_0)))
    | reachable(esk4_0,esk2_1(esk4_0)) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_93,c_0_48]),c_0_8])]) ).

cnf(c_0_95,negated_conjecture,
    ( p(esk1_1(esk6_1(esk5_0)))
    | p(X1)
    | reachable(esk4_0,esk2_1(esk4_0))
    | ~ reachable(esk4_0,X1) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_79,c_0_94]),c_0_8])]) ).

cnf(c_0_96,negated_conjecture,
    ( reachable(X1,esk1_1(esk4_0))
    | ~ reachable(X1,esk4_0) ),
    inference(spm,[status(thm)],[c_0_9,c_0_86]) ).

cnf(c_0_97,negated_conjecture,
    ( p(esk1_1(esk6_1(esk5_0)))
    | p(esk1_1(esk4_0))
    | reachable(esk4_0,esk2_1(esk4_0)) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_95,c_0_96]),c_0_8])]) ).

cnf(c_0_98,negated_conjecture,
    ( p(esk1_1(esk4_0))
    | reachable(esk4_0,esk2_1(esk4_0))
    | reachable(X1,esk2_1(X1))
    | ~ reachable(initial_world,X1) ),
    inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_18,c_0_97]),c_0_92]) ).

cnf(c_0_99,negated_conjecture,
    ( reachable(esk2_1(X1),esk3_2(X1,esk2_1(X1)))
    | reachable(esk5_0,esk6_1(esk5_0))
    | ~ reachable(initial_world,X1) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_58,c_0_88]),c_0_46])]) ).

cnf(c_0_100,negated_conjecture,
    ( p(esk1_1(esk4_0))
    | reachable(esk4_0,esk2_1(esk4_0)) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_98,c_0_48]),c_0_8])]) ).

cnf(c_0_101,negated_conjecture,
    ( reachable(esk2_1(esk4_0),esk3_2(esk4_0,esk2_1(esk4_0)))
    | reachable(esk5_0,esk6_1(esk5_0)) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_99,c_0_48]),c_0_8])]) ).

cnf(c_0_102,negated_conjecture,
    ( reachable(esk4_0,esk2_1(esk4_0))
    | reachable(X1,esk2_1(X1))
    | ~ reachable(initial_world,X1) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_18,c_0_100]),c_0_46])]) ).

cnf(c_0_103,negated_conjecture,
    ( reachable(X1,esk3_2(esk4_0,esk2_1(esk4_0)))
    | reachable(esk5_0,esk6_1(esk5_0))
    | ~ reachable(X1,esk2_1(esk4_0)) ),
    inference(spm,[status(thm)],[c_0_9,c_0_101]) ).

cnf(c_0_104,negated_conjecture,
    reachable(esk4_0,esk2_1(esk4_0)),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(ef,[status(thm)],[c_0_102]),c_0_46])]) ).

cnf(c_0_105,negated_conjecture,
    ( reachable(esk4_0,esk3_2(esk4_0,esk2_1(esk4_0)))
    | reachable(esk5_0,esk6_1(esk5_0)) ),
    inference(spm,[status(thm)],[c_0_103,c_0_104]) ).

cnf(c_0_106,negated_conjecture,
    ( p(esk3_2(esk4_0,esk2_1(esk4_0)))
    | reachable(esk5_0,esk6_1(esk5_0))
    | reachable(X1,esk6_1(X1))
    | ~ reachable(esk5_0,X1) ),
    inference(spm,[status(thm)],[c_0_61,c_0_105]) ).

cnf(c_0_107,negated_conjecture,
    ( p(esk3_2(esk4_0,esk2_1(esk4_0)))
    | reachable(esk5_0,esk6_1(esk5_0)) ),
    inference(spm,[status(thm)],[c_0_106,c_0_8]) ).

cnf(c_0_108,negated_conjecture,
    ( reachable(esk5_0,esk6_1(esk5_0))
    | ~ p(esk1_1(X1))
    | ~ reachable(initial_world,X1) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_33,c_0_107]),c_0_8]),c_0_46])]) ).

cnf(c_0_109,negated_conjecture,
    ( reachable(X1,esk5_0)
    | ~ reachable(X1,initial_world) ),
    inference(spm,[status(thm)],[c_0_9,c_0_74]) ).

cnf(c_0_110,negated_conjecture,
    reachable(esk5_0,esk6_1(esk5_0)),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_108,c_0_88]),c_0_46])]) ).

cnf(c_0_111,negated_conjecture,
    ( reachable(esk5_0,esk2_1(esk5_0))
    | reachable(esk5_0,esk6_1(esk5_0)) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_89,c_0_109]),c_0_8])]) ).

cnf(c_0_112,negated_conjecture,
    ( reachable(X1,esk6_1(esk5_0))
    | ~ reachable(X1,esk5_0) ),
    inference(spm,[status(thm)],[c_0_9,c_0_110]) ).

cnf(c_0_113,negated_conjecture,
    ( reachable(esk5_0,esk2_1(esk5_0))
    | reachable(X1,esk6_1(esk5_0))
    | ~ reachable(X1,esk5_0) ),
    inference(spm,[status(thm)],[c_0_9,c_0_111]) ).

cnf(c_0_114,negated_conjecture,
    ( reachable(X1,esk6_1(esk5_0))
    | ~ reachable(X2,esk5_0)
    | ~ reachable(X1,X2) ),
    inference(spm,[status(thm)],[c_0_9,c_0_112]) ).

cnf(c_0_115,negated_conjecture,
    ( reachable(initial_world,esk6_1(esk5_0))
    | reachable(esk5_0,esk2_1(esk5_0)) ),
    inference(spm,[status(thm)],[c_0_113,c_0_74]) ).

cnf(c_0_116,negated_conjecture,
    ( reachable(esk6_1(esk5_0),esk1_1(esk6_1(esk5_0)))
    | reachable(esk2_1(X1),esk3_2(X1,esk2_1(X1)))
    | ~ reachable(initial_world,X1) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_45,c_0_112]),c_0_74])]) ).

cnf(c_0_117,negated_conjecture,
    ( reachable(X1,esk6_1(esk5_0))
    | ~ reachable(X1,initial_world) ),
    inference(spm,[status(thm)],[c_0_114,c_0_74]) ).

cnf(c_0_118,negated_conjecture,
    ( reachable(esk6_1(esk5_0),esk1_1(esk6_1(esk5_0)))
    | reachable(esk5_0,esk2_1(esk5_0))
    | reachable(X1,esk2_1(X1))
    | ~ reachable(initial_world,X1) ),
    inference(spm,[status(thm)],[c_0_13,c_0_115]) ).

cnf(c_0_119,negated_conjecture,
    ( reachable(esk2_1(esk6_1(esk5_0)),esk3_2(esk6_1(esk5_0),esk2_1(esk6_1(esk5_0))))
    | reachable(esk6_1(esk5_0),esk1_1(esk6_1(esk5_0))) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_116,c_0_117]),c_0_8])]) ).

cnf(c_0_120,negated_conjecture,
    ( reachable(esk6_1(esk5_0),esk1_1(esk6_1(esk5_0)))
    | reachable(X1,esk2_1(X1))
    | ~ reachable(initial_world,X1) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_13,c_0_112]),c_0_74])]) ).

cnf(c_0_121,negated_conjecture,
    ( reachable(esk6_1(esk5_0),esk1_1(esk6_1(esk5_0)))
    | reachable(esk5_0,esk2_1(esk5_0)) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_118,c_0_109]),c_0_8])]) ).

cnf(c_0_122,negated_conjecture,
    ( reachable(X1,esk3_2(esk6_1(esk5_0),esk2_1(esk6_1(esk5_0))))
    | reachable(esk6_1(esk5_0),esk1_1(esk6_1(esk5_0)))
    | ~ reachable(X1,esk2_1(esk6_1(esk5_0))) ),
    inference(spm,[status(thm)],[c_0_9,c_0_119]) ).

cnf(c_0_123,negated_conjecture,
    ( reachable(esk6_1(esk5_0),esk2_1(esk6_1(esk5_0)))
    | reachable(esk6_1(esk5_0),esk1_1(esk6_1(esk5_0))) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_120,c_0_117]),c_0_8])]) ).

cnf(c_0_124,negated_conjecture,
    ( p(esk1_1(esk6_1(esk5_0)))
    | p(X1)
    | reachable(esk5_0,esk2_1(esk5_0))
    | ~ reachable(esk4_0,X1) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_79,c_0_121]),c_0_8])]) ).

cnf(c_0_125,negated_conjecture,
    ( reachable(esk6_1(esk5_0),esk3_2(esk6_1(esk5_0),esk2_1(esk6_1(esk5_0))))
    | reachable(esk6_1(esk5_0),esk1_1(esk6_1(esk5_0))) ),
    inference(spm,[status(thm)],[c_0_122,c_0_123]) ).

cnf(c_0_126,negated_conjecture,
    ( p(esk1_1(esk6_1(esk5_0)))
    | p(esk1_1(esk4_0))
    | reachable(esk5_0,esk2_1(esk5_0)) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_124,c_0_96]),c_0_8])]) ).

cnf(c_0_127,negated_conjecture,
    ( p(esk3_2(esk6_1(esk5_0),esk2_1(esk6_1(esk5_0))))
    | p(X1)
    | reachable(esk6_1(esk5_0),esk1_1(esk6_1(esk5_0)))
    | ~ reachable(esk4_0,X1) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_79,c_0_125]),c_0_8])]) ).

cnf(c_0_128,negated_conjecture,
    ( p(esk1_1(esk4_0))
    | reachable(esk5_0,esk2_1(esk5_0))
    | reachable(X1,esk2_1(X1))
    | ~ reachable(initial_world,X1) ),
    inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_18,c_0_126]),c_0_115]) ).

cnf(c_0_129,negated_conjecture,
    ( p(esk3_2(esk6_1(esk5_0),esk2_1(esk6_1(esk5_0))))
    | p(esk1_1(esk4_0))
    | reachable(esk6_1(esk5_0),esk1_1(esk6_1(esk5_0))) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_127,c_0_96]),c_0_8])]) ).

cnf(c_0_130,negated_conjecture,
    ( p(esk1_1(esk4_0))
    | reachable(esk5_0,esk2_1(esk5_0)) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_128,c_0_109]),c_0_8])]) ).

cnf(c_0_131,negated_conjecture,
    ( p(esk1_1(esk4_0))
    | reachable(esk6_1(esk5_0),esk1_1(esk6_1(esk5_0)))
    | reachable(X1,esk1_1(X1))
    | ~ reachable(initial_world,esk6_1(esk5_0))
    | ~ reachable(initial_world,X1) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_31,c_0_129]),c_0_8])]) ).

cnf(c_0_132,negated_conjecture,
    ( reachable(esk5_0,esk2_1(esk5_0))
    | reachable(X1,esk2_1(X1))
    | ~ reachable(initial_world,X1) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_18,c_0_130]),c_0_46])]) ).

cnf(c_0_133,negated_conjecture,
    ( p(esk1_1(esk4_0))
    | reachable(esk6_1(esk5_0),esk1_1(esk6_1(esk5_0)))
    | reachable(X1,esk1_1(X1))
    | ~ reachable(initial_world,X1) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_131,c_0_117]),c_0_8])]) ).

cnf(c_0_134,negated_conjecture,
    reachable(esk5_0,esk2_1(esk5_0)),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(ef,[status(thm)],[c_0_132]),c_0_74])]) ).

cnf(c_0_135,negated_conjecture,
    ( p(esk1_1(esk4_0))
    | reachable(esk6_1(esk5_0),esk1_1(esk6_1(esk5_0))) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_133,c_0_117]),c_0_8])]) ).

cnf(c_0_136,negated_conjecture,
    ( p(esk1_1(esk4_0))
    | reachable(esk2_1(esk5_0),esk6_1(esk2_1(esk5_0))) ),
    inference(spm,[status(thm)],[c_0_87,c_0_134]) ).

cnf(c_0_137,negated_conjecture,
    ( p(esk1_1(esk6_1(esk5_0)))
    | p(esk1_1(esk4_0))
    | p(X1)
    | ~ reachable(esk4_0,X1) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_79,c_0_135]),c_0_8])]) ).

cnf(c_0_138,negated_conjecture,
    ( p(esk1_1(esk4_0))
    | reachable(esk6_1(esk2_1(esk5_0)),esk3_2(esk5_0,esk6_1(esk2_1(esk5_0))))
    | ~ p(esk1_1(X1))
    | ~ reachable(initial_world,X1) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_38,c_0_136]),c_0_74])]) ).

cnf(c_0_139,negated_conjecture,
    ( p(esk1_1(esk6_1(esk5_0)))
    | p(esk1_1(esk4_0)) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_137,c_0_96]),c_0_8])]) ).

cnf(c_0_140,negated_conjecture,
    ( p(esk1_1(esk4_0))
    | reachable(esk6_1(esk2_1(esk5_0)),esk3_2(esk5_0,esk6_1(esk2_1(esk5_0))))
    | ~ reachable(initial_world,esk6_1(esk5_0)) ),
    inference(spm,[status(thm)],[c_0_138,c_0_139]) ).

cnf(c_0_141,negated_conjecture,
    ( p(esk1_1(esk4_0))
    | reachable(esk6_1(esk2_1(esk5_0)),esk3_2(esk5_0,esk6_1(esk2_1(esk5_0)))) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_140,c_0_117]),c_0_8])]) ).

cnf(c_0_142,negated_conjecture,
    ( p(esk1_1(esk4_0))
    | reachable(esk6_1(esk5_0),esk6_1(esk6_1(esk5_0))) ),
    inference(spm,[status(thm)],[c_0_87,c_0_110]) ).

cnf(c_0_143,negated_conjecture,
    ( p(esk3_2(esk5_0,esk6_1(esk2_1(esk5_0))))
    | p(esk1_1(esk4_0))
    | p(X1)
    | ~ reachable(esk4_0,X1) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_79,c_0_141]),c_0_134])]) ).

cnf(c_0_144,negated_conjecture,
    ( p(esk1_1(esk4_0))
    | reachable(X1,esk6_1(esk6_1(esk5_0)))
    | ~ reachable(X1,esk6_1(esk5_0)) ),
    inference(spm,[status(thm)],[c_0_9,c_0_142]) ).

cnf(c_0_145,negated_conjecture,
    ( p(esk3_2(esk5_0,esk6_1(esk2_1(esk5_0))))
    | p(esk1_1(esk4_0)) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_143,c_0_96]),c_0_8])]) ).

cnf(c_0_146,negated_conjecture,
    ( p(esk1_1(esk4_0))
    | reachable(X1,esk6_1(esk6_1(esk5_0)))
    | ~ reachable(X1,initial_world) ),
    inference(spm,[status(thm)],[c_0_144,c_0_117]) ).

cnf(c_0_147,negated_conjecture,
    ( p(esk1_1(esk4_0))
    | reachable(X1,esk1_1(X1))
    | ~ reachable(initial_world,X1) ),
    inference(csr,[status(thm)],[inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_31,c_0_145]),c_0_74])]),c_0_136]) ).

cnf(c_0_148,negated_conjecture,
    ( p(esk1_1(esk4_0))
    | reachable(initial_world,esk6_1(esk6_1(esk5_0))) ),
    inference(spm,[status(thm)],[c_0_146,c_0_8]) ).

cnf(c_0_149,negated_conjecture,
    ( p(esk1_1(esk4_0))
    | reachable(esk6_1(esk6_1(esk5_0)),esk1_1(esk6_1(esk6_1(esk5_0)))) ),
    inference(spm,[status(thm)],[c_0_147,c_0_148]) ).

cnf(c_0_150,negated_conjecture,
    ( p(esk1_1(esk6_1(esk6_1(esk5_0))))
    | p(esk1_1(esk4_0))
    | p(X1)
    | ~ reachable(esk4_0,X1) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_79,c_0_149]),c_0_110])]) ).

cnf(c_0_151,negated_conjecture,
    ( p(esk1_1(esk4_0))
    | ~ p(esk1_1(X1))
    | ~ reachable(initial_world,X1) ),
    inference(csr,[status(thm)],[inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_33,c_0_145]),c_0_74])]),c_0_136]) ).

cnf(c_0_152,negated_conjecture,
    ( p(esk1_1(esk6_1(esk6_1(esk5_0))))
    | p(esk1_1(esk4_0)) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_150,c_0_96]),c_0_8])]) ).

cnf(c_0_153,negated_conjecture,
    p(esk1_1(esk4_0)),
    inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_151,c_0_152]),c_0_148]) ).

cnf(c_0_154,negated_conjecture,
    ( reachable(esk2_1(X1),esk3_2(X1,esk2_1(X1)))
    | ~ reachable(initial_world,X1) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_58,c_0_153]),c_0_46])]) ).

cnf(c_0_155,negated_conjecture,
    ( p(esk1_1(esk4_0))
    | ~ reachable(initial_world,esk6_1(esk5_0)) ),
    inference(spm,[status(thm)],[c_0_151,c_0_139]) ).

cnf(c_0_156,negated_conjecture,
    ( reachable(X1,esk3_2(X2,esk2_1(X2)))
    | ~ reachable(X1,esk2_1(X2))
    | ~ reachable(initial_world,X2) ),
    inference(spm,[status(thm)],[c_0_9,c_0_154]) ).

cnf(c_0_157,negated_conjecture,
    ( reachable(X1,esk2_1(X1))
    | ~ reachable(initial_world,esk6_1(esk5_0))
    | ~ reachable(initial_world,X1) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_18,c_0_155]),c_0_46])]) ).

cnf(c_0_158,negated_conjecture,
    ( p(esk3_2(X1,esk2_1(X1)))
    | p(X2)
    | ~ reachable(esk6_1(X3),esk2_1(X1))
    | ~ reachable(esk4_0,X2)
    | ~ reachable(esk5_0,X3)
    | ~ reachable(initial_world,X1) ),
    inference(spm,[status(thm)],[c_0_79,c_0_156]) ).

cnf(c_0_159,negated_conjecture,
    ( reachable(X1,esk2_1(X1))
    | ~ reachable(initial_world,X1) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_157,c_0_117]),c_0_8])]) ).

cnf(c_0_160,negated_conjecture,
    ( p(esk3_2(esk6_1(X1),esk2_1(esk6_1(X1))))
    | p(X2)
    | ~ reachable(initial_world,esk6_1(X1))
    | ~ reachable(esk4_0,X2)
    | ~ reachable(esk5_0,X1) ),
    inference(spm,[status(thm)],[c_0_158,c_0_159]) ).

cnf(c_0_161,negated_conjecture,
    ( reachable(X1,esk3_2(X2,esk2_1(X2)))
    | ~ reachable(X3,esk2_1(X2))
    | ~ reachable(initial_world,X2)
    | ~ reachable(X1,X3) ),
    inference(spm,[status(thm)],[c_0_9,c_0_156]) ).

cnf(c_0_162,negated_conjecture,
    ( p(esk3_2(esk6_1(esk5_0),esk2_1(esk6_1(esk5_0))))
    | p(X1)
    | ~ reachable(esk4_0,X1) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_160,c_0_117]),c_0_8]),c_0_8])]) ).

cnf(c_0_163,negated_conjecture,
    ( reachable(X1,esk3_2(esk4_0,esk2_1(esk4_0)))
    | ~ reachable(X1,esk4_0) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_161,c_0_104]),c_0_46])]) ).

cnf(c_0_164,negated_conjecture,
    ( p(esk3_2(esk6_1(esk5_0),esk2_1(esk6_1(esk5_0))))
    | p(esk3_2(esk4_0,esk2_1(esk4_0))) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_162,c_0_163]),c_0_8])]) ).

cnf(c_0_165,negated_conjecture,
    ( p(esk3_2(esk4_0,esk2_1(esk4_0)))
    | ~ p(esk1_1(X1))
    | ~ reachable(initial_world,esk6_1(esk5_0))
    | ~ reachable(initial_world,X1) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_33,c_0_164]),c_0_8])]) ).

cnf(c_0_166,negated_conjecture,
    ( p(esk3_2(esk4_0,esk2_1(esk4_0)))
    | ~ p(esk1_1(X1))
    | ~ reachable(initial_world,X1) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_165,c_0_117]),c_0_8])]) ).

cnf(c_0_167,negated_conjecture,
    p(esk3_2(esk4_0,esk2_1(esk4_0))),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_166,c_0_153]),c_0_46])]) ).

cnf(c_0_168,negated_conjecture,
    ( ~ p(esk1_1(X1))
    | ~ reachable(initial_world,X1) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_33,c_0_167]),c_0_8]),c_0_46])]) ).

cnf(c_0_169,negated_conjecture,
    $false,
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_168,c_0_153]),c_0_46])]),
    [proof] ).

%------------------------------------------------------------------------------
%----ORIGINAL SYSTEM OUTPUT
% 0.07/0.12  % Problem    : SYN550+1 : TPTP v8.2.0. Released v2.2.0.
% 0.07/0.12  % Command    : run_E %s %d THM
% 0.12/0.34  % Computer : n001.cluster.edu
% 0.12/0.34  % Model    : x86_64 x86_64
% 0.12/0.34  % CPU      : Intel(R) Xeon(R) CPU E5-2620 v4 @ 2.10GHz
% 0.12/0.34  % Memory   : 8042.1875MB
% 0.12/0.34  % OS       : Linux 3.10.0-693.el7.x86_64
% 0.12/0.34  % CPULimit   : 300
% 0.12/0.34  % WCLimit    : 300
% 0.12/0.34  % DateTime   : Sun Jun 23 22:51:39 EDT 2024
% 0.12/0.34  % CPUTime    : 
% 0.21/0.50  Running first-order theorem proving
% 0.21/0.50  Running: /export/starexec/sandbox2/solver/bin/eprover --delete-bad-limit=2000000000 --definitional-cnf=24 -s --print-statistics -R --print-version --proof-object --auto-schedule=8 --cpu-limit=300 /export/starexec/sandbox2/tmp/tmp.QpmKUIF1d3/E---3.1_26148.p
% 253.74/32.44  # Version: 3.2.0
% 253.74/32.44  # Preprocessing class: FSSSSMSSSSSNFFN.
% 253.74/32.44  # Scheduled 4 strats onto 8 cores with 300 seconds (2400 total)
% 253.74/32.44  # Starting G-E--_302_C18_F1_URBAN_RG_S04BN with 1500s (5) cores
% 253.74/32.44  # Starting new_bool_3 with 300s (1) cores
% 253.74/32.44  # Starting new_bool_1 with 300s (1) cores
% 253.74/32.44  # Starting sh5l with 300s (1) cores
% 253.74/32.44  # G-E--_302_C18_F1_URBAN_RG_S04BN with pid 26227 completed with status 0
% 253.74/32.44  # Result found by G-E--_302_C18_F1_URBAN_RG_S04BN
% 253.74/32.44  # Preprocessing class: FSSSSMSSSSSNFFN.
% 253.74/32.44  # Scheduled 4 strats onto 8 cores with 300 seconds (2400 total)
% 253.74/32.44  # Starting G-E--_302_C18_F1_URBAN_RG_S04BN with 1500s (5) cores
% 253.74/32.44  # No SInE strategy applied
% 253.74/32.44  # Search class: FGHNF-FFSF21-SFFFFFNN
% 253.74/32.44  # Scheduled 6 strats onto 5 cores with 1500 seconds (1500 total)
% 253.74/32.44  # Starting G-E--_208_C18_F1_SE_CS_SP_PI_PS_S5PRR_S032N with 811s (1) cores
% 253.74/32.44  # Starting G-E--_302_C18_F1_URBAN_RG_S04BN with 151s (1) cores
% 253.74/32.44  # Starting new_bool_3 with 136s (1) cores
% 253.74/32.44  # Starting new_bool_1 with 136s (1) cores
% 253.74/32.44  # Starting sh5l with 136s (1) cores
% 253.74/32.44  # G-E--_302_C18_F1_URBAN_RG_S04BN with pid 26233 completed with status 0
% 253.74/32.44  # Result found by G-E--_302_C18_F1_URBAN_RG_S04BN
% 253.74/32.44  # Preprocessing class: FSSSSMSSSSSNFFN.
% 253.74/32.44  # Scheduled 4 strats onto 8 cores with 300 seconds (2400 total)
% 253.74/32.44  # Starting G-E--_302_C18_F1_URBAN_RG_S04BN with 1500s (5) cores
% 253.74/32.44  # No SInE strategy applied
% 253.74/32.44  # Search class: FGHNF-FFSF21-SFFFFFNN
% 253.74/32.44  # Scheduled 6 strats onto 5 cores with 1500 seconds (1500 total)
% 253.74/32.44  # Starting G-E--_208_C18_F1_SE_CS_SP_PI_PS_S5PRR_S032N with 811s (1) cores
% 253.74/32.44  # Starting G-E--_302_C18_F1_URBAN_RG_S04BN with 151s (1) cores
% 253.74/32.44  # Preprocessing time       : 0.002 s
% 253.74/32.44  
% 253.74/32.44  # Proof found!
% 253.74/32.44  # SZS status Theorem
% 253.74/32.44  # SZS output start CNFRefutation
% See solution above
% 253.74/32.44  # Parsed axioms                        : 3
% 253.74/32.44  # Removed by relevancy pruning/SinE    : 0
% 253.74/32.44  # Initial clauses                      : 14
% 253.74/32.44  # Removed in clause preprocessing      : 0
% 253.74/32.44  # Initial clauses in saturation        : 14
% 253.74/32.44  # Processed clauses                    : 81856
% 253.74/32.44  # ...of these trivial                  : 144
% 253.74/32.44  # ...subsumed                          : 56180
% 253.74/32.44  # ...remaining for further processing  : 25532
% 253.74/32.44  # Other redundant clauses eliminated   : 0
% 253.74/32.44  # Clauses deleted for lack of memory   : 0
% 253.74/32.44  # Backward-subsumed                    : 13902
% 253.74/32.44  # Backward-rewritten                   : 7484
% 253.74/32.44  # Generated clauses                    : 681090
% 253.74/32.44  # ...of the previous two non-redundant : 675852
% 253.74/32.44  # ...aggressively subsumed             : 0
% 253.74/32.44  # Contextual simplify-reflections      : 1684
% 253.74/32.44  # Paramodulations                      : 680192
% 253.74/32.44  # Factorizations                       : 898
% 253.74/32.44  # NegExts                              : 0
% 253.74/32.44  # Equation resolutions                 : 0
% 253.74/32.44  # Disequality decompositions           : 0
% 253.74/32.44  # Total rewrite steps                  : 72994
% 253.74/32.44  # ...of those cached                   : 72949
% 253.74/32.44  # Propositional unsat checks           : 0
% 253.74/32.44  #    Propositional check models        : 0
% 253.74/32.44  #    Propositional check unsatisfiable : 0
% 253.74/32.44  #    Propositional clauses             : 0
% 253.74/32.44  #    Propositional clauses after purity: 0
% 253.74/32.44  #    Propositional unsat core size     : 0
% 253.74/32.44  #    Propositional preprocessing time  : 0.000
% 253.74/32.44  #    Propositional encoding time       : 0.000
% 253.74/32.44  #    Propositional solver time         : 0.000
% 253.74/32.44  #    Success case prop preproc time    : 0.000
% 253.74/32.44  #    Success case prop encoding time   : 0.000
% 253.74/32.44  #    Success case prop solver time     : 0.000
% 253.74/32.44  # Current number of processed clauses  : 4146
% 253.74/32.44  #    Positive orientable unit clauses  : 34
% 253.74/32.44  #    Positive unorientable unit clauses: 0
% 253.74/32.44  #    Negative unit clauses             : 3
% 253.74/32.44  #    Non-unit-clauses                  : 4109
% 253.74/32.44  # Current number of unprocessed clauses: 432673
% 253.74/32.44  # ...number of literals in the above   : 1997218
% 253.74/32.44  # Current number of archived formulas  : 0
% 253.74/32.44  # Current number of archived clauses   : 21386
% 253.74/32.44  # Clause-clause subsumption calls (NU) : 67271234
% 253.74/32.44  # Rec. Clause-clause subsumption calls : 8324965
% 253.74/32.44  # Non-unit clause-clause subsumptions  : 68796
% 253.74/32.44  # Unit Clause-clause subsumption calls : 68728
% 253.74/32.44  # Rewrite failures with RHS unbound    : 0
% 253.74/32.44  # BW rewrite match attempts            : 300
% 253.74/32.44  # BW rewrite match successes           : 33
% 253.74/32.44  # Condensation attempts                : 0
% 253.74/32.44  # Condensation successes               : 0
% 253.74/32.44  # Termbank termtop insertions          : 19456418
% 253.74/32.44  # Search garbage collected termcells   : 291
% 253.74/32.44  
% 253.74/32.44  # -------------------------------------------------
% 253.74/32.44  # User time                : 31.167 s
% 253.74/32.44  # System time              : 0.318 s
% 253.74/32.44  # Total time               : 31.485 s
% 253.74/32.44  # Maximum resident set size: 1712 pages
% 253.74/32.44  
% 253.74/32.44  # -------------------------------------------------
% 253.74/32.44  # User time                : 157.456 s
% 253.74/32.44  # System time              : 0.823 s
% 253.74/32.44  # Total time               : 158.279 s
% 253.74/32.44  # Maximum resident set size: 1676 pages
% 253.74/32.44  % E---3.1 exiting
% 253.74/32.44  % E exiting
%------------------------------------------------------------------------------
