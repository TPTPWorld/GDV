% Checking upload ...
% Checker ran ...
% No errors ...
ZenonModulo---0.4.2   system information being retrieved
ZenonModulo---0.4.2's non-default parameters being retrieved
ZenonModulo---0.4.2   being checked for execution
ZenonModulo---0.4.2   checking time limit 60
ZenonModulo---0.4.2   checking problem name /tmp/voYaZfKxQu/SOT_K337hC

ZenonModulo---0.4.2's TPTP format /tmp/voYaZfKxQu/SOT_K337hC is ...
fof(c_0_10,axiom,
    ! [X3] :
      ( ~ big_city(X3)
      | has_crime(X3) ),
    inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[crime_axiom])]),
    [nnpp(c_0_5),verified(thm)] ).

fof(c_0_13,conjecture,
    ! [X1] :
      ( has_crime(X1)
      | ~ big_city(X1) ),
    inference(split_conjunct,[status(thm)],[c_0_10]),
    [nnpp(c_0_5)] ).

ZenonModulo---0.4.2's SOT_K337hC does not need preparation
ZenonModulo---0.4.2   will use /tmp/voYaZfKxQu/SOT_K337hC
ZenonModulo---0.4.2's own format source file is ...
fof(c_0_10,axiom,
    ! [X3] :
      ( ~ big_city(X3)
      | has_crime(X3) ),
    inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[crime_axiom])]),
    [nnpp(c_0_5),verified(thm)] ).

fof(c_0_13,conjecture,
    ! [X1] :
      ( has_crime(X1)
      | ~ big_city(X1) ),
    inference(split_conjunct,[status(thm)],[c_0_10]),
    [nnpp(c_0_5)] ).

ZenonModulo---0.4.2   being executed on SOT_K337hC using /home/tptp/Systems/ZenonModulo---0.4.2/run_zenon_modulo 60 '/tmp/voYaZfKxQu/SOT_K337hC'
% START OF SYSTEM OUTPUT
Running zenon_modulo -p0 -itptp -olpterm -x arith -neg-conj=c_0_5  -max-time 60s -max-size 12G -sig LAMBDAPI_CONTEXT.Signature /tmp/voYaZfKxQu/SOT_K337hC > /tmp/tmp.fIlq2NvYrL/ZenonModulo_122009.s
% SZS status Theorem
% SZS output start Proof
require open Logic.Zenon.FOL Logic.Zenon.LL Logic.Zenon.ND Logic.Zenon.ND_eps Logic.Zenon.ND_eps_full Logic.Zenon.ND_eps_aux Logic.Zenon.LL_ND Logic.Zenon.zen;
require LAMBDAPI_CONTEXT.Signature as S;

rule S.c_0_13 ↪ λ c_0_5,

  nnpp (∀α (λ (v_Vm : τ (ι)),
 (S.has_crime (v_Vm))
∨
(¬
 (S.big_city (v_Vm)))
))
    (λ (v_Vn : ϵ (¬
 (∀α (λ (v_Vm : τ (ι)),
 (S.has_crime (v_Vm))
∨
(¬
 (S.big_city (v_Vm)))
)))),
 Rnotall
 (ι)
 (λ (v_Vm : τ (ι)),
 (S.has_crime (v_Vm))
∨
(¬
 (S.big_city (v_Vm)))
)
 (λ (v_Vo : τ (ι)),
 λ (v_Vp : ϵ (¬
 ((S.has_crime (v_Vo))
∨
(¬
 (S.big_city (v_Vo)))
))),
 Rnotor
 (S.has_crime (v_Vo))
 (¬
 (S.big_city (v_Vo)))
 (λ (v_Vq : ϵ (¬
 (S.has_crime (v_Vo)))),
 λ (v_Vr : ϵ (¬
 (¬
 (S.big_city (v_Vo))))),
 Rnotnot
 (S.big_city (v_Vo))
 (λ (v_Vs : ϵ (S.big_city (v_Vo))),
 Rall
 (ι)
 (λ (v_Vt : τ (ι)),
 (¬
 (S.big_city (v_Vt)))
∨
(S.has_crime (v_Vt))
)
 (v_Vo)
 (λ (v_Vu : ϵ ((¬
 (S.big_city (v_Vo)))
∨
(S.has_crime (v_Vo))
)),
 Ror
 (¬
 (S.big_city (v_Vo)))
 (S.has_crime (v_Vo))
 (λ (v_Vv : ϵ (¬
 (S.big_city (v_Vo)))),
 Raxiom
 (S.big_city (v_Vo))
 (v_Vs)
 (v_Vv)
)
 (λ (v_Vw : ϵ (S.has_crime (v_Vo))),
 Raxiom
 (S.has_crime (v_Vo))
 (v_Vw)
 (v_Vq)
)
 (v_Vu)
)
 (S.c_0_10 c_0_5)
)
 (v_Vr)
)
 (v_Vp)
)
 (v_Vn)
);
% SZS output end Proof

% ZenonModulo exiting

% END OF SYSTEM OUTPUT
RESULT: SOT_K337hC - ZenonModulo---0.4.2 says Theorem - CPU = 0.01 WC = 0.09 
OUTPUT: SOT_K337hC - ZenonModulo---0.4.2 says Proof - CPU = 0.01 WC = 0.09 
