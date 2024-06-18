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
ZenonModulo---0.4.2   checking problem name /tmp/e2BvW4sQ6C/SOT_kKD4Ve

ZenonModulo---0.4.2's TPTP format /tmp/e2BvW4sQ6C/SOT_kKD4Ve is ...
fof(c_0_9,axiom,
    ! [X24,X25,X26,X27] :
      ( ~ distinct_points(X24,X25)
      | ~ distinct_lines(X26,X27)
      | apart_point_and_line(X24,X26)
      | apart_point_and_line(X24,X27)
      | apart_point_and_line(X25,X26)
      | apart_point_and_line(X25,X27) ),
    inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[cu1])]),
    [nnpp(c_0_5),verified(thm)] ).

fof(c_0_13,conjecture,
    ! [X2,X4,X3,X1] :
      ( apart_point_and_line(X1,X3)
      | apart_point_and_line(X1,X4)
      | apart_point_and_line(X2,X3)
      | apart_point_and_line(X2,X4)
      | ~ distinct_points(X1,X2)
      | ~ distinct_lines(X3,X4) ),
    inference(split_conjunct,[status(thm)],[c_0_9]),
    [nnpp(c_0_5)] ).

ZenonModulo---0.4.2's SOT_kKD4Ve does not need preparation
ZenonModulo---0.4.2   will use /tmp/e2BvW4sQ6C/SOT_kKD4Ve
ZenonModulo---0.4.2's own format source file is ...
fof(c_0_9,axiom,
    ! [X24,X25,X26,X27] :
      ( ~ distinct_points(X24,X25)
      | ~ distinct_lines(X26,X27)
      | apart_point_and_line(X24,X26)
      | apart_point_and_line(X24,X27)
      | apart_point_and_line(X25,X26)
      | apart_point_and_line(X25,X27) ),
    inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[cu1])]),
    [nnpp(c_0_5),verified(thm)] ).

fof(c_0_13,conjecture,
    ! [X2,X4,X3,X1] :
      ( apart_point_and_line(X1,X3)
      | apart_point_and_line(X1,X4)
      | apart_point_and_line(X2,X3)
      | apart_point_and_line(X2,X4)
      | ~ distinct_points(X1,X2)
      | ~ distinct_lines(X3,X4) ),
    inference(split_conjunct,[status(thm)],[c_0_9]),
    [nnpp(c_0_5)] ).

ZenonModulo---0.4.2   being executed on SOT_kKD4Ve using /home/tptp/Systems/ZenonModulo---0.4.2/run_zenon_modulo 60 '/tmp/e2BvW4sQ6C/SOT_kKD4Ve'
% START OF SYSTEM OUTPUT
Running zenon_modulo -p0 -itptp -olpterm -x arith -neg-conj=c_0_5  -max-time 60s -max-size 12G -sig LAMBDAPI_CONTEXT.Signature /tmp/e2BvW4sQ6C/SOT_kKD4Ve > /tmp/tmp.eI5wdJjyOG/ZenonModulo_10539.s
% SZS status Theorem
% SZS output start Proof
require open Logic.Zenon.FOL Logic.Zenon.LL Logic.Zenon.ND Logic.Zenon.ND_eps Logic.Zenon.ND_eps_full Logic.Zenon.ND_eps_aux Logic.Zenon.LL_ND Logic.Zenon.zen;
require LAMBDAPI_CONTEXT.Signature as S;

rule S.c_0_13 ↪ λ c_0_5,

  nnpp (∀α (λ (v_Vm : τ (ι)),
 ∀α (λ (v_Vn : τ (ι)),
 ∀α (λ (v_Vo : τ (ι)),
 ∀α (λ (v_Vp : τ (ι)),
 (S.apart_point_and_line (v_Vp) (v_Vo))
∨
((S.apart_point_and_line (v_Vp) (v_Vn))
∨
((S.apart_point_and_line (v_Vm) (v_Vo))
∨
((S.apart_point_and_line (v_Vm) (v_Vn))
∨
((¬
 (S.distinct_points (v_Vp) (v_Vm)))
∨
(¬
 (S.distinct_lines (v_Vo) (v_Vn)))
)
)
)
)
)))))
    (λ (v_Vq : ϵ (¬
 (∀α (λ (v_Vm : τ (ι)),
 ∀α (λ (v_Vn : τ (ι)),
 ∀α (λ (v_Vo : τ (ι)),
 ∀α (λ (v_Vp : τ (ι)),
 (S.apart_point_and_line (v_Vp) (v_Vo))
∨
((S.apart_point_and_line (v_Vp) (v_Vn))
∨
((S.apart_point_and_line (v_Vm) (v_Vo))
∨
((S.apart_point_and_line (v_Vm) (v_Vn))
∨
((¬
 (S.distinct_points (v_Vp) (v_Vm)))
∨
(¬
 (S.distinct_lines (v_Vo) (v_Vn)))
)
)
)
)
))))))),
 Rnotall
 (ι)
 (λ (v_Vm : τ (ι)),
 ∀α (λ (v_Vn : τ (ι)),
 ∀α (λ (v_Vo : τ (ι)),
 ∀α (λ (v_Vp : τ (ι)),
 (S.apart_point_and_line (v_Vp) (v_Vo))
∨
((S.apart_point_and_line (v_Vp) (v_Vn))
∨
((S.apart_point_and_line (v_Vm) (v_Vo))
∨
((S.apart_point_and_line (v_Vm) (v_Vn))
∨
((¬
 (S.distinct_points (v_Vp) (v_Vm)))
∨
(¬
 (S.distinct_lines (v_Vo) (v_Vn)))
)
)
)
)
))))
 (λ (v_Vr : τ (ι)),
 λ (v_Vs : ϵ (¬
 (∀α (λ (v_Vn : τ (ι)),
 ∀α (λ (v_Vo : τ (ι)),
 ∀α (λ (v_Vp : τ (ι)),
 (S.apart_point_and_line (v_Vp) (v_Vo))
∨
((S.apart_point_and_line (v_Vp) (v_Vn))
∨
((S.apart_point_and_line (v_Vr) (v_Vo))
∨
((S.apart_point_and_line (v_Vr) (v_Vn))
∨
((¬
 (S.distinct_points (v_Vp) (v_Vr)))
∨
(¬
 (S.distinct_lines (v_Vo) (v_Vn)))
)
)
)
)
)))))),
 Rnotall
 (ι)
 (λ (v_Vn : τ (ι)),
 ∀α (λ (v_Vo : τ (ι)),
 ∀α (λ (v_Vp : τ (ι)),
 (S.apart_point_and_line (v_Vp) (v_Vo))
∨
((S.apart_point_and_line (v_Vp) (v_Vn))
∨
((S.apart_point_and_line (v_Vr) (v_Vo))
∨
((S.apart_point_and_line (v_Vr) (v_Vn))
∨
((¬
 (S.distinct_points (v_Vp) (v_Vr)))
∨
(¬
 (S.distinct_lines (v_Vo) (v_Vn)))
)
)
)
)
)))
 (λ (v_Vt : τ (ι)),
 λ (v_Vu : ϵ (¬
 (∀α (λ (v_Vo : τ (ι)),
 ∀α (λ (v_Vp : τ (ι)),
 (S.apart_point_and_line (v_Vp) (v_Vo))
∨
((S.apart_point_and_line (v_Vp) (v_Vt))
∨
((S.apart_point_and_line (v_Vr) (v_Vo))
∨
((S.apart_point_and_line (v_Vr) (v_Vt))
∨
((¬
 (S.distinct_points (v_Vp) (v_Vr)))
∨
(¬
 (S.distinct_lines (v_Vo) (v_Vt)))
)
)
)
)
))))),
 Rnotall
 (ι)
 (λ (v_Vo : τ (ι)),
 ∀α (λ (v_Vp : τ (ι)),
 (S.apart_point_and_line (v_Vp) (v_Vo))
∨
((S.apart_point_and_line (v_Vp) (v_Vt))
∨
((S.apart_point_and_line (v_Vr) (v_Vo))
∨
((S.apart_point_and_line (v_Vr) (v_Vt))
∨
((¬
 (S.distinct_points (v_Vp) (v_Vr)))
∨
(¬
 (S.distinct_lines (v_Vo) (v_Vt)))
)
)
)
)
))
 (λ (v_Vv : τ (ι)),
 λ (v_Vw : ϵ (¬
 (∀α (λ (v_Vp : τ (ι)),
 (S.apart_point_and_line (v_Vp) (v_Vv))
∨
((S.apart_point_and_line (v_Vp) (v_Vt))
∨
((S.apart_point_and_line (v_Vr) (v_Vv))
∨
((S.apart_point_and_line (v_Vr) (v_Vt))
∨
((¬
 (S.distinct_points (v_Vp) (v_Vr)))
∨
(¬
 (S.distinct_lines (v_Vv) (v_Vt)))
)
)
)
)
)))),
 Rnotall
 (ι)
 (λ (v_Vp : τ (ι)),
 (S.apart_point_and_line (v_Vp) (v_Vv))
∨
((S.apart_point_and_line (v_Vp) (v_Vt))
∨
((S.apart_point_and_line (v_Vr) (v_Vv))
∨
((S.apart_point_and_line (v_Vr) (v_Vt))
∨
((¬
 (S.distinct_points (v_Vp) (v_Vr)))
∨
(¬
 (S.distinct_lines (v_Vv) (v_Vt)))
)
)
)
)
)
 (λ (v_Vx : τ (ι)),
 λ (v_Vy : ϵ (¬
 ((S.apart_point_and_line (v_Vx) (v_Vv))
∨
((S.apart_point_and_line (v_Vx) (v_Vt))
∨
((S.apart_point_and_line (v_Vr) (v_Vv))
∨
((S.apart_point_and_line (v_Vr) (v_Vt))
∨
((¬
 (S.distinct_points (v_Vx) (v_Vr)))
∨
(¬
 (S.distinct_lines (v_Vv) (v_Vt)))
)
)
)
)
))),
 Rnotor
 (S.apart_point_and_line (v_Vx) (v_Vv))
 ((S.apart_point_and_line (v_Vx) (v_Vt))
∨
((S.apart_point_and_line (v_Vr) (v_Vv))
∨
((S.apart_point_and_line (v_Vr) (v_Vt))
∨
((¬
 (S.distinct_points (v_Vx) (v_Vr)))
∨
(¬
 (S.distinct_lines (v_Vv) (v_Vt)))
)
)
)
)
 (λ (v_Vz : ϵ (¬
 (S.apart_point_and_line (v_Vx) (v_Vv)))),
 λ (v_Vaa : ϵ (¬
 ((S.apart_point_and_line (v_Vx) (v_Vt))
∨
((S.apart_point_and_line (v_Vr) (v_Vv))
∨
((S.apart_point_and_line (v_Vr) (v_Vt))
∨
((¬
 (S.distinct_points (v_Vx) (v_Vr)))
∨
(¬
 (S.distinct_lines (v_Vv) (v_Vt)))
)
)
)
))),
 Rnotor
 (S.apart_point_and_line (v_Vx) (v_Vt))
 ((S.apart_point_and_line (v_Vr) (v_Vv))
∨
((S.apart_point_and_line (v_Vr) (v_Vt))
∨
((¬
 (S.distinct_points (v_Vx) (v_Vr)))
∨
(¬
 (S.distinct_lines (v_Vv) (v_Vt)))
)
)
)
 (λ (v_Vba : ϵ (¬
 (S.apart_point_and_line (v_Vx) (v_Vt)))),
 λ (v_Vca : ϵ (¬
 ((S.apart_point_and_line (v_Vr) (v_Vv))
∨
((S.apart_point_and_line (v_Vr) (v_Vt))
∨
((¬
 (S.distinct_points (v_Vx) (v_Vr)))
∨
(¬
 (S.distinct_lines (v_Vv) (v_Vt)))
)
)
))),
 Rnotor
 (S.apart_point_and_line (v_Vr) (v_Vv))
 ((S.apart_point_and_line (v_Vr) (v_Vt))
∨
((¬
 (S.distinct_points (v_Vx) (v_Vr)))
∨
(¬
 (S.distinct_lines (v_Vv) (v_Vt)))
)
)
 (λ (v_Vda : ϵ (¬
 (S.apart_point_and_line (v_Vr) (v_Vv)))),
 λ (v_Vea : ϵ (¬
 ((S.apart_point_and_line (v_Vr) (v_Vt))
∨
((¬
 (S.distinct_points (v_Vx) (v_Vr)))
∨
(¬
 (S.distinct_lines (v_Vv) (v_Vt)))
)
))),
 Rnotor
 (S.apart_point_and_line (v_Vr) (v_Vt))
 ((¬
 (S.distinct_points (v_Vx) (v_Vr)))
∨
(¬
 (S.distinct_lines (v_Vv) (v_Vt)))
)
 (λ (v_Vfa : ϵ (¬
 (S.apart_point_and_line (v_Vr) (v_Vt)))),
 λ (v_Vga : ϵ (¬
 ((¬
 (S.distinct_points (v_Vx) (v_Vr)))
∨
(¬
 (S.distinct_lines (v_Vv) (v_Vt)))
))),
 Rnotor
 (¬
 (S.distinct_points (v_Vx) (v_Vr)))
 (¬
 (S.distinct_lines (v_Vv) (v_Vt)))
 (λ (v_Vha : ϵ (¬
 (¬
 (S.distinct_points (v_Vx) (v_Vr))))),
 λ (v_Via : ϵ (¬
 (¬
 (S.distinct_lines (v_Vv) (v_Vt))))),
 Rnotnot
 (S.distinct_lines (v_Vv) (v_Vt))
 (λ (v_Vja : ϵ (S.distinct_lines (v_Vv) (v_Vt))),
 Rnotnot
 (S.distinct_points (v_Vx) (v_Vr))
 (λ (v_Vka : ϵ (S.distinct_points (v_Vx) (v_Vr))),
 Rall
 (ι)
 (λ (v_Vla : τ (ι)),
 ∀α (λ (v_Vma : τ (ι)),
 ∀α (λ (v_Vna : τ (ι)),
 ∀α (λ (v_Voa : τ (ι)),
 (¬
 (S.distinct_points (v_Vla) (v_Vma)))
∨
((¬
 (S.distinct_lines (v_Vna) (v_Voa)))
∨
((S.apart_point_and_line (v_Vla) (v_Vna))
∨
((S.apart_point_and_line (v_Vla) (v_Voa))
∨
((S.apart_point_and_line (v_Vma) (v_Vna))
∨
(S.apart_point_and_line (v_Vma) (v_Voa))
)
)
)
)
))))
 (v_Vx)
 (λ (v_Vpa : ϵ (∀α (λ (v_Vma : τ (ι)),
 ∀α (λ (v_Vna : τ (ι)),
 ∀α (λ (v_Voa : τ (ι)),
 (¬
 (S.distinct_points (v_Vx) (v_Vma)))
∨
((¬
 (S.distinct_lines (v_Vna) (v_Voa)))
∨
((S.apart_point_and_line (v_Vx) (v_Vna))
∨
((S.apart_point_and_line (v_Vx) (v_Voa))
∨
((S.apart_point_and_line (v_Vma) (v_Vna))
∨
(S.apart_point_and_line (v_Vma) (v_Voa))
)
)
)
)
))))),
 Rall
 (ι)
 (λ (v_Vma : τ (ι)),
 ∀α (λ (v_Vna : τ (ι)),
 ∀α (λ (v_Voa : τ (ι)),
 (¬
 (S.distinct_points (v_Vx) (v_Vma)))
∨
((¬
 (S.distinct_lines (v_Vna) (v_Voa)))
∨
((S.apart_point_and_line (v_Vx) (v_Vna))
∨
((S.apart_point_and_line (v_Vx) (v_Voa))
∨
((S.apart_point_and_line (v_Vma) (v_Vna))
∨
(S.apart_point_and_line (v_Vma) (v_Voa))
)
)
)
)
)))
 (v_Vr)
 (λ (v_Vqa : ϵ (∀α (λ (v_Vna : τ (ι)),
 ∀α (λ (v_Voa : τ (ι)),
 (¬
 (S.distinct_points (v_Vx) (v_Vr)))
∨
((¬
 (S.distinct_lines (v_Vna) (v_Voa)))
∨
((S.apart_point_and_line (v_Vx) (v_Vna))
∨
((S.apart_point_and_line (v_Vx) (v_Voa))
∨
((S.apart_point_and_line (v_Vr) (v_Vna))
∨
(S.apart_point_and_line (v_Vr) (v_Voa))
)
)
)
)
)))),
 Rall
 (ι)
 (λ (v_Vna : τ (ι)),
 ∀α (λ (v_Voa : τ (ι)),
 (¬
 (S.distinct_points (v_Vx) (v_Vr)))
∨
((¬
 (S.distinct_lines (v_Vna) (v_Voa)))
∨
((S.apart_point_and_line (v_Vx) (v_Vna))
∨
((S.apart_point_and_line (v_Vx) (v_Voa))
∨
((S.apart_point_and_line (v_Vr) (v_Vna))
∨
(S.apart_point_and_line (v_Vr) (v_Voa))
)
)
)
)
))
 (v_Vv)
 (λ (v_Vra : ϵ (∀α (λ (v_Voa : τ (ι)),
 (¬
 (S.distinct_points (v_Vx) (v_Vr)))
∨
((¬
 (S.distinct_lines (v_Vv) (v_Voa)))
∨
((S.apart_point_and_line (v_Vx) (v_Vv))
∨
((S.apart_point_and_line (v_Vx) (v_Voa))
∨
((S.apart_point_and_line (v_Vr) (v_Vv))
∨
(S.apart_point_and_line (v_Vr) (v_Voa))
)
)
)
)
))),
 Rall
 (ι)
 (λ (v_Voa : τ (ι)),
 (¬
 (S.distinct_points (v_Vx) (v_Vr)))
∨
((¬
 (S.distinct_lines (v_Vv) (v_Voa)))
∨
((S.apart_point_and_line (v_Vx) (v_Vv))
∨
((S.apart_point_and_line (v_Vx) (v_Voa))
∨
((S.apart_point_and_line (v_Vr) (v_Vv))
∨
(S.apart_point_and_line (v_Vr) (v_Voa))
)
)
)
)
)
 (v_Vt)
 (λ (v_Vsa : ϵ ((¬
 (S.distinct_points (v_Vx) (v_Vr)))
∨
((¬
 (S.distinct_lines (v_Vv) (v_Vt)))
∨
((S.apart_point_and_line (v_Vx) (v_Vv))
∨
((S.apart_point_and_line (v_Vx) (v_Vt))
∨
((S.apart_point_and_line (v_Vr) (v_Vv))
∨
(S.apart_point_and_line (v_Vr) (v_Vt))
)
)
)
)
)),
 Ror
 (¬
 (S.distinct_points (v_Vx) (v_Vr)))
 ((¬
 (S.distinct_lines (v_Vv) (v_Vt)))
∨
((S.apart_point_and_line (v_Vx) (v_Vv))
∨
((S.apart_point_and_line (v_Vx) (v_Vt))
∨
((S.apart_point_and_line (v_Vr) (v_Vv))
∨
(S.apart_point_and_line (v_Vr) (v_Vt))
)
)
)
)
 (λ (v_Vta : ϵ (¬
 (S.distinct_points (v_Vx) (v_Vr)))),
 Raxiom
 (S.distinct_points (v_Vx) (v_Vr))
 (v_Vka)
 (v_Vta)
)
 (λ (v_Vua : ϵ ((¬
 (S.distinct_lines (v_Vv) (v_Vt)))
∨
((S.apart_point_and_line (v_Vx) (v_Vv))
∨
((S.apart_point_and_line (v_Vx) (v_Vt))
∨
((S.apart_point_and_line (v_Vr) (v_Vv))
∨
(S.apart_point_and_line (v_Vr) (v_Vt))
)
)
)
)),
 Ror
 (¬
 (S.distinct_lines (v_Vv) (v_Vt)))
 ((S.apart_point_and_line (v_Vx) (v_Vv))
∨
((S.apart_point_and_line (v_Vx) (v_Vt))
∨
((S.apart_point_and_line (v_Vr) (v_Vv))
∨
(S.apart_point_and_line (v_Vr) (v_Vt))
)
)
)
 (λ (v_Vva : ϵ (¬
 (S.distinct_lines (v_Vv) (v_Vt)))),
 Raxiom
 (S.distinct_lines (v_Vv) (v_Vt))
 (v_Vja)
 (v_Vva)
)
 (λ (v_Vwa : ϵ ((S.apart_point_and_line (v_Vx) (v_Vv))
∨
((S.apart_point_and_line (v_Vx) (v_Vt))
∨
((S.apart_point_and_line (v_Vr) (v_Vv))
∨
(S.apart_point_and_line (v_Vr) (v_Vt))
)
)
)),
 Ror
 (S.apart_point_and_line (v_Vx) (v_Vv))
 ((S.apart_point_and_line (v_Vx) (v_Vt))
∨
((S.apart_point_and_line (v_Vr) (v_Vv))
∨
(S.apart_point_and_line (v_Vr) (v_Vt))
)
)
 (λ (v_Vxa : ϵ (S.apart_point_and_line (v_Vx) (v_Vv))),
 Raxiom
 (S.apart_point_and_line (v_Vx) (v_Vv))
 (v_Vxa)
 (v_Vz)
)
 (λ (v_Vya : ϵ ((S.apart_point_and_line (v_Vx) (v_Vt))
∨
((S.apart_point_and_line (v_Vr) (v_Vv))
∨
(S.apart_point_and_line (v_Vr) (v_Vt))
)
)),
 Ror
 (S.apart_point_and_line (v_Vx) (v_Vt))
 ((S.apart_point_and_line (v_Vr) (v_Vv))
∨
(S.apart_point_and_line (v_Vr) (v_Vt))
)
 (λ (v_Vza : ϵ (S.apart_point_and_line (v_Vx) (v_Vt))),
 Raxiom
 (S.apart_point_and_line (v_Vx) (v_Vt))
 (v_Vza)
 (v_Vba)
)
 (λ (v_Vab : ϵ ((S.apart_point_and_line (v_Vr) (v_Vv))
∨
(S.apart_point_and_line (v_Vr) (v_Vt))
)),
 Ror
 (S.apart_point_and_line (v_Vr) (v_Vv))
 (S.apart_point_and_line (v_Vr) (v_Vt))
 (λ (v_Vbb : ϵ (S.apart_point_and_line (v_Vr) (v_Vv))),
 Raxiom
 (S.apart_point_and_line (v_Vr) (v_Vv))
 (v_Vbb)
 (v_Vda)
)
 (λ (v_Vcb : ϵ (S.apart_point_and_line (v_Vr) (v_Vt))),
 Raxiom
 (S.apart_point_and_line (v_Vr) (v_Vt))
 (v_Vcb)
 (v_Vfa)
)
 (v_Vab)
)
 (v_Vya)
)
 (v_Vwa)
)
 (v_Vua)
)
 (v_Vsa)
)
 (v_Vra)
)
 (v_Vqa)
)
 (v_Vpa)
)
 (S.c_0_9 c_0_5)
)
 (v_Vha)
)
 (v_Via)
)
 (v_Vga)
)
 (v_Vea)
)
 (v_Vca)
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
);
% SZS output end Proof

% ZenonModulo exiting

% END OF SYSTEM OUTPUT
RESULT: SOT_kKD4Ve - ZenonModulo---0.4.2 says Theorem - CPU = 0.01 WC = 0.09 
OUTPUT: SOT_kKD4Ve - ZenonModulo---0.4.2 says Proof - CPU = 0.01 WC = 0.09 
