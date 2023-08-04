ZenonModulo---0.4.2   system information being retrieved
ZenonModulo---0.4.2's non-default parameters being retrieved
ZenonModulo---0.4.2   being checked for execution
ZenonModulo---0.4.2   checking time limit 60
ZenonModulo---0.4.2   checking problem name TestsForLambdaPi/GEO173+2/E---3_0_THM-CRf_s_gdv/c_0_25_thm.p

ZenonModulo---0.4.2's TPTP format TestsForLambdaPi/GEO173+2/E---3_0_THM-CRf_s_gdv/c_0_25_thm.p is ...
fof(c_0_22,axiom,
    ! [X3,X2,X1] :
      ( distinct_points(X1,X2)
      | ~ apart_point_and_line(X1,line_connecting(X2,X3))
      | ~ distinct_points(X2,X3) ),
    inference(split_conjunct,[status(thm)],[c_0_17]),
    [verified(thm)] ).
fof(c_0_23,axiom,
    ( apart_point_and_line(esk1_0,line_connecting(esk1_0,esk2_0))
    | apart_point_and_line(esk2_0,line_connecting(esk1_0,esk2_0)) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_18,c_0_19]),c_0_20]),c_0_21]),
    [verified(thm)] ).
fof(c_0_12,axiom,
    distinct_points(esk1_0,esk2_0),
    inference(split_conjunct,[status(thm)],[c_0_8]),
    [verified(thm)] ).
fof(c_0_15,axiom,
    ! [X1] : ~ distinct_points(X1,X1),
    inference(split_conjunct,[status(thm)],[c_0_10]),
    [verified(thm)] ).
fof(c_0_25,conjecture,
    apart_point_and_line(esk2_0,line_connecting(esk1_0,esk2_0)),
    inference(sr,[status(thm)],[inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_22,c_0_23]),c_0_12])]),c_0_15]) ).

ZenonModulo---0.4.2's c_0_25_thm does not need preparation
ZenonModulo---0.4.2   will use TestsForLambdaPi/GEO173+2/E---3_0_THM-CRf_s_gdv/c_0_25_thm.p
ZenonModulo---0.4.2's own format source file is ...
fof(c_0_22,axiom,
    ! [X3,X2,X1] :
      ( distinct_points(X1,X2)
      | ~ apart_point_and_line(X1,line_connecting(X2,X3))
      | ~ distinct_points(X2,X3) ),
    inference(split_conjunct,[status(thm)],[c_0_17]),
    [verified(thm)] ).
fof(c_0_23,axiom,
    ( apart_point_and_line(esk1_0,line_connecting(esk1_0,esk2_0))
    | apart_point_and_line(esk2_0,line_connecting(esk1_0,esk2_0)) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_18,c_0_19]),c_0_20]),c_0_21]),
    [verified(thm)] ).
fof(c_0_12,axiom,
    distinct_points(esk1_0,esk2_0),
    inference(split_conjunct,[status(thm)],[c_0_8]),
    [verified(thm)] ).
fof(c_0_15,axiom,
    ! [X1] : ~ distinct_points(X1,X1),
    inference(split_conjunct,[status(thm)],[c_0_10]),
    [verified(thm)] ).
fof(c_0_25,conjecture,
    apart_point_and_line(esk2_0,line_connecting(esk1_0,esk2_0)),
    inference(sr,[status(thm)],[inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_22,c_0_23]),c_0_12])]),c_0_15]) ).

ZenonModulo---0.4.2   is forced to process that problem/solution
ZenonModulo---0.4.2   being executed on c_0_25_thm using /exp/home/tptp/Systems/ZenonModulo---0.4.2/run_zenon_modulo 60 'TestsForLambdaPi/GEO173+2/E---3_0_THM-CRf_s_gdv/c_0_25_thm.p'
% START OF SYSTEM OUTPUT
nodes searched: 36
max branch formulas: 33
proof nodes created: 14
formulas created: 370

% SZS status Theorem
% SZS output start Proof
require open Logic.Zenon.FOL Logic.Zenon.LL Logic.Zenon.ND Logic.Zenon.ND_eps Logic.Zenon.ND_eps_full Logic.Zenon.ND_eps_aux Logic.Zenon.LL_ND Logic.Zenon.zen;
require LAMBDAPI_CONTEXT.Signature as S;

rule S.c_0_25 ↪ 
  nnpp (S.apart_point_and_line (S.esk2_0) (S.line_connecting (S.esk1_0) (S.esk2_0)))
    (λ (v_Vm : ϵ (¬
 (S.apart_point_and_line (S.esk2_0) (S.line_connecting (S.esk1_0) (S.esk2_0))))),
 Ror
 (S.apart_point_and_line (S.esk1_0) (S.line_connecting (S.esk1_0) (S.esk2_0)))
 (S.apart_point_and_line (S.esk2_0) (S.line_connecting (S.esk1_0) (S.esk2_0)))
 (λ (v_Vn : ϵ (S.apart_point_and_line (S.esk1_0) (S.line_connecting (S.esk1_0) (S.esk2_0)))),
 Rall
 (ι)
 (λ (v_Vo : τ (ι)),
 ∀α (λ (v_Vp : τ (ι)),
 ∀α (λ (v_Vq : τ (ι)),
 (S.distinct_points (v_Vq) (v_Vp))
∨
((¬
 (S.apart_point_and_line (v_Vq) (S.line_connecting (v_Vp) (v_Vo))))
∨
(¬
 (S.distinct_points (v_Vp) (v_Vo)))
)
)))
 (S.esk2_0)
 (λ (v_Vr : ϵ (∀α (λ (v_Vp : τ (ι)),
 ∀α (λ (v_Vq : τ (ι)),
 (S.distinct_points (v_Vq) (v_Vp))
∨
((¬
 (S.apart_point_and_line (v_Vq) (S.line_connecting (v_Vp) (S.esk2_0))))
∨
(¬
 (S.distinct_points (v_Vp) (S.esk2_0)))
)
)))),
 Rall
 (ι)
 (λ (v_Vp : τ (ι)),
 ∀α (λ (v_Vq : τ (ι)),
 (S.distinct_points (v_Vq) (v_Vp))
∨
((¬
 (S.apart_point_and_line (v_Vq) (S.line_connecting (v_Vp) (S.esk2_0))))
∨
(¬
 (S.distinct_points (v_Vp) (S.esk2_0)))
)
))
 (S.esk1_0)
 (λ (v_Vs : ϵ (∀α (λ (v_Vq : τ (ι)),
 (S.distinct_points (v_Vq) (S.esk1_0))
∨
((¬
 (S.apart_point_and_line (v_Vq) (S.line_connecting (S.esk1_0) (S.esk2_0))))
∨
(¬
 (S.distinct_points (S.esk1_0) (S.esk2_0)))
)
))),
 Rall
 (ι)
 (λ (v_Vq : τ (ι)),
 ¬
 (S.distinct_points (v_Vq) (v_Vq)))
 (S.esk1_0)
 (λ (v_Vt : ϵ (¬
 (S.distinct_points (S.esk1_0) (S.esk1_0)))),
 Rall
 (ι)
 (λ (v_Vq : τ (ι)),
 (S.distinct_points (v_Vq) (S.esk1_0))
∨
((¬
 (S.apart_point_and_line (v_Vq) (S.line_connecting (S.esk1_0) (S.esk2_0))))
∨
(¬
 (S.distinct_points (S.esk1_0) (S.esk2_0)))
)
)
 (S.esk1_0)
 (λ (v_Vu : ϵ ((S.distinct_points (S.esk1_0) (S.esk1_0))
∨
((¬
 (S.apart_point_and_line (S.esk1_0) (S.line_connecting (S.esk1_0) (S.esk2_0))))
∨
(¬
 (S.distinct_points (S.esk1_0) (S.esk2_0)))
)
)),
 Ror
 (S.distinct_points (S.esk1_0) (S.esk1_0))
 ((¬
 (S.apart_point_and_line (S.esk1_0) (S.line_connecting (S.esk1_0) (S.esk2_0))))
∨
(¬
 (S.distinct_points (S.esk1_0) (S.esk2_0)))
)
 (λ (v_Vv : ϵ (S.distinct_points (S.esk1_0) (S.esk1_0))),
 Raxiom
 (S.distinct_points (S.esk1_0) (S.esk1_0))
 (v_Vv)
 (v_Vt)
)
 (λ (v_Vw : ϵ ((¬
 (S.apart_point_and_line (S.esk1_0) (S.line_connecting (S.esk1_0) (S.esk2_0))))
∨
(¬
 (S.distinct_points (S.esk1_0) (S.esk2_0)))
)),
 Ror
 (¬
 (S.apart_point_and_line (S.esk1_0) (S.line_connecting (S.esk1_0) (S.esk2_0))))
 (¬
 (S.distinct_points (S.esk1_0) (S.esk2_0)))
 (λ (v_Vx : ϵ (¬
 (S.apart_point_and_line (S.esk1_0) (S.line_connecting (S.esk1_0) (S.esk2_0))))),
 Raxiom
 (S.apart_point_and_line (S.esk1_0) (S.line_connecting (S.esk1_0) (S.esk2_0)))
 (v_Vn)
 (v_Vx)
)
 (λ (v_Vy : ϵ (¬
 (S.distinct_points (S.esk1_0) (S.esk2_0)))),
 Raxiom
 (S.distinct_points (S.esk1_0) (S.esk2_0))
 (S.c_0_12)
 (v_Vy)
)
 (v_Vw)
)
 (v_Vu)
)
 (v_Vs)
)
 (S.c_0_15)
)
 (v_Vr)
)
 (S.c_0_22)
)
 (λ (v_Vz : ϵ (S.apart_point_and_line (S.esk2_0) (S.line_connecting (S.esk1_0) (S.esk2_0)))),
 Raxiom
 (S.apart_point_and_line (S.esk2_0) (S.line_connecting (S.esk1_0) (S.esk2_0)))
 (v_Vz)
 (v_Vm)
)
 (S.c_0_23)
);
% SZS output end Proof

% ZenonModulo exiting

% END OF SYSTEM OUTPUT
RESULT: c_0_25_thm - ZenonModulo---0.4.2 says Theorem - CPU = 0.04 WC = 0.13  NodesSearch = 36 MaxBranchF = 33 ProofNodes = 14 Formulas = 370
OUTPUT: c_0_25_thm - ZenonModulo---0.4.2 says Proof - CPU = 0.04 WC = 0.13 
