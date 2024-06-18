% SZS start RequiredInformation
% Congratulations - you have become a registered power user of SystemOnTPTP, at IP address 138.231.151.21.
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
ZenonModulo---0.4.2   checking problem name /tmp/0pve4ExdRT/SOT_EkO75H

ZenonModulo---0.4.2's TPTP format /tmp/0pve4ExdRT/SOT_EkO75H is ...
fof(c_0_10,axiom,
    ! [X6] : ~ distinct_points(X6,X6),
    inference(variable_rename,[status(thm)],[c_0_6]),
    [nnpp(c_0_5),verified(thm)] ).

fof(c_0_15,conjecture,
    ! [X1] : ~ distinct_points(X1,X1),
    inference(split_conjunct,[status(thm)],[c_0_10]),
    [nnpp(c_0_5)] ).

ZenonModulo---0.4.2's SOT_EkO75H does not need preparation
ZenonModulo---0.4.2   will use /tmp/0pve4ExdRT/SOT_EkO75H
ZenonModulo---0.4.2's own format source file is ...
fof(c_0_10,axiom,
    ! [X6] : ~ distinct_points(X6,X6),
    inference(variable_rename,[status(thm)],[c_0_6]),
    [nnpp(c_0_5),verified(thm)] ).

fof(c_0_15,conjecture,
    ! [X1] : ~ distinct_points(X1,X1),
    inference(split_conjunct,[status(thm)],[c_0_10]),
    [nnpp(c_0_5)] ).

ZenonModulo---0.4.2   being executed on SOT_EkO75H using /home/tptp/Systems/ZenonModulo---0.4.2/run_zenon_modulo 60 '/tmp/0pve4ExdRT/SOT_EkO75H'
% START OF SYSTEM OUTPUT
Running zenon_modulo -p0 -itptp -olpterm -x arith -neg-conj=c_0_5  -max-time 60s -max-size 12G -sig LAMBDAPI_CONTEXT.Signature /tmp/0pve4ExdRT/SOT_EkO75H > /tmp/tmp.9E9UdYvhNj/ZenonModulo_10724.s
% SZS status Theorem
% SZS output start Proof
require open Logic.Zenon.FOL Logic.Zenon.LL Logic.Zenon.ND Logic.Zenon.ND_eps Logic.Zenon.ND_eps_full Logic.Zenon.ND_eps_aux Logic.Zenon.LL_ND Logic.Zenon.zen;
require LAMBDAPI_CONTEXT.Signature as S;

rule S.c_0_15 ↪ λ c_0_5,

  nnpp (∀α (λ (v_Vm : τ (ι)),
 ¬
 (S.distinct_points (v_Vm) (v_Vm))))
    (λ (v_Vn : ϵ (¬
 (∀α (λ (v_Vm : τ (ι)),
 ¬
 (S.distinct_points (v_Vm) (v_Vm)))))),
 Raxiom
 (∀α (λ (v_Vm : τ (ι)),
 ¬
 (S.distinct_points (v_Vm) (v_Vm))))
 (S.c_0_10 c_0_5)
 (v_Vn)
);
% SZS output end Proof

% ZenonModulo exiting

% END OF SYSTEM OUTPUT
RESULT: SOT_EkO75H - ZenonModulo---0.4.2 says Theorem - CPU = 0.01 WC = 0.09 
OUTPUT: SOT_EkO75H - ZenonModulo---0.4.2 says Proof - CPU = 0.01 WC = 0.09 
