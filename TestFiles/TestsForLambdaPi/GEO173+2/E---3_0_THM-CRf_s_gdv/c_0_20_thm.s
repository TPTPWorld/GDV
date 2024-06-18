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
ZenonModulo---0.4.2   checking problem name /tmp/j75u0Cr4mk/SOT_z13qfE

ZenonModulo---0.4.2's TPTP format /tmp/j75u0Cr4mk/SOT_z13qfE is ...
fof(c_0_8,axiom,
    ( distinct_points(esk1_0,esk2_0)
    & convergent_lines(esk3_0,esk4_0)
    & distinct_lines(esk3_0,line_connecting(esk1_0,esk2_0))
    & ~ apart_point_and_line(esk1_0,esk3_0)
    & ~ apart_point_and_line(esk2_0,esk3_0) ),
    inference(skolemize,[status(esa)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_5])])]),
    [nnpp(c_0_5),verified(esa)] ).

fof(c_0_20,conjecture,
    ~ apart_point_and_line(esk2_0,esk3_0),
    inference(split_conjunct,[status(thm)],[c_0_8]),
    [nnpp(c_0_5)] ).

ZenonModulo---0.4.2's SOT_z13qfE does not need preparation
ZenonModulo---0.4.2   will use /tmp/j75u0Cr4mk/SOT_z13qfE
ZenonModulo---0.4.2's own format source file is ...
fof(c_0_8,axiom,
    ( distinct_points(esk1_0,esk2_0)
    & convergent_lines(esk3_0,esk4_0)
    & distinct_lines(esk3_0,line_connecting(esk1_0,esk2_0))
    & ~ apart_point_and_line(esk1_0,esk3_0)
    & ~ apart_point_and_line(esk2_0,esk3_0) ),
    inference(skolemize,[status(esa)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_5])])]),
    [nnpp(c_0_5),verified(esa)] ).

fof(c_0_20,conjecture,
    ~ apart_point_and_line(esk2_0,esk3_0),
    inference(split_conjunct,[status(thm)],[c_0_8]),
    [nnpp(c_0_5)] ).

ZenonModulo---0.4.2   being executed on SOT_z13qfE using /home/tptp/Systems/ZenonModulo---0.4.2/run_zenon_modulo 60 '/tmp/j75u0Cr4mk/SOT_z13qfE'
% START OF SYSTEM OUTPUT
Running zenon_modulo -p0 -itptp -olpterm -x arith -neg-conj=c_0_5  -max-time 60s -max-size 12G -sig LAMBDAPI_CONTEXT.Signature /tmp/j75u0Cr4mk/SOT_z13qfE > /tmp/tmp.2tVlKJ1XHk/ZenonModulo_124864.s
% SZS status Theorem
% SZS output start Proof
require open Logic.Zenon.FOL Logic.Zenon.LL Logic.Zenon.ND Logic.Zenon.ND_eps Logic.Zenon.ND_eps_full Logic.Zenon.ND_eps_aux Logic.Zenon.LL_ND Logic.Zenon.zen;
require LAMBDAPI_CONTEXT.Signature as S;

rule S.c_0_20 ↪ λ c_0_5,

  nnpp (¬
 (S.apart_point_and_line (S.esk2_0) (S.esk3_0)))
    (λ (v_Vm : ϵ (¬
 (¬
 (S.apart_point_and_line (S.esk2_0) (S.esk3_0))))),
 Rand
 (S.distinct_points (S.esk1_0) (S.esk2_0))
 ((S.convergent_lines (S.esk3_0) (S.esk4_0))
∧
((S.distinct_lines (S.esk3_0) (S.line_connecting (S.esk1_0) (S.esk2_0)))
∧
((¬
 (S.apart_point_and_line (S.esk1_0) (S.esk3_0)))
∧
(¬
 (S.apart_point_and_line (S.esk2_0) (S.esk3_0)))
)
)
)
 (λ (v_Vn : ϵ (S.distinct_points (S.esk1_0) (S.esk2_0))),
 λ (v_Vo : ϵ ((S.convergent_lines (S.esk3_0) (S.esk4_0))
∧
((S.distinct_lines (S.esk3_0) (S.line_connecting (S.esk1_0) (S.esk2_0)))
∧
((¬
 (S.apart_point_and_line (S.esk1_0) (S.esk3_0)))
∧
(¬
 (S.apart_point_and_line (S.esk2_0) (S.esk3_0)))
)
)
)),
 Rand
 (S.convergent_lines (S.esk3_0) (S.esk4_0))
 ((S.distinct_lines (S.esk3_0) (S.line_connecting (S.esk1_0) (S.esk2_0)))
∧
((¬
 (S.apart_point_and_line (S.esk1_0) (S.esk3_0)))
∧
(¬
 (S.apart_point_and_line (S.esk2_0) (S.esk3_0)))
)
)
 (λ (v_Vp : ϵ (S.convergent_lines (S.esk3_0) (S.esk4_0))),
 λ (v_Vq : ϵ ((S.distinct_lines (S.esk3_0) (S.line_connecting (S.esk1_0) (S.esk2_0)))
∧
((¬
 (S.apart_point_and_line (S.esk1_0) (S.esk3_0)))
∧
(¬
 (S.apart_point_and_line (S.esk2_0) (S.esk3_0)))
)
)),
 Rand
 (S.distinct_lines (S.esk3_0) (S.line_connecting (S.esk1_0) (S.esk2_0)))
 ((¬
 (S.apart_point_and_line (S.esk1_0) (S.esk3_0)))
∧
(¬
 (S.apart_point_and_line (S.esk2_0) (S.esk3_0)))
)
 (λ (v_Vr : ϵ (S.distinct_lines (S.esk3_0) (S.line_connecting (S.esk1_0) (S.esk2_0)))),
 λ (v_Vs : ϵ ((¬
 (S.apart_point_and_line (S.esk1_0) (S.esk3_0)))
∧
(¬
 (S.apart_point_and_line (S.esk2_0) (S.esk3_0)))
)),
 Rand
 (¬
 (S.apart_point_and_line (S.esk1_0) (S.esk3_0)))
 (¬
 (S.apart_point_and_line (S.esk2_0) (S.esk3_0)))
 (λ (v_Vt : ϵ (¬
 (S.apart_point_and_line (S.esk1_0) (S.esk3_0)))),
 λ (v_Vu : ϵ (¬
 (S.apart_point_and_line (S.esk2_0) (S.esk3_0)))),
 Raxiom
 (¬
 (S.apart_point_and_line (S.esk2_0) (S.esk3_0)))
 (v_Vu)
 (v_Vm)
)
 (v_Vs)
)
 (v_Vq)
)
 (v_Vo)
)
 (S.c_0_8 c_0_5)
);
% SZS output end Proof

% ZenonModulo exiting

% END OF SYSTEM OUTPUT
RESULT: SOT_z13qfE - ZenonModulo---0.4.2 says Theorem - CPU = 0.00 WC = 0.08 
OUTPUT: SOT_z13qfE - ZenonModulo---0.4.2 says Proof - CPU = 0.00 WC = 0.08 
