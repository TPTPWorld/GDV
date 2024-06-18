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
ZenonModulo---0.4.2   system information being retrieved
ZenonModulo---0.4.2's non-default parameters being retrieved
ZenonModulo---0.4.2   being checked for execution
ZenonModulo---0.4.2   checking time limit 60
ZenonModulo---0.4.2   checking problem name /tmp/p70fkIsfaH/SOT_b7UfnR

ZenonModulo---0.4.2's TPTP format /tmp/p70fkIsfaH/SOT_b7UfnR is ...
fof(c_0_11,axiom,
    ! [X2,X3,X1] :
      ( distinct_points(X1,X3)
      | distinct_points(X2,X3)
      | ~ distinct_points(X1,X2) ),
    inference(split_conjunct,[status(thm)],[c_0_7]),
    [nnpp(c_0_5),verified(thm)] ).

fof(c_0_12,axiom,
    distinct_points(esk1_0,esk2_0),
    inference(split_conjunct,[status(thm)],[c_0_8]),
    [nnpp(c_0_5),verified(thm)] ).

fof(c_0_16,conjecture,
    ! [X1] :
      ( distinct_points(esk1_0,X1)
      | distinct_points(esk2_0,X1) ),
    inference(spm,[status(thm)],[c_0_11,c_0_12]),
    [nnpp(c_0_5)] ).

ZenonModulo---0.4.2's SOT_b7UfnR does not need preparation
ZenonModulo---0.4.2   will use /tmp/p70fkIsfaH/SOT_b7UfnR
ZenonModulo---0.4.2's own format source file is ...
fof(c_0_11,axiom,
    ! [X2,X3,X1] :
      ( distinct_points(X1,X3)
      | distinct_points(X2,X3)
      | ~ distinct_points(X1,X2) ),
    inference(split_conjunct,[status(thm)],[c_0_7]),
    [nnpp(c_0_5),verified(thm)] ).

fof(c_0_12,axiom,
    distinct_points(esk1_0,esk2_0),
    inference(split_conjunct,[status(thm)],[c_0_8]),
    [nnpp(c_0_5),verified(thm)] ).

fof(c_0_16,conjecture,
    ! [X1] :
      ( distinct_points(esk1_0,X1)
      | distinct_points(esk2_0,X1) ),
    inference(spm,[status(thm)],[c_0_11,c_0_12]),
    [nnpp(c_0_5)] ).

ZenonModulo---0.4.2   being executed on SOT_b7UfnR using /home/tptp/Systems/ZenonModulo---0.4.2/run_zenon_modulo 60 '/tmp/p70fkIsfaH/SOT_b7UfnR'
% START OF SYSTEM OUTPUT
Running zenon_modulo -p0 -itptp -olpterm -x arith -neg-conj=c_0_5  -max-time 60s -max-size 12G -sig LAMBDAPI_CONTEXT.Signature /tmp/p70fkIsfaH/SOT_b7UfnR > /tmp/tmp.84IXzHkkY7/ZenonModulo_124552.s
% SZS status Theorem
% SZS output start Proof
require open Logic.Zenon.FOL Logic.Zenon.LL Logic.Zenon.ND Logic.Zenon.ND_eps Logic.Zenon.ND_eps_full Logic.Zenon.ND_eps_aux Logic.Zenon.LL_ND Logic.Zenon.zen;
require LAMBDAPI_CONTEXT.Signature as S;

rule S.c_0_16 ↪ λ c_0_5,

  nnpp (∀α (λ (v_Vm : τ (ι)),
 (S.distinct_points (S.esk1_0) (v_Vm))
∨
(S.distinct_points (S.esk2_0) (v_Vm))
))
    (λ (v_Vn : ϵ (¬
 (∀α (λ (v_Vm : τ (ι)),
 (S.distinct_points (S.esk1_0) (v_Vm))
∨
(S.distinct_points (S.esk2_0) (v_Vm))
)))),
 Rnotall
 (ι)
 (λ (v_Vm : τ (ι)),
 (S.distinct_points (S.esk1_0) (v_Vm))
∨
(S.distinct_points (S.esk2_0) (v_Vm))
)
 (λ (v_Vo : τ (ι)),
 λ (v_Vp : ϵ (¬
 ((S.distinct_points (S.esk1_0) (v_Vo))
∨
(S.distinct_points (S.esk2_0) (v_Vo))
))),
 Rnotor
 (S.distinct_points (S.esk1_0) (v_Vo))
 (S.distinct_points (S.esk2_0) (v_Vo))
 (λ (v_Vq : ϵ (¬
 (S.distinct_points (S.esk1_0) (v_Vo)))),
 λ (v_Vr : ϵ (¬
 (S.distinct_points (S.esk2_0) (v_Vo)))),
 Rall
 (ι)
 (λ (v_Vs : τ (ι)),
 ∀α (λ (v_Vt : τ (ι)),
 ∀α (λ (v_Vm : τ (ι)),
 (S.distinct_points (v_Vm) (v_Vt))
∨
((S.distinct_points (v_Vs) (v_Vt))
∨
(¬
 (S.distinct_points (v_Vm) (v_Vs)))
)
)))
 (S.esk2_0)
 (λ (v_Vu : ϵ (∀α (λ (v_Vt : τ (ι)),
 ∀α (λ (v_Vm : τ (ι)),
 (S.distinct_points (v_Vm) (v_Vt))
∨
((S.distinct_points (S.esk2_0) (v_Vt))
∨
(¬
 (S.distinct_points (v_Vm) (S.esk2_0)))
)
)))),
 Rall
 (ι)
 (λ (v_Vt : τ (ι)),
 ∀α (λ (v_Vm : τ (ι)),
 (S.distinct_points (v_Vm) (v_Vt))
∨
((S.distinct_points (S.esk2_0) (v_Vt))
∨
(¬
 (S.distinct_points (v_Vm) (S.esk2_0)))
)
))
 (v_Vo)
 (λ (v_Vv : ϵ (∀α (λ (v_Vm : τ (ι)),
 (S.distinct_points (v_Vm) (v_Vo))
∨
((S.distinct_points (S.esk2_0) (v_Vo))
∨
(¬
 (S.distinct_points (v_Vm) (S.esk2_0)))
)
))),
 Rall
 (ι)
 (λ (v_Vm : τ (ι)),
 (S.distinct_points (v_Vm) (v_Vo))
∨
((S.distinct_points (S.esk2_0) (v_Vo))
∨
(¬
 (S.distinct_points (v_Vm) (S.esk2_0)))
)
)
 (S.esk1_0)
 (λ (v_Vw : ϵ ((S.distinct_points (S.esk1_0) (v_Vo))
∨
((S.distinct_points (S.esk2_0) (v_Vo))
∨
(¬
 (S.distinct_points (S.esk1_0) (S.esk2_0)))
)
)),
 Ror
 (S.distinct_points (S.esk1_0) (v_Vo))
 ((S.distinct_points (S.esk2_0) (v_Vo))
∨
(¬
 (S.distinct_points (S.esk1_0) (S.esk2_0)))
)
 (λ (v_Vx : ϵ (S.distinct_points (S.esk1_0) (v_Vo))),
 Raxiom
 (S.distinct_points (S.esk1_0) (v_Vo))
 (v_Vx)
 (v_Vq)
)
 (λ (v_Vy : ϵ ((S.distinct_points (S.esk2_0) (v_Vo))
∨
(¬
 (S.distinct_points (S.esk1_0) (S.esk2_0)))
)),
 Ror
 (S.distinct_points (S.esk2_0) (v_Vo))
 (¬
 (S.distinct_points (S.esk1_0) (S.esk2_0)))
 (λ (v_Vz : ϵ (S.distinct_points (S.esk2_0) (v_Vo))),
 Raxiom
 (S.distinct_points (S.esk2_0) (v_Vo))
 (v_Vz)
 (v_Vr)
)
 (λ (v_Vaa : ϵ (¬
 (S.distinct_points (S.esk1_0) (S.esk2_0)))),
 Raxiom
 (S.distinct_points (S.esk1_0) (S.esk2_0))
 (S.c_0_12 c_0_5)
 (v_Vaa)
)
 (v_Vy)
)
 (v_Vw)
)
 (v_Vv)
)
 (v_Vu)
)
 (S.c_0_11 c_0_5)
)
 (v_Vp)
)
 (v_Vn)
);
% SZS output end Proof

% ZenonModulo exiting

% END OF SYSTEM OUTPUT
RESULT: SOT_b7UfnR - ZenonModulo---0.4.2 says Theorem - CPU = 0.00 WC = 0.09 
OUTPUT: SOT_b7UfnR - ZenonModulo---0.4.2 says Proof - CPU = 0.00 WC = 0.09 
