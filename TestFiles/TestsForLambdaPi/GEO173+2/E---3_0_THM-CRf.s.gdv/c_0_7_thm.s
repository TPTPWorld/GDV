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
ZenonModulo---0.4.2   checking problem name /tmp/iKSCJs8vqi/SOT_Lxe4ez

ZenonModulo---0.4.2's TPTP format /tmp/iKSCJs8vqi/SOT_Lxe4ez is ...
fof(apart4,axiom,
    ! [X1,X2,X3] :
      ( distinct_points(X1,X2)
     => ( distinct_points(X1,X3)
        | distinct_points(X2,X3) ) ),
    file('/export/starexec/sandbox/benchmark/Axioms/GEO008+0.ax',apart4),
    [verified(leaf)] ).

fof(c_0_7,conjecture,
    ! [X9,X10,X11] :
      ( ~ distinct_points(X9,X10)
      | distinct_points(X9,X11)
      | distinct_points(X10,X11) ),
    inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[apart4])]),
    [nnpp(c_0_5)] ).

ZenonModulo---0.4.2's SOT_Lxe4ez does not need preparation
ZenonModulo---0.4.2   will use /tmp/iKSCJs8vqi/SOT_Lxe4ez
ZenonModulo---0.4.2's own format source file is ...
fof(apart4,axiom,
    ! [X1,X2,X3] :
      ( distinct_points(X1,X2)
     => ( distinct_points(X1,X3)
        | distinct_points(X2,X3) ) ),
    file('/export/starexec/sandbox/benchmark/Axioms/GEO008+0.ax',apart4),
    [verified(leaf)] ).

fof(c_0_7,conjecture,
    ! [X9,X10,X11] :
      ( ~ distinct_points(X9,X10)
      | distinct_points(X9,X11)
      | distinct_points(X10,X11) ),
    inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[apart4])]),
    [nnpp(c_0_5)] ).

ZenonModulo---0.4.2   being executed on SOT_Lxe4ez using /home/tptp/Systems/ZenonModulo---0.4.2/run_zenon_modulo 60 '/tmp/iKSCJs8vqi/SOT_Lxe4ez'
% START OF SYSTEM OUTPUT
Running zenon_modulo -p0 -itptp -olpterm -x arith -neg-conj=c_0_5  -max-time 60s -max-size 12G -sig LAMBDAPI_CONTEXT.Signature /tmp/iKSCJs8vqi/SOT_Lxe4ez > /tmp/tmp.KTWsEHjs8b/ZenonModulo_9921.s
% SZS status Theorem
% SZS output start Proof
require open Logic.Zenon.FOL Logic.Zenon.LL Logic.Zenon.ND Logic.Zenon.ND_eps Logic.Zenon.ND_eps_full Logic.Zenon.ND_eps_aux Logic.Zenon.LL_ND Logic.Zenon.zen;
require LAMBDAPI_CONTEXT.Signature as S;

rule S.c_0_7 ↪ λ c_0_5,

  nnpp (∀α (λ (v_Vm : τ (ι)),
 ∀α (λ (v_Vn : τ (ι)),
 ∀α (λ (v_Vo : τ (ι)),
 (¬
 (S.distinct_points (v_Vm) (v_Vn)))
∨
((S.distinct_points (v_Vm) (v_Vo))
∨
(S.distinct_points (v_Vn) (v_Vo))
)
))))
    (λ (v_Vp : ϵ (¬
 (∀α (λ (v_Vm : τ (ι)),
 ∀α (λ (v_Vn : τ (ι)),
 ∀α (λ (v_Vo : τ (ι)),
 (¬
 (S.distinct_points (v_Vm) (v_Vn)))
∨
((S.distinct_points (v_Vm) (v_Vo))
∨
(S.distinct_points (v_Vn) (v_Vo))
)
)))))),
 Rnotall
 (ι)
 (λ (v_Vm : τ (ι)),
 ∀α (λ (v_Vn : τ (ι)),
 ∀α (λ (v_Vo : τ (ι)),
 (¬
 (S.distinct_points (v_Vm) (v_Vn)))
∨
((S.distinct_points (v_Vm) (v_Vo))
∨
(S.distinct_points (v_Vn) (v_Vo))
)
)))
 (λ (v_Vq : τ (ι)),
 λ (v_Vr : ϵ (¬
 (∀α (λ (v_Vn : τ (ι)),
 ∀α (λ (v_Vo : τ (ι)),
 (¬
 (S.distinct_points (v_Vq) (v_Vn)))
∨
((S.distinct_points (v_Vq) (v_Vo))
∨
(S.distinct_points (v_Vn) (v_Vo))
)
))))),
 Rnotall
 (ι)
 (λ (v_Vn : τ (ι)),
 ∀α (λ (v_Vo : τ (ι)),
 (¬
 (S.distinct_points (v_Vq) (v_Vn)))
∨
((S.distinct_points (v_Vq) (v_Vo))
∨
(S.distinct_points (v_Vn) (v_Vo))
)
))
 (λ (v_Vs : τ (ι)),
 λ (v_Vt : ϵ (¬
 (∀α (λ (v_Vo : τ (ι)),
 (¬
 (S.distinct_points (v_Vq) (v_Vs)))
∨
((S.distinct_points (v_Vq) (v_Vo))
∨
(S.distinct_points (v_Vs) (v_Vo))
)
)))),
 Rnotall
 (ι)
 (λ (v_Vo : τ (ι)),
 (¬
 (S.distinct_points (v_Vq) (v_Vs)))
∨
((S.distinct_points (v_Vq) (v_Vo))
∨
(S.distinct_points (v_Vs) (v_Vo))
)
)
 (λ (v_Vu : τ (ι)),
 λ (v_Vv : ϵ (¬
 ((¬
 (S.distinct_points (v_Vq) (v_Vs)))
∨
((S.distinct_points (v_Vq) (v_Vu))
∨
(S.distinct_points (v_Vs) (v_Vu))
)
))),
 Rnotor
 (¬
 (S.distinct_points (v_Vq) (v_Vs)))
 ((S.distinct_points (v_Vq) (v_Vu))
∨
(S.distinct_points (v_Vs) (v_Vu))
)
 (λ (v_Vw : ϵ (¬
 (¬
 (S.distinct_points (v_Vq) (v_Vs))))),
 λ (v_Vx : ϵ (¬
 ((S.distinct_points (v_Vq) (v_Vu))
∨
(S.distinct_points (v_Vs) (v_Vu))
))),
 Rnotor
 (S.distinct_points (v_Vq) (v_Vu))
 (S.distinct_points (v_Vs) (v_Vu))
 (λ (v_Vy : ϵ (¬
 (S.distinct_points (v_Vq) (v_Vu)))),
 λ (v_Vz : ϵ (¬
 (S.distinct_points (v_Vs) (v_Vu)))),
 Rnotnot
 (S.distinct_points (v_Vq) (v_Vs))
 (λ (v_Vaa : ϵ (S.distinct_points (v_Vq) (v_Vs))),
 Rall
 (ι)
 (λ (v_Vba : τ (ι)),
 ∀α (λ (v_Vca : τ (ι)),
 ∀α (λ (v_Vda : τ (ι)),
 (S.distinct_points (v_Vba) (v_Vca))
⇒
((S.distinct_points (v_Vba) (v_Vda))
∨
(S.distinct_points (v_Vca) (v_Vda))
)
)))
 (v_Vq)
 (λ (v_Vea : ϵ (∀α (λ (v_Vca : τ (ι)),
 ∀α (λ (v_Vda : τ (ι)),
 (S.distinct_points (v_Vq) (v_Vca))
⇒
((S.distinct_points (v_Vq) (v_Vda))
∨
(S.distinct_points (v_Vca) (v_Vda))
)
)))),
 Rall
 (ι)
 (λ (v_Vca : τ (ι)),
 ∀α (λ (v_Vda : τ (ι)),
 (S.distinct_points (v_Vq) (v_Vca))
⇒
((S.distinct_points (v_Vq) (v_Vda))
∨
(S.distinct_points (v_Vca) (v_Vda))
)
))
 (v_Vs)
 (λ (v_Vfa : ϵ (∀α (λ (v_Vda : τ (ι)),
 (S.distinct_points (v_Vq) (v_Vs))
⇒
((S.distinct_points (v_Vq) (v_Vda))
∨
(S.distinct_points (v_Vs) (v_Vda))
)
))),
 Rall
 (ι)
 (λ (v_Vda : τ (ι)),
 (S.distinct_points (v_Vq) (v_Vs))
⇒
((S.distinct_points (v_Vq) (v_Vda))
∨
(S.distinct_points (v_Vs) (v_Vda))
)
)
 (v_Vu)
 (λ (v_Vga : ϵ ((S.distinct_points (v_Vq) (v_Vs))
⇒
((S.distinct_points (v_Vq) (v_Vu))
∨
(S.distinct_points (v_Vs) (v_Vu))
)
)),
 Rimply
 (S.distinct_points (v_Vq) (v_Vs))
 ((S.distinct_points (v_Vq) (v_Vu))
∨
(S.distinct_points (v_Vs) (v_Vu))
)
 (λ (v_Vha : ϵ (¬
 (S.distinct_points (v_Vq) (v_Vs)))),
 Raxiom
 (S.distinct_points (v_Vq) (v_Vs))
 (v_Vaa)
 (v_Vha)
)
 (λ (v_Via : ϵ ((S.distinct_points (v_Vq) (v_Vu))
∨
(S.distinct_points (v_Vs) (v_Vu))
)),
 Ror
 (S.distinct_points (v_Vq) (v_Vu))
 (S.distinct_points (v_Vs) (v_Vu))
 (λ (v_Vja : ϵ (S.distinct_points (v_Vq) (v_Vu))),
 Raxiom
 (S.distinct_points (v_Vq) (v_Vu))
 (v_Vja)
 (v_Vy)
)
 (λ (v_Vka : ϵ (S.distinct_points (v_Vs) (v_Vu))),
 Raxiom
 (S.distinct_points (v_Vs) (v_Vu))
 (v_Vka)
 (v_Vz)
)
 (v_Via)
)
 (v_Vga)
)
 (v_Vfa)
)
 (v_Vea)
)
 (S.apart4 c_0_5)
)
 (v_Vw)
)
 (v_Vx)
)
 (v_Vv)
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
RESULT: SOT_Lxe4ez - ZenonModulo---0.4.2 says Theorem - CPU = 0.01 WC = 0.09 
OUTPUT: SOT_Lxe4ez - ZenonModulo---0.4.2 says Proof - CPU = 0.01 WC = 0.09 
