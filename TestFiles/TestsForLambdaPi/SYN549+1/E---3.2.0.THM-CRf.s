%------------------------------------------------------------------------------
% File     : E---3.2.0
% Problem  : SYN549+1 : TPTP v8.2.0. Released v2.2.0.
% Transfm  : none
% Format   : tptp:raw
% Command  : run_E %s %d THM

% Computer : n028.cluster.edu
% Model    : x86_64 x86_64
% CPU      : Intel(R) Xeon(R) CPU E5-2620 v4 2.10GHz
% Memory   : 8042.1875MB
% OS       : Linux 3.10.0-693.el7.x86_64
% CPULimit : 300s
% WCLimit  : 300s
% DateTime : Mon Jun 24 19:12:32 EDT 2024

% Result   : Theorem 0.41s 0.54s
% Output   : CNFRefutation 0.41s
% Verified : 
% SZS Type : Refutation
%            Derivation depth      :   14
%            Number of leaves      :    3
% Syntax   : Number of formulae    :   50 (   6 unt;   0 def)
%            Number of atoms       :  272 (   0 equ)
%            Maximal formula atoms :   80 (   5 avg)
%            Number of connectives :  333 ( 111   ~; 190   |;  27   &)
%                                         (   2 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   27 (   5 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    4 (   3 usr;   1 prp; 0-2 aty)
%            Number of functors    :    6 (   6 usr;   1 con; 0-1 aty)
%            Number of variables   :   83 (   1 sgn  15   !;  10   ?)

% Comments : 
%------------------------------------------------------------------------------
fof(prove_this,conjecture,
    ? [X1] :
      ( reachable(initial_world,X1)
      & ! [X2] :
          ( reachable(X1,X2)
         => ( ? [X3] :
                ( reachable(X2,X3)
                & ( p(X3)
                  | ? [X4] :
                      ( reachable(X3,X4)
                      & q(X4) ) ) )
          <=> ( ? [X5] :
                  ( reachable(X2,X5)
                  & p(X5) )
              | ? [X5] :
                  ( reachable(X2,X5)
                  & q(X5) ) ) ) ) ),
    file('/export/starexec/sandbox2/tmp/tmp.fNxnDWUhQG/E---3.1_28315.p',prove_this) ).

fof(reflexivity_of_reachable,axiom,
    ! [X1] : reachable(X1,X1),
    file('/export/starexec/sandbox2/tmp/tmp.fNxnDWUhQG/E---3.1_28315.p',reflexivity_of_reachable) ).

fof(transitivity_of_reachable,axiom,
    ! [X1,X2,X3] :
      ( ( reachable(X1,X2)
        & reachable(X2,X3) )
     => reachable(X1,X3) ),
    file('/export/starexec/sandbox2/tmp/tmp.fNxnDWUhQG/E---3.1_28315.p',transitivity_of_reachable) ).

fof(c_0_3,negated_conjecture,
    ~ ? [X1] :
        ( reachable(initial_world,X1)
        & ! [X2] :
            ( reachable(X1,X2)
           => ( ? [X3] :
                  ( reachable(X2,X3)
                  & ( p(X3)
                    | ? [X4] :
                        ( reachable(X3,X4)
                        & q(X4) ) ) )
            <=> ( ? [X5] :
                    ( reachable(X2,X5)
                    & p(X5) )
                | ? [X5] :
                    ( reachable(X2,X5)
                    & q(X5) ) ) ) ) ),
    inference(assume_negation,[status(cth)],[prove_this]) ).

fof(c_0_4,negated_conjecture,
    ! [X10,X12,X13,X14,X15] :
      ( ( reachable(X10,esk1_1(X10))
        | ~ reachable(initial_world,X10) )
      & ( ~ reachable(esk1_1(X10),X14)
        | ~ p(X14)
        | ~ p(X12)
        | ~ reachable(esk1_1(X10),X12)
        | ~ reachable(initial_world,X10) )
      & ( ~ reachable(esk1_1(X10),X15)
        | ~ q(X15)
        | ~ p(X12)
        | ~ reachable(esk1_1(X10),X12)
        | ~ reachable(initial_world,X10) )
      & ( ~ reachable(esk1_1(X10),X14)
        | ~ p(X14)
        | ~ reachable(X12,X13)
        | ~ q(X13)
        | ~ reachable(esk1_1(X10),X12)
        | ~ reachable(initial_world,X10) )
      & ( ~ reachable(esk1_1(X10),X15)
        | ~ q(X15)
        | ~ reachable(X12,X13)
        | ~ q(X13)
        | ~ reachable(esk1_1(X10),X12)
        | ~ reachable(initial_world,X10) )
      & ( reachable(esk1_1(X10),esk5_1(X10))
        | reachable(esk1_1(X10),esk4_1(X10))
        | reachable(esk1_1(X10),esk2_1(X10))
        | ~ reachable(initial_world,X10) )
      & ( q(esk5_1(X10))
        | reachable(esk1_1(X10),esk4_1(X10))
        | reachable(esk1_1(X10),esk2_1(X10))
        | ~ reachable(initial_world,X10) )
      & ( reachable(esk1_1(X10),esk5_1(X10))
        | p(esk4_1(X10))
        | reachable(esk1_1(X10),esk2_1(X10))
        | ~ reachable(initial_world,X10) )
      & ( q(esk5_1(X10))
        | p(esk4_1(X10))
        | reachable(esk1_1(X10),esk2_1(X10))
        | ~ reachable(initial_world,X10) )
      & ( reachable(esk1_1(X10),esk5_1(X10))
        | reachable(esk1_1(X10),esk4_1(X10))
        | reachable(esk2_1(X10),esk3_1(X10))
        | p(esk2_1(X10))
        | ~ reachable(initial_world,X10) )
      & ( q(esk5_1(X10))
        | reachable(esk1_1(X10),esk4_1(X10))
        | reachable(esk2_1(X10),esk3_1(X10))
        | p(esk2_1(X10))
        | ~ reachable(initial_world,X10) )
      & ( reachable(esk1_1(X10),esk5_1(X10))
        | p(esk4_1(X10))
        | reachable(esk2_1(X10),esk3_1(X10))
        | p(esk2_1(X10))
        | ~ reachable(initial_world,X10) )
      & ( q(esk5_1(X10))
        | p(esk4_1(X10))
        | reachable(esk2_1(X10),esk3_1(X10))
        | p(esk2_1(X10))
        | ~ reachable(initial_world,X10) )
      & ( reachable(esk1_1(X10),esk5_1(X10))
        | reachable(esk1_1(X10),esk4_1(X10))
        | q(esk3_1(X10))
        | p(esk2_1(X10))
        | ~ reachable(initial_world,X10) )
      & ( q(esk5_1(X10))
        | reachable(esk1_1(X10),esk4_1(X10))
        | q(esk3_1(X10))
        | p(esk2_1(X10))
        | ~ reachable(initial_world,X10) )
      & ( reachable(esk1_1(X10),esk5_1(X10))
        | p(esk4_1(X10))
        | q(esk3_1(X10))
        | p(esk2_1(X10))
        | ~ reachable(initial_world,X10) )
      & ( q(esk5_1(X10))
        | p(esk4_1(X10))
        | q(esk3_1(X10))
        | p(esk2_1(X10))
        | ~ reachable(initial_world,X10) ) ),
    inference(distribute,[status(thm)],[inference(fof_nnf,[status(thm)],[inference(shift_quantors,[status(thm)],[inference(skolemize,[status(esa)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_3])])])])])]) ).

fof(c_0_5,plain,
    ! [X6] : reachable(X6,X6),
    inference(variable_rename,[status(thm)],[reflexivity_of_reachable]) ).

cnf(c_0_6,negated_conjecture,
    ( ~ reachable(esk1_1(X1),X2)
    | ~ q(X2)
    | ~ reachable(X3,X4)
    | ~ q(X4)
    | ~ reachable(esk1_1(X1),X3)
    | ~ reachable(initial_world,X1) ),
    inference(split_conjunct,[status(thm)],[c_0_4]) ).

cnf(c_0_7,plain,
    reachable(X1,X1),
    inference(split_conjunct,[status(thm)],[c_0_5]) ).

cnf(c_0_8,negated_conjecture,
    ( ~ reachable(esk1_1(X1),X2)
    | ~ p(X2)
    | ~ p(X3)
    | ~ reachable(esk1_1(X1),X3)
    | ~ reachable(initial_world,X1) ),
    inference(split_conjunct,[status(thm)],[c_0_4]) ).

cnf(c_0_9,negated_conjecture,
    ( ~ q(X1)
    | ~ reachable(esk1_1(X2),X1)
    | ~ reachable(initial_world,X2) ),
    inference(condense,[status(thm)],[inference(spm,[status(thm)],[c_0_6,c_0_7])]) ).

cnf(c_0_10,negated_conjecture,
    ( reachable(esk1_1(X1),esk5_1(X1))
    | reachable(esk1_1(X1),esk4_1(X1))
    | reachable(esk1_1(X1),esk2_1(X1))
    | ~ reachable(initial_world,X1) ),
    inference(split_conjunct,[status(thm)],[c_0_4]) ).

cnf(c_0_11,negated_conjecture,
    ( q(esk5_1(X1))
    | reachable(esk1_1(X1),esk4_1(X1))
    | reachable(esk1_1(X1),esk2_1(X1))
    | ~ reachable(initial_world,X1) ),
    inference(split_conjunct,[status(thm)],[c_0_4]) ).

cnf(c_0_12,negated_conjecture,
    ( reachable(esk1_1(X1),esk5_1(X1))
    | p(esk4_1(X1))
    | reachable(esk1_1(X1),esk2_1(X1))
    | ~ reachable(initial_world,X1) ),
    inference(split_conjunct,[status(thm)],[c_0_4]) ).

cnf(c_0_13,negated_conjecture,
    ( q(esk5_1(X1))
    | p(esk4_1(X1))
    | reachable(esk1_1(X1),esk2_1(X1))
    | ~ reachable(initial_world,X1) ),
    inference(split_conjunct,[status(thm)],[c_0_4]) ).

cnf(c_0_14,negated_conjecture,
    ( ~ p(X1)
    | ~ reachable(esk1_1(X2),X1)
    | ~ reachable(initial_world,X2) ),
    inference(condense,[status(thm)],[c_0_8]) ).

cnf(c_0_15,negated_conjecture,
    ( reachable(esk1_1(X1),esk2_1(X1))
    | reachable(esk1_1(X1),esk4_1(X1))
    | ~ reachable(initial_world,X1) ),
    inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_9,c_0_10]),c_0_11]) ).

cnf(c_0_16,negated_conjecture,
    ( p(esk4_1(X1))
    | reachable(esk1_1(X1),esk2_1(X1))
    | ~ reachable(initial_world,X1) ),
    inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_9,c_0_12]),c_0_13]) ).

fof(c_0_17,plain,
    ! [X7,X8,X9] :
      ( ~ reachable(X7,X8)
      | ~ reachable(X8,X9)
      | reachable(X7,X9) ),
    inference(fof_nnf,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[transitivity_of_reachable])])]) ).

cnf(c_0_18,negated_conjecture,
    ( reachable(esk1_1(X1),esk2_1(X1))
    | ~ reachable(initial_world,X1) ),
    inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_14,c_0_15]),c_0_16]) ).

cnf(c_0_19,plain,
    ( reachable(X1,X3)
    | ~ reachable(X1,X2)
    | ~ reachable(X2,X3) ),
    inference(split_conjunct,[status(thm)],[c_0_17]) ).

cnf(c_0_20,negated_conjecture,
    ( reachable(esk1_1(X1),esk5_1(X1))
    | reachable(esk1_1(X1),esk4_1(X1))
    | reachable(esk2_1(X1),esk3_1(X1))
    | p(esk2_1(X1))
    | ~ reachable(initial_world,X1) ),
    inference(split_conjunct,[status(thm)],[c_0_4]) ).

cnf(c_0_21,negated_conjecture,
    ( ~ p(esk2_1(X1))
    | ~ reachable(initial_world,X1) ),
    inference(spm,[status(thm)],[c_0_14,c_0_18]) ).

cnf(c_0_22,negated_conjecture,
    ( q(esk5_1(X1))
    | reachable(esk1_1(X1),esk4_1(X1))
    | reachable(esk2_1(X1),esk3_1(X1))
    | p(esk2_1(X1))
    | ~ reachable(initial_world,X1) ),
    inference(split_conjunct,[status(thm)],[c_0_4]) ).

cnf(c_0_23,negated_conjecture,
    ( reachable(esk1_1(X1),esk5_1(X1))
    | p(esk4_1(X1))
    | reachable(esk2_1(X1),esk3_1(X1))
    | p(esk2_1(X1))
    | ~ reachable(initial_world,X1) ),
    inference(split_conjunct,[status(thm)],[c_0_4]) ).

cnf(c_0_24,negated_conjecture,
    ( reachable(esk1_1(X1),esk4_1(X1))
    | reachable(esk1_1(X1),esk5_1(X1))
    | reachable(X2,esk3_1(X1))
    | ~ reachable(X2,esk2_1(X1))
    | ~ reachable(initial_world,X1) ),
    inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_19,c_0_20]),c_0_21]) ).

cnf(c_0_25,negated_conjecture,
    ( q(esk5_1(X1))
    | reachable(esk1_1(X1),esk4_1(X1))
    | reachable(X2,esk3_1(X1))
    | ~ reachable(X2,esk2_1(X1))
    | ~ reachable(initial_world,X1) ),
    inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_19,c_0_22]),c_0_21]) ).

cnf(c_0_26,negated_conjecture,
    ( p(esk4_1(X1))
    | reachable(esk1_1(X1),esk5_1(X1))
    | reachable(X2,esk3_1(X1))
    | ~ reachable(X2,esk2_1(X1))
    | ~ reachable(initial_world,X1) ),
    inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_19,c_0_23]),c_0_21]) ).

cnf(c_0_27,negated_conjecture,
    ( q(esk5_1(X1))
    | p(esk4_1(X1))
    | reachable(esk2_1(X1),esk3_1(X1))
    | p(esk2_1(X1))
    | ~ reachable(initial_world,X1) ),
    inference(split_conjunct,[status(thm)],[c_0_4]) ).

cnf(c_0_28,negated_conjecture,
    ( reachable(esk1_1(X1),esk5_1(X1))
    | reachable(esk1_1(X1),esk4_1(X1))
    | ~ q(esk3_1(X1))
    | ~ reachable(esk1_1(X2),esk2_1(X1))
    | ~ reachable(initial_world,X2)
    | ~ reachable(initial_world,X1) ),
    inference(spm,[status(thm)],[c_0_9,c_0_24]) ).

cnf(c_0_29,negated_conjecture,
    ( q(esk5_1(X1))
    | reachable(esk1_1(X1),esk4_1(X1))
    | ~ q(esk3_1(X1))
    | ~ reachable(esk1_1(X2),esk2_1(X1))
    | ~ reachable(initial_world,X2)
    | ~ reachable(initial_world,X1) ),
    inference(spm,[status(thm)],[c_0_9,c_0_25]) ).

cnf(c_0_30,negated_conjecture,
    ( p(esk4_1(X1))
    | reachable(esk1_1(X1),esk5_1(X1))
    | ~ q(esk3_1(X1))
    | ~ reachable(esk1_1(X2),esk2_1(X1))
    | ~ reachable(initial_world,X2)
    | ~ reachable(initial_world,X1) ),
    inference(spm,[status(thm)],[c_0_9,c_0_26]) ).

cnf(c_0_31,negated_conjecture,
    ( q(esk5_1(X1))
    | p(esk2_1(X1))
    | p(esk4_1(X1))
    | reachable(X2,esk3_1(X1))
    | ~ reachable(X2,esk2_1(X1))
    | ~ reachable(initial_world,X1) ),
    inference(spm,[status(thm)],[c_0_19,c_0_27]) ).

cnf(c_0_32,negated_conjecture,
    ( q(esk5_1(X1))
    | p(esk4_1(X1))
    | q(esk3_1(X1))
    | p(esk2_1(X1))
    | ~ reachable(initial_world,X1) ),
    inference(split_conjunct,[status(thm)],[c_0_4]) ).

cnf(c_0_33,negated_conjecture,
    ( reachable(esk1_1(X1),esk4_1(X1))
    | reachable(esk1_1(X1),esk5_1(X1))
    | ~ q(esk3_1(X1))
    | ~ reachable(initial_world,X1) ),
    inference(spm,[status(thm)],[c_0_28,c_0_18]) ).

cnf(c_0_34,negated_conjecture,
    ( reachable(esk1_1(X1),esk5_1(X1))
    | reachable(esk1_1(X1),esk4_1(X1))
    | q(esk3_1(X1))
    | p(esk2_1(X1))
    | ~ reachable(initial_world,X1) ),
    inference(split_conjunct,[status(thm)],[c_0_4]) ).

cnf(c_0_35,negated_conjecture,
    ( q(esk5_1(X1))
    | reachable(esk1_1(X1),esk4_1(X1))
    | ~ q(esk3_1(X1))
    | ~ reachable(initial_world,X1) ),
    inference(spm,[status(thm)],[c_0_29,c_0_18]) ).

cnf(c_0_36,negated_conjecture,
    ( q(esk5_1(X1))
    | reachable(esk1_1(X1),esk4_1(X1))
    | q(esk3_1(X1))
    | p(esk2_1(X1))
    | ~ reachable(initial_world,X1) ),
    inference(split_conjunct,[status(thm)],[c_0_4]) ).

cnf(c_0_37,negated_conjecture,
    ( p(esk4_1(X1))
    | reachable(esk1_1(X1),esk5_1(X1))
    | ~ q(esk3_1(X1))
    | ~ reachable(initial_world,X1) ),
    inference(spm,[status(thm)],[c_0_30,c_0_18]) ).

cnf(c_0_38,negated_conjecture,
    ( reachable(esk1_1(X1),esk5_1(X1))
    | p(esk4_1(X1))
    | q(esk3_1(X1))
    | p(esk2_1(X1))
    | ~ reachable(initial_world,X1) ),
    inference(split_conjunct,[status(thm)],[c_0_4]) ).

cnf(c_0_39,negated_conjecture,
    ( q(esk5_1(X1))
    | p(esk4_1(X1))
    | ~ reachable(esk1_1(X2),esk2_1(X1))
    | ~ reachable(initial_world,X2)
    | ~ reachable(initial_world,X1) ),
    inference(csr,[status(thm)],[inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_9,c_0_31]),c_0_32]),c_0_21]) ).

cnf(c_0_40,negated_conjecture,
    ( reachable(esk1_1(X1),esk5_1(X1))
    | reachable(esk1_1(X1),esk4_1(X1))
    | ~ reachable(initial_world,X1) ),
    inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_33,c_0_34]),c_0_21]) ).

cnf(c_0_41,negated_conjecture,
    ( q(esk5_1(X1))
    | reachable(esk1_1(X1),esk4_1(X1))
    | ~ reachable(initial_world,X1) ),
    inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_35,c_0_36]),c_0_21]) ).

cnf(c_0_42,negated_conjecture,
    ( p(esk4_1(X1))
    | reachable(esk1_1(X1),esk5_1(X1))
    | ~ reachable(initial_world,X1) ),
    inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_37,c_0_38]),c_0_21]) ).

cnf(c_0_43,negated_conjecture,
    ( q(esk5_1(X1))
    | p(esk4_1(X1))
    | ~ reachable(initial_world,X1) ),
    inference(spm,[status(thm)],[c_0_39,c_0_18]) ).

cnf(c_0_44,negated_conjecture,
    ( reachable(X1,esk1_1(X1))
    | ~ reachable(initial_world,X1) ),
    inference(split_conjunct,[status(thm)],[c_0_4]) ).

cnf(c_0_45,negated_conjecture,
    ( reachable(esk1_1(X1),esk4_1(X1))
    | ~ reachable(initial_world,X1) ),
    inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_9,c_0_40]),c_0_41]) ).

cnf(c_0_46,negated_conjecture,
    ( p(esk4_1(X1))
    | ~ reachable(initial_world,X1) ),
    inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_9,c_0_42]),c_0_43]) ).

cnf(c_0_47,negated_conjecture,
    reachable(initial_world,esk1_1(initial_world)),
    inference(spm,[status(thm)],[c_0_44,c_0_7]) ).

cnf(c_0_48,negated_conjecture,
    ~ reachable(initial_world,X1),
    inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_14,c_0_45]),c_0_46]) ).

cnf(c_0_49,negated_conjecture,
    $false,
    inference(sr,[status(thm)],[c_0_47,c_0_48]),
    [proof] ).

%------------------------------------------------------------------------------
%----ORIGINAL SYSTEM OUTPUT
% 0.07/0.13  % Problem    : SYN549+1 : TPTP v8.2.0. Released v2.2.0.
% 0.07/0.13  % Command    : run_E %s %d THM
% 0.13/0.34  % Computer : n028.cluster.edu
% 0.13/0.34  % Model    : x86_64 x86_64
% 0.13/0.34  % CPU      : Intel(R) Xeon(R) CPU E5-2620 v4 @ 2.10GHz
% 0.13/0.34  % Memory   : 8042.1875MB
% 0.13/0.34  % OS       : Linux 3.10.0-693.el7.x86_64
% 0.13/0.34  % CPULimit   : 300
% 0.13/0.34  % WCLimit    : 300
% 0.13/0.34  % DateTime   : Sun Jun 23 20:29:09 EDT 2024
% 0.13/0.34  % CPUTime    : 
% 0.22/0.50  Running first-order theorem proving
% 0.22/0.50  Running: /export/starexec/sandbox2/solver/bin/eprover --delete-bad-limit=2000000000 --definitional-cnf=24 -s --print-statistics -R --print-version --proof-object --auto-schedule=8 --cpu-limit=300 /export/starexec/sandbox2/tmp/tmp.fNxnDWUhQG/E---3.1_28315.p
% 0.41/0.54  # Version: 3.2.0
% 0.41/0.54  # Preprocessing class: FSSSSMSSSSSNFFN.
% 0.41/0.54  # Scheduled 4 strats onto 8 cores with 300 seconds (2400 total)
% 0.41/0.54  # Starting G-E--_302_C18_F1_URBAN_RG_S04BN with 1500s (5) cores
% 0.41/0.54  # Starting new_bool_3 with 300s (1) cores
% 0.41/0.54  # Starting new_bool_1 with 300s (1) cores
% 0.41/0.54  # Starting sh5l with 300s (1) cores
% 0.41/0.54  # G-E--_302_C18_F1_URBAN_RG_S04BN with pid 28393 completed with status 0
% 0.41/0.54  # Result found by G-E--_302_C18_F1_URBAN_RG_S04BN
% 0.41/0.54  # Preprocessing class: FSSSSMSSSSSNFFN.
% 0.41/0.54  # Scheduled 4 strats onto 8 cores with 300 seconds (2400 total)
% 0.41/0.54  # Starting G-E--_302_C18_F1_URBAN_RG_S04BN with 1500s (5) cores
% 0.41/0.54  # No SInE strategy applied
% 0.41/0.54  # Search class: FGHNF-FFMF11-SFFFFFNN
% 0.41/0.54  # Scheduled 6 strats onto 5 cores with 1500 seconds (1500 total)
% 0.41/0.54  # Starting G-E--_208_C47_F1_SE_CS_SP_PS_S0Y with 811s (1) cores
% 0.41/0.54  # Starting G-E--_302_C18_F1_URBAN_RG_S04BN with 151s (1) cores
% 0.41/0.54  # Starting G-E--_208_C02CMA_F1_SE_CS_SP_PS_S5PRR_RG_S04AN with 136s (1) cores
% 0.41/0.54  # Starting G-N--_023_B07_F1_SP_PI_Q7_CS_SP_CO_S5PRR_S0Y with 136s (1) cores
% 0.41/0.54  # Starting new_bool_3 with 136s (1) cores
% 0.41/0.54  # G-N--_023_B07_F1_SP_PI_Q7_CS_SP_CO_S5PRR_S0Y with pid 28400 completed with status 0
% 0.41/0.54  # Result found by G-N--_023_B07_F1_SP_PI_Q7_CS_SP_CO_S5PRR_S0Y
% 0.41/0.54  # Preprocessing class: FSSSSMSSSSSNFFN.
% 0.41/0.54  # Scheduled 4 strats onto 8 cores with 300 seconds (2400 total)
% 0.41/0.54  # Starting G-E--_302_C18_F1_URBAN_RG_S04BN with 1500s (5) cores
% 0.41/0.54  # No SInE strategy applied
% 0.41/0.54  # Search class: FGHNF-FFMF11-SFFFFFNN
% 0.41/0.54  # Scheduled 6 strats onto 5 cores with 1500 seconds (1500 total)
% 0.41/0.54  # Starting G-E--_208_C47_F1_SE_CS_SP_PS_S0Y with 811s (1) cores
% 0.41/0.54  # Starting G-E--_302_C18_F1_URBAN_RG_S04BN with 151s (1) cores
% 0.41/0.54  # Starting G-E--_208_C02CMA_F1_SE_CS_SP_PS_S5PRR_RG_S04AN with 136s (1) cores
% 0.41/0.54  # Starting G-N--_023_B07_F1_SP_PI_Q7_CS_SP_CO_S5PRR_S0Y with 136s (1) cores
% 0.41/0.54  # Preprocessing time       : 0.001 s
% 0.41/0.54  
% 0.41/0.54  # Proof found!
% 0.41/0.54  # SZS status Theorem
% 0.41/0.54  # SZS output start CNFRefutation
% See solution above
% 0.41/0.54  # Parsed axioms                        : 3
% 0.41/0.54  # Removed by relevancy pruning/SinE    : 0
% 0.41/0.54  # Initial clauses                      : 19
% 0.41/0.54  # Removed in clause preprocessing      : 0
% 0.41/0.54  # Initial clauses in saturation        : 19
% 0.41/0.54  # Processed clauses                    : 382
% 0.41/0.54  # ...of these trivial                  : 8
% 0.41/0.54  # ...subsumed                          : 130
% 0.41/0.54  # ...remaining for further processing  : 244
% 0.41/0.54  # Other redundant clauses eliminated   : 0
% 0.41/0.54  # Clauses deleted for lack of memory   : 0
% 0.41/0.54  # Backward-subsumed                    : 154
% 0.41/0.54  # Backward-rewritten                   : 0
% 0.41/0.54  # Generated clauses                    : 687
% 0.41/0.54  # ...of the previous two non-redundant : 641
% 0.41/0.54  # ...aggressively subsumed             : 0
% 0.41/0.54  # Contextual simplify-reflections      : 17
% 0.41/0.54  # Paramodulations                      : 686
% 0.41/0.54  # Factorizations                       : 0
% 0.41/0.54  # NegExts                              : 0
% 0.41/0.54  # Equation resolutions                 : 0
% 0.41/0.54  # Disequality decompositions           : 0
% 0.41/0.54  # Total rewrite steps                  : 116
% 0.41/0.54  # ...of those cached                   : 104
% 0.41/0.54  # Propositional unsat checks           : 0
% 0.41/0.54  #    Propositional check models        : 0
% 0.41/0.54  #    Propositional check unsatisfiable : 0
% 0.41/0.54  #    Propositional clauses             : 0
% 0.41/0.54  #    Propositional clauses after purity: 0
% 0.41/0.54  #    Propositional unsat core size     : 0
% 0.41/0.54  #    Propositional preprocessing time  : 0.000
% 0.41/0.54  #    Propositional encoding time       : 0.000
% 0.41/0.54  #    Propositional solver time         : 0.000
% 0.41/0.54  #    Success case prop preproc time    : 0.000
% 0.41/0.54  #    Success case prop encoding time   : 0.000
% 0.41/0.54  #    Success case prop solver time     : 0.000
% 0.41/0.54  # Current number of processed clauses  : 89
% 0.41/0.54  #    Positive orientable unit clauses  : 12
% 0.41/0.54  #    Positive unorientable unit clauses: 0
% 0.41/0.54  #    Negative unit clauses             : 5
% 0.41/0.54  #    Non-unit-clauses                  : 72
% 0.41/0.54  # Current number of unprocessed clauses: 249
% 0.41/0.54  # ...number of literals in the above   : 1115
% 0.41/0.54  # Current number of archived formulas  : 0
% 0.41/0.54  # Current number of archived clauses   : 155
% 0.41/0.54  # Clause-clause subsumption calls (NU) : 9612
% 0.41/0.54  # Rec. Clause-clause subsumption calls : 6944
% 0.41/0.54  # Non-unit clause-clause subsumptions  : 183
% 0.41/0.54  # Unit Clause-clause subsumption calls : 196
% 0.41/0.54  # Rewrite failures with RHS unbound    : 0
% 0.41/0.54  # BW rewrite match attempts            : 17
% 0.41/0.54  # BW rewrite match successes           : 1
% 0.41/0.54  # Condensation attempts                : 382
% 0.41/0.54  # Condensation successes               : 2
% 0.41/0.54  # Termbank termtop insertions          : 18525
% 0.41/0.54  # Search garbage collected termcells   : 306
% 0.41/0.54  
% 0.41/0.54  # -------------------------------------------------
% 0.41/0.54  # User time                : 0.027 s
% 0.41/0.54  # System time              : 0.004 s
% 0.41/0.54  # Total time               : 0.031 s
% 0.41/0.54  # Maximum resident set size: 1760 pages
% 0.41/0.54  
% 0.41/0.54  # -------------------------------------------------
% 0.41/0.54  # User time                : 0.144 s
% 0.41/0.54  # System time              : 0.006 s
% 0.41/0.54  # Total time               : 0.150 s
% 0.41/0.54  # Maximum resident set size: 1680 pages
% 0.41/0.54  % E---3.1 exiting
% 0.41/0.54  % E exiting
%------------------------------------------------------------------------------
