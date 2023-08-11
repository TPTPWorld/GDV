% Checking upload ...
% Checker ran ...
% No errors ...
ZenonModulo---0.4.2   system information being retrieved
ZenonModulo---0.4.2's non-default parameters being retrieved
ZenonModulo---0.4.2   being checked for execution
ZenonModulo---0.4.2   checking time limit 60
ZenonModulo---0.4.2   checking problem name /tmp/hyH2hSzVLY/SOT_Llo7lA

ZenonModulo---0.4.2's TPTP format /tmp/hyH2hSzVLY/SOT_Llo7lA is ...
fof(country_usa,axiom,
    country(usa),
    file('/tmp/tmp.BJIDJiIgjN/E---3.1_13943',country_usa),
    [verified(leaf)] ).

fof(c_0_17,conjecture,
    country(usa),
    inference(split_conjunct,[status(thm)],[country_usa]),
    [nnpp(c_0_5)] ).

ZenonModulo---0.4.2's SOT_Llo7lA does not need preparation
ZenonModulo---0.4.2   will use /tmp/hyH2hSzVLY/SOT_Llo7lA
ZenonModulo---0.4.2's own format source file is ...
fof(country_usa,axiom,
    country(usa),
    file('/tmp/tmp.BJIDJiIgjN/E---3.1_13943',country_usa),
    [verified(leaf)] ).

fof(c_0_17,conjecture,
    country(usa),
    inference(split_conjunct,[status(thm)],[country_usa]),
    [nnpp(c_0_5)] ).

ZenonModulo---0.4.2   being executed on SOT_Llo7lA using /home/tptp/Systems/ZenonModulo---0.4.2/run_zenon_modulo 60 '/tmp/hyH2hSzVLY/SOT_Llo7lA'
% START OF SYSTEM OUTPUT
Running zenon_modulo -p0 -itptp -olpterm -x arith -neg-conj=c_0_5  -max-time 60s -max-size 12G -sig LAMBDAPI_CONTEXT.Signature /tmp/hyH2hSzVLY/SOT_Llo7lA > /tmp/tmp.fCwh22ptrX/ZenonModulo_122334.s
% SZS status Theorem
% SZS output start Proof
require open Logic.Zenon.FOL Logic.Zenon.LL Logic.Zenon.ND Logic.Zenon.ND_eps Logic.Zenon.ND_eps_full Logic.Zenon.ND_eps_aux Logic.Zenon.LL_ND Logic.Zenon.zen;
require LAMBDAPI_CONTEXT.Signature as S;

rule S.c_0_17 ↪ λ c_0_5,

  nnpp (S.country (S.usa))
    (λ (v_Vm : ϵ (¬
 (S.country (S.usa)))),
 Raxiom
 (S.country (S.usa))
 (S.country_usa c_0_5)
 (v_Vm)
);
% SZS output end Proof

% ZenonModulo exiting

% END OF SYSTEM OUTPUT
RESULT: SOT_Llo7lA - ZenonModulo---0.4.2 says Theorem - CPU = 0.01 WC = 0.09 
OUTPUT: SOT_Llo7lA - ZenonModulo---0.4.2 says Proof - CPU = 0.01 WC = 0.09 
