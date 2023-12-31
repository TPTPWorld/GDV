% Checking upload ...
% Checker ran ...
% No errors ...
ZenonModulo---0.4.2   system information being retrieved
ZenonModulo---0.4.2's non-default parameters being retrieved
ZenonModulo---0.4.2   being checked for execution
ZenonModulo---0.4.2   checking time limit 60
ZenonModulo---0.4.2   checking problem name /tmp/SZ60D3zQF1/SOT_1k3XxJ

ZenonModulo---0.4.2's TPTP format /tmp/SZ60D3zQF1/SOT_1k3XxJ is ...
fof(big_city_city,axiom,
    ! [X1] :
      ( big_city(X1)
     => city(X1) ),
    file('/tmp/tmp.BJIDJiIgjN/E---3.1_13943',big_city_city),
    [verified(leaf)] ).

fof(c_0_11,conjecture,
    ! [X5] :
      ( ~ big_city(X5)
      | city(X5) ),
    inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[big_city_city])]),
    [nnpp(c_0_5)] ).

ZenonModulo---0.4.2's SOT_1k3XxJ does not need preparation
ZenonModulo---0.4.2   will use /tmp/SZ60D3zQF1/SOT_1k3XxJ
ZenonModulo---0.4.2's own format source file is ...
fof(big_city_city,axiom,
    ! [X1] :
      ( big_city(X1)
     => city(X1) ),
    file('/tmp/tmp.BJIDJiIgjN/E---3.1_13943',big_city_city),
    [verified(leaf)] ).

fof(c_0_11,conjecture,
    ! [X5] :
      ( ~ big_city(X5)
      | city(X5) ),
    inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[big_city_city])]),
    [nnpp(c_0_5)] ).

ZenonModulo---0.4.2   being executed on SOT_1k3XxJ using /home/tptp/Systems/ZenonModulo---0.4.2/run_zenon_modulo 60 '/tmp/SZ60D3zQF1/SOT_1k3XxJ'
% START OF SYSTEM OUTPUT
Running zenon_modulo -p0 -itptp -olpterm -x arith -neg-conj=c_0_5  -max-time 60s -max-size 12G -sig LAMBDAPI_CONTEXT.Signature /tmp/SZ60D3zQF1/SOT_1k3XxJ > /tmp/tmp.4axy3ktM7B/ZenonModulo_121847.s
% SZS status Theorem
% SZS output start Proof
require open Logic.Zenon.FOL Logic.Zenon.LL Logic.Zenon.ND Logic.Zenon.ND_eps Logic.Zenon.ND_eps_full Logic.Zenon.ND_eps_aux Logic.Zenon.LL_ND Logic.Zenon.zen;
require LAMBDAPI_CONTEXT.Signature as S;

rule S.c_0_11 ↪ λ c_0_5,

  nnpp (∀α (λ (v_Vm : τ (ι)),
 (¬
 (S.big_city (v_Vm)))
∨
(S.city (v_Vm))
))
    (λ (v_Vn : ϵ (¬
 (∀α (λ (v_Vm : τ (ι)),
 (¬
 (S.big_city (v_Vm)))
∨
(S.city (v_Vm))
)))),
 Rnotall
 (ι)
 (λ (v_Vm : τ (ι)),
 (¬
 (S.big_city (v_Vm)))
∨
(S.city (v_Vm))
)
 (λ (v_Vo : τ (ι)),
 λ (v_Vp : ϵ (¬
 ((¬
 (S.big_city (v_Vo)))
∨
(S.city (v_Vo))
))),
 Rnotor
 (¬
 (S.big_city (v_Vo)))
 (S.city (v_Vo))
 (λ (v_Vq : ϵ (¬
 (¬
 (S.big_city (v_Vo))))),
 λ (v_Vr : ϵ (¬
 (S.city (v_Vo)))),
 Rnotnot
 (S.big_city (v_Vo))
 (λ (v_Vs : ϵ (S.big_city (v_Vo))),
 Rall
 (ι)
 (λ (v_Vt : τ (ι)),
 (S.big_city (v_Vt))
⇒
(S.city (v_Vt))
)
 (v_Vo)
 (λ (v_Vu : ϵ ((S.big_city (v_Vo))
⇒
(S.city (v_Vo))
)),
 Rimply
 (S.big_city (v_Vo))
 (S.city (v_Vo))
 (λ (v_Vv : ϵ (¬
 (S.big_city (v_Vo)))),
 Raxiom
 (S.big_city (v_Vo))
 (v_Vs)
 (v_Vv)
)
 (λ (v_Vw : ϵ (S.city (v_Vo))),
 Raxiom
 (S.city (v_Vo))
 (v_Vw)
 (v_Vr)
)
 (v_Vu)
)
 (S.big_city_city c_0_5)
)
 (v_Vq)
)
 (v_Vp)
)
 (v_Vn)
);
% SZS output end Proof

% ZenonModulo exiting

% END OF SYSTEM OUTPUT
RESULT: SOT_1k3XxJ - ZenonModulo---0.4.2 says Theorem - CPU = 0.00 WC = 0.09 
OUTPUT: SOT_1k3XxJ - ZenonModulo---0.4.2 says Proof - CPU = 0.00 WC = 0.09 
