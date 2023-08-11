% Checking upload ...
% Checker ran ...
% No errors ...
ZenonModulo---0.4.2   system information being retrieved
ZenonModulo---0.4.2's non-default parameters being retrieved
ZenonModulo---0.4.2   being checked for execution
ZenonModulo---0.4.2   checking time limit 60
ZenonModulo---0.4.2   checking problem name /tmp/RLZmdZ3Qsl/SOT_V6vKgf

ZenonModulo---0.4.2's TPTP format /tmp/RLZmdZ3Qsl/SOT_V6vKgf is ...
fof(country_usa_0001,axiom,
    country(usa) ).

fof(country_big_city_0002,axiom,
    ! [C] :
      ( country(C)
     => ( big_city(capital_of(C))
        & beautiful(capital_of(C)) ) ) ).

fof(usa_capital_axiom_0003,axiom,
    city(capital_of(usa)) ).

fof(crime_axiom_0004,axiom,
    ! [C] :
      ( big_city(C)
     => has_crime(C) ) ).

fof(big_city_city_0005,axiom,
    ! [C] :
      ( big_city(C)
     => city(C) ) ).

fof(some_beautiful_crime_0006,axiom,
    ? [C] :
      ( city(C)
      & beautiful(C)
      & has_crime(C) ) ).

fof(crime_axiom,conjecture,
    ! [X1] :
      ( big_city(X1)
     => has_crime(X1) ),
    file('/tmp/tmp.BJIDJiIgjN/E---3.1_13943',crime_axiom),
    [nnpp(c_0_5),gdv_leaf] ).

ZenonModulo---0.4.2's SOT_V6vKgf does not need preparation
ZenonModulo---0.4.2   will use /tmp/RLZmdZ3Qsl/SOT_V6vKgf
ZenonModulo---0.4.2's own format source file is ...
fof(country_usa_0001,axiom,
    country(usa) ).

fof(country_big_city_0002,axiom,
    ! [C] :
      ( country(C)
     => ( big_city(capital_of(C))
        & beautiful(capital_of(C)) ) ) ).

fof(usa_capital_axiom_0003,axiom,
    city(capital_of(usa)) ).

fof(crime_axiom_0004,axiom,
    ! [C] :
      ( big_city(C)
     => has_crime(C) ) ).

fof(big_city_city_0005,axiom,
    ! [C] :
      ( big_city(C)
     => city(C) ) ).

fof(some_beautiful_crime_0006,axiom,
    ? [C] :
      ( city(C)
      & beautiful(C)
      & has_crime(C) ) ).

fof(crime_axiom,conjecture,
    ! [X1] :
      ( big_city(X1)
     => has_crime(X1) ),
    file('/tmp/tmp.BJIDJiIgjN/E---3.1_13943',crime_axiom),
    [nnpp(c_0_5),gdv_leaf] ).

ZenonModulo---0.4.2   being executed on SOT_V6vKgf using /home/tptp/Systems/ZenonModulo---0.4.2/run_zenon_modulo 60 '/tmp/RLZmdZ3Qsl/SOT_V6vKgf'
% START OF SYSTEM OUTPUT
Running zenon_modulo -p0 -itptp -olpterm -x arith -neg-conj=c_0_5 -check-axiom -max-time 60s -max-size 12G -sig LAMBDAPI_CONTEXT.Signature /tmp/RLZmdZ3Qsl/SOT_V6vKgf > /tmp/tmp.ISKZOBC7Rx/ZenonModulo_121028.s
% SZS status Theorem
% SZS output start Proof
require open Logic.Zenon.FOL Logic.Zenon.LL Logic.Zenon.ND Logic.Zenon.ND_eps Logic.Zenon.ND_eps_full Logic.Zenon.ND_eps_aux Logic.Zenon.LL_ND Logic.Zenon.zen;
require LAMBDAPI_CONTEXT.Signature as S;

rule S.crime_axiom ↪ λ c_0_5,

  nnpp (∀α (λ (v_Vm : τ (ι)),
 (S.big_city (v_Vm))
⇒
(S.has_crime (v_Vm))
))
    (λ (v_Vn : ϵ (¬
 (∀α (λ (v_Vm : τ (ι)),
 (S.big_city (v_Vm))
⇒
(S.has_crime (v_Vm))
)))),
 Raxiom
 (∀α (λ (v_Vm : τ (ι)),
 (S.big_city (v_Vm))
⇒
(S.has_crime (v_Vm))
))
 (S.crime_axiom_0004)
 (v_Vn)
);
% SZS output end Proof

% ZenonModulo exiting

% END OF SYSTEM OUTPUT
RESULT: SOT_V6vKgf - ZenonModulo---0.4.2 says Theorem - CPU = 0.01 WC = 0.07 
OUTPUT: SOT_V6vKgf - ZenonModulo---0.4.2 says Proof - CPU = 0.01 WC = 0.07 
