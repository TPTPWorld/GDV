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
ZenonModulo---0.4.2   checking problem name /tmp/K8ZKCcfpcY/SOT_Dmvbl_

ZenonModulo---0.4.2's TPTP format /tmp/K8ZKCcfpcY/SOT_Dmvbl_ is ...
fof(c_0_7,axiom,
    ! [X9,X10,X11] :
      ( ~ distinct_points(X9,X10)
      | distinct_points(X9,X11)
      | distinct_points(X10,X11) ),
    inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[apart4])]),
    [nnpp(c_0_5),verified(thm)] ).

fof(c_0_11,conjecture,
    ! [X2,X3,X1] :
      ( distinct_points(X1,X3)
      | distinct_points(X2,X3)
      | ~ distinct_points(X1,X2) ),
    inference(split_conjunct,[status(thm)],[c_0_7]),
    [nnpp(c_0_5)] ).

ZenonModulo---0.4.2's SOT_Dmvbl_ does not need preparation
ZenonModulo---0.4.2   will use /tmp/K8ZKCcfpcY/SOT_Dmvbl_
ZenonModulo---0.4.2's own format source file is ...
fof(c_0_7,axiom,
    ! [X9,X10,X11] :
      ( ~ distinct_points(X9,X10)
      | distinct_points(X9,X11)
      | distinct_points(X10,X11) ),
    inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[apart4])]),
    [nnpp(c_0_5),verified(thm)] ).

fof(c_0_11,conjecture,
    ! [X2,X3,X1] :
      ( distinct_points(X1,X3)
      | distinct_points(X2,X3)
      | ~ distinct_points(X1,X2) ),
    inference(split_conjunct,[status(thm)],[c_0_7]),
    [nnpp(c_0_5)] ).

ZenonModulo---0.4.2   being executed on SOT_Dmvbl_ using /home/tptp/Systems/ZenonModulo---0.4.2/run_zenon_modulo 60 '/tmp/K8ZKCcfpcY/SOT_Dmvbl_'
% START OF SYSTEM OUTPUT
Running zenon_modulo -p0 -itptp -olpterm -x arith -neg-conj=c_0_5  -max-time 60s -max-size 12G -sig LAMBDAPI_CONTEXT.Signature /tmp/K8ZKCcfpcY/SOT_Dmvbl_ > /tmp/tmp.0FNrd9HWpE/ZenonModulo_10343.s
% SZS status Theorem
% SZS output start Proof
require open Logic.Zenon.FOL Logic.Zenon.LL Logic.Zenon.ND Logic.Zenon.ND_eps Logic.Zenon.ND_eps_full Logic.Zenon.ND_eps_aux Logic.Zenon.LL_ND Logic.Zenon.zen;
require LAMBDAPI_CONTEXT.Signature as S;

rule S.c_0_11 ↪ λ c_0_5,

  nnpp (∀α (λ (v_Vm : τ (ι)),
 ∀α (λ (v_Vn : τ (ι)),
 ∀α (λ (v_Vo : τ (ι)),
 (S.distinct_points (v_Vo) (v_Vn))
∨
((S.distinct_points (v_Vm) (v_Vn))
∨
(¬
 (S.distinct_points (v_Vo) (v_Vm)))
)
))))
    (λ (v_Vp : ϵ (¬
 (∀α (λ (v_Vm : τ (ι)),
 ∀α (λ (v_Vn : τ (ι)),
 ∀α (λ (v_Vo : τ (ι)),
 (S.distinct_points (v_Vo) (v_Vn))
∨
((S.distinct_points (v_Vm) (v_Vn))
∨
(¬
 (S.distinct_points (v_Vo) (v_Vm)))
)
)))))),
 Rnotall
 (ι)
 (λ (v_Vm : τ (ι)),
 ∀α (λ (v_Vn : τ (ι)),
 ∀α (λ (v_Vo : τ (ι)),
 (S.distinct_points (v_Vo) (v_Vn))
∨
((S.distinct_points (v_Vm) (v_Vn))
∨
(¬
 (S.distinct_points (v_Vo) (v_Vm)))
)
)))
 (λ (v_Vq : τ (ι)),
 λ (v_Vr : ϵ (¬
 (∀α (λ (v_Vn : τ (ι)),
 ∀α (λ (v_Vo : τ (ι)),
 (S.distinct_points (v_Vo) (v_Vn))
∨
((S.distinct_points (v_Vq) (v_Vn))
∨
(¬
 (S.distinct_points (v_Vo) (v_Vq)))
)
))))),
 Rnotall
 (ι)
 (λ (v_Vn : τ (ι)),
 ∀α (λ (v_Vo : τ (ι)),
 (S.distinct_points (v_Vo) (v_Vn))
∨
((S.distinct_points (v_Vq) (v_Vn))
∨
(¬
 (S.distinct_points (v_Vo) (v_Vq)))
)
))
 (λ (v_Vs : τ (ι)),
 λ (v_Vt : ϵ (¬
 (∀α (λ (v_Vo : τ (ι)),
 (S.distinct_points (v_Vo) (v_Vs))
∨
((S.distinct_points (v_Vq) (v_Vs))
∨
(¬
 (S.distinct_points (v_Vo) (v_Vq)))
)
)))),
 Rnotall
 (ι)
 (λ (v_Vo : τ (ι)),
 (S.distinct_points (v_Vo) (v_Vs))
∨
((S.distinct_points (v_Vq) (v_Vs))
∨
(¬
 (S.distinct_points (v_Vo) (v_Vq)))
)
)
 (λ (v_Vu : τ (ι)),
 λ (v_Vv : ϵ (¬
 ((S.distinct_points (v_Vu) (v_Vs))
∨
((S.distinct_points (v_Vq) (v_Vs))
∨
(¬
 (S.distinct_points (v_Vu) (v_Vq)))
)
))),
 Rnotor
 (S.distinct_points (v_Vu) (v_Vs))
 ((S.distinct_points (v_Vq) (v_Vs))
∨
(¬
 (S.distinct_points (v_Vu) (v_Vq)))
)
 (λ (v_Vw : ϵ (¬
 (S.distinct_points (v_Vu) (v_Vs)))),
 λ (v_Vx : ϵ (¬
 ((S.distinct_points (v_Vq) (v_Vs))
∨
(¬
 (S.distinct_points (v_Vu) (v_Vq)))
))),
 Rnotor
 (S.distinct_points (v_Vq) (v_Vs))
 (¬
 (S.distinct_points (v_Vu) (v_Vq)))
 (λ (v_Vy : ϵ (¬
 (S.distinct_points (v_Vq) (v_Vs)))),
 λ (v_Vz : ϵ (¬
 (¬
 (S.distinct_points (v_Vu) (v_Vq))))),
 Rnotnot
 (S.distinct_points (v_Vu) (v_Vq))
 (λ (v_Vaa : ϵ (S.distinct_points (v_Vu) (v_Vq))),
 Rall
 (ι)
 (λ (v_Vba : τ (ι)),
 ∀α (λ (v_Vca : τ (ι)),
 ∀α (λ (v_Vda : τ (ι)),
 (¬
 (S.distinct_points (v_Vba) (v_Vca)))
∨
((S.distinct_points (v_Vba) (v_Vda))
∨
(S.distinct_points (v_Vca) (v_Vda))
)
)))
 (v_Vu)
 (λ (v_Vea : ϵ (∀α (λ (v_Vca : τ (ι)),
 ∀α (λ (v_Vda : τ (ι)),
 (¬
 (S.distinct_points (v_Vu) (v_Vca)))
∨
((S.distinct_points (v_Vu) (v_Vda))
∨
(S.distinct_points (v_Vca) (v_Vda))
)
)))),
 Rall
 (ι)
 (λ (v_Vca : τ (ι)),
 ∀α (λ (v_Vda : τ (ι)),
 (¬
 (S.distinct_points (v_Vu) (v_Vca)))
∨
((S.distinct_points (v_Vu) (v_Vda))
∨
(S.distinct_points (v_Vca) (v_Vda))
)
))
 (v_Vq)
 (λ (v_Vfa : ϵ (∀α (λ (v_Vda : τ (ι)),
 (¬
 (S.distinct_points (v_Vu) (v_Vq)))
∨
((S.distinct_points (v_Vu) (v_Vda))
∨
(S.distinct_points (v_Vq) (v_Vda))
)
))),
 Rall
 (ι)
 (λ (v_Vda : τ (ι)),
 (¬
 (S.distinct_points (v_Vu) (v_Vq)))
∨
((S.distinct_points (v_Vu) (v_Vda))
∨
(S.distinct_points (v_Vq) (v_Vda))
)
)
 (v_Vs)
 (λ (v_Vga : ϵ ((¬
 (S.distinct_points (v_Vu) (v_Vq)))
∨
((S.distinct_points (v_Vu) (v_Vs))
∨
(S.distinct_points (v_Vq) (v_Vs))
)
)),
 Ror
 (¬
 (S.distinct_points (v_Vu) (v_Vq)))
 ((S.distinct_points (v_Vu) (v_Vs))
∨
(S.distinct_points (v_Vq) (v_Vs))
)
 (λ (v_Vha : ϵ (¬
 (S.distinct_points (v_Vu) (v_Vq)))),
 Raxiom
 (S.distinct_points (v_Vu) (v_Vq))
 (v_Vaa)
 (v_Vha)
)
 (λ (v_Via : ϵ ((S.distinct_points (v_Vu) (v_Vs))
∨
(S.distinct_points (v_Vq) (v_Vs))
)),
 Ror
 (S.distinct_points (v_Vu) (v_Vs))
 (S.distinct_points (v_Vq) (v_Vs))
 (λ (v_Vja : ϵ (S.distinct_points (v_Vu) (v_Vs))),
 Raxiom
 (S.distinct_points (v_Vu) (v_Vs))
 (v_Vja)
 (v_Vw)
)
 (λ (v_Vka : ϵ (S.distinct_points (v_Vq) (v_Vs))),
 Raxiom
 (S.distinct_points (v_Vq) (v_Vs))
 (v_Vka)
 (v_Vy)
)
 (v_Via)
)
 (v_Vga)
)
 (v_Vfa)
)
 (v_Vea)
)
 (S.c_0_7 c_0_5)
)
 (v_Vz)
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
RESULT: SOT_Dmvbl_ - ZenonModulo---0.4.2 says Theorem - CPU = 0.01 WC = 0.08 
OUTPUT: SOT_Dmvbl_ - ZenonModulo---0.4.2 says Proof - CPU = 0.01 WC = 0.08 
