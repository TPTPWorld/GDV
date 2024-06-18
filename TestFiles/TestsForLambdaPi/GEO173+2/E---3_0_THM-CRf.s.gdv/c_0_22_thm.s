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
ZenonModulo---0.4.2   checking problem name /tmp/FurvA0JwGU/SOT_NI2pNa

ZenonModulo---0.4.2's TPTP format /tmp/FurvA0JwGU/SOT_NI2pNa is ...
fof(c_0_17,axiom,
    ! [X18,X19,X20] :
      ( ( distinct_points(X20,X18)
        | ~ apart_point_and_line(X20,line_connecting(X18,X19))
        | ~ distinct_points(X18,X19) )
      & ( distinct_points(X20,X19)
        | ~ apart_point_and_line(X20,line_connecting(X18,X19))
        | ~ distinct_points(X18,X19) ) ),
    inference(distribute,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[con1])])]),
    [nnpp(c_0_5),verified(thm)] ).

fof(c_0_22,conjecture,
    ! [X3,X2,X1] :
      ( distinct_points(X1,X2)
      | ~ apart_point_and_line(X1,line_connecting(X2,X3))
      | ~ distinct_points(X2,X3) ),
    inference(split_conjunct,[status(thm)],[c_0_17]),
    [nnpp(c_0_5)] ).

ZenonModulo---0.4.2's SOT_NI2pNa does not need preparation
ZenonModulo---0.4.2   will use /tmp/FurvA0JwGU/SOT_NI2pNa
ZenonModulo---0.4.2's own format source file is ...
fof(c_0_17,axiom,
    ! [X18,X19,X20] :
      ( ( distinct_points(X20,X18)
        | ~ apart_point_and_line(X20,line_connecting(X18,X19))
        | ~ distinct_points(X18,X19) )
      & ( distinct_points(X20,X19)
        | ~ apart_point_and_line(X20,line_connecting(X18,X19))
        | ~ distinct_points(X18,X19) ) ),
    inference(distribute,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[con1])])]),
    [nnpp(c_0_5),verified(thm)] ).

fof(c_0_22,conjecture,
    ! [X3,X2,X1] :
      ( distinct_points(X1,X2)
      | ~ apart_point_and_line(X1,line_connecting(X2,X3))
      | ~ distinct_points(X2,X3) ),
    inference(split_conjunct,[status(thm)],[c_0_17]),
    [nnpp(c_0_5)] ).

ZenonModulo---0.4.2   being executed on SOT_NI2pNa using /home/tptp/Systems/ZenonModulo---0.4.2/run_zenon_modulo 60 '/tmp/FurvA0JwGU/SOT_NI2pNa'
% START OF SYSTEM OUTPUT
Running zenon_modulo -p0 -itptp -olpterm -x arith -neg-conj=c_0_5  -max-time 60s -max-size 12G -sig LAMBDAPI_CONTEXT.Signature /tmp/FurvA0JwGU/SOT_NI2pNa > /tmp/tmp.CZZiy6GYKP/ZenonModulo_11309.s
% SZS status Theorem
% SZS output start Proof
require open Logic.Zenon.FOL Logic.Zenon.LL Logic.Zenon.ND Logic.Zenon.ND_eps Logic.Zenon.ND_eps_full Logic.Zenon.ND_eps_aux Logic.Zenon.LL_ND Logic.Zenon.zen;
require LAMBDAPI_CONTEXT.Signature as S;

rule S.c_0_22 ↪ λ c_0_5,

  nnpp (∀α (λ (v_Vm : τ (ι)),
 ∀α (λ (v_Vn : τ (ι)),
 ∀α (λ (v_Vo : τ (ι)),
 (S.distinct_points (v_Vo) (v_Vn))
∨
((¬
 (S.apart_point_and_line (v_Vo) (S.line_connecting (v_Vn) (v_Vm))))
∨
(¬
 (S.distinct_points (v_Vn) (v_Vm)))
)
))))
    (λ (v_Vp : ϵ (¬
 (∀α (λ (v_Vm : τ (ι)),
 ∀α (λ (v_Vn : τ (ι)),
 ∀α (λ (v_Vo : τ (ι)),
 (S.distinct_points (v_Vo) (v_Vn))
∨
((¬
 (S.apart_point_and_line (v_Vo) (S.line_connecting (v_Vn) (v_Vm))))
∨
(¬
 (S.distinct_points (v_Vn) (v_Vm)))
)
)))))),
 Rnotall
 (ι)
 (λ (v_Vm : τ (ι)),
 ∀α (λ (v_Vn : τ (ι)),
 ∀α (λ (v_Vo : τ (ι)),
 (S.distinct_points (v_Vo) (v_Vn))
∨
((¬
 (S.apart_point_and_line (v_Vo) (S.line_connecting (v_Vn) (v_Vm))))
∨
(¬
 (S.distinct_points (v_Vn) (v_Vm)))
)
)))
 (λ (v_Vq : τ (ι)),
 λ (v_Vr : ϵ (¬
 (∀α (λ (v_Vn : τ (ι)),
 ∀α (λ (v_Vo : τ (ι)),
 (S.distinct_points (v_Vo) (v_Vn))
∨
((¬
 (S.apart_point_and_line (v_Vo) (S.line_connecting (v_Vn) (v_Vq))))
∨
(¬
 (S.distinct_points (v_Vn) (v_Vq)))
)
))))),
 Rnotall
 (ι)
 (λ (v_Vn : τ (ι)),
 ∀α (λ (v_Vo : τ (ι)),
 (S.distinct_points (v_Vo) (v_Vn))
∨
((¬
 (S.apart_point_and_line (v_Vo) (S.line_connecting (v_Vn) (v_Vq))))
∨
(¬
 (S.distinct_points (v_Vn) (v_Vq)))
)
))
 (λ (v_Vs : τ (ι)),
 λ (v_Vt : ϵ (¬
 (∀α (λ (v_Vo : τ (ι)),
 (S.distinct_points (v_Vo) (v_Vs))
∨
((¬
 (S.apart_point_and_line (v_Vo) (S.line_connecting (v_Vs) (v_Vq))))
∨
(¬
 (S.distinct_points (v_Vs) (v_Vq)))
)
)))),
 Rnotall
 (ι)
 (λ (v_Vo : τ (ι)),
 (S.distinct_points (v_Vo) (v_Vs))
∨
((¬
 (S.apart_point_and_line (v_Vo) (S.line_connecting (v_Vs) (v_Vq))))
∨
(¬
 (S.distinct_points (v_Vs) (v_Vq)))
)
)
 (λ (v_Vu : τ (ι)),
 λ (v_Vv : ϵ (¬
 ((S.distinct_points (v_Vu) (v_Vs))
∨
((¬
 (S.apart_point_and_line (v_Vu) (S.line_connecting (v_Vs) (v_Vq))))
∨
(¬
 (S.distinct_points (v_Vs) (v_Vq)))
)
))),
 Rall
 (ι)
 (λ (v_Vw : τ (ι)),
 ∀α (λ (v_Vx : τ (ι)),
 ∀α (λ (v_Vy : τ (ι)),
 ((S.distinct_points (v_Vy) (v_Vw))
∨
((¬
 (S.apart_point_and_line (v_Vy) (S.line_connecting (v_Vw) (v_Vx))))
∨
(¬
 (S.distinct_points (v_Vw) (v_Vx)))
)
)
∧
((S.distinct_points (v_Vy) (v_Vx))
∨
((¬
 (S.apart_point_and_line (v_Vy) (S.line_connecting (v_Vw) (v_Vx))))
∨
(¬
 (S.distinct_points (v_Vw) (v_Vx)))
)
)
)))
 (v_Vs)
 (λ (v_Vz : ϵ (∀α (λ (v_Vx : τ (ι)),
 ∀α (λ (v_Vy : τ (ι)),
 ((S.distinct_points (v_Vy) (v_Vs))
∨
((¬
 (S.apart_point_and_line (v_Vy) (S.line_connecting (v_Vs) (v_Vx))))
∨
(¬
 (S.distinct_points (v_Vs) (v_Vx)))
)
)
∧
((S.distinct_points (v_Vy) (v_Vx))
∨
((¬
 (S.apart_point_and_line (v_Vy) (S.line_connecting (v_Vs) (v_Vx))))
∨
(¬
 (S.distinct_points (v_Vs) (v_Vx)))
)
)
)))),
 Rall
 (ι)
 (λ (v_Vx : τ (ι)),
 ∀α (λ (v_Vy : τ (ι)),
 ((S.distinct_points (v_Vy) (v_Vs))
∨
((¬
 (S.apart_point_and_line (v_Vy) (S.line_connecting (v_Vs) (v_Vx))))
∨
(¬
 (S.distinct_points (v_Vs) (v_Vx)))
)
)
∧
((S.distinct_points (v_Vy) (v_Vx))
∨
((¬
 (S.apart_point_and_line (v_Vy) (S.line_connecting (v_Vs) (v_Vx))))
∨
(¬
 (S.distinct_points (v_Vs) (v_Vx)))
)
)
))
 (v_Vq)
 (λ (v_Vaa : ϵ (∀α (λ (v_Vy : τ (ι)),
 ((S.distinct_points (v_Vy) (v_Vs))
∨
((¬
 (S.apart_point_and_line (v_Vy) (S.line_connecting (v_Vs) (v_Vq))))
∨
(¬
 (S.distinct_points (v_Vs) (v_Vq)))
)
)
∧
((S.distinct_points (v_Vy) (v_Vq))
∨
((¬
 (S.apart_point_and_line (v_Vy) (S.line_connecting (v_Vs) (v_Vq))))
∨
(¬
 (S.distinct_points (v_Vs) (v_Vq)))
)
)
))),
 Rall
 (ι)
 (λ (v_Vy : τ (ι)),
 ((S.distinct_points (v_Vy) (v_Vs))
∨
((¬
 (S.apart_point_and_line (v_Vy) (S.line_connecting (v_Vs) (v_Vq))))
∨
(¬
 (S.distinct_points (v_Vs) (v_Vq)))
)
)
∧
((S.distinct_points (v_Vy) (v_Vq))
∨
((¬
 (S.apart_point_and_line (v_Vy) (S.line_connecting (v_Vs) (v_Vq))))
∨
(¬
 (S.distinct_points (v_Vs) (v_Vq)))
)
)
)
 (v_Vu)
 (λ (v_Vba : ϵ (((S.distinct_points (v_Vu) (v_Vs))
∨
((¬
 (S.apart_point_and_line (v_Vu) (S.line_connecting (v_Vs) (v_Vq))))
∨
(¬
 (S.distinct_points (v_Vs) (v_Vq)))
)
)
∧
((S.distinct_points (v_Vu) (v_Vq))
∨
((¬
 (S.apart_point_and_line (v_Vu) (S.line_connecting (v_Vs) (v_Vq))))
∨
(¬
 (S.distinct_points (v_Vs) (v_Vq)))
)
)
)),
 Rand
 ((S.distinct_points (v_Vu) (v_Vs))
∨
((¬
 (S.apart_point_and_line (v_Vu) (S.line_connecting (v_Vs) (v_Vq))))
∨
(¬
 (S.distinct_points (v_Vs) (v_Vq)))
)
)
 ((S.distinct_points (v_Vu) (v_Vq))
∨
((¬
 (S.apart_point_and_line (v_Vu) (S.line_connecting (v_Vs) (v_Vq))))
∨
(¬
 (S.distinct_points (v_Vs) (v_Vq)))
)
)
 (λ (v_Vca : ϵ ((S.distinct_points (v_Vu) (v_Vs))
∨
((¬
 (S.apart_point_and_line (v_Vu) (S.line_connecting (v_Vs) (v_Vq))))
∨
(¬
 (S.distinct_points (v_Vs) (v_Vq)))
)
)),
 λ (v_Vda : ϵ ((S.distinct_points (v_Vu) (v_Vq))
∨
((¬
 (S.apart_point_and_line (v_Vu) (S.line_connecting (v_Vs) (v_Vq))))
∨
(¬
 (S.distinct_points (v_Vs) (v_Vq)))
)
)),
 Raxiom
 ((S.distinct_points (v_Vu) (v_Vs))
∨
((¬
 (S.apart_point_and_line (v_Vu) (S.line_connecting (v_Vs) (v_Vq))))
∨
(¬
 (S.distinct_points (v_Vs) (v_Vq)))
)
)
 (v_Vca)
 (v_Vv)
)
 (v_Vba)
)
 (v_Vaa)
)
 (v_Vz)
)
 (S.c_0_17 c_0_5)
)
 (v_Vt)
)
 (v_Vr)
)
 (v_Vp)
);
% SZS output end Proof

% ZenonModulo exiting

% END OF SYSTEM OUTPUT
RESULT: SOT_NI2pNa - ZenonModulo---0.4.2 says Theorem - CPU = 0.01 WC = 0.10 
OUTPUT: SOT_NI2pNa - ZenonModulo---0.4.2 says Proof - CPU = 0.01 WC = 0.10 
