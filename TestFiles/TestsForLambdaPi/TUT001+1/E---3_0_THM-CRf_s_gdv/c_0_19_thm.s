% Checking upload ...
% Checker ran ...
% No errors ...
ZenonModulo---0.4.2   system information being retrieved
ZenonModulo---0.4.2's non-default parameters being retrieved
ZenonModulo---0.4.2   being checked for execution
ZenonModulo---0.4.2   checking time limit 60
ZenonModulo---0.4.2   checking problem name /tmp/jii0wPJd7y/SOT_2z9BoP

ZenonModulo---0.4.2's TPTP format /tmp/jii0wPJd7y/SOT_2z9BoP is ...
fof(c_0_17,axiom,
    country(usa),
    inference(split_conjunct,[status(thm)],[country_usa]),
    [nnpp(c_0_5),verified(thm)] ).

fof(c_0_18,axiom,
    ! [X1] : ~ country(X1),
    inference(csr,[status(thm)],[c_0_15,c_0_16]),
    [nnpp(c_0_5),verified(thm)] ).

fof(c_0_19,conjecture,
    $false,
    inference(sr,[status(thm)],[c_0_17,c_0_18]),
    [proof,nnpp(c_0_5)] ).

ZenonModulo---0.4.2's SOT_2z9BoP does not need preparation
ZenonModulo---0.4.2   will use /tmp/jii0wPJd7y/SOT_2z9BoP
ZenonModulo---0.4.2's own format source file is ...
fof(c_0_17,axiom,
    country(usa),
    inference(split_conjunct,[status(thm)],[country_usa]),
    [nnpp(c_0_5),verified(thm)] ).

fof(c_0_18,axiom,
    ! [X1] : ~ country(X1),
    inference(csr,[status(thm)],[c_0_15,c_0_16]),
    [nnpp(c_0_5),verified(thm)] ).

fof(c_0_19,conjecture,
    $false,
    inference(sr,[status(thm)],[c_0_17,c_0_18]),
    [proof,nnpp(c_0_5)] ).

ZenonModulo---0.4.2   being executed on SOT_2z9BoP using /home/tptp/Systems/ZenonModulo---0.4.2/run_zenon_modulo 60 '/tmp/jii0wPJd7y/SOT_2z9BoP'
% START OF SYSTEM OUTPUT
Running zenon_modulo -p0 -itptp -olpterm -x arith -neg-conj=c_0_5  -max-time 60s -max-size 12G -sig LAMBDAPI_CONTEXT.Signature /tmp/jii0wPJd7y/SOT_2z9BoP > /tmp/tmp.NXxLf6tyRo/ZenonModulo_122498.s
% SZS status Theorem
% SZS output start Proof
require open Logic.Zenon.FOL Logic.Zenon.LL Logic.Zenon.ND Logic.Zenon.ND_eps Logic.Zenon.ND_eps_full Logic.Zenon.ND_eps_aux Logic.Zenon.LL_ND Logic.Zenon.zen;
require LAMBDAPI_CONTEXT.Signature as S;

rule S.c_0_19 ↪ λ c_0_5,

  nnpp (⊥)
    (λ (v_Vm : ϵ (¬
 (⊥))),
 Rall
 (ι)
 (λ (v_Vn : τ (ι)),
 ¬
 (S.country (v_Vn)))
 (S.usa)
 (λ (v_Vo : ϵ (¬
 (S.country (S.usa)))),
 Raxiom
 (S.country (S.usa))
 (S.c_0_17 c_0_5)
 (v_Vo)
)
 (S.c_0_18 c_0_5)
);
% SZS output end Proof

% ZenonModulo exiting

% END OF SYSTEM OUTPUT
RESULT: SOT_2z9BoP - ZenonModulo---0.4.2 says Theorem - CPU = 0.01 WC = 0.07 
OUTPUT: SOT_2z9BoP - ZenonModulo---0.4.2 says Proof - CPU = 0.01 WC = 0.07 
