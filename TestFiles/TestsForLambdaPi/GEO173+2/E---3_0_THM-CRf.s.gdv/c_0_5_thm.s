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
ZenonModulo---0.4.2   checking problem name /tmp/lCV5vUamIM/SOT_gaP3Kl

ZenonModulo---0.4.2's TPTP format /tmp/lCV5vUamIM/SOT_gaP3Kl is ...
fof(con,axiom,
    ! [X1,X2,X4,X5] :
      ( ( distinct_points(X1,X2)
        & convergent_lines(X4,X5)
        & distinct_lines(X4,line_connecting(X1,X2)) )
     => ( apart_point_and_line(X1,X4)
        | apart_point_and_line(X2,X4) ) ),
    file('/export/starexec/sandbox/benchmark/theBenchmark.p',con),
    [verified(leaf)] ).

fof(c_0_5_neg,conjecture,
    ~ ~ ! [X1,X2,X4,X5] :
          ( ( distinct_points(X1,X2)
            & convergent_lines(X4,X5)
            & distinct_lines(X4,line_connecting(X1,X2)) )
         => ( apart_point_and_line(X1,X4)
            | apart_point_and_line(X2,X4) ) ),
    inference(assume_negation,[status(cth)],[con]),
    [nnpp(c_0_5)] ).

ZenonModulo---0.4.2's SOT_gaP3Kl does not need preparation
ZenonModulo---0.4.2   will use /tmp/lCV5vUamIM/SOT_gaP3Kl
ZenonModulo---0.4.2's own format source file is ...
fof(con,axiom,
    ! [X1,X2,X4,X5] :
      ( ( distinct_points(X1,X2)
        & convergent_lines(X4,X5)
        & distinct_lines(X4,line_connecting(X1,X2)) )
     => ( apart_point_and_line(X1,X4)
        | apart_point_and_line(X2,X4) ) ),
    file('/export/starexec/sandbox/benchmark/theBenchmark.p',con),
    [verified(leaf)] ).

fof(c_0_5_neg,conjecture,
    ~ ~ ! [X1,X2,X4,X5] :
          ( ( distinct_points(X1,X2)
            & convergent_lines(X4,X5)
            & distinct_lines(X4,line_connecting(X1,X2)) )
         => ( apart_point_and_line(X1,X4)
            | apart_point_and_line(X2,X4) ) ),
    inference(assume_negation,[status(cth)],[con]),
    [nnpp(c_0_5)] ).

ZenonModulo---0.4.2   being executed on SOT_gaP3Kl using /home/tptp/Systems/ZenonModulo---0.4.2/run_zenon_modulo 60 '/tmp/lCV5vUamIM/SOT_gaP3Kl'
% START OF SYSTEM OUTPUT
Running zenon_modulo -p0 -itptp -olpterm -x arith -neg-conj=c_0_5  -max-time 60s -max-size 12G -sig LAMBDAPI_CONTEXT.Signature /tmp/lCV5vUamIM/SOT_gaP3Kl > /tmp/tmp.p9NwY2HCNW/ZenonModulo_9724.s
% SZS status Theorem
% SZS output start Proof
require open Logic.Zenon.FOL Logic.Zenon.LL Logic.Zenon.ND Logic.Zenon.ND_eps Logic.Zenon.ND_eps_full Logic.Zenon.ND_eps_aux Logic.Zenon.LL_ND Logic.Zenon.zen;
require LAMBDAPI_CONTEXT.Signature as S;

rule S.c_0_5_neg ↪ λ c_0_5,

  nnpp (¬
 (¬
 (∀α (λ (v_Vm : τ (ι)),
 ∀α (λ (v_Vn : τ (ι)),
 ∀α (λ (v_Vo : τ (ι)),
 ∀α (λ (v_Vp : τ (ι)),
 ((S.distinct_points (v_Vm) (v_Vn))
∧
((S.convergent_lines (v_Vo) (v_Vp))
∧
(S.distinct_lines (v_Vo) (S.line_connecting (v_Vm) (v_Vn)))
)
)
⇒
((S.apart_point_and_line (v_Vm) (v_Vo))
∨
(S.apart_point_and_line (v_Vn) (v_Vo))
)
)))))))
    (λ (v_Vq : ϵ (¬
 (¬
 (¬
 (∀α (λ (v_Vm : τ (ι)),
 ∀α (λ (v_Vn : τ (ι)),
 ∀α (λ (v_Vo : τ (ι)),
 ∀α (λ (v_Vp : τ (ι)),
 ((S.distinct_points (v_Vm) (v_Vn))
∧
((S.convergent_lines (v_Vo) (v_Vp))
∧
(S.distinct_lines (v_Vo) (S.line_connecting (v_Vm) (v_Vn)))
)
)
⇒
((S.apart_point_and_line (v_Vm) (v_Vo))
∨
(S.apart_point_and_line (v_Vn) (v_Vo))
)
))))))))),
 Rnotnot
 (¬
 (∀α (λ (v_Vm : τ (ι)),
 ∀α (λ (v_Vn : τ (ι)),
 ∀α (λ (v_Vo : τ (ι)),
 ∀α (λ (v_Vp : τ (ι)),
 ((S.distinct_points (v_Vm) (v_Vn))
∧
((S.convergent_lines (v_Vo) (v_Vp))
∧
(S.distinct_lines (v_Vo) (S.line_connecting (v_Vm) (v_Vn)))
)
)
⇒
((S.apart_point_and_line (v_Vm) (v_Vo))
∨
(S.apart_point_and_line (v_Vn) (v_Vo))
)
))))))
 (λ (v_Vr : ϵ (¬
 (∀α (λ (v_Vm : τ (ι)),
 ∀α (λ (v_Vn : τ (ι)),
 ∀α (λ (v_Vo : τ (ι)),
 ∀α (λ (v_Vp : τ (ι)),
 ((S.distinct_points (v_Vm) (v_Vn))
∧
((S.convergent_lines (v_Vo) (v_Vp))
∧
(S.distinct_lines (v_Vo) (S.line_connecting (v_Vm) (v_Vn)))
)
)
⇒
((S.apart_point_and_line (v_Vm) (v_Vo))
∨
(S.apart_point_and_line (v_Vn) (v_Vo))
)
))))))),
 Raxiom
 (∀α (λ (v_Vm : τ (ι)),
 ∀α (λ (v_Vn : τ (ι)),
 ∀α (λ (v_Vo : τ (ι)),
 ∀α (λ (v_Vp : τ (ι)),
 ((S.distinct_points (v_Vm) (v_Vn))
∧
((S.convergent_lines (v_Vo) (v_Vp))
∧
(S.distinct_lines (v_Vo) (S.line_connecting (v_Vm) (v_Vn)))
)
)
⇒
((S.apart_point_and_line (v_Vm) (v_Vo))
∨
(S.apart_point_and_line (v_Vn) (v_Vo))
)
)))))
 (S.con c_0_5)
 (v_Vr)
)
 (v_Vq)
);
% SZS output end Proof

% ZenonModulo exiting

% END OF SYSTEM OUTPUT
RESULT: SOT_gaP3Kl - ZenonModulo---0.4.2 says Theorem - CPU = 0.00 WC = 0.08 
OUTPUT: SOT_gaP3Kl - ZenonModulo---0.4.2 says Proof - CPU = 0.00 WC = 0.08 
