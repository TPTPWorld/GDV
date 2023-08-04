ZenonModulo---0.4.2   system information being retrieved
ZenonModulo---0.4.2's non-default parameters being retrieved
ZenonModulo---0.4.2   being checked for execution
ZenonModulo---0.4.2   checking time limit 60
ZenonModulo---0.4.2   checking problem name TestsForLambdaPi/PUZ035-5/E---3_0_UNS-CRf_s_gdv/c_0_5_thm.p

ZenonModulo---0.4.2's TPTP format TestsForLambdaPi/PUZ035-5/E---3_0_UNS-CRf_s_gdv/c_0_5_thm.p is ...
fof(c_0_4,axiom,
    ! [X1] : ~ truth(isa(other,X1)),
    inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_2,c_0_3]),c_0_2]),
    [verified(thm)] ).
fof(c_0_3,axiom,
    ! [X1] :
      ( truth(isa(X1,knight))
      | truth(isa(X1,knave)) ),
    everyone_a_knight_or_knave,
    [verified(thm)] ).
fof(c_0_5,conjecture,
    $false,
    inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_4,c_0_3]),c_0_4]),
    [proof] ).

ZenonModulo---0.4.2's c_0_5_thm does not need preparation
ZenonModulo---0.4.2   will use TestsForLambdaPi/PUZ035-5/E---3_0_UNS-CRf_s_gdv/c_0_5_thm.p
ZenonModulo---0.4.2's own format source file is ...
fof(c_0_4,axiom,
    ! [X1] : ~ truth(isa(other,X1)),
    inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_2,c_0_3]),c_0_2]),
    [verified(thm)] ).
fof(c_0_3,axiom,
    ! [X1] :
      ( truth(isa(X1,knight))
      | truth(isa(X1,knave)) ),
    everyone_a_knight_or_knave,
    [verified(thm)] ).
fof(c_0_5,conjecture,
    $false,
    inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_4,c_0_3]),c_0_4]),
    [proof] ).

ZenonModulo---0.4.2   is forced to process that problem/solution
ZenonModulo---0.4.2   being executed on c_0_5_thm using /exp/home/tptp/Systems/ZenonModulo---0.4.2/run_zenon_modulo 60 'TestsForLambdaPi/PUZ035-5/E---3_0_UNS-CRf_s_gdv/c_0_5_thm.p'
% START OF SYSTEM OUTPUT
nodes searched: 18
max branch formulas: 17
proof nodes created: 7
formulas created: 221

% SZS status Theorem
% SZS output start Proof
require open Logic.Zenon.FOL Logic.Zenon.LL Logic.Zenon.ND Logic.Zenon.ND_eps Logic.Zenon.ND_eps_full Logic.Zenon.ND_eps_aux Logic.Zenon.LL_ND Logic.Zenon.zen;
require LAMBDAPI_CONTEXT.Signature as S;

rule S.c_0_5 ↪ 
  nnpp (⊥)
    (λ (v_Vm : ϵ (¬
 (⊥))),
 Rall
 (ι)
 (λ (v_Vn : τ (ι)),
 ¬
 (S.truth (S.isa (S.other) (v_Vn))))
 (S.knave)
 (λ (v_Vo : ϵ (¬
 (S.truth (S.isa (S.other) (S.knave))))),
 Rall
 (ι)
 (λ (v_Vn : τ (ι)),
 (S.truth (S.isa (v_Vn) (S.knight)))
∨
(S.truth (S.isa (v_Vn) (S.knave)))
)
 (S.other)
 (λ (v_Vp : ϵ ((S.truth (S.isa (S.other) (S.knight)))
∨
(S.truth (S.isa (S.other) (S.knave)))
)),
 Ror
 (S.truth (S.isa (S.other) (S.knight)))
 (S.truth (S.isa (S.other) (S.knave)))
 (λ (v_Vq : ϵ (S.truth (S.isa (S.other) (S.knight)))),
 Rall
 (ι)
 (λ (v_Vn : τ (ι)),
 ¬
 (S.truth (S.isa (S.other) (v_Vn))))
 (S.knight)
 (λ (v_Vr : ϵ (¬
 (S.truth (S.isa (S.other) (S.knight))))),
 Raxiom
 (S.truth (S.isa (S.other) (S.knight)))
 (v_Vq)
 (v_Vr)
)
 (S.c_0_4)
)
 (λ (v_Vs : ϵ (S.truth (S.isa (S.other) (S.knave)))),
 Raxiom
 (S.truth (S.isa (S.other) (S.knave)))
 (v_Vs)
 (v_Vo)
)
 (v_Vp)
)
 (S.c_0_3)
)
 (S.c_0_4)
);
% SZS output end Proof

% ZenonModulo exiting

% END OF SYSTEM OUTPUT
RESULT: c_0_5_thm - ZenonModulo---0.4.2 says Theorem - CPU = 0.06 WC = 0.12  NodesSearch = 18 MaxBranchF = 17 ProofNodes = 7 Formulas = 221
OUTPUT: c_0_5_thm - ZenonModulo---0.4.2 says Proof - CPU = 0.06 WC = 0.12 
