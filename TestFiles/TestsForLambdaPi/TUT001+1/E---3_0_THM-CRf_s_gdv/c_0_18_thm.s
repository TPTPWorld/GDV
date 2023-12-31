% Checking upload ...
% Checker ran ...
% No errors ...
ZenonModulo---0.4.2   system information being retrieved
ZenonModulo---0.4.2's non-default parameters being retrieved
ZenonModulo---0.4.2   being checked for execution
ZenonModulo---0.4.2   checking time limit 60
ZenonModulo---0.4.2   checking problem name /tmp/EG2mqxqeAr/SOT_HfldgS

ZenonModulo---0.4.2's TPTP format /tmp/EG2mqxqeAr/SOT_HfldgS is ...
fof(c_0_15,axiom,
    ! [X1] :
      ( big_city(capital_of(X1))
      | ~ country(X1) ),
    inference(split_conjunct,[status(thm)],[c_0_7]),
    [nnpp(c_0_5),verified(thm)] ).

fof(c_0_16,axiom,
    ! [X1] :
      ( ~ big_city(capital_of(X1))
      | ~ country(X1) ),
    inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_12,c_0_13]),c_0_14]),
    [nnpp(c_0_5),verified(thm)] ).

fof(c_0_18,conjecture,
    ! [X1] : ~ country(X1),
    inference(csr,[status(thm)],[c_0_15,c_0_16]),
    [nnpp(c_0_5)] ).

ZenonModulo---0.4.2's SOT_HfldgS does not need preparation
ZenonModulo---0.4.2   will use /tmp/EG2mqxqeAr/SOT_HfldgS
ZenonModulo---0.4.2's own format source file is ...
fof(c_0_15,axiom,
    ! [X1] :
      ( big_city(capital_of(X1))
      | ~ country(X1) ),
    inference(split_conjunct,[status(thm)],[c_0_7]),
    [nnpp(c_0_5),verified(thm)] ).

fof(c_0_16,axiom,
    ! [X1] :
      ( ~ big_city(capital_of(X1))
      | ~ country(X1) ),
    inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_12,c_0_13]),c_0_14]),
    [nnpp(c_0_5),verified(thm)] ).

fof(c_0_18,conjecture,
    ! [X1] : ~ country(X1),
    inference(csr,[status(thm)],[c_0_15,c_0_16]),
    [nnpp(c_0_5)] ).

ZenonModulo---0.4.2   being executed on SOT_HfldgS using /home/tptp/Systems/ZenonModulo---0.4.2/run_zenon_modulo 60 '/tmp/EG2mqxqeAr/SOT_HfldgS'
% START OF SYSTEM OUTPUT
Running zenon_modulo -p0 -itptp -olpterm -x arith -neg-conj=c_0_5  -max-time 60s -max-size 12G -sig LAMBDAPI_CONTEXT.Signature /tmp/EG2mqxqeAr/SOT_HfldgS > /tmp/tmp.m8VnvGQmOm/ZenonModulo_122392.s
% SZS status Theorem
% SZS output start Proof
require open Logic.Zenon.FOL Logic.Zenon.LL Logic.Zenon.ND Logic.Zenon.ND_eps Logic.Zenon.ND_eps_full Logic.Zenon.ND_eps_aux Logic.Zenon.LL_ND Logic.Zenon.zen;
require LAMBDAPI_CONTEXT.Signature as S;

rule S.c_0_18 ↪ λ c_0_5,

  nnpp (∀α (λ (v_Vm : τ (ι)),
 ¬
 (S.country (v_Vm))))
    (λ (v_Vn : ϵ (¬
 (∀α (λ (v_Vm : τ (ι)),
 ¬
 (S.country (v_Vm)))))),
 Rnotall
 (ι)
 (λ (v_Vm : τ (ι)),
 ¬
 (S.country (v_Vm)))
 (λ (v_Vo : τ (ι)),
 λ (v_Vp : ϵ (¬
 (¬
 (S.country (v_Vo))))),
 Rnotnot
 (S.country (v_Vo))
 (λ (v_Vq : ϵ (S.country (v_Vo))),
 Rall
 (ι)
 (λ (v_Vm : τ (ι)),
 (S.big_city (S.capital_of (v_Vm)))
∨
(¬
 (S.country (v_Vm)))
)
 (v_Vo)
 (λ (v_Vr : ϵ ((S.big_city (S.capital_of (v_Vo)))
∨
(¬
 (S.country (v_Vo)))
)),
 Ror
 (S.big_city (S.capital_of (v_Vo)))
 (¬
 (S.country (v_Vo)))
 (λ (v_Vs : ϵ (S.big_city (S.capital_of (v_Vo)))),
 Rall
 (ι)
 (λ (v_Vm : τ (ι)),
 (¬
 (S.big_city (S.capital_of (v_Vm))))
∨
(¬
 (S.country (v_Vm)))
)
 (v_Vo)
 (λ (v_Vt : ϵ ((¬
 (S.big_city (S.capital_of (v_Vo))))
∨
(¬
 (S.country (v_Vo)))
)),
 Ror
 (¬
 (S.big_city (S.capital_of (v_Vo))))
 (¬
 (S.country (v_Vo)))
 (λ (v_Vu : ϵ (¬
 (S.big_city (S.capital_of (v_Vo))))),
 Raxiom
 (S.big_city (S.capital_of (v_Vo)))
 (v_Vs)
 (v_Vu)
)
 (λ (v_Vv : ϵ (¬
 (S.country (v_Vo)))),
 Raxiom
 (S.country (v_Vo))
 (v_Vq)
 (v_Vv)
)
 (v_Vt)
)
 (S.c_0_16 c_0_5)
)
 (λ (v_Vv : ϵ (¬
 (S.country (v_Vo)))),
 Raxiom
 (S.country (v_Vo))
 (v_Vq)
 (v_Vv)
)
 (v_Vr)
)
 (S.c_0_15 c_0_5)
)
 (v_Vp)
)
 (v_Vn)
);
% SZS output end Proof

% ZenonModulo exiting

% END OF SYSTEM OUTPUT
RESULT: SOT_HfldgS - ZenonModulo---0.4.2 says Theorem - CPU = 0.01 WC = 0.07 
OUTPUT: SOT_HfldgS - ZenonModulo---0.4.2 says Proof - CPU = 0.01 WC = 0.07 
