ZenonModuloLP---0.4.2   system information being retrieved
ZenonModuloLP---0.4.2's non-default parameters being retrieved
ZenonModuloLP---0.4.2   being checked for execution
ZenonModuloLP---0.4.2   checking time limit 60
ZenonModuloLP---0.4.2   checking problem name TestsForLambdaPi/EkstraktoExample/TheProof_s_gdv/c_0_5_thm.p

ZenonModuloLP---0.4.2's TPTP format TestsForLambdaPi/EkstraktoExample/TheProof_s_gdv/c_0_5_thm.p is ...
fof(c_0_0,axiom,
    ! [X2,X1] :
      ( subset(X1,X2)
      | ~ equal_sets(X1,X2) ) ).
fof(c_0_1,hypothesis,
    equal_sets(b,bb) ).
fof(c_0_5,conjecture,
    subset(b,bb),
    inference(spm,[status(thm)],[c_0_0,c_0_1]) ).

ZenonModuloLP---0.4.2's c_0_5_thm does not need preparation
ZenonModuloLP---0.4.2   will use TestsForLambdaPi/EkstraktoExample/TheProof_s_gdv/c_0_5_thm.p
ZenonModuloLP---0.4.2's own format source file is ...
fof(c_0_0,axiom,
    ! [X2,X1] :
      ( subset(X1,X2)
      | ~ equal_sets(X1,X2) ) ).
fof(c_0_1,hypothesis,
    equal_sets(b,bb) ).
fof(c_0_5,conjecture,
    subset(b,bb),
    inference(spm,[status(thm)],[c_0_0,c_0_1]) ).

ZenonModuloLP---0.4.2   is forced to process that problem/solution
ZenonModuloLP---0.4.2   being executed on c_0_5_thm using /exp/home/tptp/Systems/ZenonModuloLP---0.4.2/run_zenon_modulo 60 'TestsForLambdaPi/EkstraktoExample/TheProof_s_gdv/c_0_5_thm.p'
% START OF SYSTEM OUTPUT
                                                             -require open Logic.Zenon.FOL Logic.Zenon.LL Logic.Zenon.ND Logic.Zenon.ND_eps Logic.Zenon.ND_eps_full Logic.Zenon.ND_eps_aux Logic.Zenon.LL_ND;
require open Logic.Zenon.zen;
require Signature.Signature as Signature;
symbol delta : ϵ (Signature.subset (Signature.b) (Signature.bb)) 
 ≔ 
 nnpp (Signature.subset (Signature.b) (Signature.bb))

(λ (v_Vm : ϵ (¬
 (Signature.subset (Signature.b) (Signature.bb)))),
 Rall
 (ι)
 (λ (v_Vn : τ (ι)),
 ∀α (λ (v_Vo : τ (ι)),
 (Signature.subset (v_Vo) (v_Vn))
∨
(¬
 (Signature.equal_sets (v_Vo) (v_Vn)))
))
 (Signature.bb)
 (λ (v_Vp : ϵ (∀α (λ (v_Vo : τ (ι)),
 (Signature.subset (v_Vo) (Signature.bb))
∨
(¬
 (Signature.equal_sets (v_Vo) (Signature.bb)))
))),
 Rall
 (ι)
 (λ (v_Vo : τ (ι)),
 (Signature.subset (v_Vo) (Signature.bb))
∨
(¬
 (Signature.equal_sets (v_Vo) (Signature.bb)))
)
 (Signature.b)
 (λ (v_Vq : ϵ ((Signature.subset (Signature.b) (Signature.bb))
∨
(¬
 (Signature.equal_sets (Signature.b) (Signature.bb)))
)),
 Ror
 (Signature.subset (Signature.b) (Signature.bb))
 (¬
 (Signature.equal_sets (Signature.b) (Signature.bb)))
 (λ (v_Vr : ϵ (Signature.subset (Signature.b) (Signature.bb))),
 Raxiom
 (Signature.subset (Signature.b) (Signature.bb))
 (v_Vr)
 (v_Vm)
)
 (λ (v_Vs : ϵ (¬
 (Signature.equal_sets (Signature.b) (Signature.bb)))),
 Raxiom
 (Signature.equal_sets (Signature.b) (Signature.bb))
 (Signature.ax_c_0_1)
 (v_Vs)
)
 (v_Vq)
)
 (v_Vp)
)
 (Signature.ax_c_0_0)
);% ZenonModulo exiting

% END OF SYSTEM OUTPUT
RESULT: c_0_5_thm - ZenonModuloLP---0.4.2 says Unknown - CPU = 0.07 WC = 0.12 
OUTPUT: c_0_5_thm - ZenonModuloLP---0.4.2 says None - CPU = 0 WC = 0 
