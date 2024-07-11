%------------------------------------------------------------------------------
% File     : E---3.2.0
% Problem  : SYN548+1 : TPTP v8.2.0. Released v2.2.0.
% Transfm  : none
% Format   : tptp:raw
% Command  : run_E %s %d THM

% Computer : n026.cluster.edu
% Model    : x86_64 x86_64
% CPU      : Intel(R) Xeon(R) CPU E5-2620 v4 2.10GHz
% Memory   : 8042.1875MB
% OS       : Linux 3.10.0-693.el7.x86_64
% CPULimit : 300s
% WCLimit  : 300s
% DateTime : Mon Jun 24 19:12:32 EDT 2024

% Result   : Theorem 26.58s 3.87s
% Output   : CNFRefutation 26.58s
% Verified : 
% SZS Type : Refutation
%            Derivation depth      :   37
%            Number of leaves      :    3
% Syntax   : Number of formulae    :  104 (   5 unt;   0 def)
%            Number of atoms       :  503 (   0 equ)
%            Maximal formula atoms :   59 (   4 avg)
%            Number of connectives :  723 ( 324   ~; 366   |;  20   &)
%                                         (   2 <=>;  11  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   32 (   6 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    4 (   3 usr;   1 prp; 0-2 aty)
%            Number of functors    :    6 (   6 usr;   1 con; 0-1 aty)
%            Number of variables   :  214 (   1 sgn  23   !;   2   ?)

% Comments : 
%------------------------------------------------------------------------------
fof(prove_this,conjecture,
    ? [X1] :
      ( reachable(initial_world,X1)
      & ! [X2] :
          ( reachable(X1,X2)
         => ( ! [X3] :
                ( reachable(X2,X3)
               => ( p(X3)
                  | ! [X4] :
                      ( reachable(X3,X4)
                     => q(X4) ) ) )
          <=> ( ! [X5] :
                  ( reachable(X2,X5)
                 => p(X5) )
              | ! [X5] :
                  ( reachable(X2,X5)
                 => q(X5) ) ) ) ) ),
    file('/export/starexec/sandbox2/tmp/tmp.GOADHf8aFY/E---3.1_31867.p',prove_this) ).

fof(transitivity_of_reachable,axiom,
    ! [X1,X2,X3] :
      ( ( reachable(X1,X2)
        & reachable(X2,X3) )
     => reachable(X1,X3) ),
    file('/export/starexec/sandbox2/tmp/tmp.GOADHf8aFY/E---3.1_31867.p',transitivity_of_reachable) ).

fof(reflexivity_of_reachable,axiom,
    ! [X1] : reachable(X1,X1),
    file('/export/starexec/sandbox2/tmp/tmp.GOADHf8aFY/E---3.1_31867.p',reflexivity_of_reachable) ).

fof(c_0_3,negated_conjecture,
    ~ ? [X1] :
        ( reachable(initial_world,X1)
        & ! [X2] :
            ( reachable(X1,X2)
           => ( ! [X3] :
                  ( reachable(X2,X3)
                 => ( p(X3)
                    | ! [X4] :
                        ( reachable(X3,X4)
                       => q(X4) ) ) )
            <=> ( ! [X5] :
                    ( reachable(X2,X5)
                   => p(X5) )
                | ! [X5] :
                    ( reachable(X2,X5)
                   => q(X5) ) ) ) ) ),
    inference(assume_negation,[status(cth)],[prove_this]) ).

fof(c_0_4,negated_conjecture,
    ! [X10,X16,X17,X18,X19] :
      ( ( reachable(X10,esk1_1(X10))
        | ~ reachable(initial_world,X10) )
      & ( reachable(esk1_1(X10),esk4_1(X10))
        | reachable(esk1_1(X10),esk2_1(X10))
        | ~ reachable(initial_world,X10) )
      & ( ~ p(esk4_1(X10))
        | reachable(esk1_1(X10),esk2_1(X10))
        | ~ reachable(initial_world,X10) )
      & ( reachable(esk1_1(X10),esk5_1(X10))
        | reachable(esk1_1(X10),esk2_1(X10))
        | ~ reachable(initial_world,X10) )
      & ( ~ q(esk5_1(X10))
        | reachable(esk1_1(X10),esk2_1(X10))
        | ~ reachable(initial_world,X10) )
      & ( reachable(esk1_1(X10),esk4_1(X10))
        | ~ p(esk2_1(X10))
        | ~ reachable(initial_world,X10) )
      & ( ~ p(esk4_1(X10))
        | ~ p(esk2_1(X10))
        | ~ reachable(initial_world,X10) )
      & ( reachable(esk1_1(X10),esk5_1(X10))
        | ~ p(esk2_1(X10))
        | ~ reachable(initial_world,X10) )
      & ( ~ q(esk5_1(X10))
        | ~ p(esk2_1(X10))
        | ~ reachable(initial_world,X10) )
      & ( reachable(esk1_1(X10),esk4_1(X10))
        | reachable(esk2_1(X10),esk3_1(X10))
        | ~ reachable(initial_world,X10) )
      & ( ~ p(esk4_1(X10))
        | reachable(esk2_1(X10),esk3_1(X10))
        | ~ reachable(initial_world,X10) )
      & ( reachable(esk1_1(X10),esk5_1(X10))
        | reachable(esk2_1(X10),esk3_1(X10))
        | ~ reachable(initial_world,X10) )
      & ( ~ q(esk5_1(X10))
        | reachable(esk2_1(X10),esk3_1(X10))
        | ~ reachable(initial_world,X10) )
      & ( reachable(esk1_1(X10),esk4_1(X10))
        | ~ q(esk3_1(X10))
        | ~ reachable(initial_world,X10) )
      & ( ~ p(esk4_1(X10))
        | ~ q(esk3_1(X10))
        | ~ reachable(initial_world,X10) )
      & ( reachable(esk1_1(X10),esk5_1(X10))
        | ~ q(esk3_1(X10))
        | ~ reachable(initial_world,X10) )
      & ( ~ q(esk5_1(X10))
        | ~ q(esk3_1(X10))
        | ~ reachable(initial_world,X10) )
      & ( ~ reachable(esk1_1(X10),X16)
        | p(X16)
        | ~ reachable(X16,X17)
        | q(X17)
        | ~ reachable(esk1_1(X10),X18)
        | p(X18)
        | ~ reachable(esk1_1(X10),X19)
        | q(X19)
        | ~ reachable(initial_world,X10) ) ),
    inference(distribute,[status(thm)],[inference(fof_nnf,[status(thm)],[inference(shift_quantors,[status(thm)],[inference(skolemize,[status(esa)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_3])])])])])]) ).

fof(c_0_5,plain,
    ! [X7,X8,X9] :
      ( ~ reachable(X7,X8)
      | ~ reachable(X8,X9)
      | reachable(X7,X9) ),
    inference(fof_nnf,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[transitivity_of_reachable])])]) ).

cnf(c_0_6,negated_conjecture,
    ( p(X2)
    | q(X3)
    | p(X4)
    | q(X5)
    | ~ reachable(esk1_1(X1),X2)
    | ~ reachable(X2,X3)
    | ~ reachable(esk1_1(X1),X4)
    | ~ reachable(esk1_1(X1),X5)
    | ~ reachable(initial_world,X1) ),
    inference(split_conjunct,[status(thm)],[c_0_4]) ).

cnf(c_0_7,plain,
    ( reachable(X1,X3)
    | ~ reachable(X1,X2)
    | ~ reachable(X2,X3) ),
    inference(split_conjunct,[status(thm)],[c_0_5]) ).

cnf(c_0_8,negated_conjecture,
    ( reachable(esk1_1(X1),esk5_1(X1))
    | reachable(esk1_1(X1),esk2_1(X1))
    | ~ reachable(initial_world,X1) ),
    inference(split_conjunct,[status(thm)],[c_0_4]) ).

cnf(c_0_9,negated_conjecture,
    ( q(X1)
    | q(X2)
    | p(X3)
    | ~ reachable(esk1_1(X4),X2)
    | ~ reachable(esk1_1(X4),X3)
    | ~ reachable(initial_world,X4)
    | ~ reachable(X3,X1) ),
    inference(condense,[status(thm)],[c_0_6]) ).

cnf(c_0_10,negated_conjecture,
    ( reachable(esk1_1(X1),esk5_1(X1))
    | ~ p(esk2_1(X1))
    | ~ reachable(initial_world,X1) ),
    inference(split_conjunct,[status(thm)],[c_0_4]) ).

cnf(c_0_11,negated_conjecture,
    ( ~ q(esk5_1(X1))
    | ~ p(esk2_1(X1))
    | ~ reachable(initial_world,X1) ),
    inference(split_conjunct,[status(thm)],[c_0_4]) ).

cnf(c_0_12,negated_conjecture,
    ( reachable(esk1_1(X1),esk2_1(X1))
    | reachable(X2,esk5_1(X1))
    | ~ reachable(X2,esk1_1(X1))
    | ~ reachable(initial_world,X1) ),
    inference(spm,[status(thm)],[c_0_7,c_0_8]) ).

cnf(c_0_13,negated_conjecture,
    ( q(X1)
    | p(X2)
    | ~ p(esk2_1(X3))
    | ~ reachable(esk1_1(X3),X2)
    | ~ reachable(initial_world,X3)
    | ~ reachable(X2,X1) ),
    inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_9,c_0_10]),c_0_11]) ).

cnf(c_0_14,negated_conjecture,
    ( reachable(esk1_1(X1),esk4_1(X1))
    | ~ p(esk2_1(X1))
    | ~ reachable(initial_world,X1) ),
    inference(split_conjunct,[status(thm)],[c_0_4]) ).

cnf(c_0_15,negated_conjecture,
    ( ~ p(esk4_1(X1))
    | ~ p(esk2_1(X1))
    | ~ reachable(initial_world,X1) ),
    inference(split_conjunct,[status(thm)],[c_0_4]) ).

cnf(c_0_16,negated_conjecture,
    ( reachable(esk1_1(X1),esk2_1(X1))
    | reachable(X2,esk5_1(X1))
    | ~ reachable(X3,esk1_1(X1))
    | ~ reachable(initial_world,X1)
    | ~ reachable(X2,X3) ),
    inference(spm,[status(thm)],[c_0_7,c_0_12]) ).

cnf(c_0_17,negated_conjecture,
    ( reachable(X1,esk1_1(X1))
    | ~ reachable(initial_world,X1) ),
    inference(split_conjunct,[status(thm)],[c_0_4]) ).

cnf(c_0_18,negated_conjecture,
    ( q(X1)
    | ~ p(esk2_1(X2))
    | ~ reachable(esk4_1(X2),X1)
    | ~ reachable(initial_world,X2) ),
    inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_13,c_0_14]),c_0_15]) ).

cnf(c_0_19,negated_conjecture,
    ( reachable(esk1_1(X1),esk2_1(X1))
    | reachable(X2,esk5_1(X1))
    | ~ reachable(initial_world,X1)
    | ~ reachable(X2,X1) ),
    inference(spm,[status(thm)],[c_0_16,c_0_17]) ).

cnf(c_0_20,negated_conjecture,
    ( reachable(esk1_1(X1),esk2_1(X1))
    | ~ q(esk5_1(X1))
    | ~ reachable(initial_world,X1) ),
    inference(split_conjunct,[status(thm)],[c_0_4]) ).

fof(c_0_21,plain,
    ! [X6] : reachable(X6,X6),
    inference(variable_rename,[status(thm)],[reflexivity_of_reachable]) ).

cnf(c_0_22,negated_conjecture,
    ( reachable(esk1_1(X1),esk2_1(X1))
    | ~ p(esk2_1(X2))
    | ~ reachable(esk4_1(X2),X1)
    | ~ reachable(initial_world,X2)
    | ~ reachable(initial_world,X1) ),
    inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_18,c_0_19]),c_0_20]) ).

cnf(c_0_23,plain,
    reachable(X1,X1),
    inference(split_conjunct,[status(thm)],[c_0_21]) ).

cnf(c_0_24,negated_conjecture,
    ( reachable(esk1_1(esk4_1(X1)),esk2_1(esk4_1(X1)))
    | ~ p(esk2_1(X1))
    | ~ reachable(initial_world,esk4_1(X1))
    | ~ reachable(initial_world,X1) ),
    inference(spm,[status(thm)],[c_0_22,c_0_23]) ).

cnf(c_0_25,negated_conjecture,
    ( reachable(esk1_1(X1),esk5_1(X1))
    | reachable(esk2_1(X1),esk3_1(X1))
    | ~ reachable(initial_world,X1) ),
    inference(split_conjunct,[status(thm)],[c_0_4]) ).

cnf(c_0_26,negated_conjecture,
    ( reachable(X1,esk2_1(esk4_1(X2)))
    | ~ p(esk2_1(X2))
    | ~ reachable(X1,esk1_1(esk4_1(X2)))
    | ~ reachable(initial_world,esk4_1(X2))
    | ~ reachable(initial_world,X2) ),
    inference(spm,[status(thm)],[c_0_7,c_0_24]) ).

cnf(c_0_27,negated_conjecture,
    ( reachable(esk1_1(X1),esk5_1(X1))
    | reachable(X2,esk3_1(X1))
    | ~ reachable(X2,esk2_1(X1))
    | ~ reachable(initial_world,X1) ),
    inference(spm,[status(thm)],[c_0_7,c_0_25]) ).

cnf(c_0_28,negated_conjecture,
    ( reachable(esk1_1(X1),esk5_1(X1))
    | ~ q(esk3_1(X1))
    | ~ reachable(initial_world,X1) ),
    inference(split_conjunct,[status(thm)],[c_0_4]) ).

cnf(c_0_29,negated_conjecture,
    ( reachable(X1,esk2_1(esk4_1(X2)))
    | ~ p(esk2_1(X2))
    | ~ reachable(X3,esk1_1(esk4_1(X2)))
    | ~ reachable(initial_world,esk4_1(X2))
    | ~ reachable(initial_world,X2)
    | ~ reachable(X1,X3) ),
    inference(spm,[status(thm)],[c_0_7,c_0_26]) ).

cnf(c_0_30,negated_conjecture,
    ( reachable(esk1_1(X1),esk5_1(X1))
    | ~ p(esk2_1(X2))
    | ~ reachable(esk4_1(X2),esk2_1(X1))
    | ~ reachable(initial_world,X2)
    | ~ reachable(initial_world,X1) ),
    inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_18,c_0_27]),c_0_28]) ).

cnf(c_0_31,negated_conjecture,
    ( reachable(X1,esk2_1(esk4_1(X2)))
    | ~ p(esk2_1(X2))
    | ~ reachable(initial_world,esk4_1(X2))
    | ~ reachable(X1,esk4_1(X2))
    | ~ reachable(initial_world,X2) ),
    inference(spm,[status(thm)],[c_0_29,c_0_17]) ).

cnf(c_0_32,negated_conjecture,
    ( reachable(esk1_1(esk4_1(X1)),esk5_1(esk4_1(X1)))
    | ~ p(esk2_1(X2))
    | ~ p(esk2_1(X1))
    | ~ reachable(esk4_1(X2),esk4_1(X1))
    | ~ reachable(initial_world,esk4_1(X1))
    | ~ reachable(initial_world,X2)
    | ~ reachable(initial_world,X1) ),
    inference(spm,[status(thm)],[c_0_30,c_0_31]) ).

cnf(c_0_33,negated_conjecture,
    ( reachable(esk2_1(X1),esk3_1(X1))
    | ~ q(esk5_1(X1))
    | ~ reachable(initial_world,X1) ),
    inference(split_conjunct,[status(thm)],[c_0_4]) ).

cnf(c_0_34,negated_conjecture,
    ( reachable(esk1_1(esk4_1(X1)),esk5_1(esk4_1(X1)))
    | ~ p(esk2_1(X1))
    | ~ reachable(initial_world,esk4_1(X1))
    | ~ reachable(initial_world,X1) ),
    inference(spm,[status(thm)],[c_0_32,c_0_23]) ).

cnf(c_0_35,negated_conjecture,
    ( reachable(X1,esk3_1(X2))
    | ~ q(esk5_1(X2))
    | ~ reachable(X1,esk2_1(X2))
    | ~ reachable(initial_world,X2) ),
    inference(spm,[status(thm)],[c_0_7,c_0_33]) ).

cnf(c_0_36,negated_conjecture,
    ( ~ q(esk5_1(X1))
    | ~ q(esk3_1(X1))
    | ~ reachable(initial_world,X1) ),
    inference(split_conjunct,[status(thm)],[c_0_4]) ).

cnf(c_0_37,negated_conjecture,
    ( reachable(X1,esk5_1(esk4_1(X2)))
    | ~ p(esk2_1(X2))
    | ~ reachable(X1,esk1_1(esk4_1(X2)))
    | ~ reachable(initial_world,esk4_1(X2))
    | ~ reachable(initial_world,X2) ),
    inference(spm,[status(thm)],[c_0_7,c_0_34]) ).

cnf(c_0_38,negated_conjecture,
    ( ~ q(esk5_1(X1))
    | ~ p(esk2_1(X2))
    | ~ reachable(esk4_1(X2),esk2_1(X1))
    | ~ reachable(initial_world,X2)
    | ~ reachable(initial_world,X1) ),
    inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_18,c_0_35]),c_0_36]) ).

cnf(c_0_39,negated_conjecture,
    ( q(X1)
    | p(X2)
    | reachable(esk1_1(X3),esk2_1(X3))
    | ~ reachable(esk1_1(X3),X2)
    | ~ reachable(initial_world,X3)
    | ~ reachable(X2,X1) ),
    inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_9,c_0_8]),c_0_20]) ).

cnf(c_0_40,negated_conjecture,
    ( reachable(esk1_1(X1),esk4_1(X1))
    | reachable(esk1_1(X1),esk2_1(X1))
    | ~ reachable(initial_world,X1) ),
    inference(split_conjunct,[status(thm)],[c_0_4]) ).

cnf(c_0_41,negated_conjecture,
    ( reachable(esk1_1(X1),esk2_1(X1))
    | ~ p(esk4_1(X1))
    | ~ reachable(initial_world,X1) ),
    inference(split_conjunct,[status(thm)],[c_0_4]) ).

cnf(c_0_42,negated_conjecture,
    ( reachable(X1,esk5_1(esk4_1(X2)))
    | ~ p(esk2_1(X2))
    | ~ reachable(X3,esk1_1(esk4_1(X2)))
    | ~ reachable(initial_world,esk4_1(X2))
    | ~ reachable(initial_world,X2)
    | ~ reachable(X1,X3) ),
    inference(spm,[status(thm)],[c_0_7,c_0_37]) ).

cnf(c_0_43,negated_conjecture,
    ( ~ q(esk5_1(esk4_1(X1)))
    | ~ p(esk2_1(X2))
    | ~ p(esk2_1(X1))
    | ~ reachable(esk4_1(X2),esk4_1(X1))
    | ~ reachable(initial_world,esk4_1(X1))
    | ~ reachable(initial_world,X2)
    | ~ reachable(initial_world,X1) ),
    inference(spm,[status(thm)],[c_0_38,c_0_31]) ).

cnf(c_0_44,negated_conjecture,
    ( q(X1)
    | reachable(esk1_1(X2),esk2_1(X2))
    | ~ reachable(esk4_1(X2),X1)
    | ~ reachable(initial_world,X2) ),
    inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_39,c_0_40]),c_0_41]) ).

cnf(c_0_45,negated_conjecture,
    ( reachable(X1,esk5_1(esk4_1(X2)))
    | ~ p(esk2_1(X2))
    | ~ reachable(initial_world,esk4_1(X2))
    | ~ reachable(X1,esk4_1(X2))
    | ~ reachable(initial_world,X2) ),
    inference(spm,[status(thm)],[c_0_42,c_0_17]) ).

cnf(c_0_46,negated_conjecture,
    ( ~ q(esk5_1(esk4_1(X1)))
    | ~ p(esk2_1(X1))
    | ~ reachable(initial_world,esk4_1(X1))
    | ~ reachable(initial_world,X1) ),
    inference(spm,[status(thm)],[c_0_43,c_0_23]) ).

cnf(c_0_47,negated_conjecture,
    ( reachable(X1,esk4_1(X2))
    | ~ p(esk2_1(X2))
    | ~ reachable(X1,esk1_1(X2))
    | ~ reachable(initial_world,X2) ),
    inference(spm,[status(thm)],[c_0_7,c_0_14]) ).

cnf(c_0_48,negated_conjecture,
    ( reachable(esk1_1(X1),esk2_1(X1))
    | reachable(esk1_1(X2),esk2_1(X2))
    | ~ reachable(esk4_1(X2),X1)
    | ~ reachable(initial_world,X2)
    | ~ reachable(initial_world,X1) ),
    inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_44,c_0_19]),c_0_20]) ).

cnf(c_0_49,negated_conjecture,
    ( ~ p(esk2_1(X1))
    | ~ p(esk2_1(X2))
    | ~ reachable(esk4_1(X1),esk4_1(X2))
    | ~ reachable(initial_world,esk4_1(X2))
    | ~ reachable(initial_world,X1)
    | ~ reachable(initial_world,X2) ),
    inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_18,c_0_45]),c_0_46]) ).

cnf(c_0_50,negated_conjecture,
    ( reachable(X1,esk4_1(X2))
    | ~ p(esk2_1(X2))
    | ~ reachable(X3,esk1_1(X2))
    | ~ reachable(initial_world,X2)
    | ~ reachable(X1,X3) ),
    inference(spm,[status(thm)],[c_0_7,c_0_47]) ).

cnf(c_0_51,negated_conjecture,
    ( q(X1)
    | p(X2)
    | reachable(esk1_1(X3),esk5_1(X3))
    | ~ reachable(esk1_1(X4),esk2_1(X3))
    | ~ reachable(esk1_1(X4),X2)
    | ~ reachable(initial_world,X4)
    | ~ reachable(initial_world,X3)
    | ~ reachable(X2,X1) ),
    inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_9,c_0_27]),c_0_28]) ).

cnf(c_0_52,negated_conjecture,
    ( reachable(esk1_1(esk4_1(X1)),esk2_1(esk4_1(X1)))
    | reachable(esk1_1(X1),esk2_1(X1))
    | ~ reachable(initial_world,esk4_1(X1))
    | ~ reachable(initial_world,X1) ),
    inference(spm,[status(thm)],[c_0_48,c_0_23]) ).

cnf(c_0_53,negated_conjecture,
    ( ~ p(esk2_1(X1))
    | ~ reachable(initial_world,esk4_1(X1))
    | ~ reachable(initial_world,X1) ),
    inference(spm,[status(thm)],[c_0_49,c_0_23]) ).

cnf(c_0_54,negated_conjecture,
    ( reachable(X1,esk4_1(X2))
    | ~ p(esk2_1(X2))
    | ~ reachable(initial_world,X2)
    | ~ reachable(X1,X2) ),
    inference(spm,[status(thm)],[c_0_50,c_0_17]) ).

cnf(c_0_55,negated_conjecture,
    ( q(X1)
    | p(X2)
    | reachable(esk1_1(esk4_1(X3)),esk5_1(esk4_1(X3)))
    | reachable(esk1_1(X3),esk2_1(X3))
    | ~ reachable(esk1_1(esk4_1(X3)),X2)
    | ~ reachable(initial_world,esk4_1(X3))
    | ~ reachable(initial_world,X3)
    | ~ reachable(X2,X1) ),
    inference(spm,[status(thm)],[c_0_51,c_0_52]) ).

cnf(c_0_56,negated_conjecture,
    ( ~ p(esk2_1(X1))
    | ~ reachable(initial_world,X1) ),
    inference(spm,[status(thm)],[c_0_53,c_0_54]) ).

cnf(c_0_57,negated_conjecture,
    ( q(X1)
    | reachable(esk1_1(esk4_1(X2)),esk5_1(esk4_1(X2)))
    | reachable(esk1_1(X2),esk2_1(X2))
    | ~ reachable(esk2_1(esk4_1(X2)),X1)
    | ~ reachable(initial_world,esk4_1(X2))
    | ~ reachable(initial_world,X2) ),
    inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_55,c_0_52]),c_0_56]) ).

cnf(c_0_58,negated_conjecture,
    ( reachable(esk1_1(esk4_1(X1)),esk5_1(esk4_1(X1)))
    | reachable(esk1_1(X1),esk2_1(X1))
    | ~ reachable(initial_world,esk4_1(X1))
    | ~ reachable(initial_world,X1) ),
    inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_57,c_0_25]),c_0_28]) ).

cnf(c_0_59,negated_conjecture,
    ( q(X1)
    | p(X2)
    | ~ q(esk5_1(X3))
    | ~ reachable(esk1_1(X4),esk2_1(X3))
    | ~ reachable(esk1_1(X4),X2)
    | ~ reachable(initial_world,X4)
    | ~ reachable(initial_world,X3)
    | ~ reachable(X2,X1) ),
    inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_9,c_0_35]),c_0_36]) ).

cnf(c_0_60,negated_conjecture,
    ( reachable(esk1_1(X1),esk2_1(X1))
    | reachable(X2,esk5_1(esk4_1(X1)))
    | ~ reachable(X2,esk1_1(esk4_1(X1)))
    | ~ reachable(initial_world,esk4_1(X1))
    | ~ reachable(initial_world,X1) ),
    inference(spm,[status(thm)],[c_0_7,c_0_58]) ).

cnf(c_0_61,negated_conjecture,
    ( q(X1)
    | p(X2)
    | reachable(esk1_1(X3),esk2_1(X3))
    | ~ q(esk5_1(esk4_1(X3)))
    | ~ reachable(esk1_1(esk4_1(X3)),X2)
    | ~ reachable(initial_world,esk4_1(X3))
    | ~ reachable(initial_world,X3)
    | ~ reachable(X2,X1) ),
    inference(spm,[status(thm)],[c_0_59,c_0_52]) ).

cnf(c_0_62,negated_conjecture,
    ( reachable(esk1_1(X1),esk2_1(X1))
    | reachable(X2,esk5_1(esk4_1(X1)))
    | ~ reachable(X3,esk1_1(esk4_1(X1)))
    | ~ reachable(initial_world,esk4_1(X1))
    | ~ reachable(initial_world,X1)
    | ~ reachable(X2,X3) ),
    inference(spm,[status(thm)],[c_0_7,c_0_60]) ).

cnf(c_0_63,negated_conjecture,
    ( q(X1)
    | reachable(esk1_1(X2),esk2_1(X2))
    | ~ q(esk5_1(esk4_1(X2)))
    | ~ reachable(esk2_1(esk4_1(X2)),X1)
    | ~ reachable(initial_world,esk4_1(X2))
    | ~ reachable(initial_world,X2) ),
    inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_61,c_0_52]),c_0_11]) ).

cnf(c_0_64,negated_conjecture,
    ( reachable(X1,esk5_1(esk4_1(X2)))
    | reachable(esk1_1(X2),esk2_1(X2))
    | ~ reachable(initial_world,esk4_1(X2))
    | ~ reachable(X1,esk4_1(X2))
    | ~ reachable(initial_world,X2) ),
    inference(spm,[status(thm)],[c_0_62,c_0_17]) ).

cnf(c_0_65,negated_conjecture,
    ( reachable(esk1_1(X1),esk2_1(X1))
    | ~ q(esk5_1(esk4_1(X1)))
    | ~ reachable(initial_world,esk4_1(X1))
    | ~ reachable(initial_world,X1) ),
    inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_63,c_0_33]),c_0_36]) ).

cnf(c_0_66,negated_conjecture,
    ( reachable(esk1_1(X1),esk2_1(X1))
    | reachable(X2,esk4_1(X1))
    | ~ reachable(X2,esk1_1(X1))
    | ~ reachable(initial_world,X1) ),
    inference(spm,[status(thm)],[c_0_7,c_0_40]) ).

cnf(c_0_67,negated_conjecture,
    ( reachable(esk1_1(X1),esk2_1(X1))
    | reachable(esk1_1(X2),esk2_1(X2))
    | ~ reachable(esk4_1(X2),esk4_1(X1))
    | ~ reachable(initial_world,esk4_1(X1))
    | ~ reachable(initial_world,X2)
    | ~ reachable(initial_world,X1) ),
    inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_44,c_0_64]),c_0_65]) ).

cnf(c_0_68,negated_conjecture,
    ( reachable(esk1_1(X1),esk2_1(X1))
    | reachable(X2,esk4_1(X1))
    | ~ reachable(X3,esk1_1(X1))
    | ~ reachable(initial_world,X1)
    | ~ reachable(X2,X3) ),
    inference(spm,[status(thm)],[c_0_7,c_0_66]) ).

cnf(c_0_69,negated_conjecture,
    ( reachable(esk1_1(X1),esk2_1(X1))
    | ~ reachable(initial_world,esk4_1(X1))
    | ~ reachable(initial_world,X1) ),
    inference(spm,[status(thm)],[c_0_67,c_0_23]) ).

cnf(c_0_70,negated_conjecture,
    ( reachable(esk1_1(X1),esk2_1(X1))
    | reachable(X2,esk4_1(X1))
    | ~ reachable(initial_world,X1)
    | ~ reachable(X2,X1) ),
    inference(spm,[status(thm)],[c_0_68,c_0_17]) ).

cnf(c_0_71,negated_conjecture,
    ( reachable(esk1_1(X1),esk4_1(X1))
    | reachable(esk2_1(X1),esk3_1(X1))
    | ~ reachable(initial_world,X1) ),
    inference(split_conjunct,[status(thm)],[c_0_4]) ).

cnf(c_0_72,negated_conjecture,
    ( reachable(esk2_1(X1),esk3_1(X1))
    | ~ p(esk4_1(X1))
    | ~ reachable(initial_world,X1) ),
    inference(split_conjunct,[status(thm)],[c_0_4]) ).

cnf(c_0_73,negated_conjecture,
    ( reachable(esk1_1(X1),esk2_1(X1))
    | ~ reachable(initial_world,X1) ),
    inference(spm,[status(thm)],[c_0_69,c_0_70]) ).

cnf(c_0_74,negated_conjecture,
    ( reachable(esk1_1(X1),esk4_1(X1))
    | reachable(X2,esk3_1(X1))
    | ~ reachable(X2,esk2_1(X1))
    | ~ reachable(initial_world,X1) ),
    inference(spm,[status(thm)],[c_0_7,c_0_71]) ).

cnf(c_0_75,negated_conjecture,
    ( reachable(esk1_1(X1),esk4_1(X1))
    | ~ q(esk3_1(X1))
    | ~ reachable(initial_world,X1) ),
    inference(split_conjunct,[status(thm)],[c_0_4]) ).

cnf(c_0_76,negated_conjecture,
    ( reachable(X1,esk3_1(X2))
    | ~ p(esk4_1(X2))
    | ~ reachable(X1,esk2_1(X2))
    | ~ reachable(initial_world,X2) ),
    inference(spm,[status(thm)],[c_0_7,c_0_72]) ).

cnf(c_0_77,negated_conjecture,
    ( ~ p(esk4_1(X1))
    | ~ q(esk3_1(X1))
    | ~ reachable(initial_world,X1) ),
    inference(split_conjunct,[status(thm)],[c_0_4]) ).

cnf(c_0_78,negated_conjecture,
    ( q(X1)
    | p(X2)
    | reachable(esk1_1(X3),esk5_1(X3))
    | ~ reachable(esk1_1(X3),X2)
    | ~ reachable(initial_world,X3)
    | ~ reachable(X2,X1) ),
    inference(spm,[status(thm)],[c_0_51,c_0_73]) ).

cnf(c_0_79,negated_conjecture,
    ( q(X1)
    | p(X2)
    | ~ q(esk5_1(X3))
    | ~ reachable(esk1_1(X3),X2)
    | ~ reachable(initial_world,X3)
    | ~ reachable(X2,X1) ),
    inference(spm,[status(thm)],[c_0_59,c_0_73]) ).

cnf(c_0_80,negated_conjecture,
    ( q(X1)
    | p(X2)
    | reachable(esk1_1(X3),esk4_1(X3))
    | ~ reachable(esk1_1(X4),esk2_1(X3))
    | ~ reachable(esk1_1(X4),X2)
    | ~ reachable(initial_world,X4)
    | ~ reachable(initial_world,X3)
    | ~ reachable(X2,X1) ),
    inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_9,c_0_74]),c_0_75]) ).

cnf(c_0_81,negated_conjecture,
    ( q(X1)
    | p(X2)
    | ~ p(esk4_1(X3))
    | ~ reachable(esk1_1(X4),esk2_1(X3))
    | ~ reachable(esk1_1(X4),X2)
    | ~ reachable(initial_world,X4)
    | ~ reachable(initial_world,X3)
    | ~ reachable(X2,X1) ),
    inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_9,c_0_76]),c_0_77]) ).

cnf(c_0_82,negated_conjecture,
    ( q(X1)
    | reachable(esk1_1(X2),esk5_1(X2))
    | ~ reachable(esk2_1(X2),X1)
    | ~ reachable(initial_world,X2) ),
    inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_78,c_0_73]),c_0_56]) ).

cnf(c_0_83,negated_conjecture,
    ( q(X1)
    | ~ q(esk5_1(X2))
    | ~ reachable(esk2_1(X2),X1)
    | ~ reachable(initial_world,X2) ),
    inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_79,c_0_73]),c_0_56]) ).

cnf(c_0_84,negated_conjecture,
    ( q(X1)
    | p(X2)
    | reachable(esk1_1(X3),esk4_1(X3))
    | ~ reachable(esk1_1(X3),X2)
    | ~ reachable(initial_world,X3)
    | ~ reachable(X2,X1) ),
    inference(spm,[status(thm)],[c_0_80,c_0_73]) ).

cnf(c_0_85,negated_conjecture,
    ( q(X1)
    | p(X2)
    | ~ p(esk4_1(X3))
    | ~ reachable(esk1_1(X3),X2)
    | ~ reachable(initial_world,X3)
    | ~ reachable(X2,X1) ),
    inference(spm,[status(thm)],[c_0_81,c_0_73]) ).

cnf(c_0_86,negated_conjecture,
    ( reachable(esk1_1(X1),esk5_1(X1))
    | ~ reachable(initial_world,X1) ),
    inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_82,c_0_25]),c_0_28]) ).

cnf(c_0_87,negated_conjecture,
    ( ~ q(esk5_1(X1))
    | ~ reachable(initial_world,X1) ),
    inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_83,c_0_33]),c_0_36]) ).

cnf(c_0_88,negated_conjecture,
    ( q(X1)
    | reachable(esk1_1(X2),esk4_1(X2))
    | ~ reachable(esk2_1(X2),X1)
    | ~ reachable(initial_world,X2) ),
    inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_84,c_0_73]),c_0_56]) ).

cnf(c_0_89,negated_conjecture,
    ( q(X1)
    | ~ p(esk4_1(X2))
    | ~ reachable(esk2_1(X2),X1)
    | ~ reachable(initial_world,X2) ),
    inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_85,c_0_73]),c_0_56]) ).

cnf(c_0_90,negated_conjecture,
    ( reachable(X1,esk5_1(X2))
    | ~ reachable(X1,esk1_1(X2))
    | ~ reachable(initial_world,X2) ),
    inference(spm,[status(thm)],[c_0_7,c_0_86]) ).

cnf(c_0_91,negated_conjecture,
    ( q(X1)
    | p(X2)
    | ~ reachable(esk1_1(X3),X2)
    | ~ reachable(initial_world,X3)
    | ~ reachable(X2,X1) ),
    inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_9,c_0_86]),c_0_87]) ).

cnf(c_0_92,negated_conjecture,
    ( reachable(esk1_1(X1),esk4_1(X1))
    | ~ reachable(initial_world,X1) ),
    inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_88,c_0_71]),c_0_75]) ).

cnf(c_0_93,negated_conjecture,
    ( ~ p(esk4_1(X1))
    | ~ reachable(initial_world,X1) ),
    inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_89,c_0_72]),c_0_77]) ).

cnf(c_0_94,negated_conjecture,
    ( reachable(X1,esk5_1(X2))
    | ~ reachable(X3,esk1_1(X2))
    | ~ reachable(initial_world,X2)
    | ~ reachable(X1,X3) ),
    inference(spm,[status(thm)],[c_0_7,c_0_90]) ).

cnf(c_0_95,negated_conjecture,
    ( q(X1)
    | ~ reachable(esk4_1(X2),X1)
    | ~ reachable(initial_world,X2) ),
    inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_91,c_0_92]),c_0_93]) ).

cnf(c_0_96,negated_conjecture,
    ( reachable(X1,esk5_1(X2))
    | ~ reachable(initial_world,X2)
    | ~ reachable(X1,X2) ),
    inference(spm,[status(thm)],[c_0_94,c_0_17]) ).

cnf(c_0_97,negated_conjecture,
    ( reachable(X1,esk4_1(X2))
    | ~ reachable(X1,esk1_1(X2))
    | ~ reachable(initial_world,X2) ),
    inference(spm,[status(thm)],[c_0_7,c_0_92]) ).

cnf(c_0_98,negated_conjecture,
    ( ~ reachable(esk4_1(X1),X2)
    | ~ reachable(initial_world,X1)
    | ~ reachable(initial_world,X2) ),
    inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_95,c_0_96]),c_0_87]) ).

cnf(c_0_99,negated_conjecture,
    ( reachable(X1,esk4_1(X2))
    | ~ reachable(X3,esk1_1(X2))
    | ~ reachable(initial_world,X2)
    | ~ reachable(X1,X3) ),
    inference(spm,[status(thm)],[c_0_7,c_0_97]) ).

cnf(c_0_100,negated_conjecture,
    ( ~ reachable(initial_world,esk4_1(X1))
    | ~ reachable(initial_world,X1) ),
    inference(spm,[status(thm)],[c_0_98,c_0_23]) ).

cnf(c_0_101,negated_conjecture,
    ( reachable(X1,esk4_1(X2))
    | ~ reachable(initial_world,X2)
    | ~ reachable(X1,X2) ),
    inference(spm,[status(thm)],[c_0_99,c_0_17]) ).

cnf(c_0_102,negated_conjecture,
    ~ reachable(initial_world,X1),
    inference(spm,[status(thm)],[c_0_100,c_0_101]) ).

cnf(c_0_103,negated_conjecture,
    $false,
    inference(spm,[status(thm)],[c_0_102,c_0_23]),
    [proof] ).

%------------------------------------------------------------------------------
%----ORIGINAL SYSTEM OUTPUT
% 0.07/0.13  % Problem    : SYN548+1 : TPTP v8.2.0. Released v2.2.0.
% 0.07/0.13  % Command    : run_E %s %d THM
% 0.14/0.35  % Computer : n026.cluster.edu
% 0.14/0.35  % Model    : x86_64 x86_64
% 0.14/0.35  % CPU      : Intel(R) Xeon(R) CPU E5-2620 v4 @ 2.10GHz
% 0.14/0.35  % Memory   : 8042.1875MB
% 0.14/0.35  % OS       : Linux 3.10.0-693.el7.x86_64
% 0.14/0.35  % CPULimit   : 300
% 0.14/0.35  % WCLimit    : 300
% 0.14/0.35  % DateTime   : Sun Jun 23 21:29:24 EDT 2024
% 0.14/0.35  % CPUTime    : 
% 0.22/0.52  Running first-order theorem proving
% 0.22/0.52  Running: /export/starexec/sandbox2/solver/bin/eprover --delete-bad-limit=2000000000 --definitional-cnf=24 -s --print-statistics -R --print-version --proof-object --auto-schedule=8 --cpu-limit=300 /export/starexec/sandbox2/tmp/tmp.GOADHf8aFY/E---3.1_31867.p
% 26.58/3.87  # Version: 3.2.0
% 26.58/3.87  # Preprocessing class: FSSSSMSSSSSNFFN.
% 26.58/3.87  # Scheduled 4 strats onto 8 cores with 300 seconds (2400 total)
% 26.58/3.87  # Starting G-E--_302_C18_F1_URBAN_RG_S04BN with 1500s (5) cores
% 26.58/3.87  # Starting new_bool_3 with 300s (1) cores
% 26.58/3.87  # Starting new_bool_1 with 300s (1) cores
% 26.58/3.87  # Starting sh5l with 300s (1) cores
% 26.58/3.87  # G-E--_302_C18_F1_URBAN_RG_S04BN with pid 31945 completed with status 0
% 26.58/3.87  # Result found by G-E--_302_C18_F1_URBAN_RG_S04BN
% 26.58/3.87  # Preprocessing class: FSSSSMSSSSSNFFN.
% 26.58/3.87  # Scheduled 4 strats onto 8 cores with 300 seconds (2400 total)
% 26.58/3.87  # Starting G-E--_302_C18_F1_URBAN_RG_S04BN with 1500s (5) cores
% 26.58/3.87  # No SInE strategy applied
% 26.58/3.87  # Search class: FGHNF-FFMF11-SFFFFFNN
% 26.58/3.87  # Scheduled 6 strats onto 5 cores with 1500 seconds (1500 total)
% 26.58/3.87  # Starting G-E--_208_C47_F1_SE_CS_SP_PS_S0Y with 811s (1) cores
% 26.58/3.87  # Starting G-E--_302_C18_F1_URBAN_RG_S04BN with 151s (1) cores
% 26.58/3.87  # Starting G-E--_208_C02CMA_F1_SE_CS_SP_PS_S5PRR_RG_S04AN with 136s (1) cores
% 26.58/3.87  # Starting G-N--_023_B07_F1_SP_PI_Q7_CS_SP_CO_S5PRR_S0Y with 136s (1) cores
% 26.58/3.87  # Starting new_bool_3 with 136s (1) cores
% 26.58/3.87  # G-N--_023_B07_F1_SP_PI_Q7_CS_SP_CO_S5PRR_S0Y with pid 31955 completed with status 0
% 26.58/3.87  # Result found by G-N--_023_B07_F1_SP_PI_Q7_CS_SP_CO_S5PRR_S0Y
% 26.58/3.87  # Preprocessing class: FSSSSMSSSSSNFFN.
% 26.58/3.87  # Scheduled 4 strats onto 8 cores with 300 seconds (2400 total)
% 26.58/3.87  # Starting G-E--_302_C18_F1_URBAN_RG_S04BN with 1500s (5) cores
% 26.58/3.87  # No SInE strategy applied
% 26.58/3.87  # Search class: FGHNF-FFMF11-SFFFFFNN
% 26.58/3.87  # Scheduled 6 strats onto 5 cores with 1500 seconds (1500 total)
% 26.58/3.87  # Starting G-E--_208_C47_F1_SE_CS_SP_PS_S0Y with 811s (1) cores
% 26.58/3.87  # Starting G-E--_302_C18_F1_URBAN_RG_S04BN with 151s (1) cores
% 26.58/3.87  # Starting G-E--_208_C02CMA_F1_SE_CS_SP_PS_S5PRR_RG_S04AN with 136s (1) cores
% 26.58/3.87  # Starting G-N--_023_B07_F1_SP_PI_Q7_CS_SP_CO_S5PRR_S0Y with 136s (1) cores
% 26.58/3.87  # Preprocessing time       : 0.001 s
% 26.58/3.87  
% 26.58/3.87  # Proof found!
% 26.58/3.87  # SZS status Theorem
% 26.58/3.87  # SZS output start CNFRefutation
% See solution above
% 26.58/3.87  # Parsed axioms                        : 3
% 26.58/3.87  # Removed by relevancy pruning/SinE    : 0
% 26.58/3.87  # Initial clauses                      : 20
% 26.58/3.87  # Removed in clause preprocessing      : 0
% 26.58/3.87  # Initial clauses in saturation        : 20
% 26.58/3.87  # Processed clauses                    : 3387
% 26.58/3.87  # ...of these trivial                  : 0
% 26.58/3.87  # ...subsumed                          : 1831
% 26.58/3.87  # ...remaining for further processing  : 1556
% 26.58/3.87  # Other redundant clauses eliminated   : 0
% 26.58/3.87  # Clauses deleted for lack of memory   : 0
% 26.58/3.87  # Backward-subsumed                    : 1553
% 26.58/3.87  # Backward-rewritten                   : 0
% 26.58/3.87  # Generated clauses                    : 166810
% 26.58/3.87  # ...of the previous two non-redundant : 166795
% 26.58/3.87  # ...aggressively subsumed             : 0
% 26.58/3.87  # Contextual simplify-reflections      : 106
% 26.58/3.87  # Paramodulations                      : 166810
% 26.58/3.87  # Factorizations                       : 0
% 26.58/3.87  # NegExts                              : 0
% 26.58/3.87  # Equation resolutions                 : 0
% 26.58/3.87  # Disequality decompositions           : 0
% 26.58/3.87  # Total rewrite steps                  : 20
% 26.58/3.87  # ...of those cached                   : 19
% 26.58/3.87  # Propositional unsat checks           : 0
% 26.58/3.87  #    Propositional check models        : 0
% 26.58/3.87  #    Propositional check unsatisfiable : 0
% 26.58/3.87  #    Propositional clauses             : 0
% 26.58/3.87  #    Propositional clauses after purity: 0
% 26.58/3.87  #    Propositional unsat core size     : 0
% 26.58/3.87  #    Propositional preprocessing time  : 0.000
% 26.58/3.87  #    Propositional encoding time       : 0.000
% 26.58/3.87  #    Propositional solver time         : 0.000
% 26.58/3.87  #    Success case prop preproc time    : 0.000
% 26.58/3.87  #    Success case prop encoding time   : 0.000
% 26.58/3.87  #    Success case prop solver time     : 0.000
% 26.58/3.87  # Current number of processed clauses  : 3
% 26.58/3.87  #    Positive orientable unit clauses  : 1
% 26.58/3.87  #    Positive unorientable unit clauses: 0
% 26.58/3.87  #    Negative unit clauses             : 1
% 26.58/3.87  #    Non-unit-clauses                  : 1
% 26.58/3.87  # Current number of unprocessed clauses: 160514
% 26.58/3.87  # ...number of literals in the above   : 1591258
% 26.58/3.87  # Current number of archived formulas  : 0
% 26.58/3.87  # Current number of archived clauses   : 1553
% 26.58/3.87  # Clause-clause subsumption calls (NU) : 245466
% 26.58/3.87  # Rec. Clause-clause subsumption calls : 57478
% 26.58/3.87  # Non-unit clause-clause subsumptions  : 3364
% 26.58/3.87  # Unit Clause-clause subsumption calls : 127
% 26.58/3.87  # Rewrite failures with RHS unbound    : 0
% 26.58/3.87  # BW rewrite match attempts            : 0
% 26.58/3.87  # BW rewrite match successes           : 0
% 26.58/3.87  # Condensation attempts                : 3387
% 26.58/3.87  # Condensation successes               : 1
% 26.58/3.87  # Termbank termtop insertions          : 7062644
% 26.58/3.87  # Search garbage collected termcells   : 330
% 26.58/3.87  
% 26.58/3.87  # -------------------------------------------------
% 26.58/3.87  # User time                : 3.148 s
% 26.58/3.87  # System time              : 0.114 s
% 26.58/3.87  # Total time               : 3.262 s
% 26.58/3.87  # Maximum resident set size: 1732 pages
% 26.58/3.87  
% 26.58/3.87  # -------------------------------------------------
% 26.58/3.87  # User time                : 16.024 s
% 26.58/3.87  # System time              : 0.335 s
% 26.58/3.87  # Total time               : 16.360 s
% 26.58/3.87  # Maximum resident set size: 1680 pages
% 26.58/3.87  % E---3.1 exiting
% 26.58/3.87  % E exiting
%------------------------------------------------------------------------------
