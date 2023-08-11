% Checking upload ...
% Checker ran ...
% No errors ...
ZenonModulo---0.4.2   system information being retrieved
ZenonModulo---0.4.2's non-default parameters being retrieved
ZenonModulo---0.4.2   being checked for execution
ZenonModulo---0.4.2   checking time limit 60
ZenonModulo---0.4.2   checking problem name /tmp/RnU0FhLmLP/SOT_6O1H_t

ZenonModulo---0.4.2's TPTP format /tmp/RnU0FhLmLP/SOT_6O1H_t is ...
fof(some_beautiful_crime,axiom,
    ? [X1] :
      ( city(X1)
      & beautiful(X1)
      & has_crime(X1) ),
    file('/tmp/tmp.BJIDJiIgjN/E---3.1_13943',some_beautiful_crime),
    [verified(leaf)] ).

fof(c_0_5_neg,conjecture,
    ~ ~ ? [X1] :
          ( city(X1)
          & beautiful(X1)
          & has_crime(X1) ),
    inference(assume_negation,[status(cth)],[some_beautiful_crime]),
    [nnpp(c_0_5)] ).

ZenonModulo---0.4.2's SOT_6O1H_t does not need preparation
ZenonModulo---0.4.2   will use /tmp/RnU0FhLmLP/SOT_6O1H_t
ZenonModulo---0.4.2's own format source file is ...
fof(some_beautiful_crime,axiom,
    ? [X1] :
      ( city(X1)
      & beautiful(X1)
      & has_crime(X1) ),
    file('/tmp/tmp.BJIDJiIgjN/E---3.1_13943',some_beautiful_crime),
    [verified(leaf)] ).

fof(c_0_5_neg,conjecture,
    ~ ~ ? [X1] :
          ( city(X1)
          & beautiful(X1)
          & has_crime(X1) ),
    inference(assume_negation,[status(cth)],[some_beautiful_crime]),
    [nnpp(c_0_5)] ).

ZenonModulo---0.4.2   being executed on SOT_6O1H_t using /home/tptp/Systems/ZenonModulo---0.4.2/run_zenon_modulo 60 '/tmp/RnU0FhLmLP/SOT_6O1H_t'
% START OF SYSTEM OUTPUT
Running zenon_modulo -p0 -itptp -olpterm -x arith -neg-conj=c_0_5  -max-time 60s -max-size 12G -sig LAMBDAPI_CONTEXT.Signature /tmp/RnU0FhLmLP/SOT_6O1H_t > /tmp/tmp.YwmezV1avU/ZenonModulo_121311.s
% SZS status Theorem
% SZS output start Proof
require open Logic.Zenon.FOL Logic.Zenon.LL Logic.Zenon.ND Logic.Zenon.ND_eps Logic.Zenon.ND_eps_full Logic.Zenon.ND_eps_aux Logic.Zenon.LL_ND Logic.Zenon.zen;
require LAMBDAPI_CONTEXT.Signature as S;

rule S.c_0_5_neg ↪ λ c_0_5,

  nnpp (¬
 (¬
 (∃α (λ (v_Vm : τ (ι)),
 (S.city (v_Vm))
∧
((S.beautiful (v_Vm))
∧
(S.has_crime (v_Vm))
)
))))
    (λ (v_Vn : ϵ (¬
 (¬
 (¬
 (∃α (λ (v_Vm : τ (ι)),
 (S.city (v_Vm))
∧
((S.beautiful (v_Vm))
∧
(S.has_crime (v_Vm))
)
)))))),
 Rnotnot
 (¬
 (∃α (λ (v_Vm : τ (ι)),
 (S.city (v_Vm))
∧
((S.beautiful (v_Vm))
∧
(S.has_crime (v_Vm))
)
)))
 (λ (v_Vo : ϵ (¬
 (∃α (λ (v_Vm : τ (ι)),
 (S.city (v_Vm))
∧
((S.beautiful (v_Vm))
∧
(S.has_crime (v_Vm))
)
)))),
 Raxiom
 (∃α (λ (v_Vm : τ (ι)),
 (S.city (v_Vm))
∧
((S.beautiful (v_Vm))
∧
(S.has_crime (v_Vm))
)
))
 (S.some_beautiful_crime c_0_5)
 (v_Vo)
)
 (v_Vn)
);
% SZS output end Proof

% ZenonModulo exiting

% END OF SYSTEM OUTPUT
RESULT: SOT_6O1H_t - ZenonModulo---0.4.2 says Theorem - CPU = 0.01 WC = 0.09 
OUTPUT: SOT_6O1H_t - ZenonModulo---0.4.2 says Proof - CPU = 0.01 WC = 0.09 
