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
ZenonModulo---0.4.2   checking problem name /tmp/i1H_EOePwG/SOT_gl2DjC

ZenonModulo---0.4.2's TPTP format /tmp/i1H_EOePwG/SOT_gl2DjC is ...
fof(c_0_8,axiom,
    ! [X1] :
      ( ~ city(X1)
      | ~ beautiful(X1)
      | ~ has_crime(X1) ),
    inference(split_conjunct,[status(thm)],[c_0_6]),
    [nnpp(c_0_5),verified(thm)] ).

fof(c_0_9,axiom,
    ! [X1] :
      ( beautiful(capital_of(X1))
      | ~ country(X1) ),
    inference(split_conjunct,[status(thm)],[c_0_7]),
    [nnpp(c_0_5),verified(thm)] ).

fof(c_0_12,conjecture,
    ! [X1] :
      ( ~ has_crime(capital_of(X1))
      | ~ city(capital_of(X1))
      | ~ country(X1) ),
    inference(spm,[status(thm)],[c_0_8,c_0_9]),
    [nnpp(c_0_5)] ).

ZenonModulo---0.4.2's SOT_gl2DjC does not need preparation
ZenonModulo---0.4.2   will use /tmp/i1H_EOePwG/SOT_gl2DjC
ZenonModulo---0.4.2's own format source file is ...
fof(c_0_8,axiom,
    ! [X1] :
      ( ~ city(X1)
      | ~ beautiful(X1)
      | ~ has_crime(X1) ),
    inference(split_conjunct,[status(thm)],[c_0_6]),
    [nnpp(c_0_5),verified(thm)] ).

fof(c_0_9,axiom,
    ! [X1] :
      ( beautiful(capital_of(X1))
      | ~ country(X1) ),
    inference(split_conjunct,[status(thm)],[c_0_7]),
    [nnpp(c_0_5),verified(thm)] ).

fof(c_0_12,conjecture,
    ! [X1] :
      ( ~ has_crime(capital_of(X1))
      | ~ city(capital_of(X1))
      | ~ country(X1) ),
    inference(spm,[status(thm)],[c_0_8,c_0_9]),
    [nnpp(c_0_5)] ).

ZenonModulo---0.4.2   being executed on SOT_gl2DjC using /home/tptp/Systems/ZenonModulo---0.4.2/run_zenon_modulo 60 '/tmp/i1H_EOePwG/SOT_gl2DjC'
% START OF SYSTEM OUTPUT
Running zenon_modulo -p0 -itptp -olpterm -x arith -neg-conj=c_0_5  -max-time 60s -max-size 12G -sig LAMBDAPI_CONTEXT.Signature /tmp/i1H_EOePwG/SOT_gl2DjC > /tmp/tmp.aDIOwJxS6W/ZenonModulo_126458.s
% SZS status Theorem
% SZS output start Proof
require open Logic.Zenon.FOL Logic.Zenon.LL Logic.Zenon.ND Logic.Zenon.ND_eps Logic.Zenon.ND_eps_full Logic.Zenon.ND_eps_aux Logic.Zenon.LL_ND Logic.Zenon.zen;
require LAMBDAPI_CONTEXT.Signature as S;

rule S.c_0_12 ↪ λ c_0_5,

  nnpp (∀α (λ (v_Vm : τ (ι)),
 (¬
 (S.has_crime (S.capital_of (v_Vm))))
∨
((¬
 (S.city (S.capital_of (v_Vm))))
∨
(¬
 (S.country (v_Vm)))
)
))
    (λ (v_Vn : ϵ (¬
 (∀α (λ (v_Vm : τ (ι)),
 (¬
 (S.has_crime (S.capital_of (v_Vm))))
∨
((¬
 (S.city (S.capital_of (v_Vm))))
∨
(¬
 (S.country (v_Vm)))
)
)))),
 Rnotall
 (ι)
 (λ (v_Vm : τ (ι)),
 (¬
 (S.has_crime (S.capital_of (v_Vm))))
∨
((¬
 (S.city (S.capital_of (v_Vm))))
∨
(¬
 (S.country (v_Vm)))
)
)
 (λ (v_Vo : τ (ι)),
 λ (v_Vp : ϵ (¬
 ((¬
 (S.has_crime (S.capital_of (v_Vo))))
∨
((¬
 (S.city (S.capital_of (v_Vo))))
∨
(¬
 (S.country (v_Vo)))
)
))),
 Rnotor
 (¬
 (S.has_crime (S.capital_of (v_Vo))))
 ((¬
 (S.city (S.capital_of (v_Vo))))
∨
(¬
 (S.country (v_Vo)))
)
 (λ (v_Vq : ϵ (¬
 (¬
 (S.has_crime (S.capital_of (v_Vo)))))),
 λ (v_Vr : ϵ (¬
 ((¬
 (S.city (S.capital_of (v_Vo))))
∨
(¬
 (S.country (v_Vo)))
))),
 Rnotor
 (¬
 (S.city (S.capital_of (v_Vo))))
 (¬
 (S.country (v_Vo)))
 (λ (v_Vs : ϵ (¬
 (¬
 (S.city (S.capital_of (v_Vo)))))),
 λ (v_Vt : ϵ (¬
 (¬
 (S.country (v_Vo))))),
 Rnotnot
 (S.country (v_Vo))
 (λ (v_Vu : ϵ (S.country (v_Vo))),
 Rnotnot
 (S.city (S.capital_of (v_Vo)))
 (λ (v_Vv : ϵ (S.city (S.capital_of (v_Vo)))),
 Rnotnot
 (S.has_crime (S.capital_of (v_Vo)))
 (λ (v_Vw : ϵ (S.has_crime (S.capital_of (v_Vo)))),
 Rall
 (ι)
 (λ (v_Vm : τ (ι)),
 (S.beautiful (S.capital_of (v_Vm)))
∨
(¬
 (S.country (v_Vm)))
)
 (v_Vo)
 (λ (v_Vx : ϵ ((S.beautiful (S.capital_of (v_Vo)))
∨
(¬
 (S.country (v_Vo)))
)),
 Ror
 (S.beautiful (S.capital_of (v_Vo)))
 (¬
 (S.country (v_Vo)))
 (λ (v_Vy : ϵ (S.beautiful (S.capital_of (v_Vo)))),
 Rall
 (ι)
 (λ (v_Vm : τ (ι)),
 (¬
 (S.city (v_Vm)))
∨
((¬
 (S.beautiful (v_Vm)))
∨
(¬
 (S.has_crime (v_Vm)))
)
)
 (S.capital_of (v_Vo))
 (λ (v_Vz : ϵ ((¬
 (S.city (S.capital_of (v_Vo))))
∨
((¬
 (S.beautiful (S.capital_of (v_Vo))))
∨
(¬
 (S.has_crime (S.capital_of (v_Vo))))
)
)),
 Ror
 (¬
 (S.city (S.capital_of (v_Vo))))
 ((¬
 (S.beautiful (S.capital_of (v_Vo))))
∨
(¬
 (S.has_crime (S.capital_of (v_Vo))))
)
 (λ (v_Vaa : ϵ (¬
 (S.city (S.capital_of (v_Vo))))),
 Raxiom
 (S.city (S.capital_of (v_Vo)))
 (v_Vv)
 (v_Vaa)
)
 (λ (v_Vba : ϵ ((¬
 (S.beautiful (S.capital_of (v_Vo))))
∨
(¬
 (S.has_crime (S.capital_of (v_Vo))))
)),
 Ror
 (¬
 (S.beautiful (S.capital_of (v_Vo))))
 (¬
 (S.has_crime (S.capital_of (v_Vo))))
 (λ (v_Vca : ϵ (¬
 (S.beautiful (S.capital_of (v_Vo))))),
 Raxiom
 (S.beautiful (S.capital_of (v_Vo)))
 (v_Vy)
 (v_Vca)
)
 (λ (v_Vda : ϵ (¬
 (S.has_crime (S.capital_of (v_Vo))))),
 Raxiom
 (S.has_crime (S.capital_of (v_Vo)))
 (v_Vw)
 (v_Vda)
)
 (v_Vba)
)
 (v_Vz)
)
 (S.c_0_8 c_0_5)
)
 (λ (v_Vea : ϵ (¬
 (S.country (v_Vo)))),
 Raxiom
 (S.country (v_Vo))
 (v_Vu)
 (v_Vea)
)
 (v_Vx)
)
 (S.c_0_9 c_0_5)
)
 (v_Vq)
)
 (v_Vs)
)
 (v_Vt)
)
 (v_Vr)
)
 (v_Vp)
)
 (v_Vn)
);
% SZS output end Proof

% ZenonModulo exiting

% END OF SYSTEM OUTPUT
RESULT: SOT_gl2DjC - ZenonModulo---0.4.2 says Theorem - CPU = 0.01 WC = 0.07 
OUTPUT: SOT_gl2DjC - ZenonModulo---0.4.2 says Proof - CPU = 0.01 WC = 0.08 
