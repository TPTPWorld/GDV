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
ZenonModulo---0.4.2   checking problem name /tmp/CF_YAoDmwG/SOT_13i1km

ZenonModulo---0.4.2's TPTP format /tmp/CF_YAoDmwG/SOT_13i1km is ...
fof(c_0_13,axiom,
    ! [X2,X4,X3,X1] :
      ( apart_point_and_line(X1,X3)
      | apart_point_and_line(X1,X4)
      | apart_point_and_line(X2,X3)
      | apart_point_and_line(X2,X4)
      | ~ distinct_points(X1,X2)
      | ~ distinct_lines(X3,X4) ),
    inference(split_conjunct,[status(thm)],[c_0_9]),
    [nnpp(c_0_5),verified(thm)] ).

fof(c_0_14,axiom,
    distinct_lines(esk3_0,line_connecting(esk1_0,esk2_0)),
    inference(split_conjunct,[status(thm)],[c_0_8]),
    [nnpp(c_0_5),verified(thm)] ).

fof(c_0_18,conjecture,
    ! [X2,X1] :
      ( apart_point_and_line(X1,line_connecting(esk1_0,esk2_0))
      | apart_point_and_line(X2,line_connecting(esk1_0,esk2_0))
      | apart_point_and_line(X1,esk3_0)
      | apart_point_and_line(X2,esk3_0)
      | ~ distinct_points(X1,X2) ),
    inference(spm,[status(thm)],[c_0_13,c_0_14]),
    [nnpp(c_0_5)] ).

ZenonModulo---0.4.2's SOT_13i1km does not need preparation
ZenonModulo---0.4.2   will use /tmp/CF_YAoDmwG/SOT_13i1km
ZenonModulo---0.4.2's own format source file is ...
fof(c_0_13,axiom,
    ! [X2,X4,X3,X1] :
      ( apart_point_and_line(X1,X3)
      | apart_point_and_line(X1,X4)
      | apart_point_and_line(X2,X3)
      | apart_point_and_line(X2,X4)
      | ~ distinct_points(X1,X2)
      | ~ distinct_lines(X3,X4) ),
    inference(split_conjunct,[status(thm)],[c_0_9]),
    [nnpp(c_0_5),verified(thm)] ).

fof(c_0_14,axiom,
    distinct_lines(esk3_0,line_connecting(esk1_0,esk2_0)),
    inference(split_conjunct,[status(thm)],[c_0_8]),
    [nnpp(c_0_5),verified(thm)] ).

fof(c_0_18,conjecture,
    ! [X2,X1] :
      ( apart_point_and_line(X1,line_connecting(esk1_0,esk2_0))
      | apart_point_and_line(X2,line_connecting(esk1_0,esk2_0))
      | apart_point_and_line(X1,esk3_0)
      | apart_point_and_line(X2,esk3_0)
      | ~ distinct_points(X1,X2) ),
    inference(spm,[status(thm)],[c_0_13,c_0_14]),
    [nnpp(c_0_5)] ).

ZenonModulo---0.4.2   being executed on SOT_13i1km using /home/tptp/Systems/ZenonModulo---0.4.2/run_zenon_modulo 60 '/tmp/CF_YAoDmwG/SOT_13i1km'
% START OF SYSTEM OUTPUT
Running zenon_modulo -p0 -itptp -olpterm -x arith -neg-conj=c_0_5  -max-time 60s -max-size 12G -sig LAMBDAPI_CONTEXT.Signature /tmp/CF_YAoDmwG/SOT_13i1km > /tmp/tmp.QextCrL8mB/ZenonModulo_10963.s
% SZS status Theorem
% SZS output start Proof
require open Logic.Zenon.FOL Logic.Zenon.LL Logic.Zenon.ND Logic.Zenon.ND_eps Logic.Zenon.ND_eps_full Logic.Zenon.ND_eps_aux Logic.Zenon.LL_ND Logic.Zenon.zen;
require LAMBDAPI_CONTEXT.Signature as S;

rule S.c_0_18 ↪ λ c_0_5,

  nnpp (∀α (λ (v_Vm : τ (ι)),
 ∀α (λ (v_Vn : τ (ι)),
 (S.apart_point_and_line (v_Vn) (S.line_connecting (S.esk1_0) (S.esk2_0)))
∨
((S.apart_point_and_line (v_Vm) (S.line_connecting (S.esk1_0) (S.esk2_0)))
∨
((S.apart_point_and_line (v_Vn) (S.esk3_0))
∨
((S.apart_point_and_line (v_Vm) (S.esk3_0))
∨
(¬
 (S.distinct_points (v_Vn) (v_Vm)))
)
)
)
)))
    (λ (v_Vo : ϵ (¬
 (∀α (λ (v_Vm : τ (ι)),
 ∀α (λ (v_Vn : τ (ι)),
 (S.apart_point_and_line (v_Vn) (S.line_connecting (S.esk1_0) (S.esk2_0)))
∨
((S.apart_point_and_line (v_Vm) (S.line_connecting (S.esk1_0) (S.esk2_0)))
∨
((S.apart_point_and_line (v_Vn) (S.esk3_0))
∨
((S.apart_point_and_line (v_Vm) (S.esk3_0))
∨
(¬
 (S.distinct_points (v_Vn) (v_Vm)))
)
)
)
))))),
 Rnotall
 (ι)
 (λ (v_Vm : τ (ι)),
 ∀α (λ (v_Vn : τ (ι)),
 (S.apart_point_and_line (v_Vn) (S.line_connecting (S.esk1_0) (S.esk2_0)))
∨
((S.apart_point_and_line (v_Vm) (S.line_connecting (S.esk1_0) (S.esk2_0)))
∨
((S.apart_point_and_line (v_Vn) (S.esk3_0))
∨
((S.apart_point_and_line (v_Vm) (S.esk3_0))
∨
(¬
 (S.distinct_points (v_Vn) (v_Vm)))
)
)
)
))
 (λ (v_Vp : τ (ι)),
 λ (v_Vq : ϵ (¬
 (∀α (λ (v_Vn : τ (ι)),
 (S.apart_point_and_line (v_Vn) (S.line_connecting (S.esk1_0) (S.esk2_0)))
∨
((S.apart_point_and_line (v_Vp) (S.line_connecting (S.esk1_0) (S.esk2_0)))
∨
((S.apart_point_and_line (v_Vn) (S.esk3_0))
∨
((S.apart_point_and_line (v_Vp) (S.esk3_0))
∨
(¬
 (S.distinct_points (v_Vn) (v_Vp)))
)
)
)
)))),
 Rnotall
 (ι)
 (λ (v_Vn : τ (ι)),
 (S.apart_point_and_line (v_Vn) (S.line_connecting (S.esk1_0) (S.esk2_0)))
∨
((S.apart_point_and_line (v_Vp) (S.line_connecting (S.esk1_0) (S.esk2_0)))
∨
((S.apart_point_and_line (v_Vn) (S.esk3_0))
∨
((S.apart_point_and_line (v_Vp) (S.esk3_0))
∨
(¬
 (S.distinct_points (v_Vn) (v_Vp)))
)
)
)
)
 (λ (v_Vr : τ (ι)),
 λ (v_Vs : ϵ (¬
 ((S.apart_point_and_line (v_Vr) (S.line_connecting (S.esk1_0) (S.esk2_0)))
∨
((S.apart_point_and_line (v_Vp) (S.line_connecting (S.esk1_0) (S.esk2_0)))
∨
((S.apart_point_and_line (v_Vr) (S.esk3_0))
∨
((S.apart_point_and_line (v_Vp) (S.esk3_0))
∨
(¬
 (S.distinct_points (v_Vr) (v_Vp)))
)
)
)
))),
 Rnotor
 (S.apart_point_and_line (v_Vr) (S.line_connecting (S.esk1_0) (S.esk2_0)))
 ((S.apart_point_and_line (v_Vp) (S.line_connecting (S.esk1_0) (S.esk2_0)))
∨
((S.apart_point_and_line (v_Vr) (S.esk3_0))
∨
((S.apart_point_and_line (v_Vp) (S.esk3_0))
∨
(¬
 (S.distinct_points (v_Vr) (v_Vp)))
)
)
)
 (λ (v_Vt : ϵ (¬
 (S.apart_point_and_line (v_Vr) (S.line_connecting (S.esk1_0) (S.esk2_0))))),
 λ (v_Vu : ϵ (¬
 ((S.apart_point_and_line (v_Vp) (S.line_connecting (S.esk1_0) (S.esk2_0)))
∨
((S.apart_point_and_line (v_Vr) (S.esk3_0))
∨
((S.apart_point_and_line (v_Vp) (S.esk3_0))
∨
(¬
 (S.distinct_points (v_Vr) (v_Vp)))
)
)
))),
 Rnotor
 (S.apart_point_and_line (v_Vp) (S.line_connecting (S.esk1_0) (S.esk2_0)))
 ((S.apart_point_and_line (v_Vr) (S.esk3_0))
∨
((S.apart_point_and_line (v_Vp) (S.esk3_0))
∨
(¬
 (S.distinct_points (v_Vr) (v_Vp)))
)
)
 (λ (v_Vv : ϵ (¬
 (S.apart_point_and_line (v_Vp) (S.line_connecting (S.esk1_0) (S.esk2_0))))),
 λ (v_Vw : ϵ (¬
 ((S.apart_point_and_line (v_Vr) (S.esk3_0))
∨
((S.apart_point_and_line (v_Vp) (S.esk3_0))
∨
(¬
 (S.distinct_points (v_Vr) (v_Vp)))
)
))),
 Rnotor
 (S.apart_point_and_line (v_Vr) (S.esk3_0))
 ((S.apart_point_and_line (v_Vp) (S.esk3_0))
∨
(¬
 (S.distinct_points (v_Vr) (v_Vp)))
)
 (λ (v_Vx : ϵ (¬
 (S.apart_point_and_line (v_Vr) (S.esk3_0)))),
 λ (v_Vy : ϵ (¬
 ((S.apart_point_and_line (v_Vp) (S.esk3_0))
∨
(¬
 (S.distinct_points (v_Vr) (v_Vp)))
))),
 Rnotor
 (S.apart_point_and_line (v_Vp) (S.esk3_0))
 (¬
 (S.distinct_points (v_Vr) (v_Vp)))
 (λ (v_Vz : ϵ (¬
 (S.apart_point_and_line (v_Vp) (S.esk3_0)))),
 λ (v_Vaa : ϵ (¬
 (¬
 (S.distinct_points (v_Vr) (v_Vp))))),
 Rnotnot
 (S.distinct_points (v_Vr) (v_Vp))
 (λ (v_Vba : ϵ (S.distinct_points (v_Vr) (v_Vp))),
 Rall
 (ι)
 (λ (v_Vm : τ (ι)),
 ∀α (λ (v_Vca : τ (ι)),
 ∀α (λ (v_Vda : τ (ι)),
 ∀α (λ (v_Vn : τ (ι)),
 (S.apart_point_and_line (v_Vn) (v_Vda))
∨
((S.apart_point_and_line (v_Vn) (v_Vca))
∨
((S.apart_point_and_line (v_Vm) (v_Vda))
∨
((S.apart_point_and_line (v_Vm) (v_Vca))
∨
((¬
 (S.distinct_points (v_Vn) (v_Vm)))
∨
(¬
 (S.distinct_lines (v_Vda) (v_Vca)))
)
)
)
)
))))
 (v_Vp)
 (λ (v_Vea : ϵ (∀α (λ (v_Vca : τ (ι)),
 ∀α (λ (v_Vda : τ (ι)),
 ∀α (λ (v_Vn : τ (ι)),
 (S.apart_point_and_line (v_Vn) (v_Vda))
∨
((S.apart_point_and_line (v_Vn) (v_Vca))
∨
((S.apart_point_and_line (v_Vp) (v_Vda))
∨
((S.apart_point_and_line (v_Vp) (v_Vca))
∨
((¬
 (S.distinct_points (v_Vn) (v_Vp)))
∨
(¬
 (S.distinct_lines (v_Vda) (v_Vca)))
)
)
)
)
))))),
 Rall
 (ι)
 (λ (v_Vca : τ (ι)),
 ∀α (λ (v_Vda : τ (ι)),
 ∀α (λ (v_Vn : τ (ι)),
 (S.apart_point_and_line (v_Vn) (v_Vda))
∨
((S.apart_point_and_line (v_Vn) (v_Vca))
∨
((S.apart_point_and_line (v_Vp) (v_Vda))
∨
((S.apart_point_and_line (v_Vp) (v_Vca))
∨
((¬
 (S.distinct_points (v_Vn) (v_Vp)))
∨
(¬
 (S.distinct_lines (v_Vda) (v_Vca)))
)
)
)
)
)))
 (S.line_connecting (S.esk1_0) (S.esk2_0))
 (λ (v_Vfa : ϵ (∀α (λ (v_Vda : τ (ι)),
 ∀α (λ (v_Vn : τ (ι)),
 (S.apart_point_and_line (v_Vn) (v_Vda))
∨
((S.apart_point_and_line (v_Vn) (S.line_connecting (S.esk1_0) (S.esk2_0)))
∨
((S.apart_point_and_line (v_Vp) (v_Vda))
∨
((S.apart_point_and_line (v_Vp) (S.line_connecting (S.esk1_0) (S.esk2_0)))
∨
((¬
 (S.distinct_points (v_Vn) (v_Vp)))
∨
(¬
 (S.distinct_lines (v_Vda) (S.line_connecting (S.esk1_0) (S.esk2_0))))
)
)
)
)
)))),
 Rall
 (ι)
 (λ (v_Vda : τ (ι)),
 ∀α (λ (v_Vn : τ (ι)),
 (S.apart_point_and_line (v_Vn) (v_Vda))
∨
((S.apart_point_and_line (v_Vn) (S.line_connecting (S.esk1_0) (S.esk2_0)))
∨
((S.apart_point_and_line (v_Vp) (v_Vda))
∨
((S.apart_point_and_line (v_Vp) (S.line_connecting (S.esk1_0) (S.esk2_0)))
∨
((¬
 (S.distinct_points (v_Vn) (v_Vp)))
∨
(¬
 (S.distinct_lines (v_Vda) (S.line_connecting (S.esk1_0) (S.esk2_0))))
)
)
)
)
))
 (S.esk3_0)
 (λ (v_Vga : ϵ (∀α (λ (v_Vn : τ (ι)),
 (S.apart_point_and_line (v_Vn) (S.esk3_0))
∨
((S.apart_point_and_line (v_Vn) (S.line_connecting (S.esk1_0) (S.esk2_0)))
∨
((S.apart_point_and_line (v_Vp) (S.esk3_0))
∨
((S.apart_point_and_line (v_Vp) (S.line_connecting (S.esk1_0) (S.esk2_0)))
∨
((¬
 (S.distinct_points (v_Vn) (v_Vp)))
∨
(¬
 (S.distinct_lines (S.esk3_0) (S.line_connecting (S.esk1_0) (S.esk2_0))))
)
)
)
)
))),
 Rall
 (ι)
 (λ (v_Vn : τ (ι)),
 (S.apart_point_and_line (v_Vn) (S.esk3_0))
∨
((S.apart_point_and_line (v_Vn) (S.line_connecting (S.esk1_0) (S.esk2_0)))
∨
((S.apart_point_and_line (v_Vp) (S.esk3_0))
∨
((S.apart_point_and_line (v_Vp) (S.line_connecting (S.esk1_0) (S.esk2_0)))
∨
((¬
 (S.distinct_points (v_Vn) (v_Vp)))
∨
(¬
 (S.distinct_lines (S.esk3_0) (S.line_connecting (S.esk1_0) (S.esk2_0))))
)
)
)
)
)
 (v_Vr)
 (λ (v_Vha : ϵ ((S.apart_point_and_line (v_Vr) (S.esk3_0))
∨
((S.apart_point_and_line (v_Vr) (S.line_connecting (S.esk1_0) (S.esk2_0)))
∨
((S.apart_point_and_line (v_Vp) (S.esk3_0))
∨
((S.apart_point_and_line (v_Vp) (S.line_connecting (S.esk1_0) (S.esk2_0)))
∨
((¬
 (S.distinct_points (v_Vr) (v_Vp)))
∨
(¬
 (S.distinct_lines (S.esk3_0) (S.line_connecting (S.esk1_0) (S.esk2_0))))
)
)
)
)
)),
 Ror
 (S.apart_point_and_line (v_Vr) (S.esk3_0))
 ((S.apart_point_and_line (v_Vr) (S.line_connecting (S.esk1_0) (S.esk2_0)))
∨
((S.apart_point_and_line (v_Vp) (S.esk3_0))
∨
((S.apart_point_and_line (v_Vp) (S.line_connecting (S.esk1_0) (S.esk2_0)))
∨
((¬
 (S.distinct_points (v_Vr) (v_Vp)))
∨
(¬
 (S.distinct_lines (S.esk3_0) (S.line_connecting (S.esk1_0) (S.esk2_0))))
)
)
)
)
 (λ (v_Via : ϵ (S.apart_point_and_line (v_Vr) (S.esk3_0))),
 Raxiom
 (S.apart_point_and_line (v_Vr) (S.esk3_0))
 (v_Via)
 (v_Vx)
)
 (λ (v_Vja : ϵ ((S.apart_point_and_line (v_Vr) (S.line_connecting (S.esk1_0) (S.esk2_0)))
∨
((S.apart_point_and_line (v_Vp) (S.esk3_0))
∨
((S.apart_point_and_line (v_Vp) (S.line_connecting (S.esk1_0) (S.esk2_0)))
∨
((¬
 (S.distinct_points (v_Vr) (v_Vp)))
∨
(¬
 (S.distinct_lines (S.esk3_0) (S.line_connecting (S.esk1_0) (S.esk2_0))))
)
)
)
)),
 Ror
 (S.apart_point_and_line (v_Vr) (S.line_connecting (S.esk1_0) (S.esk2_0)))
 ((S.apart_point_and_line (v_Vp) (S.esk3_0))
∨
((S.apart_point_and_line (v_Vp) (S.line_connecting (S.esk1_0) (S.esk2_0)))
∨
((¬
 (S.distinct_points (v_Vr) (v_Vp)))
∨
(¬
 (S.distinct_lines (S.esk3_0) (S.line_connecting (S.esk1_0) (S.esk2_0))))
)
)
)
 (λ (v_Vka : ϵ (S.apart_point_and_line (v_Vr) (S.line_connecting (S.esk1_0) (S.esk2_0)))),
 Raxiom
 (S.apart_point_and_line (v_Vr) (S.line_connecting (S.esk1_0) (S.esk2_0)))
 (v_Vka)
 (v_Vt)
)
 (λ (v_Vla : ϵ ((S.apart_point_and_line (v_Vp) (S.esk3_0))
∨
((S.apart_point_and_line (v_Vp) (S.line_connecting (S.esk1_0) (S.esk2_0)))
∨
((¬
 (S.distinct_points (v_Vr) (v_Vp)))
∨
(¬
 (S.distinct_lines (S.esk3_0) (S.line_connecting (S.esk1_0) (S.esk2_0))))
)
)
)),
 Ror
 (S.apart_point_and_line (v_Vp) (S.esk3_0))
 ((S.apart_point_and_line (v_Vp) (S.line_connecting (S.esk1_0) (S.esk2_0)))
∨
((¬
 (S.distinct_points (v_Vr) (v_Vp)))
∨
(¬
 (S.distinct_lines (S.esk3_0) (S.line_connecting (S.esk1_0) (S.esk2_0))))
)
)
 (λ (v_Vma : ϵ (S.apart_point_and_line (v_Vp) (S.esk3_0))),
 Raxiom
 (S.apart_point_and_line (v_Vp) (S.esk3_0))
 (v_Vma)
 (v_Vz)
)
 (λ (v_Vna : ϵ ((S.apart_point_and_line (v_Vp) (S.line_connecting (S.esk1_0) (S.esk2_0)))
∨
((¬
 (S.distinct_points (v_Vr) (v_Vp)))
∨
(¬
 (S.distinct_lines (S.esk3_0) (S.line_connecting (S.esk1_0) (S.esk2_0))))
)
)),
 Ror
 (S.apart_point_and_line (v_Vp) (S.line_connecting (S.esk1_0) (S.esk2_0)))
 ((¬
 (S.distinct_points (v_Vr) (v_Vp)))
∨
(¬
 (S.distinct_lines (S.esk3_0) (S.line_connecting (S.esk1_0) (S.esk2_0))))
)
 (λ (v_Voa : ϵ (S.apart_point_and_line (v_Vp) (S.line_connecting (S.esk1_0) (S.esk2_0)))),
 Raxiom
 (S.apart_point_and_line (v_Vp) (S.line_connecting (S.esk1_0) (S.esk2_0)))
 (v_Voa)
 (v_Vv)
)
 (λ (v_Vpa : ϵ ((¬
 (S.distinct_points (v_Vr) (v_Vp)))
∨
(¬
 (S.distinct_lines (S.esk3_0) (S.line_connecting (S.esk1_0) (S.esk2_0))))
)),
 Ror
 (¬
 (S.distinct_points (v_Vr) (v_Vp)))
 (¬
 (S.distinct_lines (S.esk3_0) (S.line_connecting (S.esk1_0) (S.esk2_0))))
 (λ (v_Vqa : ϵ (¬
 (S.distinct_points (v_Vr) (v_Vp)))),
 Raxiom
 (S.distinct_points (v_Vr) (v_Vp))
 (v_Vba)
 (v_Vqa)
)
 (λ (v_Vra : ϵ (¬
 (S.distinct_lines (S.esk3_0) (S.line_connecting (S.esk1_0) (S.esk2_0))))),
 Raxiom
 (S.distinct_lines (S.esk3_0) (S.line_connecting (S.esk1_0) (S.esk2_0)))
 (S.c_0_14 c_0_5)
 (v_Vra)
)
 (v_Vpa)
)
 (v_Vna)
)
 (v_Vla)
)
 (v_Vja)
)
 (v_Vha)
)
 (v_Vga)
)
 (v_Vfa)
)
 (v_Vea)
)
 (S.c_0_13 c_0_5)
)
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
 (v_Vq)
)
 (v_Vo)
);
% SZS output end Proof

% ZenonModulo exiting

% END OF SYSTEM OUTPUT
RESULT: SOT_13i1km - ZenonModulo---0.4.2 says Theorem - CPU = 0.01 WC = 0.09 
OUTPUT: SOT_13i1km - ZenonModulo---0.4.2 says Proof - CPU = 0.01 WC = 0.10 
