% Checking upload ...
% Checker ran ...
% No errors ...
ZenonModulo---0.4.2   system information being retrieved
ZenonModulo---0.4.2's non-default parameters being retrieved
ZenonModulo---0.4.2   being checked for execution
ZenonModulo---0.4.2   checking time limit 60
ZenonModulo---0.4.2   checking problem name /tmp/4s5PWm7kuW/SOT_hJ4sWm

ZenonModulo---0.4.2's TPTP format /tmp/4s5PWm7kuW/SOT_hJ4sWm is ...
fof(c_0_5,axiom,
    ~ ? [X1] :
        ( city(X1)
        & beautiful(X1)
        & has_crime(X1) ),
    inference(assume_negation,[status(cth)],[some_beautiful_crime]),
    [nnpp(c_0_5),verified(cth)] ).

fof(c_0_6,conjecture,
    ! [X2] :
      ( ~ city(X2)
      | ~ beautiful(X2)
      | ~ has_crime(X2) ),
    inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_5])]),
    [nnpp(c_0_5)] ).

ZenonModulo---0.4.2's SOT_hJ4sWm does not need preparation
ZenonModulo---0.4.2   will use /tmp/4s5PWm7kuW/SOT_hJ4sWm
ZenonModulo---0.4.2's own format source file is ...
fof(c_0_5,axiom,
    ~ ? [X1] :
        ( city(X1)
        & beautiful(X1)
        & has_crime(X1) ),
    inference(assume_negation,[status(cth)],[some_beautiful_crime]),
    [nnpp(c_0_5),verified(cth)] ).

fof(c_0_6,conjecture,
    ! [X2] :
      ( ~ city(X2)
      | ~ beautiful(X2)
      | ~ has_crime(X2) ),
    inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_5])]),
    [nnpp(c_0_5)] ).

ZenonModulo---0.4.2   being executed on SOT_hJ4sWm using /home/tptp/Systems/ZenonModulo---0.4.2/run_zenon_modulo 60 '/tmp/4s5PWm7kuW/SOT_hJ4sWm'
% START OF SYSTEM OUTPUT
Running zenon_modulo -p0 -itptp -olpterm -x arith -neg-conj=c_0_5  -max-time 60s -max-size 12G -sig LAMBDAPI_CONTEXT.Signature /tmp/4s5PWm7kuW/SOT_hJ4sWm > /tmp/tmp.5ZX3KAWlxN/ZenonModulo_121417.s
% SZS status Theorem
% SZS output start Proof
require open Logic.Zenon.FOL Logic.Zenon.LL Logic.Zenon.ND Logic.Zenon.ND_eps Logic.Zenon.ND_eps_full Logic.Zenon.ND_eps_aux Logic.Zenon.LL_ND Logic.Zenon.zen;
require LAMBDAPI_CONTEXT.Signature as S;

rule S.c_0_6 ↪ λ c_0_5,

  nnpp (∀α (λ (v_Vm : τ (ι)),
 (¬
 (S.city (v_Vm)))
∨
((¬
 (S.beautiful (v_Vm)))
∨
(¬
 (S.has_crime (v_Vm)))
)
))
    (λ (v_Vn : ϵ (¬
 (∀α (λ (v_Vm : τ (ι)),
 (¬
 (S.city (v_Vm)))
∨
((¬
 (S.beautiful (v_Vm)))
∨
(¬
 (S.has_crime (v_Vm)))
)
)))),
 Rnotall
 (ι)
 (λ (v_Vm : τ (ι)),
 (¬
 (S.city (v_Vm)))
∨
((¬
 (S.beautiful (v_Vm)))
∨
(¬
 (S.has_crime (v_Vm)))
)
)
 (λ (v_Vo : τ (ι)),
 λ (v_Vp : ϵ (¬
 ((¬
 (S.city (v_Vo)))
∨
((¬
 (S.beautiful (v_Vo)))
∨
(¬
 (S.has_crime (v_Vo)))
)
))),
 Rnotor
 (¬
 (S.city (v_Vo)))
 ((¬
 (S.beautiful (v_Vo)))
∨
(¬
 (S.has_crime (v_Vo)))
)
 (λ (v_Vq : ϵ (¬
 (¬
 (S.city (v_Vo))))),
 λ (v_Vr : ϵ (¬
 ((¬
 (S.beautiful (v_Vo)))
∨
(¬
 (S.has_crime (v_Vo)))
))),
 Rnotor
 (¬
 (S.beautiful (v_Vo)))
 (¬
 (S.has_crime (v_Vo)))
 (λ (v_Vs : ϵ (¬
 (¬
 (S.beautiful (v_Vo))))),
 λ (v_Vt : ϵ (¬
 (¬
 (S.has_crime (v_Vo))))),
 Rnotnot
 (S.has_crime (v_Vo))
 (λ (v_Vu : ϵ (S.has_crime (v_Vo))),
 Rnotnot
 (S.beautiful (v_Vo))
 (λ (v_Vv : ϵ (S.beautiful (v_Vo))),
 Rnotnot
 (S.city (v_Vo))
 (λ (v_Vw : ϵ (S.city (v_Vo))),
 Rnotex
 (ι)
 (λ (v_Vx : τ (ι)),
 (S.city (v_Vx))
∧
((S.beautiful (v_Vx))
∧
(S.has_crime (v_Vx))
)
)
 (v_Vo)
 (λ (v_Vy : ϵ (¬
 ((S.city (v_Vo))
∧
((S.beautiful (v_Vo))
∧
(S.has_crime (v_Vo))
)
))),
 Rnotand
 (S.city (v_Vo))
 ((S.beautiful (v_Vo))
∧
(S.has_crime (v_Vo))
)
 (λ (v_Vz : ϵ (¬
 (S.city (v_Vo)))),
 Raxiom
 (S.city (v_Vo))
 (v_Vw)
 (v_Vz)
)
 (λ (v_Vaa : ϵ (¬
 ((S.beautiful (v_Vo))
∧
(S.has_crime (v_Vo))
))),
 Rnotand
 (S.beautiful (v_Vo))
 (S.has_crime (v_Vo))
 (λ (v_Vba : ϵ (¬
 (S.beautiful (v_Vo)))),
 Raxiom
 (S.beautiful (v_Vo))
 (v_Vv)
 (v_Vba)
)
 (λ (v_Vca : ϵ (¬
 (S.has_crime (v_Vo)))),
 Raxiom
 (S.has_crime (v_Vo))
 (v_Vu)
 (v_Vca)
)
 (v_Vaa)
)
 (v_Vy)
)
 (c_0_5)
)
 (v_Vq)
)
 (v_Vs)
)
 (v_Vt)
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
RESULT: SOT_hJ4sWm - ZenonModulo---0.4.2 says Theorem - CPU = 0.01 WC = 0.09 
OUTPUT: SOT_hJ4sWm - ZenonModulo---0.4.2 says Proof - CPU = 0.01 WC = 0.09 
