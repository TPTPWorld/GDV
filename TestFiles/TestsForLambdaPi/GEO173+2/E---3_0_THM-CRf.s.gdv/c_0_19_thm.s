% SZS start RequiredInformation
% Congratulations - you have become a registered power user of SystemOnTPTP, at IP address 138.231.151.21.
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
ZenonModulo---0.4.2   checking problem name /tmp/c5bu4QYUdc/SOT_roTdQu

ZenonModulo---0.4.2's TPTP format /tmp/c5bu4QYUdc/SOT_roTdQu is ...
fof(c_0_15,axiom,
    ! [X1] : ~ distinct_points(X1,X1),
    inference(split_conjunct,[status(thm)],[c_0_10]),
    [nnpp(c_0_5),verified(thm)] ).

fof(c_0_16,axiom,
    ! [X1] :
      ( distinct_points(esk1_0,X1)
      | distinct_points(esk2_0,X1) ),
    inference(spm,[status(thm)],[c_0_11,c_0_12]),
    [nnpp(c_0_5),verified(thm)] ).

fof(c_0_19,conjecture,
    distinct_points(esk2_0,esk1_0),
    inference(spm,[status(thm)],[c_0_15,c_0_16]),
    [nnpp(c_0_5)] ).

ZenonModulo---0.4.2's SOT_roTdQu does not need preparation
ZenonModulo---0.4.2   will use /tmp/c5bu4QYUdc/SOT_roTdQu
ZenonModulo---0.4.2's own format source file is ...
fof(c_0_15,axiom,
    ! [X1] : ~ distinct_points(X1,X1),
    inference(split_conjunct,[status(thm)],[c_0_10]),
    [nnpp(c_0_5),verified(thm)] ).

fof(c_0_16,axiom,
    ! [X1] :
      ( distinct_points(esk1_0,X1)
      | distinct_points(esk2_0,X1) ),
    inference(spm,[status(thm)],[c_0_11,c_0_12]),
    [nnpp(c_0_5),verified(thm)] ).

fof(c_0_19,conjecture,
    distinct_points(esk2_0,esk1_0),
    inference(spm,[status(thm)],[c_0_15,c_0_16]),
    [nnpp(c_0_5)] ).

ZenonModulo---0.4.2   being executed on SOT_roTdQu using /home/tptp/Systems/ZenonModulo---0.4.2/run_zenon_modulo 60 '/tmp/c5bu4QYUdc/SOT_roTdQu'
% START OF SYSTEM OUTPUT
Running zenon_modulo -p0 -itptp -olpterm -x arith -neg-conj=c_0_5  -max-time 60s -max-size 12G -sig LAMBDAPI_CONTEXT.Signature /tmp/c5bu4QYUdc/SOT_roTdQu > /tmp/tmp.e2iFAwjd1P/ZenonModulo_11058.s
% SZS status Theorem
% SZS output start Proof
require open Logic.Zenon.FOL Logic.Zenon.LL Logic.Zenon.ND Logic.Zenon.ND_eps Logic.Zenon.ND_eps_full Logic.Zenon.ND_eps_aux Logic.Zenon.LL_ND Logic.Zenon.zen;
require LAMBDAPI_CONTEXT.Signature as S;

rule S.c_0_19 ↪ λ c_0_5,

  nnpp (S.distinct_points (S.esk2_0) (S.esk1_0))
    (λ (v_Vm : ϵ (¬
 (S.distinct_points (S.esk2_0) (S.esk1_0)))),
 Rall
 (ι)
 (λ (v_Vn : τ (ι)),
 (S.distinct_points (S.esk1_0) (v_Vn))
∨
(S.distinct_points (S.esk2_0) (v_Vn))
)
 (S.esk1_0)
 (λ (v_Vo : ϵ ((S.distinct_points (S.esk1_0) (S.esk1_0))
∨
(S.distinct_points (S.esk2_0) (S.esk1_0))
)),
 Ror
 (S.distinct_points (S.esk1_0) (S.esk1_0))
 (S.distinct_points (S.esk2_0) (S.esk1_0))
 (λ (v_Vp : ϵ (S.distinct_points (S.esk1_0) (S.esk1_0))),
 Rall
 (ι)
 (λ (v_Vn : τ (ι)),
 ¬
 (S.distinct_points (v_Vn) (v_Vn)))
 (S.esk1_0)
 (λ (v_Vq : ϵ (¬
 (S.distinct_points (S.esk1_0) (S.esk1_0)))),
 Raxiom
 (S.distinct_points (S.esk1_0) (S.esk1_0))
 (v_Vp)
 (v_Vq)
)
 (S.c_0_15 c_0_5)
)
 (λ (v_Vr : ϵ (S.distinct_points (S.esk2_0) (S.esk1_0))),
 Raxiom
 (S.distinct_points (S.esk2_0) (S.esk1_0))
 (v_Vr)
 (v_Vm)
)
 (v_Vo)
)
 (S.c_0_16 c_0_5)
);
% SZS output end Proof

% ZenonModulo exiting

% END OF SYSTEM OUTPUT
RESULT: SOT_roTdQu - ZenonModulo---0.4.2 says Theorem - CPU = 0.01 WC = 0.08 
OUTPUT: SOT_roTdQu - ZenonModulo---0.4.2 says Proof - CPU = 0.01 WC = 0.08 
