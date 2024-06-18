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
ZenonModulo---0.4.2   checking problem name /tmp/DU7hAm58wV/SOT_4xObkf

ZenonModulo---0.4.2's TPTP format /tmp/DU7hAm58wV/SOT_4xObkf is ...
fof(country_usa,axiom,
    country(usa),
    file('/tmp/tmp.BJIDJiIgjN/E---3.1_13943',country_usa),
    [verified(leaf)] ).

fof(c_0_17,conjecture,
    country(usa),
    inference(split_conjunct,[status(thm)],[country_usa]),
    [nnpp(c_0_5)] ).

ZenonModulo---0.4.2's SOT_4xObkf does not need preparation
ZenonModulo---0.4.2   will use /tmp/DU7hAm58wV/SOT_4xObkf
ZenonModulo---0.4.2's own format source file is ...
fof(country_usa,axiom,
    country(usa),
    file('/tmp/tmp.BJIDJiIgjN/E---3.1_13943',country_usa),
    [verified(leaf)] ).

fof(c_0_17,conjecture,
    country(usa),
    inference(split_conjunct,[status(thm)],[country_usa]),
    [nnpp(c_0_5)] ).

ZenonModulo---0.4.2   being executed on SOT_4xObkf using /home/tptp/Systems/ZenonModulo---0.4.2/run_zenon_modulo 60 '/tmp/DU7hAm58wV/SOT_4xObkf'
% START OF SYSTEM OUTPUT
Running zenon_modulo -p0 -itptp -olpterm -x arith -neg-conj=c_0_5  -max-time 60s -max-size 12G -sig LAMBDAPI_CONTEXT.Signature /tmp/DU7hAm58wV/SOT_4xObkf > /tmp/tmp.mRbHB2dDPx/ZenonModulo_126855.s
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
RESULT: SOT_4xObkf - ZenonModulo---0.4.2 says Theorem - CPU = 0.01 WC = 0.07 
OUTPUT: SOT_4xObkf - ZenonModulo---0.4.2 says Proof - CPU = 0.01 WC = 0.07 
