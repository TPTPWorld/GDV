ZenonModuloLP---0.4.2   system information being retrieved
ZenonModuloLP---0.4.2's non-default parameters being retrieved
ZenonModuloLP---0.4.2   being checked for execution
ZenonModuloLP---0.4.2   checking time limit 60
ZenonModuloLP---0.4.2   checking problem name TestsForLambdaPi/EkstraktoExample/TheProof_s_gdv/c_0_7_thm.p

ZenonModuloLP---0.4.2's TPTP format TestsForLambdaPi/EkstraktoExample/TheProof_s_gdv/c_0_7_thm.p is ...
fof(c_0_3,axiom,
    ~ member(element_of_b,bb) ).
fof(c_0_6,hypothesis,
    ! [X1] :
      ( member(X1,bb)
      | ~ member(X1,b) ),
    inference(spm,[status(thm)],[c_0_2,c_0_5]) ).
fof(c_0_4,hypothesis,
    member(element_of_b,b) ).
fof(c_0_7,conjecture,
    $false,
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_3,c_0_6]),c_0_4])]),
    [proof] ).

ZenonModuloLP---0.4.2's c_0_7_thm does not need preparation
ZenonModuloLP---0.4.2   will use TestsForLambdaPi/EkstraktoExample/TheProof_s_gdv/c_0_7_thm.p
ZenonModuloLP---0.4.2's own format source file is ...
fof(c_0_3,axiom,
    ~ member(element_of_b,bb) ).
fof(c_0_6,hypothesis,
    ! [X1] :
      ( member(X1,bb)
      | ~ member(X1,b) ),
    inference(spm,[status(thm)],[c_0_2,c_0_5]) ).
fof(c_0_4,hypothesis,
    member(element_of_b,b) ).
fof(c_0_7,conjecture,
    $false,
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_3,c_0_6]),c_0_4])]),
    [proof] ).

ZenonModuloLP---0.4.2   is forced to process that problem/solution
ZenonModuloLP---0.4.2   being executed on c_0_7_thm using /exp/home/tptp/Systems/ZenonModuloLP---0.4.2/run_zenon_modulo 60 'TestsForLambdaPi/EkstraktoExample/TheProof_s_gdv/c_0_7_thm.p'
% START OF SYSTEM OUTPUT
                                                             -require open Logic.Zenon.FOL Logic.Zenon.LL Logic.Zenon.ND Logic.Zenon.ND_eps Logic.Zenon.ND_eps_full Logic.Zenon.ND_eps_aux Logic.Zenon.LL_ND;
require open Logic.Zenon.zen;
require Signature.Signature as Signature;
symbol delta : ϵ (⊥) 
 ≔ 
 nnpp (⊥)

(λ (v_Vm : ϵ (¬
 (⊥))),
 Rall
 (ι)
 (λ (v_Vn : τ (ι)),
 (Signature.member (v_Vn) (Signature.bb))
∨
(¬
 (Signature.member (v_Vn) (Signature.b)))
)
 (Signature.element_of_b)
 (λ (v_Vo : ϵ ((Signature.member (Signature.element_of_b) (Signature.bb))
∨
(¬
 (Signature.member (Signature.element_of_b) (Signature.b)))
)),
 Ror
 (Signature.member (Signature.element_of_b) (Signature.bb))
 (¬
 (Signature.member (Signature.element_of_b) (Signature.b)))
 (λ (v_Vp : ϵ (Signature.member (Signature.element_of_b) (Signature.bb))),
 Raxiom
 (Signature.member (Signature.element_of_b) (Signature.bb))
 (v_Vp)
 (Signature.ax_c_0_3)
)
 (λ (v_Vq : ϵ (¬
 (Signature.member (Signature.element_of_b) (Signature.b)))),
 Raxiom
 (Signature.member (Signature.element_of_b) (Signature.b))
 (Signature.ax_c_0_4)
 (v_Vq)
)
 (v_Vo)
)
 (Signature.ax_c_0_6)
);% ZenonModulo exiting

% END OF SYSTEM OUTPUT
RESULT: c_0_7_thm - ZenonModuloLP---0.4.2 says Unknown - CPU = 0.04 WC = 0.13 
OUTPUT: c_0_7_thm - ZenonModuloLP---0.4.2 says None - CPU = 0 WC = 0 
