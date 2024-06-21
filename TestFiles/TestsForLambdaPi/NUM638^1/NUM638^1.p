%------------------------------------------------------------------------------
% File     : NUM638^1 : TPTP v9.0.0. Released v3.7.0.
% Domain   : Number Theory
% Problem  : Landau theorem 3a
% Version  : Especial.
% English  : ~((forall x_0:nat.forall y:nat.x = suc x_0 -> x = suc y ->
%            x_0 = y) -> ~(some (lambda u.x = suc u)))

% Refs     : [Lan30] Landau (1930), Grundlagen der Analysis
%          : [vBJ79] van Benthem Jutting (1979), Checking Landau's "Grundla
%          : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : satz3a [Lan30]

% Status   : Theorem
%          : Without extensionality : Theorem
% Rating   : 0.00 v8.2.0, 0.08 v8.1.0, 0.00 v6.2.0, 0.14 v6.1.0, 0.00 v6.0.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v4.1.0, 0.00 v4.0.1, 0.33 v3.7.0
% Syntax   : Number of formulae    :    9 (   1 unt;   5 typ;   0 def)
%            Number of atoms       :   11 (   9 equ;   0 cnn)
%            Maximal formula atoms :    5 (   2 avg)
%            Number of connectives :   17 (   4   ~;   0   |;   0   &;   8   @)
%                                         (   0 <=>;   5  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   5 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    3 (   3   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    5 (   4 usr;   2 con; 0-2 aty)
%            Number of variables   :    7 (   2   ^;   5   !;   0   ?;   7   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
thf(nat_type,type,
    nat: $tType ).

thf(x,type,
    x: nat ).

thf(n_1,type,
    n_1: nat ).

thf(n,axiom,
    x != n_1 ).

thf(suc,type,
    suc: nat > nat ).

thf(some,type,
    some: ( nat > $o ) > $o ).

thf(ax4,axiom,
    ! [Xx: nat,Xy: nat] :
      ( ( ( suc @ Xx )
        = ( suc @ Xy ) )
     => ( Xx = Xy ) ) ).

thf(satz3,axiom,
    ! [Xx: nat] :
      ( ( Xx != n_1 )
     => ( some
        @ ^ [Xu: nat] :
            ( Xx
            = ( suc @ Xu ) ) ) ) ).

thf(satz3a,conjecture,
    ~ ( ! [Xx_0: nat,Xy: nat] :
          ( ( x
            = ( suc @ Xx_0 ) )
         => ( ( x
              = ( suc @ Xy ) )
           => ( Xx_0 = Xy ) ) )
     => ~ ( some
          @ ^ [Xu: nat] :
              ( x
              = ( suc @ Xu ) ) ) ) ).

%------------------------------------------------------------------------------
