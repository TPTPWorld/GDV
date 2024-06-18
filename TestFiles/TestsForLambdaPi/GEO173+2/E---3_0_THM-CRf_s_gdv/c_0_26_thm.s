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
ZenonModulo---0.4.2   checking problem name /tmp/Es0i4oks73/SOT_SaG0UT

ZenonModulo---0.4.2's TPTP format /tmp/Es0i4oks73/SOT_SaG0UT is ...
fof(c_0_24,axiom,
    ! [X3,X2,X1] :
      ( distinct_points(X1,X2)
      | ~ apart_point_and_line(X1,line_connecting(X3,X2))
      | ~ distinct_points(X3,X2) ),
    inference(split_conjunct,[status(thm)],[c_0_17]),
    [nnpp(c_0_5),verified(thm)] ).

fof(c_0_25,axiom,
    apart_point_and_line(esk2_0,line_connecting(esk1_0,esk2_0)),
    inference(sr,[status(thm)],[inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_22,c_0_23]),c_0_12])]),c_0_15]),
    [nnpp(c_0_5),verified(thm)] ).

fof(c_0_12,axiom,
    distinct_points(esk1_0,esk2_0),
    inference(split_conjunct,[status(thm)],[c_0_8]),
    [nnpp(c_0_5),verified(thm)] ).

fof(c_0_15,axiom,
    ! [X1] : ~ distinct_points(X1,X1),
    inference(split_conjunct,[status(thm)],[c_0_10]),
    [nnpp(c_0_5),verified(thm)] ).

fof(c_0_26,conjecture,
    $false,
    inference(sr,[status(thm)],[inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_24,c_0_25]),c_0_12])]),c_0_15]),
    [proof,nnpp(c_0_5)] ).

ZenonModulo---0.4.2's SOT_SaG0UT does not need preparation
ZenonModulo---0.4.2   will use /tmp/Es0i4oks73/SOT_SaG0UT
ZenonModulo---0.4.2's own format source file is ...
fof(c_0_24,axiom,
    ! [X3,X2,X1] :
      ( distinct_points(X1,X2)
      | ~ apart_point_and_line(X1,line_connecting(X3,X2))
      | ~ distinct_points(X3,X2) ),
    inference(split_conjunct,[status(thm)],[c_0_17]),
    [nnpp(c_0_5),verified(thm)] ).

fof(c_0_25,axiom,
    apart_point_and_line(esk2_0,line_connecting(esk1_0,esk2_0)),
    inference(sr,[status(thm)],[inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_22,c_0_23]),c_0_12])]),c_0_15]),
    [nnpp(c_0_5),verified(thm)] ).

fof(c_0_12,axiom,
    distinct_points(esk1_0,esk2_0),
    inference(split_conjunct,[status(thm)],[c_0_8]),
    [nnpp(c_0_5),verified(thm)] ).

fof(c_0_15,axiom,
    ! [X1] : ~ distinct_points(X1,X1),
    inference(split_conjunct,[status(thm)],[c_0_10]),
    [nnpp(c_0_5),verified(thm)] ).

fof(c_0_26,conjecture,
    $false,
    inference(sr,[status(thm)],[inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_24,c_0_25]),c_0_12])]),c_0_15]),
    [proof,nnpp(c_0_5)] ).

ZenonModulo---0.4.2   being executed on SOT_SaG0UT using /home/tptp/Systems/ZenonModulo---0.4.2/run_zenon_modulo 60 '/tmp/Es0i4oks73/SOT_SaG0UT'
% START OF SYSTEM OUTPUT
Running zenon_modulo -p0 -itptp -olpterm -x arith -neg-conj=c_0_5  -max-time 60s -max-size 12G -sig LAMBDAPI_CONTEXT.Signature /tmp/Es0i4oks73/SOT_SaG0UT > /tmp/tmp.QRH7Qurpou/ZenonModulo_125269.s
% SZS status Theorem
% SZS output start Proof
require open Logic.Zenon.FOL Logic.Zenon.LL Logic.Zenon.ND Logic.Zenon.ND_eps Logic.Zenon.ND_eps_full Logic.Zenon.ND_eps_aux Logic.Zenon.LL_ND Logic.Zenon.zen;
require LAMBDAPI_CONTEXT.Signature as S;

rule S.c_0_26 ↪ λ c_0_5,

  nnpp (⊥)
    (λ (v_Vm : ϵ (¬
 (⊥))),
 Rall
 (ι)
 (λ (v_Vn : τ (ι)),
 ¬
 (S.distinct_points (v_Vn) (v_Vn)))
 (S.esk2_0)
 (λ (v_Vo : ϵ (¬
 (S.distinct_points (S.esk2_0) (S.esk2_0)))),
 Rall
 (ι)
 (λ (v_Vp : τ (ι)),
 ∀α (λ (v_Vq : τ (ι)),
 ∀α (λ (v_Vn : τ (ι)),
 (S.distinct_points (v_Vn) (v_Vq))
∨
((¬
 (S.apart_point_and_line (v_Vn) (S.line_connecting (v_Vp) (v_Vq))))
∨
(¬
 (S.distinct_points (v_Vp) (v_Vq)))
)
)))
 (S.esk1_0)
 (λ (v_Vr : ϵ (∀α (λ (v_Vq : τ (ι)),
 ∀α (λ (v_Vn : τ (ι)),
 (S.distinct_points (v_Vn) (v_Vq))
∨
((¬
 (S.apart_point_and_line (v_Vn) (S.line_connecting (S.esk1_0) (v_Vq))))
∨
(¬
 (S.distinct_points (S.esk1_0) (v_Vq)))
)
)))),
 Rall
 (ι)
 (λ (v_Vq : τ (ι)),
 ∀α (λ (v_Vn : τ (ι)),
 (S.distinct_points (v_Vn) (v_Vq))
∨
((¬
 (S.apart_point_and_line (v_Vn) (S.line_connecting (S.esk1_0) (v_Vq))))
∨
(¬
 (S.distinct_points (S.esk1_0) (v_Vq)))
)
))
 (S.esk2_0)
 (λ (v_Vs : ϵ (∀α (λ (v_Vn : τ (ι)),
 (S.distinct_points (v_Vn) (S.esk2_0))
∨
((¬
 (S.apart_point_and_line (v_Vn) (S.line_connecting (S.esk1_0) (S.esk2_0))))
∨
(¬
 (S.distinct_points (S.esk1_0) (S.esk2_0)))
)
))),
 Rall
 (ι)
 (λ (v_Vn : τ (ι)),
 (S.distinct_points (v_Vn) (S.esk2_0))
∨
((¬
 (S.apart_point_and_line (v_Vn) (S.line_connecting (S.esk1_0) (S.esk2_0))))
∨
(¬
 (S.distinct_points (S.esk1_0) (S.esk2_0)))
)
)
 (S.esk2_0)
 (λ (v_Vt : ϵ ((S.distinct_points (S.esk2_0) (S.esk2_0))
∨
((¬
 (S.apart_point_and_line (S.esk2_0) (S.line_connecting (S.esk1_0) (S.esk2_0))))
∨
(¬
 (S.distinct_points (S.esk1_0) (S.esk2_0)))
)
)),
 Ror
 (S.distinct_points (S.esk2_0) (S.esk2_0))
 ((¬
 (S.apart_point_and_line (S.esk2_0) (S.line_connecting (S.esk1_0) (S.esk2_0))))
∨
(¬
 (S.distinct_points (S.esk1_0) (S.esk2_0)))
)
 (λ (v_Vu : ϵ (S.distinct_points (S.esk2_0) (S.esk2_0))),
 Raxiom
 (S.distinct_points (S.esk2_0) (S.esk2_0))
 (v_Vu)
 (v_Vo)
)
 (λ (v_Vv : ϵ ((¬
 (S.apart_point_and_line (S.esk2_0) (S.line_connecting (S.esk1_0) (S.esk2_0))))
∨
(¬
 (S.distinct_points (S.esk1_0) (S.esk2_0)))
)),
 Ror
 (¬
 (S.apart_point_and_line (S.esk2_0) (S.line_connecting (S.esk1_0) (S.esk2_0))))
 (¬
 (S.distinct_points (S.esk1_0) (S.esk2_0)))
 (λ (v_Vw : ϵ (¬
 (S.apart_point_and_line (S.esk2_0) (S.line_connecting (S.esk1_0) (S.esk2_0))))),
 Raxiom
 (S.apart_point_and_line (S.esk2_0) (S.line_connecting (S.esk1_0) (S.esk2_0)))
 (S.c_0_25 c_0_5)
 (v_Vw)
)
 (λ (v_Vx : ϵ (¬
 (S.distinct_points (S.esk1_0) (S.esk2_0)))),
 Raxiom
 (S.distinct_points (S.esk1_0) (S.esk2_0))
 (S.c_0_12 c_0_5)
 (v_Vx)
)
 (v_Vv)
)
 (v_Vt)
)
 (v_Vs)
)
 (v_Vr)
)
 (S.c_0_24 c_0_5)
)
 (S.c_0_15 c_0_5)
);
% SZS output end Proof

% ZenonModulo exiting

% END OF SYSTEM OUTPUT
RESULT: SOT_SaG0UT - ZenonModulo---0.4.2 says Theorem - CPU = 0.07 WC = 0.09 
OUTPUT: SOT_SaG0UT - ZenonModulo---0.4.2 says Proof - CPU = 0.07 WC = 0.09 
