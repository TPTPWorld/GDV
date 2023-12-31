% Checking upload ...
% Checker ran ...
% No errors ...
ZenonModulo---0.4.2   system information being retrieved
ZenonModulo---0.4.2's non-default parameters being retrieved
ZenonModulo---0.4.2   being checked for execution
ZenonModulo---0.4.2   checking time limit 60
ZenonModulo---0.4.2   checking problem name /tmp/KQqvWz4PpM/SOT_P8Vd71

ZenonModulo---0.4.2's TPTP format /tmp/KQqvWz4PpM/SOT_P8Vd71 is ...
fof(c_0_7,axiom,
    ! [X4] :
      ( ( big_city(capital_of(X4))
        | ~ country(X4) )
      & ( beautiful(capital_of(X4))
        | ~ country(X4) ) ),
    inference(distribute,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[country_big_city])])]),
    [nnpp(c_0_5),verified(thm)] ).

fof(c_0_15,conjecture,
    ! [X1] :
      ( big_city(capital_of(X1))
      | ~ country(X1) ),
    inference(split_conjunct,[status(thm)],[c_0_7]),
    [nnpp(c_0_5)] ).

ZenonModulo---0.4.2's SOT_P8Vd71 does not need preparation
ZenonModulo---0.4.2   will use /tmp/KQqvWz4PpM/SOT_P8Vd71
ZenonModulo---0.4.2's own format source file is ...
fof(c_0_7,axiom,
    ! [X4] :
      ( ( big_city(capital_of(X4))
        | ~ country(X4) )
      & ( beautiful(capital_of(X4))
        | ~ country(X4) ) ),
    inference(distribute,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[country_big_city])])]),
    [nnpp(c_0_5),verified(thm)] ).

fof(c_0_15,conjecture,
    ! [X1] :
      ( big_city(capital_of(X1))
      | ~ country(X1) ),
    inference(split_conjunct,[status(thm)],[c_0_7]),
    [nnpp(c_0_5)] ).

ZenonModulo---0.4.2   being executed on SOT_P8Vd71 using /home/tptp/Systems/ZenonModulo---0.4.2/run_zenon_modulo 60 '/tmp/KQqvWz4PpM/SOT_P8Vd71'
% START OF SYSTEM OUTPUT
Running zenon_modulo -p0 -itptp -olpterm -x arith -neg-conj=c_0_5  -max-time 60s -max-size 12G -sig LAMBDAPI_CONTEXT.Signature /tmp/KQqvWz4PpM/SOT_P8Vd71 > /tmp/tmp.Fhk4V2B6nX/ZenonModulo_122172.s
% SZS status Theorem
% SZS output start Proof
require open Logic.Zenon.FOL Logic.Zenon.LL Logic.Zenon.ND Logic.Zenon.ND_eps Logic.Zenon.ND_eps_full Logic.Zenon.ND_eps_aux Logic.Zenon.LL_ND Logic.Zenon.zen;
require LAMBDAPI_CONTEXT.Signature as S;

rule S.c_0_15 ↪ λ c_0_5,

  nnpp (∀α (λ (v_Vm : τ (ι)),
 (S.big_city (S.capital_of (v_Vm)))
∨
(¬
 (S.country (v_Vm)))
))
    (λ (v_Vn : ϵ (¬
 (∀α (λ (v_Vm : τ (ι)),
 (S.big_city (S.capital_of (v_Vm)))
∨
(¬
 (S.country (v_Vm)))
)))),
 Rnotall
 (ι)
 (λ (v_Vm : τ (ι)),
 (S.big_city (S.capital_of (v_Vm)))
∨
(¬
 (S.country (v_Vm)))
)
 (λ (v_Vo : τ (ι)),
 λ (v_Vp : ϵ (¬
 ((S.big_city (S.capital_of (v_Vo)))
∨
(¬
 (S.country (v_Vo)))
))),
 Rall
 (ι)
 (λ (v_Vq : τ (ι)),
 ((S.big_city (S.capital_of (v_Vq)))
∨
(¬
 (S.country (v_Vq)))
)
∧
((S.beautiful (S.capital_of (v_Vq)))
∨
(¬
 (S.country (v_Vq)))
)
)
 (v_Vo)
 (λ (v_Vr : ϵ (((S.big_city (S.capital_of (v_Vo)))
∨
(¬
 (S.country (v_Vo)))
)
∧
((S.beautiful (S.capital_of (v_Vo)))
∨
(¬
 (S.country (v_Vo)))
)
)),
 Rand
 ((S.big_city (S.capital_of (v_Vo)))
∨
(¬
 (S.country (v_Vo)))
)
 ((S.beautiful (S.capital_of (v_Vo)))
∨
(¬
 (S.country (v_Vo)))
)
 (λ (v_Vs : ϵ ((S.big_city (S.capital_of (v_Vo)))
∨
(¬
 (S.country (v_Vo)))
)),
 λ (v_Vt : ϵ ((S.beautiful (S.capital_of (v_Vo)))
∨
(¬
 (S.country (v_Vo)))
)),
 Raxiom
 ((S.big_city (S.capital_of (v_Vo)))
∨
(¬
 (S.country (v_Vo)))
)
 (v_Vs)
 (v_Vp)
)
 (v_Vr)
)
 (S.c_0_7 c_0_5)
)
 (v_Vn)
);
% SZS output end Proof

% ZenonModulo exiting

% END OF SYSTEM OUTPUT
RESULT: SOT_P8Vd71 - ZenonModulo---0.4.2 says Theorem - CPU = 0.01 WC = 0.08 
OUTPUT: SOT_P8Vd71 - ZenonModulo---0.4.2 says Proof - CPU = 0.01 WC = 0.08 
