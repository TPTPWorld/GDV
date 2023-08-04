ZenonModulo---0.4.2   system information being retrieved
ZenonModulo---0.4.2's non-default parameters being retrieved
ZenonModulo---0.4.2   being checked for execution
ZenonModulo---0.4.2   checking time limit 60
ZenonModulo---0.4.2   checking problem name TestsForLambdaPi/TUT001+1/E---3_0_THM-CRf_s_gdv/some_beautiful_crime_thm.p

ZenonModulo---0.4.2's TPTP format TestsForLambdaPi/TUT001+1/E---3_0_THM-CRf_s_gdv/some_beautiful_crime_thm.p is ...
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

ZenonModulo---0.4.2's some_beautiful_crime_thm does not need preparation
ZenonModulo---0.4.2   will use TestsForLambdaPi/TUT001+1/E---3_0_THM-CRf_s_gdv/some_beautiful_crime_thm.p
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

ZenonModulo---0.4.2   is forced to process that problem/solution
ZenonModulo---0.4.2   being executed on some_beautiful_crime_thm using /exp/home/tptp/Systems/ZenonModulo---0.4.2/run_zenon_modulo 60 'TestsForLambdaPi/TUT001+1/E---3_0_THM-CRf_s_gdv/some_beautiful_crime_thm.p'
% START OF SYSTEM OUTPUT
Running zenon_modulo -p0 -itptp -olpterm -x arith -neg-conj=c_0_5 -check-axiom -max-time 60s -max-size 12G -sig LAMBDAPI_CONTEXT.Signature TestsForLambdaPi/TUT001+1/E---3_0_THM-CRf_s_gdv/some_beautiful_crime_thm.p > /tmp/tmp.xVJz0RHiSb/ZenonModulo_16669.s
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
RESULT: some_beautiful_crime_thm - ZenonModulo---0.4.2 says Theorem - CPU = 0.07 WC = 0.14 
OUTPUT: some_beautiful_crime_thm - ZenonModulo---0.4.2 says Proof - CPU = 0.07 WC = 0.14 
