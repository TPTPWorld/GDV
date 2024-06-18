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
ZenonModulo---0.4.2   checking problem name /tmp/05FQllJvGw/SOT_vMQRtR

ZenonModulo---0.4.2's TPTP format /tmp/05FQllJvGw/SOT_vMQRtR is ...
fof(c_0_18,axiom,
    ! [X2,X1] :
      ( apart_point_and_line(X1,line_connecting(esk1_0,esk2_0))
      | apart_point_and_line(X2,line_connecting(esk1_0,esk2_0))
      | apart_point_and_line(X1,esk3_0)
      | apart_point_and_line(X2,esk3_0)
      | ~ distinct_points(X1,X2) ),
    inference(spm,[status(thm)],[c_0_13,c_0_14]),
    [nnpp(c_0_5),verified(thm)] ).

fof(c_0_19,axiom,
    distinct_points(esk2_0,esk1_0),
    inference(spm,[status(thm)],[c_0_15,c_0_16]),
    [nnpp(c_0_5),verified(thm)] ).

fof(c_0_20,axiom,
    ~ apart_point_and_line(esk2_0,esk3_0),
    inference(split_conjunct,[status(thm)],[c_0_8]),
    [nnpp(c_0_5),verified(thm)] ).

fof(c_0_21,axiom,
    ~ apart_point_and_line(esk1_0,esk3_0),
    inference(split_conjunct,[status(thm)],[c_0_8]),
    [nnpp(c_0_5),verified(thm)] ).

fof(c_0_23,conjecture,
    ( apart_point_and_line(esk1_0,line_connecting(esk1_0,esk2_0))
    | apart_point_and_line(esk2_0,line_connecting(esk1_0,esk2_0)) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_18,c_0_19]),c_0_20]),c_0_21]),
    [nnpp(c_0_5)] ).

ZenonModulo---0.4.2's SOT_vMQRtR does not need preparation
ZenonModulo---0.4.2   will use /tmp/05FQllJvGw/SOT_vMQRtR
ZenonModulo---0.4.2's own format source file is ...
fof(c_0_18,axiom,
    ! [X2,X1] :
      ( apart_point_and_line(X1,line_connecting(esk1_0,esk2_0))
      | apart_point_and_line(X2,line_connecting(esk1_0,esk2_0))
      | apart_point_and_line(X1,esk3_0)
      | apart_point_and_line(X2,esk3_0)
      | ~ distinct_points(X1,X2) ),
    inference(spm,[status(thm)],[c_0_13,c_0_14]),
    [nnpp(c_0_5),verified(thm)] ).

fof(c_0_19,axiom,
    distinct_points(esk2_0,esk1_0),
    inference(spm,[status(thm)],[c_0_15,c_0_16]),
    [nnpp(c_0_5),verified(thm)] ).

fof(c_0_20,axiom,
    ~ apart_point_and_line(esk2_0,esk3_0),
    inference(split_conjunct,[status(thm)],[c_0_8]),
    [nnpp(c_0_5),verified(thm)] ).

fof(c_0_21,axiom,
    ~ apart_point_and_line(esk1_0,esk3_0),
    inference(split_conjunct,[status(thm)],[c_0_8]),
    [nnpp(c_0_5),verified(thm)] ).

fof(c_0_23,conjecture,
    ( apart_point_and_line(esk1_0,line_connecting(esk1_0,esk2_0))
    | apart_point_and_line(esk2_0,line_connecting(esk1_0,esk2_0)) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_18,c_0_19]),c_0_20]),c_0_21]),
    [nnpp(c_0_5)] ).

ZenonModulo---0.4.2   being executed on SOT_vMQRtR using /home/tptp/Systems/ZenonModulo---0.4.2/run_zenon_modulo 60 '/tmp/05FQllJvGw/SOT_vMQRtR'
% START OF SYSTEM OUTPUT
Running zenon_modulo -p0 -itptp -olpterm -x arith -neg-conj=c_0_5  -max-time 60s -max-size 12G -sig LAMBDAPI_CONTEXT.Signature /tmp/05FQllJvGw/SOT_vMQRtR > /tmp/tmp.WcLiouHQTG/ZenonModulo_125088.s
% SZS status Theorem
% SZS output start Proof
require open Logic.Zenon.FOL Logic.Zenon.LL Logic.Zenon.ND Logic.Zenon.ND_eps Logic.Zenon.ND_eps_full Logic.Zenon.ND_eps_aux Logic.Zenon.LL_ND Logic.Zenon.zen;
require LAMBDAPI_CONTEXT.Signature as S;

rule S.c_0_23 ↪ λ c_0_5,

  nnpp ((S.apart_point_and_line (S.esk1_0) (S.line_connecting (S.esk1_0) (S.esk2_0)))
∨
(S.apart_point_and_line (S.esk2_0) (S.line_connecting (S.esk1_0) (S.esk2_0)))
)
    (λ (v_Vm : ϵ (¬
 ((S.apart_point_and_line (S.esk1_0) (S.line_connecting (S.esk1_0) (S.esk2_0)))
∨
(S.apart_point_and_line (S.esk2_0) (S.line_connecting (S.esk1_0) (S.esk2_0)))
))),
 Rnotor
 (S.apart_point_and_line (S.esk1_0) (S.line_connecting (S.esk1_0) (S.esk2_0)))
 (S.apart_point_and_line (S.esk2_0) (S.line_connecting (S.esk1_0) (S.esk2_0)))
 (λ (v_Vn : ϵ (¬
 (S.apart_point_and_line (S.esk1_0) (S.line_connecting (S.esk1_0) (S.esk2_0))))),
 λ (v_Vo : ϵ (¬
 (S.apart_point_and_line (S.esk2_0) (S.line_connecting (S.esk1_0) (S.esk2_0))))),
 Rall
 (ι)
 (λ (v_Vp : τ (ι)),
 ∀α (λ (v_Vq : τ (ι)),
 (S.apart_point_and_line (v_Vq) (S.line_connecting (S.esk1_0) (S.esk2_0)))
∨
((S.apart_point_and_line (v_Vp) (S.line_connecting (S.esk1_0) (S.esk2_0)))
∨
((S.apart_point_and_line (v_Vq) (S.esk3_0))
∨
((S.apart_point_and_line (v_Vp) (S.esk3_0))
∨
(¬
 (S.distinct_points (v_Vq) (v_Vp)))
)
)
)
))
 (S.esk1_0)
 (λ (v_Vr : ϵ (∀α (λ (v_Vq : τ (ι)),
 (S.apart_point_and_line (v_Vq) (S.line_connecting (S.esk1_0) (S.esk2_0)))
∨
((S.apart_point_and_line (S.esk1_0) (S.line_connecting (S.esk1_0) (S.esk2_0)))
∨
((S.apart_point_and_line (v_Vq) (S.esk3_0))
∨
((S.apart_point_and_line (S.esk1_0) (S.esk3_0))
∨
(¬
 (S.distinct_points (v_Vq) (S.esk1_0)))
)
)
)
))),
 Rall
 (ι)
 (λ (v_Vq : τ (ι)),
 (S.apart_point_and_line (v_Vq) (S.line_connecting (S.esk1_0) (S.esk2_0)))
∨
((S.apart_point_and_line (S.esk1_0) (S.line_connecting (S.esk1_0) (S.esk2_0)))
∨
((S.apart_point_and_line (v_Vq) (S.esk3_0))
∨
((S.apart_point_and_line (S.esk1_0) (S.esk3_0))
∨
(¬
 (S.distinct_points (v_Vq) (S.esk1_0)))
)
)
)
)
 (S.esk2_0)
 (λ (v_Vs : ϵ ((S.apart_point_and_line (S.esk2_0) (S.line_connecting (S.esk1_0) (S.esk2_0)))
∨
((S.apart_point_and_line (S.esk1_0) (S.line_connecting (S.esk1_0) (S.esk2_0)))
∨
((S.apart_point_and_line (S.esk2_0) (S.esk3_0))
∨
((S.apart_point_and_line (S.esk1_0) (S.esk3_0))
∨
(¬
 (S.distinct_points (S.esk2_0) (S.esk1_0)))
)
)
)
)),
 Ror
 (S.apart_point_and_line (S.esk2_0) (S.line_connecting (S.esk1_0) (S.esk2_0)))
 ((S.apart_point_and_line (S.esk1_0) (S.line_connecting (S.esk1_0) (S.esk2_0)))
∨
((S.apart_point_and_line (S.esk2_0) (S.esk3_0))
∨
((S.apart_point_and_line (S.esk1_0) (S.esk3_0))
∨
(¬
 (S.distinct_points (S.esk2_0) (S.esk1_0)))
)
)
)
 (λ (v_Vt : ϵ (S.apart_point_and_line (S.esk2_0) (S.line_connecting (S.esk1_0) (S.esk2_0)))),
 Raxiom
 (S.apart_point_and_line (S.esk2_0) (S.line_connecting (S.esk1_0) (S.esk2_0)))
 (v_Vt)
 (v_Vo)
)
 (λ (v_Vu : ϵ ((S.apart_point_and_line (S.esk1_0) (S.line_connecting (S.esk1_0) (S.esk2_0)))
∨
((S.apart_point_and_line (S.esk2_0) (S.esk3_0))
∨
((S.apart_point_and_line (S.esk1_0) (S.esk3_0))
∨
(¬
 (S.distinct_points (S.esk2_0) (S.esk1_0)))
)
)
)),
 Ror
 (S.apart_point_and_line (S.esk1_0) (S.line_connecting (S.esk1_0) (S.esk2_0)))
 ((S.apart_point_and_line (S.esk2_0) (S.esk3_0))
∨
((S.apart_point_and_line (S.esk1_0) (S.esk3_0))
∨
(¬
 (S.distinct_points (S.esk2_0) (S.esk1_0)))
)
)
 (λ (v_Vv : ϵ (S.apart_point_and_line (S.esk1_0) (S.line_connecting (S.esk1_0) (S.esk2_0)))),
 Raxiom
 (S.apart_point_and_line (S.esk1_0) (S.line_connecting (S.esk1_0) (S.esk2_0)))
 (v_Vv)
 (v_Vn)
)
 (λ (v_Vw : ϵ ((S.apart_point_and_line (S.esk2_0) (S.esk3_0))
∨
((S.apart_point_and_line (S.esk1_0) (S.esk3_0))
∨
(¬
 (S.distinct_points (S.esk2_0) (S.esk1_0)))
)
)),
 Ror
 (S.apart_point_and_line (S.esk2_0) (S.esk3_0))
 ((S.apart_point_and_line (S.esk1_0) (S.esk3_0))
∨
(¬
 (S.distinct_points (S.esk2_0) (S.esk1_0)))
)
 (λ (v_Vx : ϵ (S.apart_point_and_line (S.esk2_0) (S.esk3_0))),
 Raxiom
 (S.apart_point_and_line (S.esk2_0) (S.esk3_0))
 (v_Vx)
 (S.c_0_20 c_0_5)
)
 (λ (v_Vy : ϵ ((S.apart_point_and_line (S.esk1_0) (S.esk3_0))
∨
(¬
 (S.distinct_points (S.esk2_0) (S.esk1_0)))
)),
 Ror
 (S.apart_point_and_line (S.esk1_0) (S.esk3_0))
 (¬
 (S.distinct_points (S.esk2_0) (S.esk1_0)))
 (λ (v_Vz : ϵ (S.apart_point_and_line (S.esk1_0) (S.esk3_0))),
 Raxiom
 (S.apart_point_and_line (S.esk1_0) (S.esk3_0))
 (v_Vz)
 (S.c_0_21 c_0_5)
)
 (λ (v_Vaa : ϵ (¬
 (S.distinct_points (S.esk2_0) (S.esk1_0)))),
 Raxiom
 (S.distinct_points (S.esk2_0) (S.esk1_0))
 (S.c_0_19 c_0_5)
 (v_Vaa)
)
 (v_Vy)
)
 (v_Vw)
)
 (v_Vu)
)
 (v_Vs)
)
 (v_Vr)
)
 (S.c_0_18 c_0_5)
)
 (v_Vm)
);
% SZS output end Proof

% ZenonModulo exiting

% END OF SYSTEM OUTPUT
RESULT: SOT_vMQRtR - ZenonModulo---0.4.2 says Theorem - CPU = 0.01 WC = 0.09 
OUTPUT: SOT_vMQRtR - ZenonModulo---0.4.2 says Proof - CPU = 0.01 WC = 0.09 
