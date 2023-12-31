% Checking upload ...
% Checker ran ...
% No errors ...
ZenonModulo---0.4.2   system information being retrieved
ZenonModulo---0.4.2's non-default parameters being retrieved
ZenonModulo---0.4.2   being checked for execution
ZenonModulo---0.4.2   checking time limit 60
ZenonModulo---0.4.2   checking problem name /tmp/eKJWTKdP_K/SOT_8rAd8j

ZenonModulo---0.4.2's TPTP format /tmp/eKJWTKdP_K/SOT_8rAd8j is ...
fof(some_beautiful_crime_0006,axiom,
    ? [C] :
      ( city(C)
      & beautiful(C)
      & has_crime(C) ) ).

fof(some_beautiful_crime,conjecture,
    ? [X1] :
      ( city(X1)
      & beautiful(X1)
      & has_crime(X1) ),
    file('/tmp/tmp.BJIDJiIgjN/E---3.1_13943',some_beautiful_crime),
    [nnpp(c_0_5),gdv_leaf] ).

ZenonModulo---0.4.2's SOT_8rAd8j does not need preparation
ZenonModulo---0.4.2   will use /tmp/eKJWTKdP_K/SOT_8rAd8j
ZenonModulo---0.4.2's own format source file is ...
fof(some_beautiful_crime_0006,axiom,
    ? [C] :
      ( city(C)
      & beautiful(C)
      & has_crime(C) ) ).

fof(some_beautiful_crime,conjecture,
    ? [X1] :
      ( city(X1)
      & beautiful(X1)
      & has_crime(X1) ),
    file('/tmp/tmp.BJIDJiIgjN/E---3.1_13943',some_beautiful_crime),
    [nnpp(c_0_5),gdv_leaf] ).

ZenonModulo---0.4.2   being executed on SOT_8rAd8j using /home/tptp/Systems/ZenonModulo---0.4.2/run_zenon_modulo 60 '/tmp/eKJWTKdP_K/SOT_8rAd8j'
% START OF SYSTEM OUTPUT
Running zenon_modulo -p0 -itptp -olpterm -x arith -neg-conj=c_0_5 -check-axiom -max-time 60s -max-size 12G -sig LAMBDAPI_CONTEXT.Signature /tmp/eKJWTKdP_K/SOT_8rAd8j > /tmp/tmp.2nP9kLpP4E/ZenonModulo_120912.s
% SZS status Theorem
% SZS output start Proof
require open Logic.Zenon.FOL Logic.Zenon.LL Logic.Zenon.ND Logic.Zenon.ND_eps Logic.Zenon.ND_eps_full Logic.Zenon.ND_eps_aux Logic.Zenon.LL_ND Logic.Zenon.zen;
require LAMBDAPI_CONTEXT.Signature as S;

rule S.some_beautiful_crime ↪ λ c_0_5,

  nnpp (∃α (λ (v_Vm : τ (ι)),
 (S.city (v_Vm))
∧
((S.beautiful (v_Vm))
∧
(S.has_crime (v_Vm))
)
))
    (λ (v_Vn : ϵ (¬
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
 (S.some_beautiful_crime_0006)
 (v_Vn)
);
% SZS output end Proof

% ZenonModulo exiting

% END OF SYSTEM OUTPUT
RESULT: SOT_8rAd8j - ZenonModulo---0.4.2 says Theorem - CPU = 0.02 WC = 0.09 
OUTPUT: SOT_8rAd8j - ZenonModulo---0.4.2 says Proof - CPU = 0.02 WC = 0.09 
