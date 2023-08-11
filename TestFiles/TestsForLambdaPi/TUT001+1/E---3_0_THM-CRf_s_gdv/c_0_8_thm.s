% Checking upload ...
% Checker ran ...
% No errors ...
ZenonModulo---0.4.2   system information being retrieved
ZenonModulo---0.4.2's non-default parameters being retrieved
ZenonModulo---0.4.2   being checked for execution
ZenonModulo---0.4.2   checking time limit 60
ZenonModulo---0.4.2   checking problem name /tmp/TTe8QocP7Z/SOT_7LEujq

ZenonModulo---0.4.2's TPTP format /tmp/TTe8QocP7Z/SOT_7LEujq is ...
fof(c_0_6,axiom,
    ! [X2] :
      ( ~ city(X2)
      | ~ beautiful(X2)
      | ~ has_crime(X2) ),
    inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_5])]),
    [nnpp(c_0_5),verified(thm)] ).

fof(c_0_8,conjecture,
    ! [X1] :
      ( ~ city(X1)
      | ~ beautiful(X1)
      | ~ has_crime(X1) ),
    inference(split_conjunct,[status(thm)],[c_0_6]),
    [nnpp(c_0_5)] ).

ZenonModulo---0.4.2's SOT_7LEujq does not need preparation
ZenonModulo---0.4.2   will use /tmp/TTe8QocP7Z/SOT_7LEujq
ZenonModulo---0.4.2's own format source file is ...
fof(c_0_6,axiom,
    ! [X2] :
      ( ~ city(X2)
      | ~ beautiful(X2)
      | ~ has_crime(X2) ),
    inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_5])]),
    [nnpp(c_0_5),verified(thm)] ).

fof(c_0_8,conjecture,
    ! [X1] :
      ( ~ city(X1)
      | ~ beautiful(X1)
      | ~ has_crime(X1) ),
    inference(split_conjunct,[status(thm)],[c_0_6]),
    [nnpp(c_0_5)] ).

ZenonModulo---0.4.2   being executed on SOT_7LEujq using /home/tptp/Systems/ZenonModulo---0.4.2/run_zenon_modulo 60 '/tmp/TTe8QocP7Z/SOT_7LEujq'
% START OF SYSTEM OUTPUT
Running zenon_modulo -p0 -itptp -olpterm -x arith -neg-conj=c_0_5  -max-time 60s -max-size 12G -sig LAMBDAPI_CONTEXT.Signature /tmp/TTe8QocP7Z/SOT_7LEujq > /tmp/tmp.onWagThR8T/ZenonModulo_121579.s
% SZS status Theorem
% SZS output start Proof
require open Logic.Zenon.FOL Logic.Zenon.LL Logic.Zenon.ND Logic.Zenon.ND_eps Logic.Zenon.ND_eps_full Logic.Zenon.ND_eps_aux Logic.Zenon.LL_ND Logic.Zenon.zen;
require LAMBDAPI_CONTEXT.Signature as S;

rule S.c_0_8 ↪ λ c_0_5,

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
 Raxiom
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
))
 (S.c_0_6 c_0_5)
 (v_Vn)
);
% SZS output end Proof

% ZenonModulo exiting

% END OF SYSTEM OUTPUT
RESULT: SOT_7LEujq - ZenonModulo---0.4.2 says Theorem - CPU = 0.00 WC = 0.08 
OUTPUT: SOT_7LEujq - ZenonModulo---0.4.2 says Proof - CPU = 0.00 WC = 0.08 
