ZenonModuloLP---0.4.2   system information being retrieved
ZenonModuloLP---0.4.2's non-default parameters being retrieved
ZenonModuloLP---0.4.2   being checked for execution
ZenonModuloLP---0.4.2   checking time limit 60
ZenonModuloLP---0.4.2   checking problem name TestsForLambdaPi/EkstraktoExample/TheProof_s_gdv/c_0_6_thm.p

ZenonModuloLP---0.4.2's TPTP format TestsForLambdaPi/EkstraktoExample/TheProof_s_gdv/c_0_6_thm.p is ...
fof(c_0_2,axiom,
    ! [X2,X3,X1] :
      ( member(X1,X3)
      | ~ member(X1,X2)
      | ~ subset(X2,X3) ) ).
fof(c_0_5,hypothesis,
    subset(b,bb),
    inference(spm,[status(thm)],[c_0_0,c_0_1]) ).
fof(c_0_6,conjecture,
    ! [X1] :
      ( member(X1,bb)
      | ~ member(X1,b) ),
    inference(spm,[status(thm)],[c_0_2,c_0_5]) ).

ZenonModuloLP---0.4.2's c_0_6_thm does not need preparation
ZenonModuloLP---0.4.2   will use TestsForLambdaPi/EkstraktoExample/TheProof_s_gdv/c_0_6_thm.p
ZenonModuloLP---0.4.2's own format source file is ...
fof(c_0_2,axiom,
    ! [X2,X3,X1] :
      ( member(X1,X3)
      | ~ member(X1,X2)
      | ~ subset(X2,X3) ) ).
fof(c_0_5,hypothesis,
    subset(b,bb),
    inference(spm,[status(thm)],[c_0_0,c_0_1]) ).
fof(c_0_6,conjecture,
    ! [X1] :
      ( member(X1,bb)
      | ~ member(X1,b) ),
    inference(spm,[status(thm)],[c_0_2,c_0_5]) ).

ZenonModuloLP---0.4.2   is forced to process that problem/solution
ZenonModuloLP---0.4.2   being executed on c_0_6_thm using /exp/home/tptp/Systems/ZenonModuloLP---0.4.2/run_zenon_modulo 60 'TestsForLambdaPi/EkstraktoExample/TheProof_s_gdv/c_0_6_thm.p'
% START OF SYSTEM OUTPUT
                                                             -\require open Logic.Zenon.FOL Logic.Zenon.LL Logic.Zenon.ND Logic.Zenon.ND_eps Logic.Zenon.ND_eps_full Logic.Zenon.ND_eps_aux Logic.Zenon.LL_ND;
require open Logic.Zenon.zen;
require Signature.Signature as Signature;
symbol delta : ϵ (∀α (λ (v_Vm : τ (ι)),
 (Signature.member (v_Vm) (Signature.bb))
∨
(¬
 (Signature.member (v_Vm) (Signature.b)))
)) 
 ≔ 
 nnpp (∀α (λ (v_Vm : τ (ι)),
 (Signature.member (v_Vm) (Signature.bb))
∨
(¬
 (Signature.member (v_Vm) (Signature.b)))
))

(λ (v_Vn : ϵ (¬
 (∀α (λ (v_Vm : τ (ι)),
 (Signature.member (v_Vm) (Signature.bb))
∨
(¬
 (Signature.member (v_Vm) (Signature.b)))
)))),
 Rnotall
 (ι)
 (λ (v_Vm : τ (ι)),
 (Signature.member (v_Vm) (Signature.bb))
∨
(¬
 (Signature.member (v_Vm) (Signature.b)))
)
 (λ (v_Vo : τ (ι)),
 λ (v_Vp : ϵ (¬
 ((Signature.member (v_Vo) (Signature.bb))
∨
(¬
 (Signature.member (v_Vo) (Signature.b)))
))),
 Rnotor
 (Signature.member (v_Vo) (Signature.bb))
 (¬
 (Signature.member (v_Vo) (Signature.b)))
 (λ (v_Vq : ϵ (¬
 (Signature.member (v_Vo) (Signature.bb)))),
 λ (v_Vr : ϵ (¬
 (¬
 (Signature.member (v_Vo) (Signature.b))))),
 Rnotnot
 (Signature.member (v_Vo) (Signature.b))
 (λ (v_Vs : ϵ (Signature.member (v_Vo) (Signature.b))),
 Rall
 (ι)
 (λ (v_Vt : τ (ι)),
 ∀α (λ (v_Vu : τ (ι)),
 ∀α (λ (v_Vm : τ (ι)),
 (Signature.member (v_Vm) (v_Vu))
∨
((¬
 (Signature.member (v_Vm) (v_Vt)))
∨
(¬
 (Signature.subset (v_Vt) (v_Vu)))
)
)))
 (Signature.b)
 (λ (v_Vv : ϵ (∀α (λ (v_Vu : τ (ι)),
 ∀α (λ (v_Vm : τ (ι)),
 (Signature.member (v_Vm) (v_Vu))
∨
((¬
 (Signature.member (v_Vm) (Signature.b)))
∨
(¬
 (Signature.subset (Signature.b) (v_Vu)))
)
)))),
 Rall
 (ι)
 (λ (v_Vu : τ (ι)),
 ∀α (λ (v_Vm : τ (ι)),
 (Signature.member (v_Vm) (v_Vu))
∨
((¬
 (Signature.member (v_Vm) (Signature.b)))
∨
(¬
 (Signature.subset (Signature.b) (v_Vu)))
)
))
 (Signature.bb)
 (λ (v_Vw : ϵ (∀α (λ (v_Vm : τ (ι)),
 (Signature.member (v_Vm) (Signature.bb))
∨
((¬
 (Signature.member (v_Vm) (Signature.b)))
∨
(¬
 (Signature.subset (Signature.b) (Signature.bb)))
)
))),
 Rall
 (ι)
 (λ (v_Vm : τ (ι)),
 (Signature.member (v_Vm) (Signature.bb))
∨
((¬
 (Signature.member (v_Vm) (Signature.b)))
∨
(¬
 (Signature.subset (Signature.b) (Signature.bb)))
)
)
 (v_Vo)
 (λ (v_Vx : ϵ ((Signature.member (v_Vo) (Signature.bb))
∨
((¬
 (Signature.member (v_Vo) (Signature.b)))
∨
(¬
 (Signature.subset (Signature.b) (Signature.bb)))
)
)),
 Ror
 (Signature.member (v_Vo) (Signature.bb))
 ((¬
 (Signature.member (v_Vo) (Signature.b)))
∨
(¬
 (Signature.subset (Signature.b) (Signature.bb)))
)
 (λ (v_Vy : ϵ (Signature.member (v_Vo) (Signature.bb))),
 Raxiom
 (Signature.member (v_Vo) (Signature.bb))
 (v_Vy)
 (v_Vq)
)
 (λ (v_Vz : ϵ ((¬
 (Signature.member (v_Vo) (Signature.b)))
∨
(¬
 (Signature.subset (Signature.b) (Signature.bb)))
)),
 Ror
 (¬
 (Signature.member (v_Vo) (Signature.b)))
 (¬
 (Signature.subset (Signature.b) (Signature.bb)))
 (λ (v_Vaa : ϵ (¬
 (Signature.member (v_Vo) (Signature.b)))),
 Raxiom
 (Signature.member (v_Vo) (Signature.b))
 (v_Vs)
 (v_Vaa)
)
 (λ (v_Vba : ϵ (¬
 (Signature.subset (Signature.b) (Signature.bb)))),
 Raxiom
 (Signature.subset (Signature.b) (Signature.bb))
 (Signature.ax_c_0_5)
 (v_Vba)
)
 (v_Vz)
)
 (v_Vx)
)
 (v_Vw)
)
 (v_Vv)
)
 (Signature.ax_c_0_2)
)
 (v_Vr)
)
 (v_Vp)
)
 (v_Vn)
);% ZenonModulo exiting

% END OF SYSTEM OUTPUT
RESULT: c_0_6_thm - ZenonModuloLP---0.4.2 says Unknown - CPU = 0.08 WC = 0.13 
OUTPUT: c_0_6_thm - ZenonModuloLP---0.4.2 says None - CPU = 0 WC = 0 
