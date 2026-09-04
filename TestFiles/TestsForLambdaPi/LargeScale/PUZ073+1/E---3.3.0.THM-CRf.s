%------------------------------------------------------------------------------
% File     : E---3.3.0
% Problem  : PUZ073+1 : TPTP v9.2.0. Released v3.5.0.
% Transfm  : none
% Format   : tptp:raw
% Command  : run_E /export/starexec/sandbox2/benchmark/theBenchmark.p 300 THM

% Computer : n001.cluster.edu
% Model    : x86_64 x86_64
% CPU      : Intel(R) Xeon(R) CPU E5-2620 v4 2.10GHz
% Memory   : 8042.1875MB
% OS       : Linux 3.10.0-693.el7.x86_64
% CPULimit : 300s
% WCLimit  : 300s
% DateTime : Mon Sep 29 08:20:08 PM UTC 2025

% Result   : Theorem 71.66s 9.55s
% Output   : CNFRefutation 71.66s
% Verified : 
% SZS Type : Refutation
%            Derivation depth      :  400
%            Number of leaves      :  674
% Syntax   : Number of formulae    : 3241 (2532 unt;   0 def)
%            Number of atoms       : 22425 (18638 equ)
%            Maximal formula atoms :  361 (   6 avg)
%            Number of connectives : 23376 (4192   ~;14081   |;5025   &)
%                                         (  74 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :  184 (   4 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :   42 (  40 usr;   1 prp; 0-2 aty)
%            Number of functors    :  102 ( 102 usr; 102 con; 0-0 aty)
%            Number of variables   :  448 (   2 sgn 236   !;   0   ?)

% Comments : 
%------------------------------------------------------------------------------
fof(tlhfof49932,conjecture,
    ! [X2,X1] :
      ( ( patient(X2)
        & oxygen(X1) )
     => ~ adj(X2,X1) ),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49932) ).

fof(tlhfof44977,axiom,
    ! [X1,X2] :
      ( ( oxygen(X2)
        & oxygen(X1) )
     => X2 = X1 ),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof44977) ).

fof(tlhfof44976,axiom,
    ( oxygen(cell89)
    | oxygen(cell88)
    | oxygen(cell79)
    | oxygen(cell90)
    | oxygen(cell99) ),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof44976) ).

fof(tlhfof44979,axiom,
    ! [X3,X4] :
      ( edge(X4,X3)
    <=> ( ( X4 = cell1
          & X3 = cell2 )
        | ( X4 = cell2
          & X3 = cell3 )
        | ( X4 = cell3
          & X3 = cell4 )
        | ( X4 = cell4
          & X3 = cell5 )
        | ( X4 = cell5
          & X3 = cell6 )
        | ( X4 = cell6
          & X3 = cell7 )
        | ( X4 = cell7
          & X3 = cell8 )
        | ( X4 = cell8
          & X3 = cell9 )
        | ( X4 = cell9
          & X3 = cell10 )
        | ( X4 = cell11
          & X3 = cell12 )
        | ( X4 = cell12
          & X3 = cell13 )
        | ( X4 = cell13
          & X3 = cell14 )
        | ( X4 = cell14
          & X3 = cell15 )
        | ( X4 = cell15
          & X3 = cell16 )
        | ( X4 = cell16
          & X3 = cell17 )
        | ( X4 = cell17
          & X3 = cell18 )
        | ( X4 = cell18
          & X3 = cell19 )
        | ( X4 = cell19
          & X3 = cell20 )
        | ( X4 = cell21
          & X3 = cell22 )
        | ( X4 = cell22
          & X3 = cell23 )
        | ( X4 = cell23
          & X3 = cell24 )
        | ( X4 = cell24
          & X3 = cell25 )
        | ( X4 = cell25
          & X3 = cell26 )
        | ( X4 = cell26
          & X3 = cell27 )
        | ( X4 = cell27
          & X3 = cell28 )
        | ( X4 = cell28
          & X3 = cell29 )
        | ( X4 = cell29
          & X3 = cell30 )
        | ( X4 = cell31
          & X3 = cell32 )
        | ( X4 = cell32
          & X3 = cell33 )
        | ( X4 = cell33
          & X3 = cell34 )
        | ( X4 = cell34
          & X3 = cell35 )
        | ( X4 = cell35
          & X3 = cell36 )
        | ( X4 = cell36
          & X3 = cell37 )
        | ( X4 = cell37
          & X3 = cell38 )
        | ( X4 = cell38
          & X3 = cell39 )
        | ( X4 = cell39
          & X3 = cell40 )
        | ( X4 = cell41
          & X3 = cell42 )
        | ( X4 = cell42
          & X3 = cell43 )
        | ( X4 = cell43
          & X3 = cell44 )
        | ( X4 = cell44
          & X3 = cell45 )
        | ( X4 = cell45
          & X3 = cell46 )
        | ( X4 = cell46
          & X3 = cell47 )
        | ( X4 = cell47
          & X3 = cell48 )
        | ( X4 = cell48
          & X3 = cell49 )
        | ( X4 = cell49
          & X3 = cell50 )
        | ( X4 = cell51
          & X3 = cell52 )
        | ( X4 = cell52
          & X3 = cell53 )
        | ( X4 = cell53
          & X3 = cell54 )
        | ( X4 = cell54
          & X3 = cell55 )
        | ( X4 = cell55
          & X3 = cell56 )
        | ( X4 = cell56
          & X3 = cell57 )
        | ( X4 = cell57
          & X3 = cell58 )
        | ( X4 = cell58
          & X3 = cell59 )
        | ( X4 = cell59
          & X3 = cell60 )
        | ( X4 = cell61
          & X3 = cell62 )
        | ( X4 = cell62
          & X3 = cell63 )
        | ( X4 = cell63
          & X3 = cell64 )
        | ( X4 = cell64
          & X3 = cell65 )
        | ( X4 = cell65
          & X3 = cell66 )
        | ( X4 = cell66
          & X3 = cell67 )
        | ( X4 = cell67
          & X3 = cell68 )
        | ( X4 = cell68
          & X3 = cell69 )
        | ( X4 = cell69
          & X3 = cell70 )
        | ( X4 = cell71
          & X3 = cell72 )
        | ( X4 = cell72
          & X3 = cell73 )
        | ( X4 = cell73
          & X3 = cell74 )
        | ( X4 = cell74
          & X3 = cell75 )
        | ( X4 = cell75
          & X3 = cell76 )
        | ( X4 = cell76
          & X3 = cell77 )
        | ( X4 = cell77
          & X3 = cell78 )
        | ( X4 = cell78
          & X3 = cell79 )
        | ( X4 = cell79
          & X3 = cell80 )
        | ( X4 = cell81
          & X3 = cell82 )
        | ( X4 = cell82
          & X3 = cell83 )
        | ( X4 = cell83
          & X3 = cell84 )
        | ( X4 = cell84
          & X3 = cell85 )
        | ( X4 = cell85
          & X3 = cell86 )
        | ( X4 = cell86
          & X3 = cell87 )
        | ( X4 = cell87
          & X3 = cell88 )
        | ( X4 = cell88
          & X3 = cell89 )
        | ( X4 = cell89
          & X3 = cell90 )
        | ( X4 = cell91
          & X3 = cell92 )
        | ( X4 = cell92
          & X3 = cell93 )
        | ( X4 = cell93
          & X3 = cell94 )
        | ( X4 = cell94
          & X3 = cell95 )
        | ( X4 = cell95
          & X3 = cell96 )
        | ( X4 = cell96
          & X3 = cell97 )
        | ( X4 = cell97
          & X3 = cell98 )
        | ( X4 = cell98
          & X3 = cell99 )
        | ( X4 = cell99
          & X3 = cell100 )
        | ( X4 = cell1
          & X3 = cell11 )
        | ( X4 = cell2
          & X3 = cell12 )
        | ( X4 = cell3
          & X3 = cell13 )
        | ( X4 = cell4
          & X3 = cell14 )
        | ( X4 = cell5
          & X3 = cell15 )
        | ( X4 = cell6
          & X3 = cell16 )
        | ( X4 = cell7
          & X3 = cell17 )
        | ( X4 = cell8
          & X3 = cell18 )
        | ( X4 = cell9
          & X3 = cell19 )
        | ( X4 = cell10
          & X3 = cell20 )
        | ( X4 = cell11
          & X3 = cell21 )
        | ( X4 = cell12
          & X3 = cell22 )
        | ( X4 = cell13
          & X3 = cell23 )
        | ( X4 = cell14
          & X3 = cell24 )
        | ( X4 = cell15
          & X3 = cell25 )
        | ( X4 = cell16
          & X3 = cell26 )
        | ( X4 = cell17
          & X3 = cell27 )
        | ( X4 = cell18
          & X3 = cell28 )
        | ( X4 = cell19
          & X3 = cell29 )
        | ( X4 = cell20
          & X3 = cell30 )
        | ( X4 = cell21
          & X3 = cell31 )
        | ( X4 = cell22
          & X3 = cell32 )
        | ( X4 = cell23
          & X3 = cell33 )
        | ( X4 = cell24
          & X3 = cell34 )
        | ( X4 = cell25
          & X3 = cell35 )
        | ( X4 = cell26
          & X3 = cell36 )
        | ( X4 = cell27
          & X3 = cell37 )
        | ( X4 = cell28
          & X3 = cell38 )
        | ( X4 = cell29
          & X3 = cell39 )
        | ( X4 = cell30
          & X3 = cell40 )
        | ( X4 = cell31
          & X3 = cell41 )
        | ( X4 = cell32
          & X3 = cell42 )
        | ( X4 = cell33
          & X3 = cell43 )
        | ( X4 = cell34
          & X3 = cell44 )
        | ( X4 = cell35
          & X3 = cell45 )
        | ( X4 = cell36
          & X3 = cell46 )
        | ( X4 = cell37
          & X3 = cell47 )
        | ( X4 = cell38
          & X3 = cell48 )
        | ( X4 = cell39
          & X3 = cell49 )
        | ( X4 = cell40
          & X3 = cell50 )
        | ( X4 = cell41
          & X3 = cell51 )
        | ( X4 = cell42
          & X3 = cell52 )
        | ( X4 = cell43
          & X3 = cell53 )
        | ( X4 = cell44
          & X3 = cell54 )
        | ( X4 = cell45
          & X3 = cell55 )
        | ( X4 = cell46
          & X3 = cell56 )
        | ( X4 = cell47
          & X3 = cell57 )
        | ( X4 = cell48
          & X3 = cell58 )
        | ( X4 = cell49
          & X3 = cell59 )
        | ( X4 = cell50
          & X3 = cell60 )
        | ( X4 = cell51
          & X3 = cell61 )
        | ( X4 = cell52
          & X3 = cell62 )
        | ( X4 = cell53
          & X3 = cell63 )
        | ( X4 = cell54
          & X3 = cell64 )
        | ( X4 = cell55
          & X3 = cell65 )
        | ( X4 = cell56
          & X3 = cell66 )
        | ( X4 = cell57
          & X3 = cell67 )
        | ( X4 = cell58
          & X3 = cell68 )
        | ( X4 = cell59
          & X3 = cell69 )
        | ( X4 = cell60
          & X3 = cell70 )
        | ( X4 = cell61
          & X3 = cell71 )
        | ( X4 = cell62
          & X3 = cell72 )
        | ( X4 = cell63
          & X3 = cell73 )
        | ( X4 = cell64
          & X3 = cell74 )
        | ( X4 = cell65
          & X3 = cell75 )
        | ( X4 = cell66
          & X3 = cell76 )
        | ( X4 = cell67
          & X3 = cell77 )
        | ( X4 = cell68
          & X3 = cell78 )
        | ( X4 = cell69
          & X3 = cell79 )
        | ( X4 = cell70
          & X3 = cell80 )
        | ( X4 = cell71
          & X3 = cell81 )
        | ( X4 = cell72
          & X3 = cell82 )
        | ( X4 = cell73
          & X3 = cell83 )
        | ( X4 = cell74
          & X3 = cell84 )
        | ( X4 = cell75
          & X3 = cell85 )
        | ( X4 = cell76
          & X3 = cell86 )
        | ( X4 = cell77
          & X3 = cell87 )
        | ( X4 = cell78
          & X3 = cell88 )
        | ( X4 = cell79
          & X3 = cell89 )
        | ( X4 = cell80
          & X3 = cell90 )
        | ( X4 = cell81
          & X3 = cell91 )
        | ( X4 = cell82
          & X3 = cell92 )
        | ( X4 = cell83
          & X3 = cell93 )
        | ( X4 = cell84
          & X3 = cell94 )
        | ( X4 = cell85
          & X3 = cell95 )
        | ( X4 = cell86
          & X3 = cell96 )
        | ( X4 = cell87
          & X3 = cell97 )
        | ( X4 = cell88
          & X3 = cell98 )
        | ( X4 = cell89
          & X3 = cell99 )
        | ( X4 = cell90
          & X3 = cell100 ) ) ),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof44979) ).

fof(tlhfof44980,axiom,
    ! [X1,X2] :
      ( adj(X2,X1)
    <=> ( edge(X2,X1)
        | edge(X1,X2) ) ),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof44980) ).

fof(tlhfof49889,axiom,
    cell89 != cell99,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49889) ).

fof(tlhfof49897,axiom,
    cell88 != cell99,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49897) ).

fof(tlhfof49910,axiom,
    cell90 != cell99,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49910) ).

fof(tlhfof46009,axiom,
    cell86 != cell99,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof46009) ).

fof(tlhfof45920,axiom,
    cell87 != cell99,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof45920) ).

fof(tlhfof45365,axiom,
    cell96 != cell99,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof45365) ).

fof(tlhfof45269,axiom,
    cell97 != cell99,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof45269) ).

fof(tlhfof45172,axiom,
    cell98 != cell99,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof45172) ).

fof(tlhfof45074,axiom,
    cell100 != cell99,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof45074) ).

fof(tlhfof46355,axiom,
    cell81 != cell99,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof46355) ).

fof(tlhfof46439,axiom,
    cell82 != cell99,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof46439) ).

fof(tlhfof46270,axiom,
    cell83 != cell99,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof46270) ).

fof(tlhfof46184,axiom,
    cell84 != cell99,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof46184) ).

fof(tlhfof46097,axiom,
    cell85 != cell99,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof46097) ).

fof(tlhfof45739,axiom,
    cell91 != cell99,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof45739) ).

fof(tlhfof45830,axiom,
    cell92 != cell99,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof45830) ).

fof(tlhfof45647,axiom,
    cell93 != cell99,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof45647) ).

fof(tlhfof45554,axiom,
    cell94 != cell99,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof45554) ).

fof(tlhfof45460,axiom,
    cell95 != cell99,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof45460) ).

fof(tlhfof49904,axiom,
    cell79 != cell99,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49904) ).

fof(tlhfof46765,axiom,
    cell76 != cell99,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof46765) ).

fof(tlhfof46685,axiom,
    cell77 != cell99,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof46685) ).

fof(tlhfof46604,axiom,
    cell78 != cell99,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof46604) ).

fof(tlhfof46522,axiom,
    cell80 != cell99,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof46522) ).

fof(tlhfof47075,axiom,
    cell71 != cell99,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof47075) ).

fof(tlhfof47150,axiom,
    cell72 != cell99,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof47150) ).

fof(tlhfof46999,axiom,
    cell73 != cell99,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof46999) ).

fof(tlhfof46922,axiom,
    cell74 != cell99,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof46922) ).

fof(tlhfof46844,axiom,
    cell75 != cell99,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof46844) ).

fof(tlhfof47510,axiom,
    cell66 != cell99,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof47510) ).

fof(tlhfof47440,axiom,
    cell67 != cell99,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof47440) ).

fof(tlhfof47369,axiom,
    cell68 != cell99,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof47369) ).

fof(tlhfof47297,axiom,
    cell69 != cell99,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof47297) ).

fof(tlhfof47224,axiom,
    cell70 != cell99,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof47224) ).

fof(tlhfof47780,axiom,
    cell61 != cell99,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof47780) ).

fof(tlhfof47845,axiom,
    cell62 != cell99,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof47845) ).

fof(tlhfof47714,axiom,
    cell63 != cell99,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof47714) ).

fof(tlhfof47647,axiom,
    cell64 != cell99,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof47647) ).

fof(tlhfof47579,axiom,
    cell65 != cell99,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof47579) ).

fof(tlhfof48155,axiom,
    cell56 != cell99,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48155) ).

fof(tlhfof48095,axiom,
    cell57 != cell99,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48095) ).

fof(tlhfof48034,axiom,
    cell58 != cell99,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48034) ).

fof(tlhfof47972,axiom,
    cell59 != cell99,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof47972) ).

fof(tlhfof47909,axiom,
    cell60 != cell99,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof47909) ).

fof(tlhfof48385,axiom,
    cell51 != cell99,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48385) ).

fof(tlhfof48440,axiom,
    cell52 != cell99,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48440) ).

fof(tlhfof48329,axiom,
    cell53 != cell99,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48329) ).

fof(tlhfof48272,axiom,
    cell54 != cell99,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48272) ).

fof(tlhfof48214,axiom,
    cell55 != cell99,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48214) ).

fof(tlhfof48700,axiom,
    cell46 != cell99,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48700) ).

fof(tlhfof48650,axiom,
    cell47 != cell99,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48650) ).

fof(tlhfof48599,axiom,
    cell48 != cell99,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48599) ).

fof(tlhfof48547,axiom,
    cell49 != cell99,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48547) ).

fof(tlhfof48494,axiom,
    cell50 != cell99,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48494) ).

fof(tlhfof48890,axiom,
    cell41 != cell99,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48890) ).

fof(tlhfof48935,axiom,
    cell42 != cell99,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48935) ).

fof(tlhfof48844,axiom,
    cell43 != cell99,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48844) ).

fof(tlhfof48797,axiom,
    cell44 != cell99,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48797) ).

fof(tlhfof48749,axiom,
    cell45 != cell99,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48749) ).

fof(tlhfof49145,axiom,
    cell36 != cell99,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49145) ).

fof(tlhfof49105,axiom,
    cell37 != cell99,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49105) ).

fof(tlhfof49064,axiom,
    cell38 != cell99,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49064) ).

fof(tlhfof49022,axiom,
    cell39 != cell99,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49022) ).

fof(tlhfof48979,axiom,
    cell40 != cell99,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48979) ).

fof(tlhfof49295,axiom,
    cell31 != cell99,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49295) ).

fof(tlhfof49330,axiom,
    cell32 != cell99,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49330) ).

fof(tlhfof49259,axiom,
    cell33 != cell99,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49259) ).

fof(tlhfof49222,axiom,
    cell34 != cell99,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49222) ).

fof(tlhfof49184,axiom,
    cell35 != cell99,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49184) ).

fof(tlhfof49490,axiom,
    cell26 != cell99,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49490) ).

fof(tlhfof49460,axiom,
    cell27 != cell99,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49460) ).

fof(tlhfof49429,axiom,
    cell28 != cell99,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49429) ).

fof(tlhfof49397,axiom,
    cell29 != cell99,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49397) ).

fof(tlhfof49364,axiom,
    cell30 != cell99,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49364) ).

fof(tlhfof49920,axiom,
    cell99 != cell22,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49920) ).

fof(tlhfof49600,axiom,
    cell21 != cell99,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49600) ).

fof(tlhfof49574,axiom,
    cell23 != cell99,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49574) ).

fof(tlhfof49547,axiom,
    cell24 != cell99,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49547) ).

fof(tlhfof49519,axiom,
    cell25 != cell99,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49519) ).

fof(tlhfof49715,axiom,
    cell16 != cell99,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49715) ).

fof(tlhfof49694,axiom,
    cell17 != cell99,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49694) ).

fof(tlhfof49672,axiom,
    cell18 != cell99,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49672) ).

fof(tlhfof49649,axiom,
    cell19 != cell99,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49649) ).

fof(tlhfof49625,axiom,
    cell20 != cell99,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49625) ).

fof(tlhfof49916,axiom,
    cell99 != cell12,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49916) ).

fof(tlhfof49917,axiom,
    cell99 != cell11,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49917) ).

fof(tlhfof49919,axiom,
    cell99 != cell13,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49919) ).

fof(tlhfof49754,axiom,
    cell14 != cell99,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49754) ).

fof(tlhfof49735,axiom,
    cell15 != cell99,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49735) ).

fof(tlhfof49834,axiom,
    cell6 != cell99,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49834) ).

fof(tlhfof49820,axiom,
    cell7 != cell99,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49820) ).

fof(tlhfof49805,axiom,
    cell8 != cell99,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49805) ).

fof(tlhfof49789,axiom,
    cell9 != cell99,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49789) ).

fof(tlhfof49772,axiom,
    cell10 != cell99,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49772) ).

fof(tlhfof49918,axiom,
    cell99 != cell2,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49918) ).

fof(tlhfof49880,axiom,
    cell1 != cell99,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49880) ).

fof(tlhfof49870,axiom,
    cell3 != cell99,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49870) ).

fof(tlhfof49859,axiom,
    cell4 != cell99,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49859) ).

fof(tlhfof49847,axiom,
    cell5 != cell99,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49847) ).

fof(tlhfof44978,axiom,
    ! [X1,X2] :
      ( ( patient(X2)
        & patient(X1) )
     => X2 = X1 ),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof44978) ).

fof(tlhfof44975,axiom,
    ( patient(cell12)
    | patient(cell11)
    | patient(cell2)
    | patient(cell13)
    | patient(cell22) ),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof44975) ).

fof(tlhfof45078,axiom,
    cell100 != cell13,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof45078) ).

fof(tlhfof45076,axiom,
    cell100 != cell11,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof45076) ).

fof(tlhfof45077,axiom,
    cell100 != cell2,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof45077) ).

fof(tlhfof45079,axiom,
    cell100 != cell22,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof45079) ).

fof(tlhfof45075,axiom,
    cell100 != cell12,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof45075) ).

fof(tlhfof45176,axiom,
    cell98 != cell13,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof45176) ).

fof(tlhfof45174,axiom,
    cell98 != cell11,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof45174) ).

fof(tlhfof45175,axiom,
    cell98 != cell2,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof45175) ).

fof(tlhfof45177,axiom,
    cell98 != cell22,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof45177) ).

fof(tlhfof45173,axiom,
    cell98 != cell12,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof45173) ).

fof(tlhfof49893,axiom,
    cell89 != cell13,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49893) ).

fof(tlhfof49891,axiom,
    cell89 != cell11,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49891) ).

fof(tlhfof49892,axiom,
    cell89 != cell2,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49892) ).

fof(tlhfof49894,axiom,
    cell89 != cell22,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49894) ).

fof(tlhfof49890,axiom,
    cell89 != cell12,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49890) ).

fof(tlhfof45919,axiom,
    cell87 != cell90,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof45919) ).

fof(tlhfof46008,axiom,
    cell86 != cell90,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof46008) ).

fof(tlhfof49896,axiom,
    cell88 != cell90,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49896) ).

fof(tlhfof49888,axiom,
    cell89 != cell90,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49888) ).

fof(tlhfof45364,axiom,
    cell96 != cell90,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof45364) ).

fof(tlhfof45268,axiom,
    cell97 != cell90,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof45268) ).

fof(tlhfof45171,axiom,
    cell98 != cell90,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof45171) ).

fof(tlhfof45073,axiom,
    cell100 != cell90,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof45073) ).

fof(tlhfof46354,axiom,
    cell81 != cell90,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof46354) ).

fof(tlhfof46438,axiom,
    cell82 != cell90,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof46438) ).

fof(tlhfof46269,axiom,
    cell83 != cell90,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof46269) ).

fof(tlhfof46183,axiom,
    cell84 != cell90,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof46183) ).

fof(tlhfof46096,axiom,
    cell85 != cell90,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof46096) ).

fof(tlhfof45738,axiom,
    cell91 != cell90,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof45738) ).

fof(tlhfof45829,axiom,
    cell92 != cell90,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof45829) ).

fof(tlhfof45646,axiom,
    cell93 != cell90,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof45646) ).

fof(tlhfof45553,axiom,
    cell94 != cell90,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof45553) ).

fof(tlhfof45459,axiom,
    cell95 != cell90,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof45459) ).

fof(tlhfof49903,axiom,
    cell79 != cell90,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49903) ).

fof(tlhfof46764,axiom,
    cell76 != cell90,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof46764) ).

fof(tlhfof46684,axiom,
    cell77 != cell90,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof46684) ).

fof(tlhfof46603,axiom,
    cell78 != cell90,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof46603) ).

fof(tlhfof46521,axiom,
    cell80 != cell90,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof46521) ).

fof(tlhfof47074,axiom,
    cell71 != cell90,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof47074) ).

fof(tlhfof47149,axiom,
    cell72 != cell90,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof47149) ).

fof(tlhfof46998,axiom,
    cell73 != cell90,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof46998) ).

fof(tlhfof46921,axiom,
    cell74 != cell90,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof46921) ).

fof(tlhfof46843,axiom,
    cell75 != cell90,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof46843) ).

fof(tlhfof47509,axiom,
    cell66 != cell90,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof47509) ).

fof(tlhfof47439,axiom,
    cell67 != cell90,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof47439) ).

fof(tlhfof47368,axiom,
    cell68 != cell90,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof47368) ).

fof(tlhfof47296,axiom,
    cell69 != cell90,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof47296) ).

fof(tlhfof47779,axiom,
    cell61 != cell90,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof47779) ).

fof(tlhfof47844,axiom,
    cell62 != cell90,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof47844) ).

fof(tlhfof47713,axiom,
    cell63 != cell90,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof47713) ).

fof(tlhfof47646,axiom,
    cell64 != cell90,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof47646) ).

fof(tlhfof47578,axiom,
    cell65 != cell90,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof47578) ).

fof(tlhfof48154,axiom,
    cell56 != cell90,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48154) ).

fof(tlhfof48094,axiom,
    cell57 != cell90,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48094) ).

fof(tlhfof48033,axiom,
    cell58 != cell90,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48033) ).

fof(tlhfof47971,axiom,
    cell59 != cell90,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof47971) ).

fof(tlhfof47908,axiom,
    cell60 != cell90,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof47908) ).

fof(tlhfof47223,axiom,
    cell70 != cell90,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof47223) ).

fof(tlhfof48384,axiom,
    cell51 != cell90,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48384) ).

fof(tlhfof48439,axiom,
    cell52 != cell90,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48439) ).

fof(tlhfof48328,axiom,
    cell53 != cell90,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48328) ).

fof(tlhfof48271,axiom,
    cell54 != cell90,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48271) ).

fof(tlhfof48213,axiom,
    cell55 != cell90,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48213) ).

fof(tlhfof48699,axiom,
    cell46 != cell90,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48699) ).

fof(tlhfof48649,axiom,
    cell47 != cell90,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48649) ).

fof(tlhfof48598,axiom,
    cell48 != cell90,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48598) ).

fof(tlhfof48546,axiom,
    cell49 != cell90,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48546) ).

fof(tlhfof48493,axiom,
    cell50 != cell90,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48493) ).

fof(tlhfof48889,axiom,
    cell41 != cell90,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48889) ).

fof(tlhfof48934,axiom,
    cell42 != cell90,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48934) ).

fof(tlhfof48843,axiom,
    cell43 != cell90,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48843) ).

fof(tlhfof48796,axiom,
    cell44 != cell90,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48796) ).

fof(tlhfof48748,axiom,
    cell45 != cell90,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48748) ).

fof(tlhfof49144,axiom,
    cell36 != cell90,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49144) ).

fof(tlhfof49104,axiom,
    cell37 != cell90,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49104) ).

fof(tlhfof49063,axiom,
    cell38 != cell90,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49063) ).

fof(tlhfof49021,axiom,
    cell39 != cell90,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49021) ).

fof(tlhfof48978,axiom,
    cell40 != cell90,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48978) ).

fof(tlhfof49294,axiom,
    cell31 != cell90,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49294) ).

fof(tlhfof49329,axiom,
    cell32 != cell90,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49329) ).

fof(tlhfof49258,axiom,
    cell33 != cell90,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49258) ).

fof(tlhfof49221,axiom,
    cell34 != cell90,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49221) ).

fof(tlhfof49183,axiom,
    cell35 != cell90,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49183) ).

fof(tlhfof49489,axiom,
    cell26 != cell90,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49489) ).

fof(tlhfof49459,axiom,
    cell27 != cell90,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49459) ).

fof(tlhfof49428,axiom,
    cell28 != cell90,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49428) ).

fof(tlhfof49396,axiom,
    cell29 != cell90,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49396) ).

fof(tlhfof49363,axiom,
    cell30 != cell90,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49363) ).

fof(tlhfof49915,axiom,
    cell90 != cell22,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49915) ).

fof(tlhfof49599,axiom,
    cell21 != cell90,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49599) ).

fof(tlhfof49573,axiom,
    cell23 != cell90,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49573) ).

fof(tlhfof49546,axiom,
    cell24 != cell90,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49546) ).

fof(tlhfof49518,axiom,
    cell25 != cell90,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49518) ).

fof(tlhfof49714,axiom,
    cell16 != cell90,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49714) ).

fof(tlhfof49693,axiom,
    cell17 != cell90,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49693) ).

fof(tlhfof49671,axiom,
    cell18 != cell90,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49671) ).

fof(tlhfof49648,axiom,
    cell19 != cell90,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49648) ).

fof(tlhfof49624,axiom,
    cell20 != cell90,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49624) ).

fof(tlhfof49911,axiom,
    cell90 != cell12,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49911) ).

fof(tlhfof49912,axiom,
    cell90 != cell11,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49912) ).

fof(tlhfof49914,axiom,
    cell90 != cell13,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49914) ).

fof(tlhfof49753,axiom,
    cell14 != cell90,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49753) ).

fof(tlhfof49734,axiom,
    cell15 != cell90,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49734) ).

fof(tlhfof49833,axiom,
    cell6 != cell90,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49833) ).

fof(tlhfof49819,axiom,
    cell7 != cell90,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49819) ).

fof(tlhfof49804,axiom,
    cell8 != cell90,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49804) ).

fof(tlhfof49788,axiom,
    cell9 != cell90,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49788) ).

fof(tlhfof49771,axiom,
    cell10 != cell90,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49771) ).

fof(tlhfof49913,axiom,
    cell90 != cell2,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49913) ).

fof(tlhfof49879,axiom,
    cell1 != cell90,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49879) ).

fof(tlhfof49869,axiom,
    cell3 != cell90,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49869) ).

fof(tlhfof49858,axiom,
    cell4 != cell90,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49858) ).

fof(tlhfof49846,axiom,
    cell5 != cell90,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49846) ).

fof(tlhfof49900,axiom,
    cell88 != cell2,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49900) ).

fof(tlhfof46012,axiom,
    cell86 != cell2,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof46012) ).

fof(tlhfof45923,axiom,
    cell87 != cell2,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof45923) ).

fof(tlhfof46526,axiom,
    cell80 != cell13,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof46526) ).

fof(tlhfof46524,axiom,
    cell80 != cell11,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof46524) ).

fof(tlhfof46525,axiom,
    cell80 != cell2,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof46525) ).

fof(tlhfof46527,axiom,
    cell80 != cell22,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof46527) ).

fof(tlhfof46523,axiom,
    cell80 != cell12,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof46523) ).

fof(tlhfof45368,axiom,
    cell96 != cell2,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof45368) ).

fof(tlhfof45272,axiom,
    cell97 != cell2,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof45272) ).

fof(tlhfof46358,axiom,
    cell81 != cell2,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof46358) ).

fof(tlhfof46442,axiom,
    cell82 != cell2,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof46442) ).

fof(tlhfof46273,axiom,
    cell83 != cell2,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof46273) ).

fof(tlhfof46187,axiom,
    cell84 != cell2,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof46187) ).

fof(tlhfof46100,axiom,
    cell85 != cell2,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof46100) ).

fof(tlhfof45918,axiom,
    cell87 != cell79,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof45918) ).

fof(tlhfof46007,axiom,
    cell86 != cell79,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof46007) ).

fof(tlhfof49895,axiom,
    cell88 != cell79,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49895) ).

fof(tlhfof49887,axiom,
    cell89 != cell79,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49887) ).

fof(tlhfof45742,axiom,
    cell91 != cell2,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof45742) ).

fof(tlhfof45833,axiom,
    cell92 != cell2,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof45833) ).

fof(tlhfof45650,axiom,
    cell93 != cell2,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof45650) ).

fof(tlhfof45557,axiom,
    cell94 != cell2,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof45557) ).

fof(tlhfof45463,axiom,
    cell95 != cell2,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof45463) ).

fof(tlhfof45363,axiom,
    cell96 != cell79,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof45363) ).

fof(tlhfof45267,axiom,
    cell97 != cell79,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof45267) ).

fof(tlhfof45170,axiom,
    cell98 != cell79,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof45170) ).

fof(tlhfof45072,axiom,
    cell100 != cell79,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof45072) ).

fof(tlhfof49907,axiom,
    cell79 != cell2,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49907) ).

fof(tlhfof46768,axiom,
    cell76 != cell2,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof46768) ).

fof(tlhfof46688,axiom,
    cell77 != cell2,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof46688) ).

fof(tlhfof46607,axiom,
    cell78 != cell2,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof46607) ).

fof(tlhfof46353,axiom,
    cell81 != cell79,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof46353) ).

fof(tlhfof46437,axiom,
    cell82 != cell79,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof46437) ).

fof(tlhfof46268,axiom,
    cell83 != cell79,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof46268) ).

fof(tlhfof46182,axiom,
    cell84 != cell79,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof46182) ).

fof(tlhfof46095,axiom,
    cell85 != cell79,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof46095) ).

fof(tlhfof45737,axiom,
    cell91 != cell79,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof45737) ).

fof(tlhfof45828,axiom,
    cell92 != cell79,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof45828) ).

fof(tlhfof45645,axiom,
    cell93 != cell79,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof45645) ).

fof(tlhfof45552,axiom,
    cell94 != cell79,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof45552) ).

fof(tlhfof45458,axiom,
    cell95 != cell79,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof45458) ).

fof(tlhfof47078,axiom,
    cell71 != cell2,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof47078) ).

fof(tlhfof47153,axiom,
    cell72 != cell2,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof47153) ).

fof(tlhfof47002,axiom,
    cell73 != cell2,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof47002) ).

fof(tlhfof46925,axiom,
    cell74 != cell2,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof46925) ).

fof(tlhfof46847,axiom,
    cell75 != cell2,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof46847) ).

fof(tlhfof46763,axiom,
    cell76 != cell79,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof46763) ).

fof(tlhfof46683,axiom,
    cell77 != cell79,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof46683) ).

fof(tlhfof46602,axiom,
    cell78 != cell79,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof46602) ).

fof(tlhfof46520,axiom,
    cell80 != cell79,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof46520) ).

fof(tlhfof47513,axiom,
    cell66 != cell2,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof47513) ).

fof(tlhfof47443,axiom,
    cell67 != cell2,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof47443) ).

fof(tlhfof47372,axiom,
    cell68 != cell2,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof47372) ).

fof(tlhfof47300,axiom,
    cell69 != cell2,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof47300) ).

fof(tlhfof47227,axiom,
    cell70 != cell2,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof47227) ).

fof(tlhfof47073,axiom,
    cell71 != cell79,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof47073) ).

fof(tlhfof47148,axiom,
    cell72 != cell79,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof47148) ).

fof(tlhfof46997,axiom,
    cell73 != cell79,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof46997) ).

fof(tlhfof46920,axiom,
    cell74 != cell79,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof46920) ).

fof(tlhfof46842,axiom,
    cell75 != cell79,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof46842) ).

fof(tlhfof47783,axiom,
    cell61 != cell2,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof47783) ).

fof(tlhfof47848,axiom,
    cell62 != cell2,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof47848) ).

fof(tlhfof47717,axiom,
    cell63 != cell2,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof47717) ).

fof(tlhfof47650,axiom,
    cell64 != cell2,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof47650) ).

fof(tlhfof47582,axiom,
    cell65 != cell2,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof47582) ).

fof(tlhfof47508,axiom,
    cell66 != cell79,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof47508) ).

fof(tlhfof47438,axiom,
    cell67 != cell79,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof47438) ).

fof(tlhfof47367,axiom,
    cell68 != cell79,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof47367) ).

fof(tlhfof47295,axiom,
    cell69 != cell79,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof47295) ).

fof(tlhfof47222,axiom,
    cell70 != cell79,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof47222) ).

fof(tlhfof48158,axiom,
    cell56 != cell2,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48158) ).

fof(tlhfof48098,axiom,
    cell57 != cell2,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48098) ).

fof(tlhfof48037,axiom,
    cell58 != cell2,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48037) ).

fof(tlhfof47975,axiom,
    cell59 != cell2,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof47975) ).

fof(tlhfof47912,axiom,
    cell60 != cell2,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof47912) ).

fof(tlhfof47778,axiom,
    cell61 != cell79,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof47778) ).

fof(tlhfof47843,axiom,
    cell62 != cell79,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof47843) ).

fof(tlhfof47712,axiom,
    cell63 != cell79,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof47712) ).

fof(tlhfof47645,axiom,
    cell64 != cell79,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof47645) ).

fof(tlhfof47577,axiom,
    cell65 != cell79,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof47577) ).

fof(tlhfof48388,axiom,
    cell51 != cell2,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48388) ).

fof(tlhfof48443,axiom,
    cell52 != cell2,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48443) ).

fof(tlhfof48332,axiom,
    cell53 != cell2,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48332) ).

fof(tlhfof48275,axiom,
    cell54 != cell2,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48275) ).

fof(tlhfof48217,axiom,
    cell55 != cell2,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48217) ).

fof(tlhfof48153,axiom,
    cell56 != cell79,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48153) ).

fof(tlhfof48093,axiom,
    cell57 != cell79,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48093) ).

fof(tlhfof48032,axiom,
    cell58 != cell79,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48032) ).

fof(tlhfof47970,axiom,
    cell59 != cell79,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof47970) ).

fof(tlhfof47907,axiom,
    cell60 != cell79,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof47907) ).

fof(tlhfof48703,axiom,
    cell46 != cell2,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48703) ).

fof(tlhfof48653,axiom,
    cell47 != cell2,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48653) ).

fof(tlhfof48602,axiom,
    cell48 != cell2,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48602) ).

fof(tlhfof48550,axiom,
    cell49 != cell2,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48550) ).

fof(tlhfof48497,axiom,
    cell50 != cell2,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48497) ).

fof(tlhfof48383,axiom,
    cell51 != cell79,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48383) ).

fof(tlhfof48438,axiom,
    cell52 != cell79,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48438) ).

fof(tlhfof48327,axiom,
    cell53 != cell79,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48327) ).

fof(tlhfof48270,axiom,
    cell54 != cell79,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48270) ).

fof(tlhfof48212,axiom,
    cell55 != cell79,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48212) ).

fof(tlhfof48893,axiom,
    cell41 != cell2,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48893) ).

fof(tlhfof48938,axiom,
    cell42 != cell2,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48938) ).

fof(tlhfof48847,axiom,
    cell43 != cell2,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48847) ).

fof(tlhfof48800,axiom,
    cell44 != cell2,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48800) ).

fof(tlhfof48752,axiom,
    cell45 != cell2,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48752) ).

fof(tlhfof48698,axiom,
    cell46 != cell79,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48698) ).

fof(tlhfof48648,axiom,
    cell47 != cell79,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48648) ).

fof(tlhfof48597,axiom,
    cell48 != cell79,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48597) ).

fof(tlhfof48545,axiom,
    cell49 != cell79,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48545) ).

fof(tlhfof48492,axiom,
    cell50 != cell79,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48492) ).

fof(tlhfof49148,axiom,
    cell36 != cell2,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49148) ).

fof(tlhfof49108,axiom,
    cell37 != cell2,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49108) ).

fof(tlhfof49067,axiom,
    cell38 != cell2,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49067) ).

fof(tlhfof49025,axiom,
    cell39 != cell2,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49025) ).

fof(tlhfof48982,axiom,
    cell40 != cell2,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48982) ).

fof(tlhfof48888,axiom,
    cell41 != cell79,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48888) ).

fof(tlhfof48933,axiom,
    cell42 != cell79,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48933) ).

fof(tlhfof48842,axiom,
    cell43 != cell79,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48842) ).

fof(tlhfof48795,axiom,
    cell44 != cell79,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48795) ).

fof(tlhfof48747,axiom,
    cell45 != cell79,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48747) ).

fof(tlhfof49298,axiom,
    cell31 != cell2,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49298) ).

fof(tlhfof49333,axiom,
    cell32 != cell2,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49333) ).

fof(tlhfof49262,axiom,
    cell33 != cell2,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49262) ).

fof(tlhfof49225,axiom,
    cell34 != cell2,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49225) ).

fof(tlhfof49187,axiom,
    cell35 != cell2,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49187) ).

fof(tlhfof49143,axiom,
    cell36 != cell79,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49143) ).

fof(tlhfof49103,axiom,
    cell37 != cell79,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49103) ).

fof(tlhfof49062,axiom,
    cell38 != cell79,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49062) ).

fof(tlhfof49020,axiom,
    cell39 != cell79,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49020) ).

fof(tlhfof48977,axiom,
    cell40 != cell79,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48977) ).

fof(tlhfof49493,axiom,
    cell26 != cell2,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49493) ).

fof(tlhfof49463,axiom,
    cell27 != cell2,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49463) ).

fof(tlhfof49432,axiom,
    cell28 != cell2,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49432) ).

fof(tlhfof49400,axiom,
    cell29 != cell2,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49400) ).

fof(tlhfof49367,axiom,
    cell30 != cell2,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49367) ).

fof(tlhfof49293,axiom,
    cell31 != cell79,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49293) ).

fof(tlhfof49328,axiom,
    cell32 != cell79,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49328) ).

fof(tlhfof49257,axiom,
    cell33 != cell79,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49257) ).

fof(tlhfof49220,axiom,
    cell34 != cell79,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49220) ).

fof(tlhfof49182,axiom,
    cell35 != cell79,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49182) ).

fof(tlhfof49929,axiom,
    cell2 != cell22,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49929) ).

fof(tlhfof49603,axiom,
    cell21 != cell2,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49603) ).

fof(tlhfof49577,axiom,
    cell23 != cell2,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49577) ).

fof(tlhfof49550,axiom,
    cell24 != cell2,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49550) ).

fof(tlhfof49522,axiom,
    cell25 != cell2,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49522) ).

fof(tlhfof49488,axiom,
    cell26 != cell79,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49488) ).

fof(tlhfof49458,axiom,
    cell27 != cell79,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49458) ).

fof(tlhfof49427,axiom,
    cell28 != cell79,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49427) ).

fof(tlhfof49395,axiom,
    cell29 != cell79,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49395) ).

fof(tlhfof49362,axiom,
    cell30 != cell79,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49362) ).

fof(tlhfof49718,axiom,
    cell16 != cell2,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49718) ).

fof(tlhfof49697,axiom,
    cell17 != cell2,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49697) ).

fof(tlhfof49675,axiom,
    cell18 != cell2,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49675) ).

fof(tlhfof49652,axiom,
    cell19 != cell2,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49652) ).

fof(tlhfof49628,axiom,
    cell20 != cell2,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49628) ).

fof(tlhfof49909,axiom,
    cell79 != cell22,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49909) ).

fof(tlhfof49598,axiom,
    cell21 != cell79,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49598) ).

fof(tlhfof49572,axiom,
    cell23 != cell79,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49572) ).

fof(tlhfof49545,axiom,
    cell24 != cell79,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49545) ).

fof(tlhfof49517,axiom,
    cell25 != cell79,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49517) ).

fof(tlhfof49922,axiom,
    cell12 != cell2,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49922) ).

fof(tlhfof49925,axiom,
    cell11 != cell2,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49925) ).

fof(tlhfof49928,axiom,
    cell2 != cell13,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49928) ).

fof(tlhfof49757,axiom,
    cell14 != cell2,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49757) ).

fof(tlhfof49738,axiom,
    cell15 != cell2,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49738) ).

fof(tlhfof49713,axiom,
    cell16 != cell79,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49713) ).

fof(tlhfof49692,axiom,
    cell17 != cell79,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49692) ).

fof(tlhfof49670,axiom,
    cell18 != cell79,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49670) ).

fof(tlhfof49647,axiom,
    cell19 != cell79,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49647) ).

fof(tlhfof49623,axiom,
    cell20 != cell79,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49623) ).

fof(tlhfof49837,axiom,
    cell6 != cell2,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49837) ).

fof(tlhfof49823,axiom,
    cell7 != cell2,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49823) ).

fof(tlhfof49808,axiom,
    cell8 != cell2,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49808) ).

fof(tlhfof49792,axiom,
    cell9 != cell2,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49792) ).

fof(tlhfof49775,axiom,
    cell10 != cell2,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49775) ).

fof(tlhfof49905,axiom,
    cell79 != cell12,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49905) ).

fof(tlhfof49906,axiom,
    cell79 != cell11,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49906) ).

fof(tlhfof49908,axiom,
    cell79 != cell13,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49908) ).

fof(tlhfof49752,axiom,
    cell14 != cell79,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49752) ).

fof(tlhfof49733,axiom,
    cell15 != cell79,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49733) ).

fof(tlhfof49883,axiom,
    cell1 != cell2,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49883) ).

fof(tlhfof49873,axiom,
    cell3 != cell2,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49873) ).

fof(tlhfof49862,axiom,
    cell4 != cell2,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49862) ).

fof(tlhfof49850,axiom,
    cell5 != cell2,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49850) ).

fof(tlhfof49832,axiom,
    cell6 != cell79,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49832) ).

fof(tlhfof49818,axiom,
    cell7 != cell79,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49818) ).

fof(tlhfof49803,axiom,
    cell8 != cell79,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49803) ).

fof(tlhfof49787,axiom,
    cell9 != cell79,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49787) ).

fof(tlhfof49770,axiom,
    cell10 != cell79,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49770) ).

fof(tlhfof49878,axiom,
    cell1 != cell79,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49878) ).

fof(tlhfof49868,axiom,
    cell3 != cell79,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49868) ).

fof(tlhfof49857,axiom,
    cell4 != cell79,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49857) ).

fof(tlhfof49845,axiom,
    cell5 != cell79,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49845) ).

fof(tlhfof46606,axiom,
    cell78 != cell11,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof46606) ).

fof(tlhfof47299,axiom,
    cell69 != cell11,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof47299) ).

fof(tlhfof49836,axiom,
    cell6 != cell11,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49836) ).

fof(tlhfof49822,axiom,
    cell7 != cell11,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49822) ).

fof(tlhfof49807,axiom,
    cell8 != cell11,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49807) ).

fof(tlhfof49791,axiom,
    cell9 != cell11,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49791) ).

fof(tlhfof49882,axiom,
    cell1 != cell11,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49882) ).

fof(tlhfof49872,axiom,
    cell3 != cell11,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49872) ).

fof(tlhfof49861,axiom,
    cell4 != cell11,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49861) ).

fof(tlhfof46609,axiom,
    cell78 != cell22,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof46609) ).

fof(tlhfof47302,axiom,
    cell69 != cell22,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof47302) ).

fof(tlhfof49839,axiom,
    cell6 != cell22,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49839) ).

fof(tlhfof49825,axiom,
    cell7 != cell22,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49825) ).

fof(tlhfof49810,axiom,
    cell8 != cell22,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49810) ).

fof(tlhfof49794,axiom,
    cell9 != cell22,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49794) ).

fof(tlhfof49885,axiom,
    cell1 != cell22,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49885) ).

fof(tlhfof49875,axiom,
    cell3 != cell22,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49875) ).

fof(tlhfof49864,axiom,
    cell4 != cell22,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49864) ).

fof(tlhfof46608,axiom,
    cell78 != cell13,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof46608) ).

fof(tlhfof47301,axiom,
    cell69 != cell13,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof47301) ).

fof(tlhfof49838,axiom,
    cell6 != cell13,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49838) ).

fof(tlhfof49824,axiom,
    cell7 != cell13,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49824) ).

fof(tlhfof49809,axiom,
    cell8 != cell13,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49809) ).

fof(tlhfof49793,axiom,
    cell9 != cell13,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49793) ).

fof(tlhfof49884,axiom,
    cell1 != cell13,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49884) ).

fof(tlhfof49874,axiom,
    cell3 != cell13,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49874) ).

fof(tlhfof49863,axiom,
    cell4 != cell13,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49863) ).

fof(tlhfof46605,axiom,
    cell78 != cell12,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof46605) ).

fof(tlhfof47298,axiom,
    cell69 != cell12,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof47298) ).

fof(tlhfof49835,axiom,
    cell6 != cell12,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49835) ).

fof(tlhfof49821,axiom,
    cell7 != cell12,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49821) ).

fof(tlhfof49806,axiom,
    cell8 != cell12,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49806) ).

fof(tlhfof49790,axiom,
    cell9 != cell12,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49790) ).

fof(tlhfof49881,axiom,
    cell1 != cell12,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49881) ).

fof(tlhfof49871,axiom,
    cell3 != cell12,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49871) ).

fof(tlhfof49860,axiom,
    cell4 != cell12,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49860) ).

fof(tlhfof45917,axiom,
    cell87 != cell88,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof45917) ).

fof(tlhfof46006,axiom,
    cell86 != cell88,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof46006) ).

fof(tlhfof49886,axiom,
    cell89 != cell88,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49886) ).

fof(tlhfof45362,axiom,
    cell96 != cell88,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof45362) ).

fof(tlhfof45266,axiom,
    cell97 != cell88,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof45266) ).

fof(tlhfof45169,axiom,
    cell98 != cell88,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof45169) ).

fof(tlhfof45071,axiom,
    cell100 != cell88,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof45071) ).

fof(tlhfof46352,axiom,
    cell81 != cell88,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof46352) ).

fof(tlhfof46436,axiom,
    cell82 != cell88,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof46436) ).

fof(tlhfof46267,axiom,
    cell83 != cell88,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof46267) ).

fof(tlhfof46181,axiom,
    cell84 != cell88,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof46181) ).

fof(tlhfof46094,axiom,
    cell85 != cell88,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof46094) ).

fof(tlhfof45736,axiom,
    cell91 != cell88,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof45736) ).

fof(tlhfof45827,axiom,
    cell92 != cell88,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof45827) ).

fof(tlhfof45644,axiom,
    cell93 != cell88,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof45644) ).

fof(tlhfof45551,axiom,
    cell94 != cell88,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof45551) ).

fof(tlhfof45457,axiom,
    cell95 != cell88,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof45457) ).

fof(tlhfof46762,axiom,
    cell76 != cell88,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof46762) ).

fof(tlhfof46682,axiom,
    cell77 != cell88,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof46682) ).

fof(tlhfof46601,axiom,
    cell78 != cell88,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof46601) ).

fof(tlhfof46519,axiom,
    cell80 != cell88,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof46519) ).

fof(tlhfof47072,axiom,
    cell71 != cell88,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof47072) ).

fof(tlhfof47147,axiom,
    cell72 != cell88,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof47147) ).

fof(tlhfof46996,axiom,
    cell73 != cell88,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof46996) ).

fof(tlhfof46919,axiom,
    cell74 != cell88,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof46919) ).

fof(tlhfof46841,axiom,
    cell75 != cell88,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof46841) ).

fof(tlhfof47507,axiom,
    cell66 != cell88,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof47507) ).

fof(tlhfof47437,axiom,
    cell67 != cell88,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof47437) ).

fof(tlhfof47366,axiom,
    cell68 != cell88,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof47366) ).

fof(tlhfof47294,axiom,
    cell69 != cell88,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof47294) ).

fof(tlhfof47221,axiom,
    cell70 != cell88,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof47221) ).

fof(tlhfof47777,axiom,
    cell61 != cell88,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof47777) ).

fof(tlhfof47842,axiom,
    cell62 != cell88,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof47842) ).

fof(tlhfof47711,axiom,
    cell63 != cell88,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof47711) ).

fof(tlhfof47644,axiom,
    cell64 != cell88,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof47644) ).

fof(tlhfof47576,axiom,
    cell65 != cell88,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof47576) ).

fof(tlhfof48152,axiom,
    cell56 != cell88,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48152) ).

fof(tlhfof48092,axiom,
    cell57 != cell88,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48092) ).

fof(tlhfof48031,axiom,
    cell58 != cell88,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48031) ).

fof(tlhfof47969,axiom,
    cell59 != cell88,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof47969) ).

fof(tlhfof47906,axiom,
    cell60 != cell88,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof47906) ).

fof(tlhfof48382,axiom,
    cell51 != cell88,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48382) ).

fof(tlhfof48437,axiom,
    cell52 != cell88,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48437) ).

fof(tlhfof48326,axiom,
    cell53 != cell88,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48326) ).

fof(tlhfof48269,axiom,
    cell54 != cell88,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48269) ).

fof(tlhfof48211,axiom,
    cell55 != cell88,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48211) ).

fof(tlhfof48697,axiom,
    cell46 != cell88,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48697) ).

fof(tlhfof48647,axiom,
    cell47 != cell88,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48647) ).

fof(tlhfof48596,axiom,
    cell48 != cell88,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48596) ).

fof(tlhfof48544,axiom,
    cell49 != cell88,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48544) ).

fof(tlhfof48491,axiom,
    cell50 != cell88,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48491) ).

fof(tlhfof48887,axiom,
    cell41 != cell88,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48887) ).

fof(tlhfof48932,axiom,
    cell42 != cell88,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48932) ).

fof(tlhfof48841,axiom,
    cell43 != cell88,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48841) ).

fof(tlhfof48794,axiom,
    cell44 != cell88,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48794) ).

fof(tlhfof48746,axiom,
    cell45 != cell88,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48746) ).

fof(tlhfof49142,axiom,
    cell36 != cell88,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49142) ).

fof(tlhfof49102,axiom,
    cell37 != cell88,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49102) ).

fof(tlhfof49061,axiom,
    cell38 != cell88,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49061) ).

fof(tlhfof49019,axiom,
    cell39 != cell88,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49019) ).

fof(tlhfof48976,axiom,
    cell40 != cell88,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48976) ).

fof(tlhfof49292,axiom,
    cell31 != cell88,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49292) ).

fof(tlhfof49327,axiom,
    cell32 != cell88,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49327) ).

fof(tlhfof49256,axiom,
    cell33 != cell88,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49256) ).

fof(tlhfof49219,axiom,
    cell34 != cell88,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49219) ).

fof(tlhfof49181,axiom,
    cell35 != cell88,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49181) ).

fof(tlhfof49487,axiom,
    cell26 != cell88,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49487) ).

fof(tlhfof49457,axiom,
    cell27 != cell88,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49457) ).

fof(tlhfof49426,axiom,
    cell28 != cell88,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49426) ).

fof(tlhfof49394,axiom,
    cell29 != cell88,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49394) ).

fof(tlhfof49361,axiom,
    cell30 != cell88,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49361) ).

fof(tlhfof49902,axiom,
    cell88 != cell22,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49902) ).

fof(tlhfof49597,axiom,
    cell21 != cell88,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49597) ).

fof(tlhfof49571,axiom,
    cell23 != cell88,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49571) ).

fof(tlhfof49544,axiom,
    cell24 != cell88,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49544) ).

fof(tlhfof49516,axiom,
    cell25 != cell88,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49516) ).

fof(tlhfof49712,axiom,
    cell16 != cell88,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49712) ).

fof(tlhfof49691,axiom,
    cell17 != cell88,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49691) ).

fof(tlhfof49669,axiom,
    cell18 != cell88,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49669) ).

fof(tlhfof49646,axiom,
    cell19 != cell88,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49646) ).

fof(tlhfof49622,axiom,
    cell20 != cell88,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49622) ).

fof(tlhfof49898,axiom,
    cell88 != cell12,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49898) ).

fof(tlhfof49899,axiom,
    cell88 != cell11,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49899) ).

fof(tlhfof49901,axiom,
    cell88 != cell13,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49901) ).

fof(tlhfof49751,axiom,
    cell14 != cell88,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49751) ).

fof(tlhfof49732,axiom,
    cell15 != cell88,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49732) ).

fof(tlhfof49831,axiom,
    cell6 != cell88,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49831) ).

fof(tlhfof49817,axiom,
    cell7 != cell88,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49817) ).

fof(tlhfof49802,axiom,
    cell8 != cell88,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49802) ).

fof(tlhfof49786,axiom,
    cell9 != cell88,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49786) ).

fof(tlhfof49769,axiom,
    cell10 != cell88,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49769) ).

fof(tlhfof49877,axiom,
    cell1 != cell88,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49877) ).

fof(tlhfof49867,axiom,
    cell3 != cell88,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49867) ).

fof(tlhfof49856,axiom,
    cell4 != cell88,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49856) ).

fof(tlhfof49844,axiom,
    cell5 != cell88,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49844) ).

fof(tlhfof45924,axiom,
    cell87 != cell13,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof45924) ).

fof(tlhfof45922,axiom,
    cell87 != cell11,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof45922) ).

fof(tlhfof45925,axiom,
    cell87 != cell22,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof45925) ).

fof(tlhfof45921,axiom,
    cell87 != cell12,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof45921) ).

fof(tlhfof45916,axiom,
    cell87 != cell89,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof45916) ).

fof(tlhfof46005,axiom,
    cell86 != cell89,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof46005) ).

fof(tlhfof45361,axiom,
    cell96 != cell89,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof45361) ).

fof(tlhfof45265,axiom,
    cell97 != cell89,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof45265) ).

fof(tlhfof45168,axiom,
    cell98 != cell89,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof45168) ).

fof(tlhfof45070,axiom,
    cell100 != cell89,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof45070) ).

fof(tlhfof46351,axiom,
    cell81 != cell89,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof46351) ).

fof(tlhfof46435,axiom,
    cell82 != cell89,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof46435) ).

fof(tlhfof46266,axiom,
    cell83 != cell89,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof46266) ).

fof(tlhfof46180,axiom,
    cell84 != cell89,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof46180) ).

fof(tlhfof46093,axiom,
    cell85 != cell89,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof46093) ).

fof(tlhfof45735,axiom,
    cell91 != cell89,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof45735) ).

fof(tlhfof45826,axiom,
    cell92 != cell89,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof45826) ).

fof(tlhfof45643,axiom,
    cell93 != cell89,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof45643) ).

fof(tlhfof45550,axiom,
    cell94 != cell89,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof45550) ).

fof(tlhfof45456,axiom,
    cell95 != cell89,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof45456) ).

fof(tlhfof46761,axiom,
    cell76 != cell89,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof46761) ).

fof(tlhfof46681,axiom,
    cell77 != cell89,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof46681) ).

fof(tlhfof46600,axiom,
    cell78 != cell89,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof46600) ).

fof(tlhfof46518,axiom,
    cell80 != cell89,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof46518) ).

fof(tlhfof47071,axiom,
    cell71 != cell89,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof47071) ).

fof(tlhfof47146,axiom,
    cell72 != cell89,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof47146) ).

fof(tlhfof46995,axiom,
    cell73 != cell89,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof46995) ).

fof(tlhfof46918,axiom,
    cell74 != cell89,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof46918) ).

fof(tlhfof46840,axiom,
    cell75 != cell89,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof46840) ).

fof(tlhfof47506,axiom,
    cell66 != cell89,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof47506) ).

fof(tlhfof47436,axiom,
    cell67 != cell89,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof47436) ).

fof(tlhfof47365,axiom,
    cell68 != cell89,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof47365) ).

fof(tlhfof47293,axiom,
    cell69 != cell89,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof47293) ).

fof(tlhfof47220,axiom,
    cell70 != cell89,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof47220) ).

fof(tlhfof47776,axiom,
    cell61 != cell89,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof47776) ).

fof(tlhfof47841,axiom,
    cell62 != cell89,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof47841) ).

fof(tlhfof47710,axiom,
    cell63 != cell89,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof47710) ).

fof(tlhfof47643,axiom,
    cell64 != cell89,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof47643) ).

fof(tlhfof47575,axiom,
    cell65 != cell89,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof47575) ).

fof(tlhfof48151,axiom,
    cell56 != cell89,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48151) ).

fof(tlhfof48091,axiom,
    cell57 != cell89,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48091) ).

fof(tlhfof48030,axiom,
    cell58 != cell89,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48030) ).

fof(tlhfof47968,axiom,
    cell59 != cell89,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof47968) ).

fof(tlhfof47905,axiom,
    cell60 != cell89,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof47905) ).

fof(tlhfof48381,axiom,
    cell51 != cell89,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48381) ).

fof(tlhfof48436,axiom,
    cell52 != cell89,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48436) ).

fof(tlhfof48325,axiom,
    cell53 != cell89,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48325) ).

fof(tlhfof48268,axiom,
    cell54 != cell89,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48268) ).

fof(tlhfof48210,axiom,
    cell55 != cell89,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48210) ).

fof(tlhfof48696,axiom,
    cell46 != cell89,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48696) ).

fof(tlhfof48646,axiom,
    cell47 != cell89,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48646) ).

fof(tlhfof48595,axiom,
    cell48 != cell89,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48595) ).

fof(tlhfof48543,axiom,
    cell49 != cell89,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48543) ).

fof(tlhfof48490,axiom,
    cell50 != cell89,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48490) ).

fof(tlhfof48886,axiom,
    cell41 != cell89,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48886) ).

fof(tlhfof48931,axiom,
    cell42 != cell89,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48931) ).

fof(tlhfof48840,axiom,
    cell43 != cell89,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48840) ).

fof(tlhfof48793,axiom,
    cell44 != cell89,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48793) ).

fof(tlhfof48745,axiom,
    cell45 != cell89,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48745) ).

fof(tlhfof49141,axiom,
    cell36 != cell89,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49141) ).

fof(tlhfof49101,axiom,
    cell37 != cell89,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49101) ).

fof(tlhfof49060,axiom,
    cell38 != cell89,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49060) ).

fof(tlhfof49018,axiom,
    cell39 != cell89,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49018) ).

fof(tlhfof48975,axiom,
    cell40 != cell89,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof48975) ).

fof(tlhfof49291,axiom,
    cell31 != cell89,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49291) ).

fof(tlhfof49326,axiom,
    cell32 != cell89,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49326) ).

fof(tlhfof49255,axiom,
    cell33 != cell89,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49255) ).

fof(tlhfof49218,axiom,
    cell34 != cell89,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49218) ).

fof(tlhfof49180,axiom,
    cell35 != cell89,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49180) ).

fof(tlhfof49486,axiom,
    cell26 != cell89,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49486) ).

fof(tlhfof49456,axiom,
    cell27 != cell89,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49456) ).

fof(tlhfof49425,axiom,
    cell28 != cell89,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49425) ).

fof(tlhfof49393,axiom,
    cell29 != cell89,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49393) ).

fof(tlhfof49360,axiom,
    cell30 != cell89,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49360) ).

fof(tlhfof49596,axiom,
    cell21 != cell89,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49596) ).

fof(tlhfof49570,axiom,
    cell23 != cell89,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49570) ).

fof(tlhfof49543,axiom,
    cell24 != cell89,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49543) ).

fof(tlhfof49515,axiom,
    cell25 != cell89,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49515) ).

fof(tlhfof49711,axiom,
    cell16 != cell89,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49711) ).

fof(tlhfof49690,axiom,
    cell17 != cell89,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49690) ).

fof(tlhfof49668,axiom,
    cell18 != cell89,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49668) ).

fof(tlhfof49645,axiom,
    cell19 != cell89,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49645) ).

fof(tlhfof49621,axiom,
    cell20 != cell89,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49621) ).

fof(tlhfof49750,axiom,
    cell14 != cell89,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49750) ).

fof(tlhfof49731,axiom,
    cell15 != cell89,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49731) ).

fof(tlhfof49830,axiom,
    cell6 != cell89,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49830) ).

fof(tlhfof49816,axiom,
    cell7 != cell89,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49816) ).

fof(tlhfof49801,axiom,
    cell8 != cell89,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49801) ).

fof(tlhfof49785,axiom,
    cell9 != cell89,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49785) ).

fof(tlhfof49768,axiom,
    cell10 != cell89,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49768) ).

fof(tlhfof49876,axiom,
    cell1 != cell89,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49876) ).

fof(tlhfof49866,axiom,
    cell3 != cell89,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49866) ).

fof(tlhfof49855,axiom,
    cell4 != cell89,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49855) ).

fof(tlhfof49843,axiom,
    cell5 != cell89,
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',tlhfof49843) ).

fof(c_0_638,negated_conjecture,
    ~ ! [X2,X1] :
        ( ( patient(X2)
          & oxygen(X1) )
       => ~ adj(X2,X1) ),
    inference(fof_simplification,[status(thm)],[inference(assume_negation,[status(cth)],[tlhfof49932])]) ).

fof(c_0_639,plain,
    ! [X5,X6] :
      ( ~ oxygen(X6)
      | ~ oxygen(X5)
      | X6 = X5 ),
    inference(fof_nnf,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[tlhfof44977])])]) ).

fof(c_0_640,negated_conjecture,
    ( patient(esk1_0)
    & oxygen(esk2_0)
    & adj(esk1_0,esk2_0) ),
    inference(skolemize,[status(esa)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_638])])]) ).

cnf(c_0_641,plain,
    ( X1 = X2
    | ~ oxygen(X1)
    | ~ oxygen(X2) ),
    inference(split_conjunct,[status(thm)],[c_0_639]) ).

cnf(c_0_642,negated_conjecture,
    oxygen(esk2_0),
    inference(split_conjunct,[status(thm)],[c_0_640]) ).

fof(c_0_643,definition,
    ! [X4,X3] :
      ( epred36_2(X3,X4)
    <=> ( ( X4 = cell1
          & X3 = cell2 )
        | ( X4 = cell2
          & X3 = cell3 )
        | ( X4 = cell3
          & X3 = cell4 )
        | ( X4 = cell4
          & X3 = cell5 )
        | ( X4 = cell5
          & X3 = cell6 )
        | ( X4 = cell6
          & X3 = cell7 )
        | ( X4 = cell7
          & X3 = cell8 )
        | ( X4 = cell8
          & X3 = cell9 )
        | ( X4 = cell9
          & X3 = cell10 )
        | ( X4 = cell11
          & X3 = cell12 )
        | ( X4 = cell12
          & X3 = cell13 )
        | ( X4 = cell13
          & X3 = cell14 )
        | ( X4 = cell14
          & X3 = cell15 )
        | ( X4 = cell15
          & X3 = cell16 )
        | ( X4 = cell16
          & X3 = cell17 )
        | ( X4 = cell17
          & X3 = cell18 )
        | ( X4 = cell18
          & X3 = cell19 )
        | ( X4 = cell19
          & X3 = cell20 )
        | ( X4 = cell21
          & X3 = cell22 )
        | ( X4 = cell22
          & X3 = cell23 )
        | ( X4 = cell23
          & X3 = cell24 )
        | ( X4 = cell24
          & X3 = cell25 )
        | ( X4 = cell25
          & X3 = cell26 )
        | ( X4 = cell26
          & X3 = cell27 )
        | ( X4 = cell27
          & X3 = cell28 )
        | ( X4 = cell28
          & X3 = cell29 )
        | ( X4 = cell29
          & X3 = cell30 )
        | ( X4 = cell31
          & X3 = cell32 )
        | ( X4 = cell32
          & X3 = cell33 )
        | ( X4 = cell33
          & X3 = cell34 )
        | ( X4 = cell34
          & X3 = cell35 )
        | ( X4 = cell35
          & X3 = cell36 )
        | ( X4 = cell36
          & X3 = cell37 )
        | ( X4 = cell37
          & X3 = cell38 )
        | ( X4 = cell38
          & X3 = cell39 )
        | ( X4 = cell39
          & X3 = cell40 )
        | ( X4 = cell41
          & X3 = cell42 )
        | ( X4 = cell42
          & X3 = cell43 )
        | ( X4 = cell43
          & X3 = cell44 )
        | ( X4 = cell44
          & X3 = cell45 )
        | ( X4 = cell45
          & X3 = cell46 )
        | ( X4 = cell46
          & X3 = cell47 )
        | ( X4 = cell47
          & X3 = cell48 )
        | ( X4 = cell48
          & X3 = cell49 )
        | ( X4 = cell49
          & X3 = cell50 )
        | ( X4 = cell51
          & X3 = cell52 )
        | ( X4 = cell52
          & X3 = cell53 )
        | ( X4 = cell53
          & X3 = cell54 )
        | ( X4 = cell54
          & X3 = cell55 )
        | ( X4 = cell55
          & X3 = cell56 )
        | ( X4 = cell56
          & X3 = cell57 )
        | ( X4 = cell57
          & X3 = cell58 )
        | ( X4 = cell58
          & X3 = cell59 )
        | ( X4 = cell59
          & X3 = cell60 )
        | ( X4 = cell61
          & X3 = cell62 )
        | ( X4 = cell62
          & X3 = cell63 )
        | ( X4 = cell63
          & X3 = cell64 )
        | ( X4 = cell64
          & X3 = cell65 )
        | ( X4 = cell65
          & X3 = cell66 )
        | ( X4 = cell66
          & X3 = cell67 )
        | ( X4 = cell67
          & X3 = cell68 )
        | ( X4 = cell68
          & X3 = cell69 )
        | ( X4 = cell69
          & X3 = cell70 )
        | ( X4 = cell71
          & X3 = cell72 )
        | ( X4 = cell72
          & X3 = cell73 )
        | ( X4 = cell73
          & X3 = cell74 )
        | ( X4 = cell74
          & X3 = cell75 )
        | ( X4 = cell75
          & X3 = cell76 )
        | ( X4 = cell76
          & X3 = cell77 )
        | ( X4 = cell77
          & X3 = cell78 )
        | ( X4 = cell78
          & X3 = cell79 )
        | ( X4 = cell79
          & X3 = cell80 )
        | ( X4 = cell81
          & X3 = cell82 )
        | ( X4 = cell82
          & X3 = cell83 )
        | ( X4 = cell83
          & X3 = cell84 )
        | ( X4 = cell84
          & X3 = cell85 )
        | ( X4 = cell85
          & X3 = cell86 )
        | ( X4 = cell86
          & X3 = cell87 )
        | ( X4 = cell87
          & X3 = cell88 )
        | ( X4 = cell88
          & X3 = cell89 )
        | ( X4 = cell89
          & X3 = cell90 )
        | ( X4 = cell91
          & X3 = cell92 )
        | ( X4 = cell92
          & X3 = cell93 )
        | ( X4 = cell93
          & X3 = cell94 )
        | ( X4 = cell94
          & X3 = cell95 )
        | ( X4 = cell95
          & X3 = cell96 )
        | ( X4 = cell96
          & X3 = cell97 )
        | ( X4 = cell97
          & X3 = cell98 )
        | ( X4 = cell98
          & X3 = cell99 )
        | ( X4 = cell99
          & X3 = cell100 )
        | ( X4 = cell1
          & X3 = cell11 )
        | ( X4 = cell2
          & X3 = cell12 )
        | ( X4 = cell3
          & X3 = cell13 )
        | ( X4 = cell4
          & X3 = cell14 )
        | ( X4 = cell5
          & X3 = cell15 )
        | ( X4 = cell6
          & X3 = cell16 )
        | ( X4 = cell7
          & X3 = cell17 )
        | ( X4 = cell8
          & X3 = cell18 )
        | ( X4 = cell9
          & X3 = cell19 )
        | ( X4 = cell10
          & X3 = cell20 )
        | ( X4 = cell11
          & X3 = cell21 )
        | ( X4 = cell12
          & X3 = cell22 )
        | ( X4 = cell13
          & X3 = cell23 )
        | ( X4 = cell14
          & X3 = cell24 )
        | ( X4 = cell15
          & X3 = cell25 )
        | ( X4 = cell16
          & X3 = cell26 )
        | ( X4 = cell17
          & X3 = cell27 )
        | ( X4 = cell18
          & X3 = cell28 )
        | ( X4 = cell19
          & X3 = cell29 )
        | ( X4 = cell20
          & X3 = cell30 )
        | ( X4 = cell21
          & X3 = cell31 )
        | ( X4 = cell22
          & X3 = cell32 )
        | ( X4 = cell23
          & X3 = cell33 )
        | ( X4 = cell24
          & X3 = cell34 )
        | ( X4 = cell25
          & X3 = cell35 )
        | ( X4 = cell26
          & X3 = cell36 )
        | ( X4 = cell27
          & X3 = cell37 )
        | ( X4 = cell28
          & X3 = cell38 )
        | ( X4 = cell29
          & X3 = cell39 )
        | ( X4 = cell30
          & X3 = cell40 )
        | ( X4 = cell31
          & X3 = cell41 )
        | ( X4 = cell32
          & X3 = cell42 )
        | ( X4 = cell33
          & X3 = cell43 )
        | ( X4 = cell34
          & X3 = cell44 )
        | ( X4 = cell35
          & X3 = cell45 )
        | ( X4 = cell36
          & X3 = cell46 )
        | ( X4 = cell37
          & X3 = cell47 )
        | ( X4 = cell38
          & X3 = cell48 )
        | ( X4 = cell39
          & X3 = cell49 )
        | ( X4 = cell40
          & X3 = cell50 )
        | ( X4 = cell41
          & X3 = cell51 )
        | ( X4 = cell42
          & X3 = cell52 )
        | ( X4 = cell43
          & X3 = cell53 )
        | ( X4 = cell44
          & X3 = cell54 )
        | ( X4 = cell45
          & X3 = cell55 )
        | ( X4 = cell46
          & X3 = cell56 )
        | ( X4 = cell47
          & X3 = cell57 )
        | ( X4 = cell48
          & X3 = cell58 )
        | ( X4 = cell49
          & X3 = cell59 )
        | ( X4 = cell50
          & X3 = cell60 )
        | ( X4 = cell51
          & X3 = cell61 )
        | ( X4 = cell52
          & X3 = cell62 )
        | ( X4 = cell53
          & X3 = cell63 )
        | ( X4 = cell54
          & X3 = cell64 )
        | ( X4 = cell55
          & X3 = cell65 )
        | ( X4 = cell56
          & X3 = cell66 )
        | ( X4 = cell57
          & X3 = cell67 )
        | ( X4 = cell58
          & X3 = cell68 )
        | ( X4 = cell59
          & X3 = cell69 )
        | ( X4 = cell60
          & X3 = cell70 )
        | ( X4 = cell61
          & X3 = cell71 )
        | ( X4 = cell62
          & X3 = cell72 )
        | ( X4 = cell63
          & X3 = cell73 )
        | ( X4 = cell64
          & X3 = cell74 )
        | ( X4 = cell65
          & X3 = cell75 )
        | ( X4 = cell66
          & X3 = cell76 )
        | ( X4 = cell67
          & X3 = cell77 )
        | ( X4 = cell68
          & X3 = cell78 )
        | ( X4 = cell69
          & X3 = cell79 )
        | ( X4 = cell70
          & X3 = cell80 )
        | ( X4 = cell71
          & X3 = cell81 )
        | ( X4 = cell72
          & X3 = cell82 )
        | ( X4 = cell73
          & X3 = cell83 )
        | ( X4 = cell74
          & X3 = cell84 )
        | ( X4 = cell75
          & X3 = cell85 )
        | ( X4 = cell76
          & X3 = cell86 )
        | ( X4 = cell77
          & X3 = cell87 )
        | ( X4 = cell78
          & X3 = cell88 )
        | ( X4 = cell79
          & X3 = cell89 )
        | ( X4 = cell80
          & X3 = cell90 )
        | ( X4 = cell81
          & X3 = cell91 )
        | ( X4 = cell82
          & X3 = cell92 )
        | ( X4 = cell83
          & X3 = cell93 )
        | ( X4 = cell84
          & X3 = cell94 )
        | ( X4 = cell85
          & X3 = cell95 )
        | ( X4 = cell86
          & X3 = cell96 )
        | ( X4 = cell87
          & X3 = cell97 )
        | ( X4 = cell88
          & X3 = cell98 )
        | ( X4 = cell89
          & X3 = cell99 )
        | ( X4 = cell90
          & X3 = cell100 ) ) ),
    introduced(definition,[new_symbols(definition,[epred36_2])],[]) ).

cnf(c_0_644,negated_conjecture,
    ( X1 = esk2_0
    | ~ oxygen(X1) ),
    inference(spm,[status(thm)],[c_0_641,c_0_642]) ).

cnf(c_0_645,plain,
    ( oxygen(cell89)
    | oxygen(cell88)
    | oxygen(cell79)
    | oxygen(cell90)
    | oxygen(cell99) ),
    inference(split_conjunct,[status(thm)],[tlhfof44976]) ).

fof(c_0_646,axiom,
    ! [X3,X4] :
      ( edge(X4,X3)
    <=> epred36_2(X3,X4) ),
    inference(apply_def,[status(thm)],[tlhfof44979,c_0_643]) ).

fof(c_0_647,plain,
    ! [X11,X12] :
      ( ( ~ adj(X12,X11)
        | edge(X12,X11)
        | edge(X11,X12) )
      & ( ~ edge(X12,X11)
        | adj(X12,X11) )
      & ( ~ edge(X11,X12)
        | adj(X12,X11) ) ),
    inference(distribute,[status(thm)],[inference(fof_nnf,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[tlhfof44980])])])]) ).

cnf(c_0_648,negated_conjecture,
    ( esk2_0 = cell99
    | oxygen(cell90)
    | oxygen(cell79)
    | oxygen(cell88)
    | oxygen(cell89) ),
    inference(spm,[status(thm)],[c_0_644,c_0_645]) ).

fof(c_0_649,plain,
    ! [X9,X10] :
      ( ( ~ edge(X10,X9)
        | epred36_2(X9,X10) )
      & ( ~ epred36_2(X9,X10)
        | edge(X10,X9) ) ),
    inference(fof_nnf,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_646])])]) ).

cnf(c_0_650,plain,
    ( edge(X1,X2)
    | edge(X2,X1)
    | ~ adj(X1,X2) ),
    inference(split_conjunct,[status(thm)],[c_0_647]) ).

cnf(c_0_651,negated_conjecture,
    adj(esk1_0,esk2_0),
    inference(split_conjunct,[status(thm)],[c_0_640]) ).

cnf(c_0_652,negated_conjecture,
    ( esk2_0 = cell99
    | esk2_0 = cell90
    | oxygen(cell89)
    | oxygen(cell88)
    | oxygen(cell79) ),
    inference(spm,[status(thm)],[c_0_644,c_0_648]) ).

fof(c_0_653,definition,
    ! [X4,X3] :
      ( epred35_2(X3,X4)
    <=> ( ( X4 = cell1
          & X3 = cell2 )
        | ( X4 = cell2
          & X3 = cell3 )
        | ( X4 = cell3
          & X3 = cell4 )
        | ( X4 = cell4
          & X3 = cell5 )
        | ( X4 = cell5
          & X3 = cell6 )
        | ( X4 = cell6
          & X3 = cell7 )
        | ( X4 = cell7
          & X3 = cell8 )
        | ( X4 = cell8
          & X3 = cell9 )
        | ( X4 = cell9
          & X3 = cell10 )
        | ( X4 = cell11
          & X3 = cell12 )
        | ( X4 = cell12
          & X3 = cell13 )
        | ( X4 = cell13
          & X3 = cell14 )
        | ( X4 = cell14
          & X3 = cell15 )
        | ( X4 = cell15
          & X3 = cell16 )
        | ( X4 = cell16
          & X3 = cell17 )
        | ( X4 = cell17
          & X3 = cell18 )
        | ( X4 = cell18
          & X3 = cell19 )
        | ( X4 = cell19
          & X3 = cell20 )
        | ( X4 = cell21
          & X3 = cell22 )
        | ( X4 = cell22
          & X3 = cell23 )
        | ( X4 = cell23
          & X3 = cell24 )
        | ( X4 = cell24
          & X3 = cell25 )
        | ( X4 = cell25
          & X3 = cell26 )
        | ( X4 = cell26
          & X3 = cell27 )
        | ( X4 = cell27
          & X3 = cell28 )
        | ( X4 = cell28
          & X3 = cell29 )
        | ( X4 = cell29
          & X3 = cell30 )
        | ( X4 = cell31
          & X3 = cell32 )
        | ( X4 = cell32
          & X3 = cell33 )
        | ( X4 = cell33
          & X3 = cell34 )
        | ( X4 = cell34
          & X3 = cell35 )
        | ( X4 = cell35
          & X3 = cell36 )
        | ( X4 = cell36
          & X3 = cell37 )
        | ( X4 = cell37
          & X3 = cell38 )
        | ( X4 = cell38
          & X3 = cell39 )
        | ( X4 = cell39
          & X3 = cell40 )
        | ( X4 = cell41
          & X3 = cell42 )
        | ( X4 = cell42
          & X3 = cell43 )
        | ( X4 = cell43
          & X3 = cell44 )
        | ( X4 = cell44
          & X3 = cell45 )
        | ( X4 = cell45
          & X3 = cell46 )
        | ( X4 = cell46
          & X3 = cell47 )
        | ( X4 = cell47
          & X3 = cell48 )
        | ( X4 = cell48
          & X3 = cell49 )
        | ( X4 = cell49
          & X3 = cell50 )
        | ( X4 = cell51
          & X3 = cell52 )
        | ( X4 = cell52
          & X3 = cell53 )
        | ( X4 = cell53
          & X3 = cell54 )
        | ( X4 = cell54
          & X3 = cell55 )
        | ( X4 = cell55
          & X3 = cell56 )
        | ( X4 = cell56
          & X3 = cell57 )
        | ( X4 = cell57
          & X3 = cell58 )
        | ( X4 = cell58
          & X3 = cell59 )
        | ( X4 = cell59
          & X3 = cell60 )
        | ( X4 = cell61
          & X3 = cell62 )
        | ( X4 = cell62
          & X3 = cell63 )
        | ( X4 = cell63
          & X3 = cell64 )
        | ( X4 = cell64
          & X3 = cell65 )
        | ( X4 = cell65
          & X3 = cell66 )
        | ( X4 = cell66
          & X3 = cell67 )
        | ( X4 = cell67
          & X3 = cell68 )
        | ( X4 = cell68
          & X3 = cell69 )
        | ( X4 = cell69
          & X3 = cell70 )
        | ( X4 = cell71
          & X3 = cell72 )
        | ( X4 = cell72
          & X3 = cell73 )
        | ( X4 = cell73
          & X3 = cell74 )
        | ( X4 = cell74
          & X3 = cell75 )
        | ( X4 = cell75
          & X3 = cell76 )
        | ( X4 = cell76
          & X3 = cell77 )
        | ( X4 = cell77
          & X3 = cell78 )
        | ( X4 = cell78
          & X3 = cell79 )
        | ( X4 = cell79
          & X3 = cell80 )
        | ( X4 = cell81
          & X3 = cell82 )
        | ( X4 = cell82
          & X3 = cell83 )
        | ( X4 = cell83
          & X3 = cell84 )
        | ( X4 = cell84
          & X3 = cell85 )
        | ( X4 = cell85
          & X3 = cell86 )
        | ( X4 = cell86
          & X3 = cell87 )
        | ( X4 = cell87
          & X3 = cell88 )
        | ( X4 = cell88
          & X3 = cell89 )
        | ( X4 = cell89
          & X3 = cell90 )
        | ( X4 = cell91
          & X3 = cell92 )
        | ( X4 = cell92
          & X3 = cell93 )
        | ( X4 = cell93
          & X3 = cell94 )
        | ( X4 = cell94
          & X3 = cell95 )
        | ( X4 = cell95
          & X3 = cell96 )
        | ( X4 = cell96
          & X3 = cell97 )
        | ( X4 = cell97
          & X3 = cell98 )
        | ( X4 = cell98
          & X3 = cell99 )
        | ( X4 = cell99
          & X3 = cell100 )
        | ( X4 = cell1
          & X3 = cell11 )
        | ( X4 = cell2
          & X3 = cell12 )
        | ( X4 = cell3
          & X3 = cell13 )
        | ( X4 = cell4
          & X3 = cell14 )
        | ( X4 = cell5
          & X3 = cell15 )
        | ( X4 = cell6
          & X3 = cell16 )
        | ( X4 = cell7
          & X3 = cell17 )
        | ( X4 = cell8
          & X3 = cell18 )
        | ( X4 = cell9
          & X3 = cell19 )
        | ( X4 = cell10
          & X3 = cell20 )
        | ( X4 = cell11
          & X3 = cell21 )
        | ( X4 = cell12
          & X3 = cell22 )
        | ( X4 = cell13
          & X3 = cell23 )
        | ( X4 = cell14
          & X3 = cell24 )
        | ( X4 = cell15
          & X3 = cell25 )
        | ( X4 = cell16
          & X3 = cell26 )
        | ( X4 = cell17
          & X3 = cell27 )
        | ( X4 = cell18
          & X3 = cell28 )
        | ( X4 = cell19
          & X3 = cell29 )
        | ( X4 = cell20
          & X3 = cell30 )
        | ( X4 = cell21
          & X3 = cell31 )
        | ( X4 = cell22
          & X3 = cell32 )
        | ( X4 = cell23
          & X3 = cell33 )
        | ( X4 = cell24
          & X3 = cell34 )
        | ( X4 = cell25
          & X3 = cell35 )
        | ( X4 = cell26
          & X3 = cell36 )
        | ( X4 = cell27
          & X3 = cell37 )
        | ( X4 = cell28
          & X3 = cell38 )
        | ( X4 = cell29
          & X3 = cell39 )
        | ( X4 = cell30
          & X3 = cell40 )
        | ( X4 = cell31
          & X3 = cell41 )
        | ( X4 = cell32
          & X3 = cell42 )
        | ( X4 = cell33
          & X3 = cell43 )
        | ( X4 = cell34
          & X3 = cell44 )
        | ( X4 = cell35
          & X3 = cell45 )
        | ( X4 = cell36
          & X3 = cell46 )
        | ( X4 = cell37
          & X3 = cell47 )
        | ( X4 = cell38
          & X3 = cell48 )
        | ( X4 = cell39
          & X3 = cell49 )
        | ( X4 = cell40
          & X3 = cell50 )
        | ( X4 = cell41
          & X3 = cell51 )
        | ( X4 = cell42
          & X3 = cell52 )
        | ( X4 = cell43
          & X3 = cell53 )
        | ( X4 = cell44
          & X3 = cell54 )
        | ( X4 = cell45
          & X3 = cell55 )
        | ( X4 = cell46
          & X3 = cell56 )
        | ( X4 = cell47
          & X3 = cell57 )
        | ( X4 = cell48
          & X3 = cell58 )
        | ( X4 = cell49
          & X3 = cell59 )
        | ( X4 = cell50
          & X3 = cell60 )
        | ( X4 = cell51
          & X3 = cell61 )
        | ( X4 = cell52
          & X3 = cell62 )
        | ( X4 = cell53
          & X3 = cell63 )
        | ( X4 = cell54
          & X3 = cell64 )
        | ( X4 = cell55
          & X3 = cell65 )
        | ( X4 = cell56
          & X3 = cell66 )
        | ( X4 = cell57
          & X3 = cell67 )
        | ( X4 = cell58
          & X3 = cell68 )
        | ( X4 = cell59
          & X3 = cell69 )
        | ( X4 = cell60
          & X3 = cell70 )
        | ( X4 = cell61
          & X3 = cell71 )
        | ( X4 = cell62
          & X3 = cell72 )
        | ( X4 = cell63
          & X3 = cell73 )
        | ( X4 = cell64
          & X3 = cell74 )
        | ( X4 = cell65
          & X3 = cell75 )
        | ( X4 = cell66
          & X3 = cell76 )
        | ( X4 = cell67
          & X3 = cell77 )
        | ( X4 = cell68
          & X3 = cell78 )
        | ( X4 = cell69
          & X3 = cell79 )
        | ( X4 = cell70
          & X3 = cell80 )
        | ( X4 = cell71
          & X3 = cell81 )
        | ( X4 = cell72
          & X3 = cell82 )
        | ( X4 = cell73
          & X3 = cell83 )
        | ( X4 = cell74
          & X3 = cell84 )
        | ( X4 = cell75
          & X3 = cell85 )
        | ( X4 = cell76
          & X3 = cell86 )
        | ( X4 = cell77
          & X3 = cell87 )
        | ( X4 = cell78
          & X3 = cell88 )
        | ( X4 = cell79
          & X3 = cell89 )
        | ( X4 = cell80
          & X3 = cell90 )
        | ( X4 = cell81
          & X3 = cell91 )
        | ( X4 = cell82
          & X3 = cell92 )
        | ( X4 = cell83
          & X3 = cell93 )
        | ( X4 = cell84
          & X3 = cell94 )
        | ( X4 = cell85
          & X3 = cell95 ) ) ),
    introduced(definition,[new_symbols(definition,[epred35_2])],[]) ).

cnf(c_0_654,plain,
    ( epred36_2(X2,X1)
    | ~ edge(X1,X2) ),
    inference(split_conjunct,[status(thm)],[c_0_649]) ).

cnf(c_0_655,negated_conjecture,
    ( edge(esk1_0,esk2_0)
    | edge(esk2_0,esk1_0) ),
    inference(spm,[status(thm)],[c_0_650,c_0_651]) ).

cnf(c_0_656,negated_conjecture,
    ( esk2_0 = cell90
    | esk2_0 = cell99
    | esk2_0 = cell79
    | oxygen(cell88)
    | oxygen(cell89) ),
    inference(spm,[status(thm)],[c_0_644,c_0_652]) ).

fof(c_0_657,plain,
    ! [X4,X3] :
      ( epred36_2(X3,X4)
    <=> ( epred35_2(X3,X4)
        | ( X4 = cell86
          & X3 = cell96 )
        | ( X4 = cell87
          & X3 = cell97 )
        | ( X4 = cell88
          & X3 = cell98 )
        | ( X4 = cell89
          & X3 = cell99 )
        | ( X4 = cell90
          & X3 = cell100 ) ) ),
    inference(apply_def,[status(thm)],[c_0_643,c_0_653]) ).

cnf(c_0_658,negated_conjecture,
    ( epred36_2(esk2_0,esk1_0)
    | edge(esk2_0,esk1_0) ),
    inference(spm,[status(thm)],[c_0_654,c_0_655]) ).

cnf(c_0_659,negated_conjecture,
    ( esk2_0 = cell79
    | esk2_0 = cell99
    | esk2_0 = cell90
    | esk2_0 = cell88
    | oxygen(cell89) ),
    inference(spm,[status(thm)],[c_0_644,c_0_656]) ).

fof(c_0_660,plain,
    cell89 != cell99,
    inference(fof_simplification,[status(thm)],[tlhfof49889]) ).

fof(c_0_661,plain,
    cell88 != cell99,
    inference(fof_simplification,[status(thm)],[tlhfof49897]) ).

fof(c_0_662,plain,
    cell90 != cell99,
    inference(fof_simplification,[status(thm)],[tlhfof49910]) ).

fof(c_0_663,plain,
    cell86 != cell99,
    inference(fof_simplification,[status(thm)],[tlhfof46009]) ).

fof(c_0_664,plain,
    cell87 != cell99,
    inference(fof_simplification,[status(thm)],[tlhfof45920]) ).

fof(c_0_665,definition,
    ! [X4,X3] :
      ( epred34_2(X3,X4)
    <=> ( ( X4 = cell1
          & X3 = cell2 )
        | ( X4 = cell2
          & X3 = cell3 )
        | ( X4 = cell3
          & X3 = cell4 )
        | ( X4 = cell4
          & X3 = cell5 )
        | ( X4 = cell5
          & X3 = cell6 )
        | ( X4 = cell6
          & X3 = cell7 )
        | ( X4 = cell7
          & X3 = cell8 )
        | ( X4 = cell8
          & X3 = cell9 )
        | ( X4 = cell9
          & X3 = cell10 )
        | ( X4 = cell11
          & X3 = cell12 )
        | ( X4 = cell12
          & X3 = cell13 )
        | ( X4 = cell13
          & X3 = cell14 )
        | ( X4 = cell14
          & X3 = cell15 )
        | ( X4 = cell15
          & X3 = cell16 )
        | ( X4 = cell16
          & X3 = cell17 )
        | ( X4 = cell17
          & X3 = cell18 )
        | ( X4 = cell18
          & X3 = cell19 )
        | ( X4 = cell19
          & X3 = cell20 )
        | ( X4 = cell21
          & X3 = cell22 )
        | ( X4 = cell22
          & X3 = cell23 )
        | ( X4 = cell23
          & X3 = cell24 )
        | ( X4 = cell24
          & X3 = cell25 )
        | ( X4 = cell25
          & X3 = cell26 )
        | ( X4 = cell26
          & X3 = cell27 )
        | ( X4 = cell27
          & X3 = cell28 )
        | ( X4 = cell28
          & X3 = cell29 )
        | ( X4 = cell29
          & X3 = cell30 )
        | ( X4 = cell31
          & X3 = cell32 )
        | ( X4 = cell32
          & X3 = cell33 )
        | ( X4 = cell33
          & X3 = cell34 )
        | ( X4 = cell34
          & X3 = cell35 )
        | ( X4 = cell35
          & X3 = cell36 )
        | ( X4 = cell36
          & X3 = cell37 )
        | ( X4 = cell37
          & X3 = cell38 )
        | ( X4 = cell38
          & X3 = cell39 )
        | ( X4 = cell39
          & X3 = cell40 )
        | ( X4 = cell41
          & X3 = cell42 )
        | ( X4 = cell42
          & X3 = cell43 )
        | ( X4 = cell43
          & X3 = cell44 )
        | ( X4 = cell44
          & X3 = cell45 )
        | ( X4 = cell45
          & X3 = cell46 )
        | ( X4 = cell46
          & X3 = cell47 )
        | ( X4 = cell47
          & X3 = cell48 )
        | ( X4 = cell48
          & X3 = cell49 )
        | ( X4 = cell49
          & X3 = cell50 )
        | ( X4 = cell51
          & X3 = cell52 )
        | ( X4 = cell52
          & X3 = cell53 )
        | ( X4 = cell53
          & X3 = cell54 )
        | ( X4 = cell54
          & X3 = cell55 )
        | ( X4 = cell55
          & X3 = cell56 )
        | ( X4 = cell56
          & X3 = cell57 )
        | ( X4 = cell57
          & X3 = cell58 )
        | ( X4 = cell58
          & X3 = cell59 )
        | ( X4 = cell59
          & X3 = cell60 )
        | ( X4 = cell61
          & X3 = cell62 )
        | ( X4 = cell62
          & X3 = cell63 )
        | ( X4 = cell63
          & X3 = cell64 )
        | ( X4 = cell64
          & X3 = cell65 )
        | ( X4 = cell65
          & X3 = cell66 )
        | ( X4 = cell66
          & X3 = cell67 )
        | ( X4 = cell67
          & X3 = cell68 )
        | ( X4 = cell68
          & X3 = cell69 )
        | ( X4 = cell69
          & X3 = cell70 )
        | ( X4 = cell71
          & X3 = cell72 )
        | ( X4 = cell72
          & X3 = cell73 )
        | ( X4 = cell73
          & X3 = cell74 )
        | ( X4 = cell74
          & X3 = cell75 )
        | ( X4 = cell75
          & X3 = cell76 )
        | ( X4 = cell76
          & X3 = cell77 )
        | ( X4 = cell77
          & X3 = cell78 )
        | ( X4 = cell78
          & X3 = cell79 )
        | ( X4 = cell79
          & X3 = cell80 )
        | ( X4 = cell81
          & X3 = cell82 )
        | ( X4 = cell82
          & X3 = cell83 )
        | ( X4 = cell83
          & X3 = cell84 )
        | ( X4 = cell84
          & X3 = cell85 )
        | ( X4 = cell85
          & X3 = cell86 )
        | ( X4 = cell86
          & X3 = cell87 )
        | ( X4 = cell87
          & X3 = cell88 )
        | ( X4 = cell88
          & X3 = cell89 )
        | ( X4 = cell89
          & X3 = cell90 )
        | ( X4 = cell91
          & X3 = cell92 )
        | ( X4 = cell92
          & X3 = cell93 )
        | ( X4 = cell93
          & X3 = cell94 )
        | ( X4 = cell94
          & X3 = cell95 )
        | ( X4 = cell95
          & X3 = cell96 )
        | ( X4 = cell96
          & X3 = cell97 )
        | ( X4 = cell97
          & X3 = cell98 )
        | ( X4 = cell98
          & X3 = cell99 )
        | ( X4 = cell99
          & X3 = cell100 )
        | ( X4 = cell1
          & X3 = cell11 )
        | ( X4 = cell2
          & X3 = cell12 )
        | ( X4 = cell3
          & X3 = cell13 )
        | ( X4 = cell4
          & X3 = cell14 )
        | ( X4 = cell5
          & X3 = cell15 )
        | ( X4 = cell6
          & X3 = cell16 )
        | ( X4 = cell7
          & X3 = cell17 )
        | ( X4 = cell8
          & X3 = cell18 )
        | ( X4 = cell9
          & X3 = cell19 )
        | ( X4 = cell10
          & X3 = cell20 )
        | ( X4 = cell11
          & X3 = cell21 )
        | ( X4 = cell12
          & X3 = cell22 )
        | ( X4 = cell13
          & X3 = cell23 )
        | ( X4 = cell14
          & X3 = cell24 )
        | ( X4 = cell15
          & X3 = cell25 )
        | ( X4 = cell16
          & X3 = cell26 )
        | ( X4 = cell17
          & X3 = cell27 )
        | ( X4 = cell18
          & X3 = cell28 )
        | ( X4 = cell19
          & X3 = cell29 )
        | ( X4 = cell20
          & X3 = cell30 )
        | ( X4 = cell21
          & X3 = cell31 )
        | ( X4 = cell22
          & X3 = cell32 )
        | ( X4 = cell23
          & X3 = cell33 )
        | ( X4 = cell24
          & X3 = cell34 )
        | ( X4 = cell25
          & X3 = cell35 )
        | ( X4 = cell26
          & X3 = cell36 )
        | ( X4 = cell27
          & X3 = cell37 )
        | ( X4 = cell28
          & X3 = cell38 )
        | ( X4 = cell29
          & X3 = cell39 )
        | ( X4 = cell30
          & X3 = cell40 )
        | ( X4 = cell31
          & X3 = cell41 )
        | ( X4 = cell32
          & X3 = cell42 )
        | ( X4 = cell33
          & X3 = cell43 )
        | ( X4 = cell34
          & X3 = cell44 )
        | ( X4 = cell35
          & X3 = cell45 )
        | ( X4 = cell36
          & X3 = cell46 )
        | ( X4 = cell37
          & X3 = cell47 )
        | ( X4 = cell38
          & X3 = cell48 )
        | ( X4 = cell39
          & X3 = cell49 )
        | ( X4 = cell40
          & X3 = cell50 )
        | ( X4 = cell41
          & X3 = cell51 )
        | ( X4 = cell42
          & X3 = cell52 )
        | ( X4 = cell43
          & X3 = cell53 )
        | ( X4 = cell44
          & X3 = cell54 )
        | ( X4 = cell45
          & X3 = cell55 )
        | ( X4 = cell46
          & X3 = cell56 )
        | ( X4 = cell47
          & X3 = cell57 )
        | ( X4 = cell48
          & X3 = cell58 )
        | ( X4 = cell49
          & X3 = cell59 )
        | ( X4 = cell50
          & X3 = cell60 )
        | ( X4 = cell51
          & X3 = cell61 )
        | ( X4 = cell52
          & X3 = cell62 )
        | ( X4 = cell53
          & X3 = cell63 )
        | ( X4 = cell54
          & X3 = cell64 )
        | ( X4 = cell55
          & X3 = cell65 )
        | ( X4 = cell56
          & X3 = cell66 )
        | ( X4 = cell57
          & X3 = cell67 )
        | ( X4 = cell58
          & X3 = cell68 )
        | ( X4 = cell59
          & X3 = cell69 )
        | ( X4 = cell60
          & X3 = cell70 )
        | ( X4 = cell61
          & X3 = cell71 )
        | ( X4 = cell62
          & X3 = cell72 )
        | ( X4 = cell63
          & X3 = cell73 )
        | ( X4 = cell64
          & X3 = cell74 )
        | ( X4 = cell65
          & X3 = cell75 )
        | ( X4 = cell66
          & X3 = cell76 )
        | ( X4 = cell67
          & X3 = cell77 )
        | ( X4 = cell68
          & X3 = cell78 )
        | ( X4 = cell69
          & X3 = cell79 )
        | ( X4 = cell70
          & X3 = cell80 )
        | ( X4 = cell71
          & X3 = cell81 )
        | ( X4 = cell72
          & X3 = cell82 )
        | ( X4 = cell73
          & X3 = cell83 )
        | ( X4 = cell74
          & X3 = cell84 )
        | ( X4 = cell75
          & X3 = cell85 )
        | ( X4 = cell76
          & X3 = cell86 )
        | ( X4 = cell77
          & X3 = cell87 )
        | ( X4 = cell78
          & X3 = cell88 )
        | ( X4 = cell79
          & X3 = cell89 )
        | ( X4 = cell80
          & X3 = cell90 ) ) ),
    introduced(definition,[new_symbols(definition,[epred34_2])],[]) ).

fof(c_0_666,plain,
    ! [X86,X87] :
      ( ( X86 = cell90
        | X86 = cell89
        | X86 = cell88
        | X86 = cell87
        | X86 = cell86
        | epred35_2(X87,X86)
        | ~ epred36_2(X87,X86) )
      & ( X87 = cell100
        | X86 = cell89
        | X86 = cell88
        | X86 = cell87
        | X86 = cell86
        | epred35_2(X87,X86)
        | ~ epred36_2(X87,X86) )
      & ( X86 = cell90
        | X87 = cell99
        | X86 = cell88
        | X86 = cell87
        | X86 = cell86
        | epred35_2(X87,X86)
        | ~ epred36_2(X87,X86) )
      & ( X87 = cell100
        | X87 = cell99
        | X86 = cell88
        | X86 = cell87
        | X86 = cell86
        | epred35_2(X87,X86)
        | ~ epred36_2(X87,X86) )
      & ( X86 = cell90
        | X86 = cell89
        | X87 = cell98
        | X86 = cell87
        | X86 = cell86
        | epred35_2(X87,X86)
        | ~ epred36_2(X87,X86) )
      & ( X87 = cell100
        | X86 = cell89
        | X87 = cell98
        | X86 = cell87
        | X86 = cell86
        | epred35_2(X87,X86)
        | ~ epred36_2(X87,X86) )
      & ( X86 = cell90
        | X87 = cell99
        | X87 = cell98
        | X86 = cell87
        | X86 = cell86
        | epred35_2(X87,X86)
        | ~ epred36_2(X87,X86) )
      & ( X87 = cell100
        | X87 = cell99
        | X87 = cell98
        | X86 = cell87
        | X86 = cell86
        | epred35_2(X87,X86)
        | ~ epred36_2(X87,X86) )
      & ( X86 = cell90
        | X86 = cell89
        | X86 = cell88
        | X87 = cell97
        | X86 = cell86
        | epred35_2(X87,X86)
        | ~ epred36_2(X87,X86) )
      & ( X87 = cell100
        | X86 = cell89
        | X86 = cell88
        | X87 = cell97
        | X86 = cell86
        | epred35_2(X87,X86)
        | ~ epred36_2(X87,X86) )
      & ( X86 = cell90
        | X87 = cell99
        | X86 = cell88
        | X87 = cell97
        | X86 = cell86
        | epred35_2(X87,X86)
        | ~ epred36_2(X87,X86) )
      & ( X87 = cell100
        | X87 = cell99
        | X86 = cell88
        | X87 = cell97
        | X86 = cell86
        | epred35_2(X87,X86)
        | ~ epred36_2(X87,X86) )
      & ( X86 = cell90
        | X86 = cell89
        | X87 = cell98
        | X87 = cell97
        | X86 = cell86
        | epred35_2(X87,X86)
        | ~ epred36_2(X87,X86) )
      & ( X87 = cell100
        | X86 = cell89
        | X87 = cell98
        | X87 = cell97
        | X86 = cell86
        | epred35_2(X87,X86)
        | ~ epred36_2(X87,X86) )
      & ( X86 = cell90
        | X87 = cell99
        | X87 = cell98
        | X87 = cell97
        | X86 = cell86
        | epred35_2(X87,X86)
        | ~ epred36_2(X87,X86) )
      & ( X87 = cell100
        | X87 = cell99
        | X87 = cell98
        | X87 = cell97
        | X86 = cell86
        | epred35_2(X87,X86)
        | ~ epred36_2(X87,X86) )
      & ( X86 = cell90
        | X86 = cell89
        | X86 = cell88
        | X86 = cell87
        | X87 = cell96
        | epred35_2(X87,X86)
        | ~ epred36_2(X87,X86) )
      & ( X87 = cell100
        | X86 = cell89
        | X86 = cell88
        | X86 = cell87
        | X87 = cell96
        | epred35_2(X87,X86)
        | ~ epred36_2(X87,X86) )
      & ( X86 = cell90
        | X87 = cell99
        | X86 = cell88
        | X86 = cell87
        | X87 = cell96
        | epred35_2(X87,X86)
        | ~ epred36_2(X87,X86) )
      & ( X87 = cell100
        | X87 = cell99
        | X86 = cell88
        | X86 = cell87
        | X87 = cell96
        | epred35_2(X87,X86)
        | ~ epred36_2(X87,X86) )
      & ( X86 = cell90
        | X86 = cell89
        | X87 = cell98
        | X86 = cell87
        | X87 = cell96
        | epred35_2(X87,X86)
        | ~ epred36_2(X87,X86) )
      & ( X87 = cell100
        | X86 = cell89
        | X87 = cell98
        | X86 = cell87
        | X87 = cell96
        | epred35_2(X87,X86)
        | ~ epred36_2(X87,X86) )
      & ( X86 = cell90
        | X87 = cell99
        | X87 = cell98
        | X86 = cell87
        | X87 = cell96
        | epred35_2(X87,X86)
        | ~ epred36_2(X87,X86) )
      & ( X87 = cell100
        | X87 = cell99
        | X87 = cell98
        | X86 = cell87
        | X87 = cell96
        | epred35_2(X87,X86)
        | ~ epred36_2(X87,X86) )
      & ( X86 = cell90
        | X86 = cell89
        | X86 = cell88
        | X87 = cell97
        | X87 = cell96
        | epred35_2(X87,X86)
        | ~ epred36_2(X87,X86) )
      & ( X87 = cell100
        | X86 = cell89
        | X86 = cell88
        | X87 = cell97
        | X87 = cell96
        | epred35_2(X87,X86)
        | ~ epred36_2(X87,X86) )
      & ( X86 = cell90
        | X87 = cell99
        | X86 = cell88
        | X87 = cell97
        | X87 = cell96
        | epred35_2(X87,X86)
        | ~ epred36_2(X87,X86) )
      & ( X87 = cell100
        | X87 = cell99
        | X86 = cell88
        | X87 = cell97
        | X87 = cell96
        | epred35_2(X87,X86)
        | ~ epred36_2(X87,X86) )
      & ( X86 = cell90
        | X86 = cell89
        | X87 = cell98
        | X87 = cell97
        | X87 = cell96
        | epred35_2(X87,X86)
        | ~ epred36_2(X87,X86) )
      & ( X87 = cell100
        | X86 = cell89
        | X87 = cell98
        | X87 = cell97
        | X87 = cell96
        | epred35_2(X87,X86)
        | ~ epred36_2(X87,X86) )
      & ( X86 = cell90
        | X87 = cell99
        | X87 = cell98
        | X87 = cell97
        | X87 = cell96
        | epred35_2(X87,X86)
        | ~ epred36_2(X87,X86) )
      & ( X87 = cell100
        | X87 = cell99
        | X87 = cell98
        | X87 = cell97
        | X87 = cell96
        | epred35_2(X87,X86)
        | ~ epred36_2(X87,X86) )
      & ( ~ epred35_2(X87,X86)
        | epred36_2(X87,X86) )
      & ( X86 != cell86
        | X87 != cell96
        | epred36_2(X87,X86) )
      & ( X86 != cell87
        | X87 != cell97
        | epred36_2(X87,X86) )
      & ( X86 != cell88
        | X87 != cell98
        | epred36_2(X87,X86) )
      & ( X86 != cell89
        | X87 != cell99
        | epred36_2(X87,X86) )
      & ( X86 != cell90
        | X87 != cell100
        | epred36_2(X87,X86) ) ),
    inference(distribute,[status(thm)],[inference(fof_nnf,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_657])])])]) ).

cnf(c_0_667,negated_conjecture,
    ( epred36_2(esk2_0,esk1_0)
    | epred36_2(esk1_0,esk2_0) ),
    inference(spm,[status(thm)],[c_0_654,c_0_658]) ).

cnf(c_0_668,negated_conjecture,
    ( esk2_0 = cell88
    | esk2_0 = cell90
    | esk2_0 = cell99
    | esk2_0 = cell79
    | esk2_0 = cell89 ),
    inference(spm,[status(thm)],[c_0_644,c_0_659]) ).

fof(c_0_669,plain,
    cell89 != cell99,
    inference(fof_nnf,[status(thm)],[c_0_660]) ).

fof(c_0_670,plain,
    cell88 != cell99,
    inference(fof_nnf,[status(thm)],[c_0_661]) ).

fof(c_0_671,plain,
    cell90 != cell99,
    inference(fof_nnf,[status(thm)],[c_0_662]) ).

fof(c_0_672,plain,
    cell86 != cell99,
    inference(fof_nnf,[status(thm)],[c_0_663]) ).

fof(c_0_673,plain,
    cell87 != cell99,
    inference(fof_nnf,[status(thm)],[c_0_664]) ).

fof(c_0_674,plain,
    cell96 != cell99,
    inference(fof_simplification,[status(thm)],[tlhfof45365]) ).

fof(c_0_675,plain,
    cell97 != cell99,
    inference(fof_simplification,[status(thm)],[tlhfof45269]) ).

fof(c_0_676,plain,
    cell98 != cell99,
    inference(fof_simplification,[status(thm)],[tlhfof45172]) ).

fof(c_0_677,plain,
    cell100 != cell99,
    inference(fof_simplification,[status(thm)],[tlhfof45074]) ).

fof(c_0_678,plain,
    ! [X4,X3] :
      ( epred35_2(X3,X4)
    <=> ( epred34_2(X3,X4)
        | ( X4 = cell81
          & X3 = cell91 )
        | ( X4 = cell82
          & X3 = cell92 )
        | ( X4 = cell83
          & X3 = cell93 )
        | ( X4 = cell84
          & X3 = cell94 )
        | ( X4 = cell85
          & X3 = cell95 ) ) ),
    inference(apply_def,[status(thm)],[c_0_653,c_0_665]) ).

cnf(c_0_679,plain,
    ( X1 = cell90
    | X1 = cell89
    | X1 = cell88
    | X1 = cell87
    | X1 = cell86
    | epred35_2(X2,X1)
    | ~ epred36_2(X2,X1) ),
    inference(split_conjunct,[status(thm)],[c_0_666]) ).

cnf(c_0_680,negated_conjecture,
    ( esk2_0 = cell89
    | esk2_0 = cell79
    | esk2_0 = cell90
    | esk2_0 = cell88
    | epred36_2(esk1_0,cell99)
    | epred36_2(cell99,esk1_0) ),
    inference(spm,[status(thm)],[c_0_667,c_0_668]) ).

cnf(c_0_681,plain,
    cell89 != cell99,
    inference(split_conjunct,[status(thm)],[c_0_669]) ).

cnf(c_0_682,plain,
    cell88 != cell99,
    inference(split_conjunct,[status(thm)],[c_0_670]) ).

cnf(c_0_683,plain,
    cell90 != cell99,
    inference(split_conjunct,[status(thm)],[c_0_671]) ).

cnf(c_0_684,plain,
    cell86 != cell99,
    inference(split_conjunct,[status(thm)],[c_0_672]) ).

cnf(c_0_685,plain,
    cell87 != cell99,
    inference(split_conjunct,[status(thm)],[c_0_673]) ).

fof(c_0_686,plain,
    cell96 != cell99,
    inference(fof_nnf,[status(thm)],[c_0_674]) ).

fof(c_0_687,plain,
    cell97 != cell99,
    inference(fof_nnf,[status(thm)],[c_0_675]) ).

fof(c_0_688,plain,
    cell98 != cell99,
    inference(fof_nnf,[status(thm)],[c_0_676]) ).

fof(c_0_689,plain,
    cell100 != cell99,
    inference(fof_nnf,[status(thm)],[c_0_677]) ).

fof(c_0_690,plain,
    cell81 != cell99,
    inference(fof_simplification,[status(thm)],[tlhfof46355]) ).

fof(c_0_691,plain,
    cell82 != cell99,
    inference(fof_simplification,[status(thm)],[tlhfof46439]) ).

fof(c_0_692,plain,
    cell83 != cell99,
    inference(fof_simplification,[status(thm)],[tlhfof46270]) ).

fof(c_0_693,plain,
    cell84 != cell99,
    inference(fof_simplification,[status(thm)],[tlhfof46184]) ).

fof(c_0_694,plain,
    cell85 != cell99,
    inference(fof_simplification,[status(thm)],[tlhfof46097]) ).

fof(c_0_695,definition,
    ! [X4,X3] :
      ( epred33_2(X3,X4)
    <=> ( ( X4 = cell1
          & X3 = cell2 )
        | ( X4 = cell2
          & X3 = cell3 )
        | ( X4 = cell3
          & X3 = cell4 )
        | ( X4 = cell4
          & X3 = cell5 )
        | ( X4 = cell5
          & X3 = cell6 )
        | ( X4 = cell6
          & X3 = cell7 )
        | ( X4 = cell7
          & X3 = cell8 )
        | ( X4 = cell8
          & X3 = cell9 )
        | ( X4 = cell9
          & X3 = cell10 )
        | ( X4 = cell11
          & X3 = cell12 )
        | ( X4 = cell12
          & X3 = cell13 )
        | ( X4 = cell13
          & X3 = cell14 )
        | ( X4 = cell14
          & X3 = cell15 )
        | ( X4 = cell15
          & X3 = cell16 )
        | ( X4 = cell16
          & X3 = cell17 )
        | ( X4 = cell17
          & X3 = cell18 )
        | ( X4 = cell18
          & X3 = cell19 )
        | ( X4 = cell19
          & X3 = cell20 )
        | ( X4 = cell21
          & X3 = cell22 )
        | ( X4 = cell22
          & X3 = cell23 )
        | ( X4 = cell23
          & X3 = cell24 )
        | ( X4 = cell24
          & X3 = cell25 )
        | ( X4 = cell25
          & X3 = cell26 )
        | ( X4 = cell26
          & X3 = cell27 )
        | ( X4 = cell27
          & X3 = cell28 )
        | ( X4 = cell28
          & X3 = cell29 )
        | ( X4 = cell29
          & X3 = cell30 )
        | ( X4 = cell31
          & X3 = cell32 )
        | ( X4 = cell32
          & X3 = cell33 )
        | ( X4 = cell33
          & X3 = cell34 )
        | ( X4 = cell34
          & X3 = cell35 )
        | ( X4 = cell35
          & X3 = cell36 )
        | ( X4 = cell36
          & X3 = cell37 )
        | ( X4 = cell37
          & X3 = cell38 )
        | ( X4 = cell38
          & X3 = cell39 )
        | ( X4 = cell39
          & X3 = cell40 )
        | ( X4 = cell41
          & X3 = cell42 )
        | ( X4 = cell42
          & X3 = cell43 )
        | ( X4 = cell43
          & X3 = cell44 )
        | ( X4 = cell44
          & X3 = cell45 )
        | ( X4 = cell45
          & X3 = cell46 )
        | ( X4 = cell46
          & X3 = cell47 )
        | ( X4 = cell47
          & X3 = cell48 )
        | ( X4 = cell48
          & X3 = cell49 )
        | ( X4 = cell49
          & X3 = cell50 )
        | ( X4 = cell51
          & X3 = cell52 )
        | ( X4 = cell52
          & X3 = cell53 )
        | ( X4 = cell53
          & X3 = cell54 )
        | ( X4 = cell54
          & X3 = cell55 )
        | ( X4 = cell55
          & X3 = cell56 )
        | ( X4 = cell56
          & X3 = cell57 )
        | ( X4 = cell57
          & X3 = cell58 )
        | ( X4 = cell58
          & X3 = cell59 )
        | ( X4 = cell59
          & X3 = cell60 )
        | ( X4 = cell61
          & X3 = cell62 )
        | ( X4 = cell62
          & X3 = cell63 )
        | ( X4 = cell63
          & X3 = cell64 )
        | ( X4 = cell64
          & X3 = cell65 )
        | ( X4 = cell65
          & X3 = cell66 )
        | ( X4 = cell66
          & X3 = cell67 )
        | ( X4 = cell67
          & X3 = cell68 )
        | ( X4 = cell68
          & X3 = cell69 )
        | ( X4 = cell69
          & X3 = cell70 )
        | ( X4 = cell71
          & X3 = cell72 )
        | ( X4 = cell72
          & X3 = cell73 )
        | ( X4 = cell73
          & X3 = cell74 )
        | ( X4 = cell74
          & X3 = cell75 )
        | ( X4 = cell75
          & X3 = cell76 )
        | ( X4 = cell76
          & X3 = cell77 )
        | ( X4 = cell77
          & X3 = cell78 )
        | ( X4 = cell78
          & X3 = cell79 )
        | ( X4 = cell79
          & X3 = cell80 )
        | ( X4 = cell81
          & X3 = cell82 )
        | ( X4 = cell82
          & X3 = cell83 )
        | ( X4 = cell83
          & X3 = cell84 )
        | ( X4 = cell84
          & X3 = cell85 )
        | ( X4 = cell85
          & X3 = cell86 )
        | ( X4 = cell86
          & X3 = cell87 )
        | ( X4 = cell87
          & X3 = cell88 )
        | ( X4 = cell88
          & X3 = cell89 )
        | ( X4 = cell89
          & X3 = cell90 )
        | ( X4 = cell91
          & X3 = cell92 )
        | ( X4 = cell92
          & X3 = cell93 )
        | ( X4 = cell93
          & X3 = cell94 )
        | ( X4 = cell94
          & X3 = cell95 )
        | ( X4 = cell95
          & X3 = cell96 )
        | ( X4 = cell96
          & X3 = cell97 )
        | ( X4 = cell97
          & X3 = cell98 )
        | ( X4 = cell98
          & X3 = cell99 )
        | ( X4 = cell99
          & X3 = cell100 )
        | ( X4 = cell1
          & X3 = cell11 )
        | ( X4 = cell2
          & X3 = cell12 )
        | ( X4 = cell3
          & X3 = cell13 )
        | ( X4 = cell4
          & X3 = cell14 )
        | ( X4 = cell5
          & X3 = cell15 )
        | ( X4 = cell6
          & X3 = cell16 )
        | ( X4 = cell7
          & X3 = cell17 )
        | ( X4 = cell8
          & X3 = cell18 )
        | ( X4 = cell9
          & X3 = cell19 )
        | ( X4 = cell10
          & X3 = cell20 )
        | ( X4 = cell11
          & X3 = cell21 )
        | ( X4 = cell12
          & X3 = cell22 )
        | ( X4 = cell13
          & X3 = cell23 )
        | ( X4 = cell14
          & X3 = cell24 )
        | ( X4 = cell15
          & X3 = cell25 )
        | ( X4 = cell16
          & X3 = cell26 )
        | ( X4 = cell17
          & X3 = cell27 )
        | ( X4 = cell18
          & X3 = cell28 )
        | ( X4 = cell19
          & X3 = cell29 )
        | ( X4 = cell20
          & X3 = cell30 )
        | ( X4 = cell21
          & X3 = cell31 )
        | ( X4 = cell22
          & X3 = cell32 )
        | ( X4 = cell23
          & X3 = cell33 )
        | ( X4 = cell24
          & X3 = cell34 )
        | ( X4 = cell25
          & X3 = cell35 )
        | ( X4 = cell26
          & X3 = cell36 )
        | ( X4 = cell27
          & X3 = cell37 )
        | ( X4 = cell28
          & X3 = cell38 )
        | ( X4 = cell29
          & X3 = cell39 )
        | ( X4 = cell30
          & X3 = cell40 )
        | ( X4 = cell31
          & X3 = cell41 )
        | ( X4 = cell32
          & X3 = cell42 )
        | ( X4 = cell33
          & X3 = cell43 )
        | ( X4 = cell34
          & X3 = cell44 )
        | ( X4 = cell35
          & X3 = cell45 )
        | ( X4 = cell36
          & X3 = cell46 )
        | ( X4 = cell37
          & X3 = cell47 )
        | ( X4 = cell38
          & X3 = cell48 )
        | ( X4 = cell39
          & X3 = cell49 )
        | ( X4 = cell40
          & X3 = cell50 )
        | ( X4 = cell41
          & X3 = cell51 )
        | ( X4 = cell42
          & X3 = cell52 )
        | ( X4 = cell43
          & X3 = cell53 )
        | ( X4 = cell44
          & X3 = cell54 )
        | ( X4 = cell45
          & X3 = cell55 )
        | ( X4 = cell46
          & X3 = cell56 )
        | ( X4 = cell47
          & X3 = cell57 )
        | ( X4 = cell48
          & X3 = cell58 )
        | ( X4 = cell49
          & X3 = cell59 )
        | ( X4 = cell50
          & X3 = cell60 )
        | ( X4 = cell51
          & X3 = cell61 )
        | ( X4 = cell52
          & X3 = cell62 )
        | ( X4 = cell53
          & X3 = cell63 )
        | ( X4 = cell54
          & X3 = cell64 )
        | ( X4 = cell55
          & X3 = cell65 )
        | ( X4 = cell56
          & X3 = cell66 )
        | ( X4 = cell57
          & X3 = cell67 )
        | ( X4 = cell58
          & X3 = cell68 )
        | ( X4 = cell59
          & X3 = cell69 )
        | ( X4 = cell60
          & X3 = cell70 )
        | ( X4 = cell61
          & X3 = cell71 )
        | ( X4 = cell62
          & X3 = cell72 )
        | ( X4 = cell63
          & X3 = cell73 )
        | ( X4 = cell64
          & X3 = cell74 )
        | ( X4 = cell65
          & X3 = cell75 )
        | ( X4 = cell66
          & X3 = cell76 )
        | ( X4 = cell67
          & X3 = cell77 )
        | ( X4 = cell68
          & X3 = cell78 )
        | ( X4 = cell69
          & X3 = cell79 )
        | ( X4 = cell70
          & X3 = cell80 )
        | ( X4 = cell71
          & X3 = cell81 )
        | ( X4 = cell72
          & X3 = cell82 )
        | ( X4 = cell73
          & X3 = cell83 )
        | ( X4 = cell74
          & X3 = cell84 )
        | ( X4 = cell75
          & X3 = cell85 ) ) ),
    introduced(definition,[new_symbols(definition,[epred33_2])],[]) ).

fof(c_0_696,plain,
    ! [X84,X85] :
      ( ( X84 = cell85
        | X84 = cell84
        | X84 = cell83
        | X84 = cell82
        | X84 = cell81
        | epred34_2(X85,X84)
        | ~ epred35_2(X85,X84) )
      & ( X85 = cell95
        | X84 = cell84
        | X84 = cell83
        | X84 = cell82
        | X84 = cell81
        | epred34_2(X85,X84)
        | ~ epred35_2(X85,X84) )
      & ( X84 = cell85
        | X85 = cell94
        | X84 = cell83
        | X84 = cell82
        | X84 = cell81
        | epred34_2(X85,X84)
        | ~ epred35_2(X85,X84) )
      & ( X85 = cell95
        | X85 = cell94
        | X84 = cell83
        | X84 = cell82
        | X84 = cell81
        | epred34_2(X85,X84)
        | ~ epred35_2(X85,X84) )
      & ( X84 = cell85
        | X84 = cell84
        | X85 = cell93
        | X84 = cell82
        | X84 = cell81
        | epred34_2(X85,X84)
        | ~ epred35_2(X85,X84) )
      & ( X85 = cell95
        | X84 = cell84
        | X85 = cell93
        | X84 = cell82
        | X84 = cell81
        | epred34_2(X85,X84)
        | ~ epred35_2(X85,X84) )
      & ( X84 = cell85
        | X85 = cell94
        | X85 = cell93
        | X84 = cell82
        | X84 = cell81
        | epred34_2(X85,X84)
        | ~ epred35_2(X85,X84) )
      & ( X85 = cell95
        | X85 = cell94
        | X85 = cell93
        | X84 = cell82
        | X84 = cell81
        | epred34_2(X85,X84)
        | ~ epred35_2(X85,X84) )
      & ( X84 = cell85
        | X84 = cell84
        | X84 = cell83
        | X85 = cell92
        | X84 = cell81
        | epred34_2(X85,X84)
        | ~ epred35_2(X85,X84) )
      & ( X85 = cell95
        | X84 = cell84
        | X84 = cell83
        | X85 = cell92
        | X84 = cell81
        | epred34_2(X85,X84)
        | ~ epred35_2(X85,X84) )
      & ( X84 = cell85
        | X85 = cell94
        | X84 = cell83
        | X85 = cell92
        | X84 = cell81
        | epred34_2(X85,X84)
        | ~ epred35_2(X85,X84) )
      & ( X85 = cell95
        | X85 = cell94
        | X84 = cell83
        | X85 = cell92
        | X84 = cell81
        | epred34_2(X85,X84)
        | ~ epred35_2(X85,X84) )
      & ( X84 = cell85
        | X84 = cell84
        | X85 = cell93
        | X85 = cell92
        | X84 = cell81
        | epred34_2(X85,X84)
        | ~ epred35_2(X85,X84) )
      & ( X85 = cell95
        | X84 = cell84
        | X85 = cell93
        | X85 = cell92
        | X84 = cell81
        | epred34_2(X85,X84)
        | ~ epred35_2(X85,X84) )
      & ( X84 = cell85
        | X85 = cell94
        | X85 = cell93
        | X85 = cell92
        | X84 = cell81
        | epred34_2(X85,X84)
        | ~ epred35_2(X85,X84) )
      & ( X85 = cell95
        | X85 = cell94
        | X85 = cell93
        | X85 = cell92
        | X84 = cell81
        | epred34_2(X85,X84)
        | ~ epred35_2(X85,X84) )
      & ( X84 = cell85
        | X84 = cell84
        | X84 = cell83
        | X84 = cell82
        | X85 = cell91
        | epred34_2(X85,X84)
        | ~ epred35_2(X85,X84) )
      & ( X85 = cell95
        | X84 = cell84
        | X84 = cell83
        | X84 = cell82
        | X85 = cell91
        | epred34_2(X85,X84)
        | ~ epred35_2(X85,X84) )
      & ( X84 = cell85
        | X85 = cell94
        | X84 = cell83
        | X84 = cell82
        | X85 = cell91
        | epred34_2(X85,X84)
        | ~ epred35_2(X85,X84) )
      & ( X85 = cell95
        | X85 = cell94
        | X84 = cell83
        | X84 = cell82
        | X85 = cell91
        | epred34_2(X85,X84)
        | ~ epred35_2(X85,X84) )
      & ( X84 = cell85
        | X84 = cell84
        | X85 = cell93
        | X84 = cell82
        | X85 = cell91
        | epred34_2(X85,X84)
        | ~ epred35_2(X85,X84) )
      & ( X85 = cell95
        | X84 = cell84
        | X85 = cell93
        | X84 = cell82
        | X85 = cell91
        | epred34_2(X85,X84)
        | ~ epred35_2(X85,X84) )
      & ( X84 = cell85
        | X85 = cell94
        | X85 = cell93
        | X84 = cell82
        | X85 = cell91
        | epred34_2(X85,X84)
        | ~ epred35_2(X85,X84) )
      & ( X85 = cell95
        | X85 = cell94
        | X85 = cell93
        | X84 = cell82
        | X85 = cell91
        | epred34_2(X85,X84)
        | ~ epred35_2(X85,X84) )
      & ( X84 = cell85
        | X84 = cell84
        | X84 = cell83
        | X85 = cell92
        | X85 = cell91
        | epred34_2(X85,X84)
        | ~ epred35_2(X85,X84) )
      & ( X85 = cell95
        | X84 = cell84
        | X84 = cell83
        | X85 = cell92
        | X85 = cell91
        | epred34_2(X85,X84)
        | ~ epred35_2(X85,X84) )
      & ( X84 = cell85
        | X85 = cell94
        | X84 = cell83
        | X85 = cell92
        | X85 = cell91
        | epred34_2(X85,X84)
        | ~ epred35_2(X85,X84) )
      & ( X85 = cell95
        | X85 = cell94
        | X84 = cell83
        | X85 = cell92
        | X85 = cell91
        | epred34_2(X85,X84)
        | ~ epred35_2(X85,X84) )
      & ( X84 = cell85
        | X84 = cell84
        | X85 = cell93
        | X85 = cell92
        | X85 = cell91
        | epred34_2(X85,X84)
        | ~ epred35_2(X85,X84) )
      & ( X85 = cell95
        | X84 = cell84
        | X85 = cell93
        | X85 = cell92
        | X85 = cell91
        | epred34_2(X85,X84)
        | ~ epred35_2(X85,X84) )
      & ( X84 = cell85
        | X85 = cell94
        | X85 = cell93
        | X85 = cell92
        | X85 = cell91
        | epred34_2(X85,X84)
        | ~ epred35_2(X85,X84) )
      & ( X85 = cell95
        | X85 = cell94
        | X85 = cell93
        | X85 = cell92
        | X85 = cell91
        | epred34_2(X85,X84)
        | ~ epred35_2(X85,X84) )
      & ( ~ epred34_2(X85,X84)
        | epred35_2(X85,X84) )
      & ( X84 != cell81
        | X85 != cell91
        | epred35_2(X85,X84) )
      & ( X84 != cell82
        | X85 != cell92
        | epred35_2(X85,X84) )
      & ( X84 != cell83
        | X85 != cell93
        | epred35_2(X85,X84) )
      & ( X84 != cell84
        | X85 != cell94
        | epred35_2(X85,X84) )
      & ( X84 != cell85
        | X85 != cell95
        | epred35_2(X85,X84) ) ),
    inference(distribute,[status(thm)],[inference(fof_nnf,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_678])])])]) ).

cnf(c_0_697,plain,
    ( X1 = cell100
    | X2 = cell89
    | X1 = cell98
    | X1 = cell97
    | X1 = cell96
    | epred35_2(X1,X2)
    | ~ epred36_2(X1,X2) ),
    inference(split_conjunct,[status(thm)],[c_0_666]) ).

cnf(c_0_698,negated_conjecture,
    ( esk2_0 = cell88
    | esk2_0 = cell90
    | esk2_0 = cell79
    | esk2_0 = cell89
    | epred36_2(cell99,esk1_0)
    | epred35_2(esk1_0,cell99) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_679,c_0_680]),c_0_681]),c_0_682]),c_0_683]),c_0_684]),c_0_685]) ).

cnf(c_0_699,plain,
    cell96 != cell99,
    inference(split_conjunct,[status(thm)],[c_0_686]) ).

cnf(c_0_700,plain,
    cell97 != cell99,
    inference(split_conjunct,[status(thm)],[c_0_687]) ).

cnf(c_0_701,plain,
    cell98 != cell99,
    inference(split_conjunct,[status(thm)],[c_0_688]) ).

cnf(c_0_702,plain,
    cell100 != cell99,
    inference(split_conjunct,[status(thm)],[c_0_689]) ).

fof(c_0_703,plain,
    cell81 != cell99,
    inference(fof_nnf,[status(thm)],[c_0_690]) ).

fof(c_0_704,plain,
    cell82 != cell99,
    inference(fof_nnf,[status(thm)],[c_0_691]) ).

fof(c_0_705,plain,
    cell83 != cell99,
    inference(fof_nnf,[status(thm)],[c_0_692]) ).

fof(c_0_706,plain,
    cell84 != cell99,
    inference(fof_nnf,[status(thm)],[c_0_693]) ).

fof(c_0_707,plain,
    cell85 != cell99,
    inference(fof_nnf,[status(thm)],[c_0_694]) ).

fof(c_0_708,plain,
    cell91 != cell99,
    inference(fof_simplification,[status(thm)],[tlhfof45739]) ).

fof(c_0_709,plain,
    cell92 != cell99,
    inference(fof_simplification,[status(thm)],[tlhfof45830]) ).

fof(c_0_710,plain,
    cell93 != cell99,
    inference(fof_simplification,[status(thm)],[tlhfof45647]) ).

fof(c_0_711,plain,
    cell94 != cell99,
    inference(fof_simplification,[status(thm)],[tlhfof45554]) ).

fof(c_0_712,plain,
    cell95 != cell99,
    inference(fof_simplification,[status(thm)],[tlhfof45460]) ).

fof(c_0_713,plain,
    ! [X4,X3] :
      ( epred34_2(X3,X4)
    <=> ( epred33_2(X3,X4)
        | ( X4 = cell76
          & X3 = cell86 )
        | ( X4 = cell77
          & X3 = cell87 )
        | ( X4 = cell78
          & X3 = cell88 )
        | ( X4 = cell79
          & X3 = cell89 )
        | ( X4 = cell80
          & X3 = cell90 ) ) ),
    inference(apply_def,[status(thm)],[c_0_665,c_0_695]) ).

cnf(c_0_714,plain,
    ( X1 = cell85
    | X1 = cell84
    | X1 = cell83
    | X1 = cell82
    | X1 = cell81
    | epred34_2(X2,X1)
    | ~ epred35_2(X2,X1) ),
    inference(split_conjunct,[status(thm)],[c_0_696]) ).

cnf(c_0_715,plain,
    ( esk2_0 = cell89
    | esk2_0 = cell79
    | esk2_0 = cell90
    | esk2_0 = cell88
    | esk1_0 = cell89
    | epred35_2(esk1_0,cell99)
    | epred35_2(cell99,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_697,c_0_698]),c_0_699]),c_0_700]),c_0_701]),c_0_702]) ).

cnf(c_0_716,plain,
    cell81 != cell99,
    inference(split_conjunct,[status(thm)],[c_0_703]) ).

cnf(c_0_717,plain,
    cell82 != cell99,
    inference(split_conjunct,[status(thm)],[c_0_704]) ).

cnf(c_0_718,plain,
    cell83 != cell99,
    inference(split_conjunct,[status(thm)],[c_0_705]) ).

cnf(c_0_719,plain,
    cell84 != cell99,
    inference(split_conjunct,[status(thm)],[c_0_706]) ).

cnf(c_0_720,plain,
    cell85 != cell99,
    inference(split_conjunct,[status(thm)],[c_0_707]) ).

fof(c_0_721,plain,
    cell91 != cell99,
    inference(fof_nnf,[status(thm)],[c_0_708]) ).

fof(c_0_722,plain,
    cell92 != cell99,
    inference(fof_nnf,[status(thm)],[c_0_709]) ).

fof(c_0_723,plain,
    cell93 != cell99,
    inference(fof_nnf,[status(thm)],[c_0_710]) ).

fof(c_0_724,plain,
    cell94 != cell99,
    inference(fof_nnf,[status(thm)],[c_0_711]) ).

fof(c_0_725,plain,
    cell95 != cell99,
    inference(fof_nnf,[status(thm)],[c_0_712]) ).

fof(c_0_726,plain,
    cell79 != cell99,
    inference(fof_simplification,[status(thm)],[tlhfof49904]) ).

fof(c_0_727,plain,
    cell76 != cell99,
    inference(fof_simplification,[status(thm)],[tlhfof46765]) ).

fof(c_0_728,plain,
    cell77 != cell99,
    inference(fof_simplification,[status(thm)],[tlhfof46685]) ).

fof(c_0_729,plain,
    cell78 != cell99,
    inference(fof_simplification,[status(thm)],[tlhfof46604]) ).

fof(c_0_730,plain,
    cell80 != cell99,
    inference(fof_simplification,[status(thm)],[tlhfof46522]) ).

fof(c_0_731,definition,
    ! [X4,X3] :
      ( epred32_2(X3,X4)
    <=> ( ( X4 = cell1
          & X3 = cell2 )
        | ( X4 = cell2
          & X3 = cell3 )
        | ( X4 = cell3
          & X3 = cell4 )
        | ( X4 = cell4
          & X3 = cell5 )
        | ( X4 = cell5
          & X3 = cell6 )
        | ( X4 = cell6
          & X3 = cell7 )
        | ( X4 = cell7
          & X3 = cell8 )
        | ( X4 = cell8
          & X3 = cell9 )
        | ( X4 = cell9
          & X3 = cell10 )
        | ( X4 = cell11
          & X3 = cell12 )
        | ( X4 = cell12
          & X3 = cell13 )
        | ( X4 = cell13
          & X3 = cell14 )
        | ( X4 = cell14
          & X3 = cell15 )
        | ( X4 = cell15
          & X3 = cell16 )
        | ( X4 = cell16
          & X3 = cell17 )
        | ( X4 = cell17
          & X3 = cell18 )
        | ( X4 = cell18
          & X3 = cell19 )
        | ( X4 = cell19
          & X3 = cell20 )
        | ( X4 = cell21
          & X3 = cell22 )
        | ( X4 = cell22
          & X3 = cell23 )
        | ( X4 = cell23
          & X3 = cell24 )
        | ( X4 = cell24
          & X3 = cell25 )
        | ( X4 = cell25
          & X3 = cell26 )
        | ( X4 = cell26
          & X3 = cell27 )
        | ( X4 = cell27
          & X3 = cell28 )
        | ( X4 = cell28
          & X3 = cell29 )
        | ( X4 = cell29
          & X3 = cell30 )
        | ( X4 = cell31
          & X3 = cell32 )
        | ( X4 = cell32
          & X3 = cell33 )
        | ( X4 = cell33
          & X3 = cell34 )
        | ( X4 = cell34
          & X3 = cell35 )
        | ( X4 = cell35
          & X3 = cell36 )
        | ( X4 = cell36
          & X3 = cell37 )
        | ( X4 = cell37
          & X3 = cell38 )
        | ( X4 = cell38
          & X3 = cell39 )
        | ( X4 = cell39
          & X3 = cell40 )
        | ( X4 = cell41
          & X3 = cell42 )
        | ( X4 = cell42
          & X3 = cell43 )
        | ( X4 = cell43
          & X3 = cell44 )
        | ( X4 = cell44
          & X3 = cell45 )
        | ( X4 = cell45
          & X3 = cell46 )
        | ( X4 = cell46
          & X3 = cell47 )
        | ( X4 = cell47
          & X3 = cell48 )
        | ( X4 = cell48
          & X3 = cell49 )
        | ( X4 = cell49
          & X3 = cell50 )
        | ( X4 = cell51
          & X3 = cell52 )
        | ( X4 = cell52
          & X3 = cell53 )
        | ( X4 = cell53
          & X3 = cell54 )
        | ( X4 = cell54
          & X3 = cell55 )
        | ( X4 = cell55
          & X3 = cell56 )
        | ( X4 = cell56
          & X3 = cell57 )
        | ( X4 = cell57
          & X3 = cell58 )
        | ( X4 = cell58
          & X3 = cell59 )
        | ( X4 = cell59
          & X3 = cell60 )
        | ( X4 = cell61
          & X3 = cell62 )
        | ( X4 = cell62
          & X3 = cell63 )
        | ( X4 = cell63
          & X3 = cell64 )
        | ( X4 = cell64
          & X3 = cell65 )
        | ( X4 = cell65
          & X3 = cell66 )
        | ( X4 = cell66
          & X3 = cell67 )
        | ( X4 = cell67
          & X3 = cell68 )
        | ( X4 = cell68
          & X3 = cell69 )
        | ( X4 = cell69
          & X3 = cell70 )
        | ( X4 = cell71
          & X3 = cell72 )
        | ( X4 = cell72
          & X3 = cell73 )
        | ( X4 = cell73
          & X3 = cell74 )
        | ( X4 = cell74
          & X3 = cell75 )
        | ( X4 = cell75
          & X3 = cell76 )
        | ( X4 = cell76
          & X3 = cell77 )
        | ( X4 = cell77
          & X3 = cell78 )
        | ( X4 = cell78
          & X3 = cell79 )
        | ( X4 = cell79
          & X3 = cell80 )
        | ( X4 = cell81
          & X3 = cell82 )
        | ( X4 = cell82
          & X3 = cell83 )
        | ( X4 = cell83
          & X3 = cell84 )
        | ( X4 = cell84
          & X3 = cell85 )
        | ( X4 = cell85
          & X3 = cell86 )
        | ( X4 = cell86
          & X3 = cell87 )
        | ( X4 = cell87
          & X3 = cell88 )
        | ( X4 = cell88
          & X3 = cell89 )
        | ( X4 = cell89
          & X3 = cell90 )
        | ( X4 = cell91
          & X3 = cell92 )
        | ( X4 = cell92
          & X3 = cell93 )
        | ( X4 = cell93
          & X3 = cell94 )
        | ( X4 = cell94
          & X3 = cell95 )
        | ( X4 = cell95
          & X3 = cell96 )
        | ( X4 = cell96
          & X3 = cell97 )
        | ( X4 = cell97
          & X3 = cell98 )
        | ( X4 = cell98
          & X3 = cell99 )
        | ( X4 = cell99
          & X3 = cell100 )
        | ( X4 = cell1
          & X3 = cell11 )
        | ( X4 = cell2
          & X3 = cell12 )
        | ( X4 = cell3
          & X3 = cell13 )
        | ( X4 = cell4
          & X3 = cell14 )
        | ( X4 = cell5
          & X3 = cell15 )
        | ( X4 = cell6
          & X3 = cell16 )
        | ( X4 = cell7
          & X3 = cell17 )
        | ( X4 = cell8
          & X3 = cell18 )
        | ( X4 = cell9
          & X3 = cell19 )
        | ( X4 = cell10
          & X3 = cell20 )
        | ( X4 = cell11
          & X3 = cell21 )
        | ( X4 = cell12
          & X3 = cell22 )
        | ( X4 = cell13
          & X3 = cell23 )
        | ( X4 = cell14
          & X3 = cell24 )
        | ( X4 = cell15
          & X3 = cell25 )
        | ( X4 = cell16
          & X3 = cell26 )
        | ( X4 = cell17
          & X3 = cell27 )
        | ( X4 = cell18
          & X3 = cell28 )
        | ( X4 = cell19
          & X3 = cell29 )
        | ( X4 = cell20
          & X3 = cell30 )
        | ( X4 = cell21
          & X3 = cell31 )
        | ( X4 = cell22
          & X3 = cell32 )
        | ( X4 = cell23
          & X3 = cell33 )
        | ( X4 = cell24
          & X3 = cell34 )
        | ( X4 = cell25
          & X3 = cell35 )
        | ( X4 = cell26
          & X3 = cell36 )
        | ( X4 = cell27
          & X3 = cell37 )
        | ( X4 = cell28
          & X3 = cell38 )
        | ( X4 = cell29
          & X3 = cell39 )
        | ( X4 = cell30
          & X3 = cell40 )
        | ( X4 = cell31
          & X3 = cell41 )
        | ( X4 = cell32
          & X3 = cell42 )
        | ( X4 = cell33
          & X3 = cell43 )
        | ( X4 = cell34
          & X3 = cell44 )
        | ( X4 = cell35
          & X3 = cell45 )
        | ( X4 = cell36
          & X3 = cell46 )
        | ( X4 = cell37
          & X3 = cell47 )
        | ( X4 = cell38
          & X3 = cell48 )
        | ( X4 = cell39
          & X3 = cell49 )
        | ( X4 = cell40
          & X3 = cell50 )
        | ( X4 = cell41
          & X3 = cell51 )
        | ( X4 = cell42
          & X3 = cell52 )
        | ( X4 = cell43
          & X3 = cell53 )
        | ( X4 = cell44
          & X3 = cell54 )
        | ( X4 = cell45
          & X3 = cell55 )
        | ( X4 = cell46
          & X3 = cell56 )
        | ( X4 = cell47
          & X3 = cell57 )
        | ( X4 = cell48
          & X3 = cell58 )
        | ( X4 = cell49
          & X3 = cell59 )
        | ( X4 = cell50
          & X3 = cell60 )
        | ( X4 = cell51
          & X3 = cell61 )
        | ( X4 = cell52
          & X3 = cell62 )
        | ( X4 = cell53
          & X3 = cell63 )
        | ( X4 = cell54
          & X3 = cell64 )
        | ( X4 = cell55
          & X3 = cell65 )
        | ( X4 = cell56
          & X3 = cell66 )
        | ( X4 = cell57
          & X3 = cell67 )
        | ( X4 = cell58
          & X3 = cell68 )
        | ( X4 = cell59
          & X3 = cell69 )
        | ( X4 = cell60
          & X3 = cell70 )
        | ( X4 = cell61
          & X3 = cell71 )
        | ( X4 = cell62
          & X3 = cell72 )
        | ( X4 = cell63
          & X3 = cell73 )
        | ( X4 = cell64
          & X3 = cell74 )
        | ( X4 = cell65
          & X3 = cell75 )
        | ( X4 = cell66
          & X3 = cell76 )
        | ( X4 = cell67
          & X3 = cell77 )
        | ( X4 = cell68
          & X3 = cell78 )
        | ( X4 = cell69
          & X3 = cell79 )
        | ( X4 = cell70
          & X3 = cell80 ) ) ),
    introduced(definition,[new_symbols(definition,[epred32_2])],[]) ).

fof(c_0_732,plain,
    ! [X82,X83] :
      ( ( X82 = cell80
        | X82 = cell79
        | X82 = cell78
        | X82 = cell77
        | X82 = cell76
        | epred33_2(X83,X82)
        | ~ epred34_2(X83,X82) )
      & ( X83 = cell90
        | X82 = cell79
        | X82 = cell78
        | X82 = cell77
        | X82 = cell76
        | epred33_2(X83,X82)
        | ~ epred34_2(X83,X82) )
      & ( X82 = cell80
        | X83 = cell89
        | X82 = cell78
        | X82 = cell77
        | X82 = cell76
        | epred33_2(X83,X82)
        | ~ epred34_2(X83,X82) )
      & ( X83 = cell90
        | X83 = cell89
        | X82 = cell78
        | X82 = cell77
        | X82 = cell76
        | epred33_2(X83,X82)
        | ~ epred34_2(X83,X82) )
      & ( X82 = cell80
        | X82 = cell79
        | X83 = cell88
        | X82 = cell77
        | X82 = cell76
        | epred33_2(X83,X82)
        | ~ epred34_2(X83,X82) )
      & ( X83 = cell90
        | X82 = cell79
        | X83 = cell88
        | X82 = cell77
        | X82 = cell76
        | epred33_2(X83,X82)
        | ~ epred34_2(X83,X82) )
      & ( X82 = cell80
        | X83 = cell89
        | X83 = cell88
        | X82 = cell77
        | X82 = cell76
        | epred33_2(X83,X82)
        | ~ epred34_2(X83,X82) )
      & ( X83 = cell90
        | X83 = cell89
        | X83 = cell88
        | X82 = cell77
        | X82 = cell76
        | epred33_2(X83,X82)
        | ~ epred34_2(X83,X82) )
      & ( X82 = cell80
        | X82 = cell79
        | X82 = cell78
        | X83 = cell87
        | X82 = cell76
        | epred33_2(X83,X82)
        | ~ epred34_2(X83,X82) )
      & ( X83 = cell90
        | X82 = cell79
        | X82 = cell78
        | X83 = cell87
        | X82 = cell76
        | epred33_2(X83,X82)
        | ~ epred34_2(X83,X82) )
      & ( X82 = cell80
        | X83 = cell89
        | X82 = cell78
        | X83 = cell87
        | X82 = cell76
        | epred33_2(X83,X82)
        | ~ epred34_2(X83,X82) )
      & ( X83 = cell90
        | X83 = cell89
        | X82 = cell78
        | X83 = cell87
        | X82 = cell76
        | epred33_2(X83,X82)
        | ~ epred34_2(X83,X82) )
      & ( X82 = cell80
        | X82 = cell79
        | X83 = cell88
        | X83 = cell87
        | X82 = cell76
        | epred33_2(X83,X82)
        | ~ epred34_2(X83,X82) )
      & ( X83 = cell90
        | X82 = cell79
        | X83 = cell88
        | X83 = cell87
        | X82 = cell76
        | epred33_2(X83,X82)
        | ~ epred34_2(X83,X82) )
      & ( X82 = cell80
        | X83 = cell89
        | X83 = cell88
        | X83 = cell87
        | X82 = cell76
        | epred33_2(X83,X82)
        | ~ epred34_2(X83,X82) )
      & ( X83 = cell90
        | X83 = cell89
        | X83 = cell88
        | X83 = cell87
        | X82 = cell76
        | epred33_2(X83,X82)
        | ~ epred34_2(X83,X82) )
      & ( X82 = cell80
        | X82 = cell79
        | X82 = cell78
        | X82 = cell77
        | X83 = cell86
        | epred33_2(X83,X82)
        | ~ epred34_2(X83,X82) )
      & ( X83 = cell90
        | X82 = cell79
        | X82 = cell78
        | X82 = cell77
        | X83 = cell86
        | epred33_2(X83,X82)
        | ~ epred34_2(X83,X82) )
      & ( X82 = cell80
        | X83 = cell89
        | X82 = cell78
        | X82 = cell77
        | X83 = cell86
        | epred33_2(X83,X82)
        | ~ epred34_2(X83,X82) )
      & ( X83 = cell90
        | X83 = cell89
        | X82 = cell78
        | X82 = cell77
        | X83 = cell86
        | epred33_2(X83,X82)
        | ~ epred34_2(X83,X82) )
      & ( X82 = cell80
        | X82 = cell79
        | X83 = cell88
        | X82 = cell77
        | X83 = cell86
        | epred33_2(X83,X82)
        | ~ epred34_2(X83,X82) )
      & ( X83 = cell90
        | X82 = cell79
        | X83 = cell88
        | X82 = cell77
        | X83 = cell86
        | epred33_2(X83,X82)
        | ~ epred34_2(X83,X82) )
      & ( X82 = cell80
        | X83 = cell89
        | X83 = cell88
        | X82 = cell77
        | X83 = cell86
        | epred33_2(X83,X82)
        | ~ epred34_2(X83,X82) )
      & ( X83 = cell90
        | X83 = cell89
        | X83 = cell88
        | X82 = cell77
        | X83 = cell86
        | epred33_2(X83,X82)
        | ~ epred34_2(X83,X82) )
      & ( X82 = cell80
        | X82 = cell79
        | X82 = cell78
        | X83 = cell87
        | X83 = cell86
        | epred33_2(X83,X82)
        | ~ epred34_2(X83,X82) )
      & ( X83 = cell90
        | X82 = cell79
        | X82 = cell78
        | X83 = cell87
        | X83 = cell86
        | epred33_2(X83,X82)
        | ~ epred34_2(X83,X82) )
      & ( X82 = cell80
        | X83 = cell89
        | X82 = cell78
        | X83 = cell87
        | X83 = cell86
        | epred33_2(X83,X82)
        | ~ epred34_2(X83,X82) )
      & ( X83 = cell90
        | X83 = cell89
        | X82 = cell78
        | X83 = cell87
        | X83 = cell86
        | epred33_2(X83,X82)
        | ~ epred34_2(X83,X82) )
      & ( X82 = cell80
        | X82 = cell79
        | X83 = cell88
        | X83 = cell87
        | X83 = cell86
        | epred33_2(X83,X82)
        | ~ epred34_2(X83,X82) )
      & ( X83 = cell90
        | X82 = cell79
        | X83 = cell88
        | X83 = cell87
        | X83 = cell86
        | epred33_2(X83,X82)
        | ~ epred34_2(X83,X82) )
      & ( X82 = cell80
        | X83 = cell89
        | X83 = cell88
        | X83 = cell87
        | X83 = cell86
        | epred33_2(X83,X82)
        | ~ epred34_2(X83,X82) )
      & ( X83 = cell90
        | X83 = cell89
        | X83 = cell88
        | X83 = cell87
        | X83 = cell86
        | epred33_2(X83,X82)
        | ~ epred34_2(X83,X82) )
      & ( ~ epred33_2(X83,X82)
        | epred34_2(X83,X82) )
      & ( X82 != cell76
        | X83 != cell86
        | epred34_2(X83,X82) )
      & ( X82 != cell77
        | X83 != cell87
        | epred34_2(X83,X82) )
      & ( X82 != cell78
        | X83 != cell88
        | epred34_2(X83,X82) )
      & ( X82 != cell79
        | X83 != cell89
        | epred34_2(X83,X82) )
      & ( X82 != cell80
        | X83 != cell90
        | epred34_2(X83,X82) ) ),
    inference(distribute,[status(thm)],[inference(fof_nnf,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_713])])])]) ).

cnf(c_0_733,plain,
    ( X1 = cell95
    | X1 = cell94
    | X1 = cell93
    | X1 = cell92
    | X1 = cell91
    | epred34_2(X1,X2)
    | ~ epred35_2(X1,X2) ),
    inference(split_conjunct,[status(thm)],[c_0_696]) ).

cnf(c_0_734,plain,
    ( esk1_0 = cell89
    | esk2_0 = cell88
    | esk2_0 = cell90
    | esk2_0 = cell79
    | esk2_0 = cell89
    | epred35_2(cell99,esk1_0)
    | epred34_2(esk1_0,cell99) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_714,c_0_715]),c_0_716]),c_0_717]),c_0_718]),c_0_719]),c_0_720]) ).

cnf(c_0_735,plain,
    cell91 != cell99,
    inference(split_conjunct,[status(thm)],[c_0_721]) ).

cnf(c_0_736,plain,
    cell92 != cell99,
    inference(split_conjunct,[status(thm)],[c_0_722]) ).

cnf(c_0_737,plain,
    cell93 != cell99,
    inference(split_conjunct,[status(thm)],[c_0_723]) ).

cnf(c_0_738,plain,
    cell94 != cell99,
    inference(split_conjunct,[status(thm)],[c_0_724]) ).

cnf(c_0_739,plain,
    cell95 != cell99,
    inference(split_conjunct,[status(thm)],[c_0_725]) ).

fof(c_0_740,plain,
    cell79 != cell99,
    inference(fof_nnf,[status(thm)],[c_0_726]) ).

fof(c_0_741,plain,
    cell76 != cell99,
    inference(fof_nnf,[status(thm)],[c_0_727]) ).

fof(c_0_742,plain,
    cell77 != cell99,
    inference(fof_nnf,[status(thm)],[c_0_728]) ).

fof(c_0_743,plain,
    cell78 != cell99,
    inference(fof_nnf,[status(thm)],[c_0_729]) ).

fof(c_0_744,plain,
    cell80 != cell99,
    inference(fof_nnf,[status(thm)],[c_0_730]) ).

fof(c_0_745,plain,
    ! [X4,X3] :
      ( epred33_2(X3,X4)
    <=> ( epred32_2(X3,X4)
        | ( X4 = cell71
          & X3 = cell81 )
        | ( X4 = cell72
          & X3 = cell82 )
        | ( X4 = cell73
          & X3 = cell83 )
        | ( X4 = cell74
          & X3 = cell84 )
        | ( X4 = cell75
          & X3 = cell85 ) ) ),
    inference(apply_def,[status(thm)],[c_0_695,c_0_731]) ).

cnf(c_0_746,plain,
    ( X1 = cell80
    | X1 = cell79
    | X1 = cell78
    | X1 = cell77
    | X1 = cell76
    | epred33_2(X2,X1)
    | ~ epred34_2(X2,X1) ),
    inference(split_conjunct,[status(thm)],[c_0_732]) ).

cnf(c_0_747,plain,
    ( esk2_0 = cell89
    | esk2_0 = cell79
    | esk2_0 = cell90
    | esk2_0 = cell88
    | esk1_0 = cell89
    | epred34_2(esk1_0,cell99)
    | epred34_2(cell99,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_733,c_0_734]),c_0_735]),c_0_736]),c_0_737]),c_0_738]),c_0_739]) ).

cnf(c_0_748,plain,
    cell79 != cell99,
    inference(split_conjunct,[status(thm)],[c_0_740]) ).

cnf(c_0_749,plain,
    cell76 != cell99,
    inference(split_conjunct,[status(thm)],[c_0_741]) ).

cnf(c_0_750,plain,
    cell77 != cell99,
    inference(split_conjunct,[status(thm)],[c_0_742]) ).

cnf(c_0_751,plain,
    cell78 != cell99,
    inference(split_conjunct,[status(thm)],[c_0_743]) ).

cnf(c_0_752,plain,
    cell80 != cell99,
    inference(split_conjunct,[status(thm)],[c_0_744]) ).

fof(c_0_753,plain,
    cell71 != cell99,
    inference(fof_simplification,[status(thm)],[tlhfof47075]) ).

fof(c_0_754,plain,
    cell72 != cell99,
    inference(fof_simplification,[status(thm)],[tlhfof47150]) ).

fof(c_0_755,plain,
    cell73 != cell99,
    inference(fof_simplification,[status(thm)],[tlhfof46999]) ).

fof(c_0_756,plain,
    cell74 != cell99,
    inference(fof_simplification,[status(thm)],[tlhfof46922]) ).

fof(c_0_757,plain,
    cell75 != cell99,
    inference(fof_simplification,[status(thm)],[tlhfof46844]) ).

fof(c_0_758,definition,
    ! [X4,X3] :
      ( epred31_2(X3,X4)
    <=> ( ( X4 = cell1
          & X3 = cell2 )
        | ( X4 = cell2
          & X3 = cell3 )
        | ( X4 = cell3
          & X3 = cell4 )
        | ( X4 = cell4
          & X3 = cell5 )
        | ( X4 = cell5
          & X3 = cell6 )
        | ( X4 = cell6
          & X3 = cell7 )
        | ( X4 = cell7
          & X3 = cell8 )
        | ( X4 = cell8
          & X3 = cell9 )
        | ( X4 = cell9
          & X3 = cell10 )
        | ( X4 = cell11
          & X3 = cell12 )
        | ( X4 = cell12
          & X3 = cell13 )
        | ( X4 = cell13
          & X3 = cell14 )
        | ( X4 = cell14
          & X3 = cell15 )
        | ( X4 = cell15
          & X3 = cell16 )
        | ( X4 = cell16
          & X3 = cell17 )
        | ( X4 = cell17
          & X3 = cell18 )
        | ( X4 = cell18
          & X3 = cell19 )
        | ( X4 = cell19
          & X3 = cell20 )
        | ( X4 = cell21
          & X3 = cell22 )
        | ( X4 = cell22
          & X3 = cell23 )
        | ( X4 = cell23
          & X3 = cell24 )
        | ( X4 = cell24
          & X3 = cell25 )
        | ( X4 = cell25
          & X3 = cell26 )
        | ( X4 = cell26
          & X3 = cell27 )
        | ( X4 = cell27
          & X3 = cell28 )
        | ( X4 = cell28
          & X3 = cell29 )
        | ( X4 = cell29
          & X3 = cell30 )
        | ( X4 = cell31
          & X3 = cell32 )
        | ( X4 = cell32
          & X3 = cell33 )
        | ( X4 = cell33
          & X3 = cell34 )
        | ( X4 = cell34
          & X3 = cell35 )
        | ( X4 = cell35
          & X3 = cell36 )
        | ( X4 = cell36
          & X3 = cell37 )
        | ( X4 = cell37
          & X3 = cell38 )
        | ( X4 = cell38
          & X3 = cell39 )
        | ( X4 = cell39
          & X3 = cell40 )
        | ( X4 = cell41
          & X3 = cell42 )
        | ( X4 = cell42
          & X3 = cell43 )
        | ( X4 = cell43
          & X3 = cell44 )
        | ( X4 = cell44
          & X3 = cell45 )
        | ( X4 = cell45
          & X3 = cell46 )
        | ( X4 = cell46
          & X3 = cell47 )
        | ( X4 = cell47
          & X3 = cell48 )
        | ( X4 = cell48
          & X3 = cell49 )
        | ( X4 = cell49
          & X3 = cell50 )
        | ( X4 = cell51
          & X3 = cell52 )
        | ( X4 = cell52
          & X3 = cell53 )
        | ( X4 = cell53
          & X3 = cell54 )
        | ( X4 = cell54
          & X3 = cell55 )
        | ( X4 = cell55
          & X3 = cell56 )
        | ( X4 = cell56
          & X3 = cell57 )
        | ( X4 = cell57
          & X3 = cell58 )
        | ( X4 = cell58
          & X3 = cell59 )
        | ( X4 = cell59
          & X3 = cell60 )
        | ( X4 = cell61
          & X3 = cell62 )
        | ( X4 = cell62
          & X3 = cell63 )
        | ( X4 = cell63
          & X3 = cell64 )
        | ( X4 = cell64
          & X3 = cell65 )
        | ( X4 = cell65
          & X3 = cell66 )
        | ( X4 = cell66
          & X3 = cell67 )
        | ( X4 = cell67
          & X3 = cell68 )
        | ( X4 = cell68
          & X3 = cell69 )
        | ( X4 = cell69
          & X3 = cell70 )
        | ( X4 = cell71
          & X3 = cell72 )
        | ( X4 = cell72
          & X3 = cell73 )
        | ( X4 = cell73
          & X3 = cell74 )
        | ( X4 = cell74
          & X3 = cell75 )
        | ( X4 = cell75
          & X3 = cell76 )
        | ( X4 = cell76
          & X3 = cell77 )
        | ( X4 = cell77
          & X3 = cell78 )
        | ( X4 = cell78
          & X3 = cell79 )
        | ( X4 = cell79
          & X3 = cell80 )
        | ( X4 = cell81
          & X3 = cell82 )
        | ( X4 = cell82
          & X3 = cell83 )
        | ( X4 = cell83
          & X3 = cell84 )
        | ( X4 = cell84
          & X3 = cell85 )
        | ( X4 = cell85
          & X3 = cell86 )
        | ( X4 = cell86
          & X3 = cell87 )
        | ( X4 = cell87
          & X3 = cell88 )
        | ( X4 = cell88
          & X3 = cell89 )
        | ( X4 = cell89
          & X3 = cell90 )
        | ( X4 = cell91
          & X3 = cell92 )
        | ( X4 = cell92
          & X3 = cell93 )
        | ( X4 = cell93
          & X3 = cell94 )
        | ( X4 = cell94
          & X3 = cell95 )
        | ( X4 = cell95
          & X3 = cell96 )
        | ( X4 = cell96
          & X3 = cell97 )
        | ( X4 = cell97
          & X3 = cell98 )
        | ( X4 = cell98
          & X3 = cell99 )
        | ( X4 = cell99
          & X3 = cell100 )
        | ( X4 = cell1
          & X3 = cell11 )
        | ( X4 = cell2
          & X3 = cell12 )
        | ( X4 = cell3
          & X3 = cell13 )
        | ( X4 = cell4
          & X3 = cell14 )
        | ( X4 = cell5
          & X3 = cell15 )
        | ( X4 = cell6
          & X3 = cell16 )
        | ( X4 = cell7
          & X3 = cell17 )
        | ( X4 = cell8
          & X3 = cell18 )
        | ( X4 = cell9
          & X3 = cell19 )
        | ( X4 = cell10
          & X3 = cell20 )
        | ( X4 = cell11
          & X3 = cell21 )
        | ( X4 = cell12
          & X3 = cell22 )
        | ( X4 = cell13
          & X3 = cell23 )
        | ( X4 = cell14
          & X3 = cell24 )
        | ( X4 = cell15
          & X3 = cell25 )
        | ( X4 = cell16
          & X3 = cell26 )
        | ( X4 = cell17
          & X3 = cell27 )
        | ( X4 = cell18
          & X3 = cell28 )
        | ( X4 = cell19
          & X3 = cell29 )
        | ( X4 = cell20
          & X3 = cell30 )
        | ( X4 = cell21
          & X3 = cell31 )
        | ( X4 = cell22
          & X3 = cell32 )
        | ( X4 = cell23
          & X3 = cell33 )
        | ( X4 = cell24
          & X3 = cell34 )
        | ( X4 = cell25
          & X3 = cell35 )
        | ( X4 = cell26
          & X3 = cell36 )
        | ( X4 = cell27
          & X3 = cell37 )
        | ( X4 = cell28
          & X3 = cell38 )
        | ( X4 = cell29
          & X3 = cell39 )
        | ( X4 = cell30
          & X3 = cell40 )
        | ( X4 = cell31
          & X3 = cell41 )
        | ( X4 = cell32
          & X3 = cell42 )
        | ( X4 = cell33
          & X3 = cell43 )
        | ( X4 = cell34
          & X3 = cell44 )
        | ( X4 = cell35
          & X3 = cell45 )
        | ( X4 = cell36
          & X3 = cell46 )
        | ( X4 = cell37
          & X3 = cell47 )
        | ( X4 = cell38
          & X3 = cell48 )
        | ( X4 = cell39
          & X3 = cell49 )
        | ( X4 = cell40
          & X3 = cell50 )
        | ( X4 = cell41
          & X3 = cell51 )
        | ( X4 = cell42
          & X3 = cell52 )
        | ( X4 = cell43
          & X3 = cell53 )
        | ( X4 = cell44
          & X3 = cell54 )
        | ( X4 = cell45
          & X3 = cell55 )
        | ( X4 = cell46
          & X3 = cell56 )
        | ( X4 = cell47
          & X3 = cell57 )
        | ( X4 = cell48
          & X3 = cell58 )
        | ( X4 = cell49
          & X3 = cell59 )
        | ( X4 = cell50
          & X3 = cell60 )
        | ( X4 = cell51
          & X3 = cell61 )
        | ( X4 = cell52
          & X3 = cell62 )
        | ( X4 = cell53
          & X3 = cell63 )
        | ( X4 = cell54
          & X3 = cell64 )
        | ( X4 = cell55
          & X3 = cell65 )
        | ( X4 = cell56
          & X3 = cell66 )
        | ( X4 = cell57
          & X3 = cell67 )
        | ( X4 = cell58
          & X3 = cell68 )
        | ( X4 = cell59
          & X3 = cell69 )
        | ( X4 = cell60
          & X3 = cell70 )
        | ( X4 = cell61
          & X3 = cell71 )
        | ( X4 = cell62
          & X3 = cell72 )
        | ( X4 = cell63
          & X3 = cell73 )
        | ( X4 = cell64
          & X3 = cell74 )
        | ( X4 = cell65
          & X3 = cell75 ) ) ),
    introduced(definition,[new_symbols(definition,[epred31_2])],[]) ).

fof(c_0_759,plain,
    ! [X80,X81] :
      ( ( X80 = cell75
        | X80 = cell74
        | X80 = cell73
        | X80 = cell72
        | X80 = cell71
        | epred32_2(X81,X80)
        | ~ epred33_2(X81,X80) )
      & ( X81 = cell85
        | X80 = cell74
        | X80 = cell73
        | X80 = cell72
        | X80 = cell71
        | epred32_2(X81,X80)
        | ~ epred33_2(X81,X80) )
      & ( X80 = cell75
        | X81 = cell84
        | X80 = cell73
        | X80 = cell72
        | X80 = cell71
        | epred32_2(X81,X80)
        | ~ epred33_2(X81,X80) )
      & ( X81 = cell85
        | X81 = cell84
        | X80 = cell73
        | X80 = cell72
        | X80 = cell71
        | epred32_2(X81,X80)
        | ~ epred33_2(X81,X80) )
      & ( X80 = cell75
        | X80 = cell74
        | X81 = cell83
        | X80 = cell72
        | X80 = cell71
        | epred32_2(X81,X80)
        | ~ epred33_2(X81,X80) )
      & ( X81 = cell85
        | X80 = cell74
        | X81 = cell83
        | X80 = cell72
        | X80 = cell71
        | epred32_2(X81,X80)
        | ~ epred33_2(X81,X80) )
      & ( X80 = cell75
        | X81 = cell84
        | X81 = cell83
        | X80 = cell72
        | X80 = cell71
        | epred32_2(X81,X80)
        | ~ epred33_2(X81,X80) )
      & ( X81 = cell85
        | X81 = cell84
        | X81 = cell83
        | X80 = cell72
        | X80 = cell71
        | epred32_2(X81,X80)
        | ~ epred33_2(X81,X80) )
      & ( X80 = cell75
        | X80 = cell74
        | X80 = cell73
        | X81 = cell82
        | X80 = cell71
        | epred32_2(X81,X80)
        | ~ epred33_2(X81,X80) )
      & ( X81 = cell85
        | X80 = cell74
        | X80 = cell73
        | X81 = cell82
        | X80 = cell71
        | epred32_2(X81,X80)
        | ~ epred33_2(X81,X80) )
      & ( X80 = cell75
        | X81 = cell84
        | X80 = cell73
        | X81 = cell82
        | X80 = cell71
        | epred32_2(X81,X80)
        | ~ epred33_2(X81,X80) )
      & ( X81 = cell85
        | X81 = cell84
        | X80 = cell73
        | X81 = cell82
        | X80 = cell71
        | epred32_2(X81,X80)
        | ~ epred33_2(X81,X80) )
      & ( X80 = cell75
        | X80 = cell74
        | X81 = cell83
        | X81 = cell82
        | X80 = cell71
        | epred32_2(X81,X80)
        | ~ epred33_2(X81,X80) )
      & ( X81 = cell85
        | X80 = cell74
        | X81 = cell83
        | X81 = cell82
        | X80 = cell71
        | epred32_2(X81,X80)
        | ~ epred33_2(X81,X80) )
      & ( X80 = cell75
        | X81 = cell84
        | X81 = cell83
        | X81 = cell82
        | X80 = cell71
        | epred32_2(X81,X80)
        | ~ epred33_2(X81,X80) )
      & ( X81 = cell85
        | X81 = cell84
        | X81 = cell83
        | X81 = cell82
        | X80 = cell71
        | epred32_2(X81,X80)
        | ~ epred33_2(X81,X80) )
      & ( X80 = cell75
        | X80 = cell74
        | X80 = cell73
        | X80 = cell72
        | X81 = cell81
        | epred32_2(X81,X80)
        | ~ epred33_2(X81,X80) )
      & ( X81 = cell85
        | X80 = cell74
        | X80 = cell73
        | X80 = cell72
        | X81 = cell81
        | epred32_2(X81,X80)
        | ~ epred33_2(X81,X80) )
      & ( X80 = cell75
        | X81 = cell84
        | X80 = cell73
        | X80 = cell72
        | X81 = cell81
        | epred32_2(X81,X80)
        | ~ epred33_2(X81,X80) )
      & ( X81 = cell85
        | X81 = cell84
        | X80 = cell73
        | X80 = cell72
        | X81 = cell81
        | epred32_2(X81,X80)
        | ~ epred33_2(X81,X80) )
      & ( X80 = cell75
        | X80 = cell74
        | X81 = cell83
        | X80 = cell72
        | X81 = cell81
        | epred32_2(X81,X80)
        | ~ epred33_2(X81,X80) )
      & ( X81 = cell85
        | X80 = cell74
        | X81 = cell83
        | X80 = cell72
        | X81 = cell81
        | epred32_2(X81,X80)
        | ~ epred33_2(X81,X80) )
      & ( X80 = cell75
        | X81 = cell84
        | X81 = cell83
        | X80 = cell72
        | X81 = cell81
        | epred32_2(X81,X80)
        | ~ epred33_2(X81,X80) )
      & ( X81 = cell85
        | X81 = cell84
        | X81 = cell83
        | X80 = cell72
        | X81 = cell81
        | epred32_2(X81,X80)
        | ~ epred33_2(X81,X80) )
      & ( X80 = cell75
        | X80 = cell74
        | X80 = cell73
        | X81 = cell82
        | X81 = cell81
        | epred32_2(X81,X80)
        | ~ epred33_2(X81,X80) )
      & ( X81 = cell85
        | X80 = cell74
        | X80 = cell73
        | X81 = cell82
        | X81 = cell81
        | epred32_2(X81,X80)
        | ~ epred33_2(X81,X80) )
      & ( X80 = cell75
        | X81 = cell84
        | X80 = cell73
        | X81 = cell82
        | X81 = cell81
        | epred32_2(X81,X80)
        | ~ epred33_2(X81,X80) )
      & ( X81 = cell85
        | X81 = cell84
        | X80 = cell73
        | X81 = cell82
        | X81 = cell81
        | epred32_2(X81,X80)
        | ~ epred33_2(X81,X80) )
      & ( X80 = cell75
        | X80 = cell74
        | X81 = cell83
        | X81 = cell82
        | X81 = cell81
        | epred32_2(X81,X80)
        | ~ epred33_2(X81,X80) )
      & ( X81 = cell85
        | X80 = cell74
        | X81 = cell83
        | X81 = cell82
        | X81 = cell81
        | epred32_2(X81,X80)
        | ~ epred33_2(X81,X80) )
      & ( X80 = cell75
        | X81 = cell84
        | X81 = cell83
        | X81 = cell82
        | X81 = cell81
        | epred32_2(X81,X80)
        | ~ epred33_2(X81,X80) )
      & ( X81 = cell85
        | X81 = cell84
        | X81 = cell83
        | X81 = cell82
        | X81 = cell81
        | epred32_2(X81,X80)
        | ~ epred33_2(X81,X80) )
      & ( ~ epred32_2(X81,X80)
        | epred33_2(X81,X80) )
      & ( X80 != cell71
        | X81 != cell81
        | epred33_2(X81,X80) )
      & ( X80 != cell72
        | X81 != cell82
        | epred33_2(X81,X80) )
      & ( X80 != cell73
        | X81 != cell83
        | epred33_2(X81,X80) )
      & ( X80 != cell74
        | X81 != cell84
        | epred33_2(X81,X80) )
      & ( X80 != cell75
        | X81 != cell85
        | epred33_2(X81,X80) ) ),
    inference(distribute,[status(thm)],[inference(fof_nnf,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_745])])])]) ).

cnf(c_0_760,plain,
    ( X1 = cell90
    | X1 = cell89
    | X1 = cell88
    | X1 = cell87
    | X1 = cell86
    | epred33_2(X1,X2)
    | ~ epred34_2(X1,X2) ),
    inference(split_conjunct,[status(thm)],[c_0_732]) ).

cnf(c_0_761,plain,
    ( esk1_0 = cell89
    | esk2_0 = cell88
    | esk2_0 = cell90
    | esk2_0 = cell79
    | esk2_0 = cell89
    | epred34_2(cell99,esk1_0)
    | epred33_2(esk1_0,cell99) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_746,c_0_747]),c_0_748]),c_0_749]),c_0_750]),c_0_751]),c_0_752]) ).

fof(c_0_762,plain,
    cell71 != cell99,
    inference(fof_nnf,[status(thm)],[c_0_753]) ).

fof(c_0_763,plain,
    cell72 != cell99,
    inference(fof_nnf,[status(thm)],[c_0_754]) ).

fof(c_0_764,plain,
    cell73 != cell99,
    inference(fof_nnf,[status(thm)],[c_0_755]) ).

fof(c_0_765,plain,
    cell74 != cell99,
    inference(fof_nnf,[status(thm)],[c_0_756]) ).

fof(c_0_766,plain,
    cell75 != cell99,
    inference(fof_nnf,[status(thm)],[c_0_757]) ).

fof(c_0_767,plain,
    ! [X4,X3] :
      ( epred32_2(X3,X4)
    <=> ( epred31_2(X3,X4)
        | ( X4 = cell66
          & X3 = cell76 )
        | ( X4 = cell67
          & X3 = cell77 )
        | ( X4 = cell68
          & X3 = cell78 )
        | ( X4 = cell69
          & X3 = cell79 )
        | ( X4 = cell70
          & X3 = cell80 ) ) ),
    inference(apply_def,[status(thm)],[c_0_731,c_0_758]) ).

cnf(c_0_768,plain,
    ( X1 = cell75
    | X1 = cell74
    | X1 = cell73
    | X1 = cell72
    | X1 = cell71
    | epred32_2(X2,X1)
    | ~ epred33_2(X2,X1) ),
    inference(split_conjunct,[status(thm)],[c_0_759]) ).

cnf(c_0_769,plain,
    ( esk2_0 = cell89
    | esk2_0 = cell79
    | esk2_0 = cell90
    | esk2_0 = cell88
    | esk1_0 = cell89
    | epred33_2(esk1_0,cell99)
    | epred33_2(cell99,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_760,c_0_761]),c_0_681]),c_0_682]),c_0_683]),c_0_684]),c_0_685]) ).

cnf(c_0_770,plain,
    cell71 != cell99,
    inference(split_conjunct,[status(thm)],[c_0_762]) ).

cnf(c_0_771,plain,
    cell72 != cell99,
    inference(split_conjunct,[status(thm)],[c_0_763]) ).

cnf(c_0_772,plain,
    cell73 != cell99,
    inference(split_conjunct,[status(thm)],[c_0_764]) ).

cnf(c_0_773,plain,
    cell74 != cell99,
    inference(split_conjunct,[status(thm)],[c_0_765]) ).

cnf(c_0_774,plain,
    cell75 != cell99,
    inference(split_conjunct,[status(thm)],[c_0_766]) ).

fof(c_0_775,plain,
    cell66 != cell99,
    inference(fof_simplification,[status(thm)],[tlhfof47510]) ).

fof(c_0_776,plain,
    cell67 != cell99,
    inference(fof_simplification,[status(thm)],[tlhfof47440]) ).

fof(c_0_777,plain,
    cell68 != cell99,
    inference(fof_simplification,[status(thm)],[tlhfof47369]) ).

fof(c_0_778,plain,
    cell69 != cell99,
    inference(fof_simplification,[status(thm)],[tlhfof47297]) ).

fof(c_0_779,plain,
    cell70 != cell99,
    inference(fof_simplification,[status(thm)],[tlhfof47224]) ).

fof(c_0_780,definition,
    ! [X4,X3] :
      ( epred30_2(X3,X4)
    <=> ( ( X4 = cell1
          & X3 = cell2 )
        | ( X4 = cell2
          & X3 = cell3 )
        | ( X4 = cell3
          & X3 = cell4 )
        | ( X4 = cell4
          & X3 = cell5 )
        | ( X4 = cell5
          & X3 = cell6 )
        | ( X4 = cell6
          & X3 = cell7 )
        | ( X4 = cell7
          & X3 = cell8 )
        | ( X4 = cell8
          & X3 = cell9 )
        | ( X4 = cell9
          & X3 = cell10 )
        | ( X4 = cell11
          & X3 = cell12 )
        | ( X4 = cell12
          & X3 = cell13 )
        | ( X4 = cell13
          & X3 = cell14 )
        | ( X4 = cell14
          & X3 = cell15 )
        | ( X4 = cell15
          & X3 = cell16 )
        | ( X4 = cell16
          & X3 = cell17 )
        | ( X4 = cell17
          & X3 = cell18 )
        | ( X4 = cell18
          & X3 = cell19 )
        | ( X4 = cell19
          & X3 = cell20 )
        | ( X4 = cell21
          & X3 = cell22 )
        | ( X4 = cell22
          & X3 = cell23 )
        | ( X4 = cell23
          & X3 = cell24 )
        | ( X4 = cell24
          & X3 = cell25 )
        | ( X4 = cell25
          & X3 = cell26 )
        | ( X4 = cell26
          & X3 = cell27 )
        | ( X4 = cell27
          & X3 = cell28 )
        | ( X4 = cell28
          & X3 = cell29 )
        | ( X4 = cell29
          & X3 = cell30 )
        | ( X4 = cell31
          & X3 = cell32 )
        | ( X4 = cell32
          & X3 = cell33 )
        | ( X4 = cell33
          & X3 = cell34 )
        | ( X4 = cell34
          & X3 = cell35 )
        | ( X4 = cell35
          & X3 = cell36 )
        | ( X4 = cell36
          & X3 = cell37 )
        | ( X4 = cell37
          & X3 = cell38 )
        | ( X4 = cell38
          & X3 = cell39 )
        | ( X4 = cell39
          & X3 = cell40 )
        | ( X4 = cell41
          & X3 = cell42 )
        | ( X4 = cell42
          & X3 = cell43 )
        | ( X4 = cell43
          & X3 = cell44 )
        | ( X4 = cell44
          & X3 = cell45 )
        | ( X4 = cell45
          & X3 = cell46 )
        | ( X4 = cell46
          & X3 = cell47 )
        | ( X4 = cell47
          & X3 = cell48 )
        | ( X4 = cell48
          & X3 = cell49 )
        | ( X4 = cell49
          & X3 = cell50 )
        | ( X4 = cell51
          & X3 = cell52 )
        | ( X4 = cell52
          & X3 = cell53 )
        | ( X4 = cell53
          & X3 = cell54 )
        | ( X4 = cell54
          & X3 = cell55 )
        | ( X4 = cell55
          & X3 = cell56 )
        | ( X4 = cell56
          & X3 = cell57 )
        | ( X4 = cell57
          & X3 = cell58 )
        | ( X4 = cell58
          & X3 = cell59 )
        | ( X4 = cell59
          & X3 = cell60 )
        | ( X4 = cell61
          & X3 = cell62 )
        | ( X4 = cell62
          & X3 = cell63 )
        | ( X4 = cell63
          & X3 = cell64 )
        | ( X4 = cell64
          & X3 = cell65 )
        | ( X4 = cell65
          & X3 = cell66 )
        | ( X4 = cell66
          & X3 = cell67 )
        | ( X4 = cell67
          & X3 = cell68 )
        | ( X4 = cell68
          & X3 = cell69 )
        | ( X4 = cell69
          & X3 = cell70 )
        | ( X4 = cell71
          & X3 = cell72 )
        | ( X4 = cell72
          & X3 = cell73 )
        | ( X4 = cell73
          & X3 = cell74 )
        | ( X4 = cell74
          & X3 = cell75 )
        | ( X4 = cell75
          & X3 = cell76 )
        | ( X4 = cell76
          & X3 = cell77 )
        | ( X4 = cell77
          & X3 = cell78 )
        | ( X4 = cell78
          & X3 = cell79 )
        | ( X4 = cell79
          & X3 = cell80 )
        | ( X4 = cell81
          & X3 = cell82 )
        | ( X4 = cell82
          & X3 = cell83 )
        | ( X4 = cell83
          & X3 = cell84 )
        | ( X4 = cell84
          & X3 = cell85 )
        | ( X4 = cell85
          & X3 = cell86 )
        | ( X4 = cell86
          & X3 = cell87 )
        | ( X4 = cell87
          & X3 = cell88 )
        | ( X4 = cell88
          & X3 = cell89 )
        | ( X4 = cell89
          & X3 = cell90 )
        | ( X4 = cell91
          & X3 = cell92 )
        | ( X4 = cell92
          & X3 = cell93 )
        | ( X4 = cell93
          & X3 = cell94 )
        | ( X4 = cell94
          & X3 = cell95 )
        | ( X4 = cell95
          & X3 = cell96 )
        | ( X4 = cell96
          & X3 = cell97 )
        | ( X4 = cell97
          & X3 = cell98 )
        | ( X4 = cell98
          & X3 = cell99 )
        | ( X4 = cell99
          & X3 = cell100 )
        | ( X4 = cell1
          & X3 = cell11 )
        | ( X4 = cell2
          & X3 = cell12 )
        | ( X4 = cell3
          & X3 = cell13 )
        | ( X4 = cell4
          & X3 = cell14 )
        | ( X4 = cell5
          & X3 = cell15 )
        | ( X4 = cell6
          & X3 = cell16 )
        | ( X4 = cell7
          & X3 = cell17 )
        | ( X4 = cell8
          & X3 = cell18 )
        | ( X4 = cell9
          & X3 = cell19 )
        | ( X4 = cell10
          & X3 = cell20 )
        | ( X4 = cell11
          & X3 = cell21 )
        | ( X4 = cell12
          & X3 = cell22 )
        | ( X4 = cell13
          & X3 = cell23 )
        | ( X4 = cell14
          & X3 = cell24 )
        | ( X4 = cell15
          & X3 = cell25 )
        | ( X4 = cell16
          & X3 = cell26 )
        | ( X4 = cell17
          & X3 = cell27 )
        | ( X4 = cell18
          & X3 = cell28 )
        | ( X4 = cell19
          & X3 = cell29 )
        | ( X4 = cell20
          & X3 = cell30 )
        | ( X4 = cell21
          & X3 = cell31 )
        | ( X4 = cell22
          & X3 = cell32 )
        | ( X4 = cell23
          & X3 = cell33 )
        | ( X4 = cell24
          & X3 = cell34 )
        | ( X4 = cell25
          & X3 = cell35 )
        | ( X4 = cell26
          & X3 = cell36 )
        | ( X4 = cell27
          & X3 = cell37 )
        | ( X4 = cell28
          & X3 = cell38 )
        | ( X4 = cell29
          & X3 = cell39 )
        | ( X4 = cell30
          & X3 = cell40 )
        | ( X4 = cell31
          & X3 = cell41 )
        | ( X4 = cell32
          & X3 = cell42 )
        | ( X4 = cell33
          & X3 = cell43 )
        | ( X4 = cell34
          & X3 = cell44 )
        | ( X4 = cell35
          & X3 = cell45 )
        | ( X4 = cell36
          & X3 = cell46 )
        | ( X4 = cell37
          & X3 = cell47 )
        | ( X4 = cell38
          & X3 = cell48 )
        | ( X4 = cell39
          & X3 = cell49 )
        | ( X4 = cell40
          & X3 = cell50 )
        | ( X4 = cell41
          & X3 = cell51 )
        | ( X4 = cell42
          & X3 = cell52 )
        | ( X4 = cell43
          & X3 = cell53 )
        | ( X4 = cell44
          & X3 = cell54 )
        | ( X4 = cell45
          & X3 = cell55 )
        | ( X4 = cell46
          & X3 = cell56 )
        | ( X4 = cell47
          & X3 = cell57 )
        | ( X4 = cell48
          & X3 = cell58 )
        | ( X4 = cell49
          & X3 = cell59 )
        | ( X4 = cell50
          & X3 = cell60 )
        | ( X4 = cell51
          & X3 = cell61 )
        | ( X4 = cell52
          & X3 = cell62 )
        | ( X4 = cell53
          & X3 = cell63 )
        | ( X4 = cell54
          & X3 = cell64 )
        | ( X4 = cell55
          & X3 = cell65 )
        | ( X4 = cell56
          & X3 = cell66 )
        | ( X4 = cell57
          & X3 = cell67 )
        | ( X4 = cell58
          & X3 = cell68 )
        | ( X4 = cell59
          & X3 = cell69 )
        | ( X4 = cell60
          & X3 = cell70 ) ) ),
    introduced(definition,[new_symbols(definition,[epred30_2])],[]) ).

fof(c_0_781,plain,
    ! [X78,X79] :
      ( ( X78 = cell70
        | X78 = cell69
        | X78 = cell68
        | X78 = cell67
        | X78 = cell66
        | epred31_2(X79,X78)
        | ~ epred32_2(X79,X78) )
      & ( X79 = cell80
        | X78 = cell69
        | X78 = cell68
        | X78 = cell67
        | X78 = cell66
        | epred31_2(X79,X78)
        | ~ epred32_2(X79,X78) )
      & ( X78 = cell70
        | X79 = cell79
        | X78 = cell68
        | X78 = cell67
        | X78 = cell66
        | epred31_2(X79,X78)
        | ~ epred32_2(X79,X78) )
      & ( X79 = cell80
        | X79 = cell79
        | X78 = cell68
        | X78 = cell67
        | X78 = cell66
        | epred31_2(X79,X78)
        | ~ epred32_2(X79,X78) )
      & ( X78 = cell70
        | X78 = cell69
        | X79 = cell78
        | X78 = cell67
        | X78 = cell66
        | epred31_2(X79,X78)
        | ~ epred32_2(X79,X78) )
      & ( X79 = cell80
        | X78 = cell69
        | X79 = cell78
        | X78 = cell67
        | X78 = cell66
        | epred31_2(X79,X78)
        | ~ epred32_2(X79,X78) )
      & ( X78 = cell70
        | X79 = cell79
        | X79 = cell78
        | X78 = cell67
        | X78 = cell66
        | epred31_2(X79,X78)
        | ~ epred32_2(X79,X78) )
      & ( X79 = cell80
        | X79 = cell79
        | X79 = cell78
        | X78 = cell67
        | X78 = cell66
        | epred31_2(X79,X78)
        | ~ epred32_2(X79,X78) )
      & ( X78 = cell70
        | X78 = cell69
        | X78 = cell68
        | X79 = cell77
        | X78 = cell66
        | epred31_2(X79,X78)
        | ~ epred32_2(X79,X78) )
      & ( X79 = cell80
        | X78 = cell69
        | X78 = cell68
        | X79 = cell77
        | X78 = cell66
        | epred31_2(X79,X78)
        | ~ epred32_2(X79,X78) )
      & ( X78 = cell70
        | X79 = cell79
        | X78 = cell68
        | X79 = cell77
        | X78 = cell66
        | epred31_2(X79,X78)
        | ~ epred32_2(X79,X78) )
      & ( X79 = cell80
        | X79 = cell79
        | X78 = cell68
        | X79 = cell77
        | X78 = cell66
        | epred31_2(X79,X78)
        | ~ epred32_2(X79,X78) )
      & ( X78 = cell70
        | X78 = cell69
        | X79 = cell78
        | X79 = cell77
        | X78 = cell66
        | epred31_2(X79,X78)
        | ~ epred32_2(X79,X78) )
      & ( X79 = cell80
        | X78 = cell69
        | X79 = cell78
        | X79 = cell77
        | X78 = cell66
        | epred31_2(X79,X78)
        | ~ epred32_2(X79,X78) )
      & ( X78 = cell70
        | X79 = cell79
        | X79 = cell78
        | X79 = cell77
        | X78 = cell66
        | epred31_2(X79,X78)
        | ~ epred32_2(X79,X78) )
      & ( X79 = cell80
        | X79 = cell79
        | X79 = cell78
        | X79 = cell77
        | X78 = cell66
        | epred31_2(X79,X78)
        | ~ epred32_2(X79,X78) )
      & ( X78 = cell70
        | X78 = cell69
        | X78 = cell68
        | X78 = cell67
        | X79 = cell76
        | epred31_2(X79,X78)
        | ~ epred32_2(X79,X78) )
      & ( X79 = cell80
        | X78 = cell69
        | X78 = cell68
        | X78 = cell67
        | X79 = cell76
        | epred31_2(X79,X78)
        | ~ epred32_2(X79,X78) )
      & ( X78 = cell70
        | X79 = cell79
        | X78 = cell68
        | X78 = cell67
        | X79 = cell76
        | epred31_2(X79,X78)
        | ~ epred32_2(X79,X78) )
      & ( X79 = cell80
        | X79 = cell79
        | X78 = cell68
        | X78 = cell67
        | X79 = cell76
        | epred31_2(X79,X78)
        | ~ epred32_2(X79,X78) )
      & ( X78 = cell70
        | X78 = cell69
        | X79 = cell78
        | X78 = cell67
        | X79 = cell76
        | epred31_2(X79,X78)
        | ~ epred32_2(X79,X78) )
      & ( X79 = cell80
        | X78 = cell69
        | X79 = cell78
        | X78 = cell67
        | X79 = cell76
        | epred31_2(X79,X78)
        | ~ epred32_2(X79,X78) )
      & ( X78 = cell70
        | X79 = cell79
        | X79 = cell78
        | X78 = cell67
        | X79 = cell76
        | epred31_2(X79,X78)
        | ~ epred32_2(X79,X78) )
      & ( X79 = cell80
        | X79 = cell79
        | X79 = cell78
        | X78 = cell67
        | X79 = cell76
        | epred31_2(X79,X78)
        | ~ epred32_2(X79,X78) )
      & ( X78 = cell70
        | X78 = cell69
        | X78 = cell68
        | X79 = cell77
        | X79 = cell76
        | epred31_2(X79,X78)
        | ~ epred32_2(X79,X78) )
      & ( X79 = cell80
        | X78 = cell69
        | X78 = cell68
        | X79 = cell77
        | X79 = cell76
        | epred31_2(X79,X78)
        | ~ epred32_2(X79,X78) )
      & ( X78 = cell70
        | X79 = cell79
        | X78 = cell68
        | X79 = cell77
        | X79 = cell76
        | epred31_2(X79,X78)
        | ~ epred32_2(X79,X78) )
      & ( X79 = cell80
        | X79 = cell79
        | X78 = cell68
        | X79 = cell77
        | X79 = cell76
        | epred31_2(X79,X78)
        | ~ epred32_2(X79,X78) )
      & ( X78 = cell70
        | X78 = cell69
        | X79 = cell78
        | X79 = cell77
        | X79 = cell76
        | epred31_2(X79,X78)
        | ~ epred32_2(X79,X78) )
      & ( X79 = cell80
        | X78 = cell69
        | X79 = cell78
        | X79 = cell77
        | X79 = cell76
        | epred31_2(X79,X78)
        | ~ epred32_2(X79,X78) )
      & ( X78 = cell70
        | X79 = cell79
        | X79 = cell78
        | X79 = cell77
        | X79 = cell76
        | epred31_2(X79,X78)
        | ~ epred32_2(X79,X78) )
      & ( X79 = cell80
        | X79 = cell79
        | X79 = cell78
        | X79 = cell77
        | X79 = cell76
        | epred31_2(X79,X78)
        | ~ epred32_2(X79,X78) )
      & ( ~ epred31_2(X79,X78)
        | epred32_2(X79,X78) )
      & ( X78 != cell66
        | X79 != cell76
        | epred32_2(X79,X78) )
      & ( X78 != cell67
        | X79 != cell77
        | epred32_2(X79,X78) )
      & ( X78 != cell68
        | X79 != cell78
        | epred32_2(X79,X78) )
      & ( X78 != cell69
        | X79 != cell79
        | epred32_2(X79,X78) )
      & ( X78 != cell70
        | X79 != cell80
        | epred32_2(X79,X78) ) ),
    inference(distribute,[status(thm)],[inference(fof_nnf,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_767])])])]) ).

cnf(c_0_782,plain,
    ( X1 = cell85
    | X1 = cell84
    | X1 = cell83
    | X1 = cell82
    | X1 = cell81
    | epred32_2(X1,X2)
    | ~ epred33_2(X1,X2) ),
    inference(split_conjunct,[status(thm)],[c_0_759]) ).

cnf(c_0_783,plain,
    ( esk1_0 = cell89
    | esk2_0 = cell88
    | esk2_0 = cell90
    | esk2_0 = cell79
    | esk2_0 = cell89
    | epred33_2(cell99,esk1_0)
    | epred32_2(esk1_0,cell99) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_768,c_0_769]),c_0_770]),c_0_771]),c_0_772]),c_0_773]),c_0_774]) ).

fof(c_0_784,plain,
    cell66 != cell99,
    inference(fof_nnf,[status(thm)],[c_0_775]) ).

fof(c_0_785,plain,
    cell67 != cell99,
    inference(fof_nnf,[status(thm)],[c_0_776]) ).

fof(c_0_786,plain,
    cell68 != cell99,
    inference(fof_nnf,[status(thm)],[c_0_777]) ).

fof(c_0_787,plain,
    cell69 != cell99,
    inference(fof_nnf,[status(thm)],[c_0_778]) ).

fof(c_0_788,plain,
    cell70 != cell99,
    inference(fof_nnf,[status(thm)],[c_0_779]) ).

fof(c_0_789,plain,
    ! [X4,X3] :
      ( epred31_2(X3,X4)
    <=> ( epred30_2(X3,X4)
        | ( X4 = cell61
          & X3 = cell71 )
        | ( X4 = cell62
          & X3 = cell72 )
        | ( X4 = cell63
          & X3 = cell73 )
        | ( X4 = cell64
          & X3 = cell74 )
        | ( X4 = cell65
          & X3 = cell75 ) ) ),
    inference(apply_def,[status(thm)],[c_0_758,c_0_780]) ).

cnf(c_0_790,plain,
    ( X1 = cell70
    | X1 = cell69
    | X1 = cell68
    | X1 = cell67
    | X1 = cell66
    | epred31_2(X2,X1)
    | ~ epred32_2(X2,X1) ),
    inference(split_conjunct,[status(thm)],[c_0_781]) ).

cnf(c_0_791,plain,
    ( esk2_0 = cell89
    | esk2_0 = cell79
    | esk2_0 = cell90
    | esk2_0 = cell88
    | esk1_0 = cell89
    | epred32_2(esk1_0,cell99)
    | epred32_2(cell99,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_782,c_0_783]),c_0_716]),c_0_717]),c_0_718]),c_0_719]),c_0_720]) ).

cnf(c_0_792,plain,
    cell66 != cell99,
    inference(split_conjunct,[status(thm)],[c_0_784]) ).

cnf(c_0_793,plain,
    cell67 != cell99,
    inference(split_conjunct,[status(thm)],[c_0_785]) ).

cnf(c_0_794,plain,
    cell68 != cell99,
    inference(split_conjunct,[status(thm)],[c_0_786]) ).

cnf(c_0_795,plain,
    cell69 != cell99,
    inference(split_conjunct,[status(thm)],[c_0_787]) ).

cnf(c_0_796,plain,
    cell70 != cell99,
    inference(split_conjunct,[status(thm)],[c_0_788]) ).

fof(c_0_797,plain,
    cell61 != cell99,
    inference(fof_simplification,[status(thm)],[tlhfof47780]) ).

fof(c_0_798,plain,
    cell62 != cell99,
    inference(fof_simplification,[status(thm)],[tlhfof47845]) ).

fof(c_0_799,plain,
    cell63 != cell99,
    inference(fof_simplification,[status(thm)],[tlhfof47714]) ).

fof(c_0_800,plain,
    cell64 != cell99,
    inference(fof_simplification,[status(thm)],[tlhfof47647]) ).

fof(c_0_801,plain,
    cell65 != cell99,
    inference(fof_simplification,[status(thm)],[tlhfof47579]) ).

fof(c_0_802,definition,
    ! [X4,X3] :
      ( epred29_2(X3,X4)
    <=> ( ( X4 = cell1
          & X3 = cell2 )
        | ( X4 = cell2
          & X3 = cell3 )
        | ( X4 = cell3
          & X3 = cell4 )
        | ( X4 = cell4
          & X3 = cell5 )
        | ( X4 = cell5
          & X3 = cell6 )
        | ( X4 = cell6
          & X3 = cell7 )
        | ( X4 = cell7
          & X3 = cell8 )
        | ( X4 = cell8
          & X3 = cell9 )
        | ( X4 = cell9
          & X3 = cell10 )
        | ( X4 = cell11
          & X3 = cell12 )
        | ( X4 = cell12
          & X3 = cell13 )
        | ( X4 = cell13
          & X3 = cell14 )
        | ( X4 = cell14
          & X3 = cell15 )
        | ( X4 = cell15
          & X3 = cell16 )
        | ( X4 = cell16
          & X3 = cell17 )
        | ( X4 = cell17
          & X3 = cell18 )
        | ( X4 = cell18
          & X3 = cell19 )
        | ( X4 = cell19
          & X3 = cell20 )
        | ( X4 = cell21
          & X3 = cell22 )
        | ( X4 = cell22
          & X3 = cell23 )
        | ( X4 = cell23
          & X3 = cell24 )
        | ( X4 = cell24
          & X3 = cell25 )
        | ( X4 = cell25
          & X3 = cell26 )
        | ( X4 = cell26
          & X3 = cell27 )
        | ( X4 = cell27
          & X3 = cell28 )
        | ( X4 = cell28
          & X3 = cell29 )
        | ( X4 = cell29
          & X3 = cell30 )
        | ( X4 = cell31
          & X3 = cell32 )
        | ( X4 = cell32
          & X3 = cell33 )
        | ( X4 = cell33
          & X3 = cell34 )
        | ( X4 = cell34
          & X3 = cell35 )
        | ( X4 = cell35
          & X3 = cell36 )
        | ( X4 = cell36
          & X3 = cell37 )
        | ( X4 = cell37
          & X3 = cell38 )
        | ( X4 = cell38
          & X3 = cell39 )
        | ( X4 = cell39
          & X3 = cell40 )
        | ( X4 = cell41
          & X3 = cell42 )
        | ( X4 = cell42
          & X3 = cell43 )
        | ( X4 = cell43
          & X3 = cell44 )
        | ( X4 = cell44
          & X3 = cell45 )
        | ( X4 = cell45
          & X3 = cell46 )
        | ( X4 = cell46
          & X3 = cell47 )
        | ( X4 = cell47
          & X3 = cell48 )
        | ( X4 = cell48
          & X3 = cell49 )
        | ( X4 = cell49
          & X3 = cell50 )
        | ( X4 = cell51
          & X3 = cell52 )
        | ( X4 = cell52
          & X3 = cell53 )
        | ( X4 = cell53
          & X3 = cell54 )
        | ( X4 = cell54
          & X3 = cell55 )
        | ( X4 = cell55
          & X3 = cell56 )
        | ( X4 = cell56
          & X3 = cell57 )
        | ( X4 = cell57
          & X3 = cell58 )
        | ( X4 = cell58
          & X3 = cell59 )
        | ( X4 = cell59
          & X3 = cell60 )
        | ( X4 = cell61
          & X3 = cell62 )
        | ( X4 = cell62
          & X3 = cell63 )
        | ( X4 = cell63
          & X3 = cell64 )
        | ( X4 = cell64
          & X3 = cell65 )
        | ( X4 = cell65
          & X3 = cell66 )
        | ( X4 = cell66
          & X3 = cell67 )
        | ( X4 = cell67
          & X3 = cell68 )
        | ( X4 = cell68
          & X3 = cell69 )
        | ( X4 = cell69
          & X3 = cell70 )
        | ( X4 = cell71
          & X3 = cell72 )
        | ( X4 = cell72
          & X3 = cell73 )
        | ( X4 = cell73
          & X3 = cell74 )
        | ( X4 = cell74
          & X3 = cell75 )
        | ( X4 = cell75
          & X3 = cell76 )
        | ( X4 = cell76
          & X3 = cell77 )
        | ( X4 = cell77
          & X3 = cell78 )
        | ( X4 = cell78
          & X3 = cell79 )
        | ( X4 = cell79
          & X3 = cell80 )
        | ( X4 = cell81
          & X3 = cell82 )
        | ( X4 = cell82
          & X3 = cell83 )
        | ( X4 = cell83
          & X3 = cell84 )
        | ( X4 = cell84
          & X3 = cell85 )
        | ( X4 = cell85
          & X3 = cell86 )
        | ( X4 = cell86
          & X3 = cell87 )
        | ( X4 = cell87
          & X3 = cell88 )
        | ( X4 = cell88
          & X3 = cell89 )
        | ( X4 = cell89
          & X3 = cell90 )
        | ( X4 = cell91
          & X3 = cell92 )
        | ( X4 = cell92
          & X3 = cell93 )
        | ( X4 = cell93
          & X3 = cell94 )
        | ( X4 = cell94
          & X3 = cell95 )
        | ( X4 = cell95
          & X3 = cell96 )
        | ( X4 = cell96
          & X3 = cell97 )
        | ( X4 = cell97
          & X3 = cell98 )
        | ( X4 = cell98
          & X3 = cell99 )
        | ( X4 = cell99
          & X3 = cell100 )
        | ( X4 = cell1
          & X3 = cell11 )
        | ( X4 = cell2
          & X3 = cell12 )
        | ( X4 = cell3
          & X3 = cell13 )
        | ( X4 = cell4
          & X3 = cell14 )
        | ( X4 = cell5
          & X3 = cell15 )
        | ( X4 = cell6
          & X3 = cell16 )
        | ( X4 = cell7
          & X3 = cell17 )
        | ( X4 = cell8
          & X3 = cell18 )
        | ( X4 = cell9
          & X3 = cell19 )
        | ( X4 = cell10
          & X3 = cell20 )
        | ( X4 = cell11
          & X3 = cell21 )
        | ( X4 = cell12
          & X3 = cell22 )
        | ( X4 = cell13
          & X3 = cell23 )
        | ( X4 = cell14
          & X3 = cell24 )
        | ( X4 = cell15
          & X3 = cell25 )
        | ( X4 = cell16
          & X3 = cell26 )
        | ( X4 = cell17
          & X3 = cell27 )
        | ( X4 = cell18
          & X3 = cell28 )
        | ( X4 = cell19
          & X3 = cell29 )
        | ( X4 = cell20
          & X3 = cell30 )
        | ( X4 = cell21
          & X3 = cell31 )
        | ( X4 = cell22
          & X3 = cell32 )
        | ( X4 = cell23
          & X3 = cell33 )
        | ( X4 = cell24
          & X3 = cell34 )
        | ( X4 = cell25
          & X3 = cell35 )
        | ( X4 = cell26
          & X3 = cell36 )
        | ( X4 = cell27
          & X3 = cell37 )
        | ( X4 = cell28
          & X3 = cell38 )
        | ( X4 = cell29
          & X3 = cell39 )
        | ( X4 = cell30
          & X3 = cell40 )
        | ( X4 = cell31
          & X3 = cell41 )
        | ( X4 = cell32
          & X3 = cell42 )
        | ( X4 = cell33
          & X3 = cell43 )
        | ( X4 = cell34
          & X3 = cell44 )
        | ( X4 = cell35
          & X3 = cell45 )
        | ( X4 = cell36
          & X3 = cell46 )
        | ( X4 = cell37
          & X3 = cell47 )
        | ( X4 = cell38
          & X3 = cell48 )
        | ( X4 = cell39
          & X3 = cell49 )
        | ( X4 = cell40
          & X3 = cell50 )
        | ( X4 = cell41
          & X3 = cell51 )
        | ( X4 = cell42
          & X3 = cell52 )
        | ( X4 = cell43
          & X3 = cell53 )
        | ( X4 = cell44
          & X3 = cell54 )
        | ( X4 = cell45
          & X3 = cell55 )
        | ( X4 = cell46
          & X3 = cell56 )
        | ( X4 = cell47
          & X3 = cell57 )
        | ( X4 = cell48
          & X3 = cell58 )
        | ( X4 = cell49
          & X3 = cell59 )
        | ( X4 = cell50
          & X3 = cell60 )
        | ( X4 = cell51
          & X3 = cell61 )
        | ( X4 = cell52
          & X3 = cell62 )
        | ( X4 = cell53
          & X3 = cell63 )
        | ( X4 = cell54
          & X3 = cell64 )
        | ( X4 = cell55
          & X3 = cell65 ) ) ),
    introduced(definition,[new_symbols(definition,[epred29_2])],[]) ).

fof(c_0_803,plain,
    ! [X76,X77] :
      ( ( X76 = cell65
        | X76 = cell64
        | X76 = cell63
        | X76 = cell62
        | X76 = cell61
        | epred30_2(X77,X76)
        | ~ epred31_2(X77,X76) )
      & ( X77 = cell75
        | X76 = cell64
        | X76 = cell63
        | X76 = cell62
        | X76 = cell61
        | epred30_2(X77,X76)
        | ~ epred31_2(X77,X76) )
      & ( X76 = cell65
        | X77 = cell74
        | X76 = cell63
        | X76 = cell62
        | X76 = cell61
        | epred30_2(X77,X76)
        | ~ epred31_2(X77,X76) )
      & ( X77 = cell75
        | X77 = cell74
        | X76 = cell63
        | X76 = cell62
        | X76 = cell61
        | epred30_2(X77,X76)
        | ~ epred31_2(X77,X76) )
      & ( X76 = cell65
        | X76 = cell64
        | X77 = cell73
        | X76 = cell62
        | X76 = cell61
        | epred30_2(X77,X76)
        | ~ epred31_2(X77,X76) )
      & ( X77 = cell75
        | X76 = cell64
        | X77 = cell73
        | X76 = cell62
        | X76 = cell61
        | epred30_2(X77,X76)
        | ~ epred31_2(X77,X76) )
      & ( X76 = cell65
        | X77 = cell74
        | X77 = cell73
        | X76 = cell62
        | X76 = cell61
        | epred30_2(X77,X76)
        | ~ epred31_2(X77,X76) )
      & ( X77 = cell75
        | X77 = cell74
        | X77 = cell73
        | X76 = cell62
        | X76 = cell61
        | epred30_2(X77,X76)
        | ~ epred31_2(X77,X76) )
      & ( X76 = cell65
        | X76 = cell64
        | X76 = cell63
        | X77 = cell72
        | X76 = cell61
        | epred30_2(X77,X76)
        | ~ epred31_2(X77,X76) )
      & ( X77 = cell75
        | X76 = cell64
        | X76 = cell63
        | X77 = cell72
        | X76 = cell61
        | epred30_2(X77,X76)
        | ~ epred31_2(X77,X76) )
      & ( X76 = cell65
        | X77 = cell74
        | X76 = cell63
        | X77 = cell72
        | X76 = cell61
        | epred30_2(X77,X76)
        | ~ epred31_2(X77,X76) )
      & ( X77 = cell75
        | X77 = cell74
        | X76 = cell63
        | X77 = cell72
        | X76 = cell61
        | epred30_2(X77,X76)
        | ~ epred31_2(X77,X76) )
      & ( X76 = cell65
        | X76 = cell64
        | X77 = cell73
        | X77 = cell72
        | X76 = cell61
        | epred30_2(X77,X76)
        | ~ epred31_2(X77,X76) )
      & ( X77 = cell75
        | X76 = cell64
        | X77 = cell73
        | X77 = cell72
        | X76 = cell61
        | epred30_2(X77,X76)
        | ~ epred31_2(X77,X76) )
      & ( X76 = cell65
        | X77 = cell74
        | X77 = cell73
        | X77 = cell72
        | X76 = cell61
        | epred30_2(X77,X76)
        | ~ epred31_2(X77,X76) )
      & ( X77 = cell75
        | X77 = cell74
        | X77 = cell73
        | X77 = cell72
        | X76 = cell61
        | epred30_2(X77,X76)
        | ~ epred31_2(X77,X76) )
      & ( X76 = cell65
        | X76 = cell64
        | X76 = cell63
        | X76 = cell62
        | X77 = cell71
        | epred30_2(X77,X76)
        | ~ epred31_2(X77,X76) )
      & ( X77 = cell75
        | X76 = cell64
        | X76 = cell63
        | X76 = cell62
        | X77 = cell71
        | epred30_2(X77,X76)
        | ~ epred31_2(X77,X76) )
      & ( X76 = cell65
        | X77 = cell74
        | X76 = cell63
        | X76 = cell62
        | X77 = cell71
        | epred30_2(X77,X76)
        | ~ epred31_2(X77,X76) )
      & ( X77 = cell75
        | X77 = cell74
        | X76 = cell63
        | X76 = cell62
        | X77 = cell71
        | epred30_2(X77,X76)
        | ~ epred31_2(X77,X76) )
      & ( X76 = cell65
        | X76 = cell64
        | X77 = cell73
        | X76 = cell62
        | X77 = cell71
        | epred30_2(X77,X76)
        | ~ epred31_2(X77,X76) )
      & ( X77 = cell75
        | X76 = cell64
        | X77 = cell73
        | X76 = cell62
        | X77 = cell71
        | epred30_2(X77,X76)
        | ~ epred31_2(X77,X76) )
      & ( X76 = cell65
        | X77 = cell74
        | X77 = cell73
        | X76 = cell62
        | X77 = cell71
        | epred30_2(X77,X76)
        | ~ epred31_2(X77,X76) )
      & ( X77 = cell75
        | X77 = cell74
        | X77 = cell73
        | X76 = cell62
        | X77 = cell71
        | epred30_2(X77,X76)
        | ~ epred31_2(X77,X76) )
      & ( X76 = cell65
        | X76 = cell64
        | X76 = cell63
        | X77 = cell72
        | X77 = cell71
        | epred30_2(X77,X76)
        | ~ epred31_2(X77,X76) )
      & ( X77 = cell75
        | X76 = cell64
        | X76 = cell63
        | X77 = cell72
        | X77 = cell71
        | epred30_2(X77,X76)
        | ~ epred31_2(X77,X76) )
      & ( X76 = cell65
        | X77 = cell74
        | X76 = cell63
        | X77 = cell72
        | X77 = cell71
        | epred30_2(X77,X76)
        | ~ epred31_2(X77,X76) )
      & ( X77 = cell75
        | X77 = cell74
        | X76 = cell63
        | X77 = cell72
        | X77 = cell71
        | epred30_2(X77,X76)
        | ~ epred31_2(X77,X76) )
      & ( X76 = cell65
        | X76 = cell64
        | X77 = cell73
        | X77 = cell72
        | X77 = cell71
        | epred30_2(X77,X76)
        | ~ epred31_2(X77,X76) )
      & ( X77 = cell75
        | X76 = cell64
        | X77 = cell73
        | X77 = cell72
        | X77 = cell71
        | epred30_2(X77,X76)
        | ~ epred31_2(X77,X76) )
      & ( X76 = cell65
        | X77 = cell74
        | X77 = cell73
        | X77 = cell72
        | X77 = cell71
        | epred30_2(X77,X76)
        | ~ epred31_2(X77,X76) )
      & ( X77 = cell75
        | X77 = cell74
        | X77 = cell73
        | X77 = cell72
        | X77 = cell71
        | epred30_2(X77,X76)
        | ~ epred31_2(X77,X76) )
      & ( ~ epred30_2(X77,X76)
        | epred31_2(X77,X76) )
      & ( X76 != cell61
        | X77 != cell71
        | epred31_2(X77,X76) )
      & ( X76 != cell62
        | X77 != cell72
        | epred31_2(X77,X76) )
      & ( X76 != cell63
        | X77 != cell73
        | epred31_2(X77,X76) )
      & ( X76 != cell64
        | X77 != cell74
        | epred31_2(X77,X76) )
      & ( X76 != cell65
        | X77 != cell75
        | epred31_2(X77,X76) ) ),
    inference(distribute,[status(thm)],[inference(fof_nnf,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_789])])])]) ).

cnf(c_0_804,plain,
    ( X1 = cell80
    | X1 = cell79
    | X1 = cell78
    | X1 = cell77
    | X1 = cell76
    | epred31_2(X1,X2)
    | ~ epred32_2(X1,X2) ),
    inference(split_conjunct,[status(thm)],[c_0_781]) ).

cnf(c_0_805,plain,
    ( esk1_0 = cell89
    | esk2_0 = cell88
    | esk2_0 = cell90
    | esk2_0 = cell79
    | esk2_0 = cell89
    | epred32_2(cell99,esk1_0)
    | epred31_2(esk1_0,cell99) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_790,c_0_791]),c_0_792]),c_0_793]),c_0_794]),c_0_795]),c_0_796]) ).

fof(c_0_806,plain,
    cell61 != cell99,
    inference(fof_nnf,[status(thm)],[c_0_797]) ).

fof(c_0_807,plain,
    cell62 != cell99,
    inference(fof_nnf,[status(thm)],[c_0_798]) ).

fof(c_0_808,plain,
    cell63 != cell99,
    inference(fof_nnf,[status(thm)],[c_0_799]) ).

fof(c_0_809,plain,
    cell64 != cell99,
    inference(fof_nnf,[status(thm)],[c_0_800]) ).

fof(c_0_810,plain,
    cell65 != cell99,
    inference(fof_nnf,[status(thm)],[c_0_801]) ).

fof(c_0_811,plain,
    ! [X4,X3] :
      ( epred30_2(X3,X4)
    <=> ( epred29_2(X3,X4)
        | ( X4 = cell56
          & X3 = cell66 )
        | ( X4 = cell57
          & X3 = cell67 )
        | ( X4 = cell58
          & X3 = cell68 )
        | ( X4 = cell59
          & X3 = cell69 )
        | ( X4 = cell60
          & X3 = cell70 ) ) ),
    inference(apply_def,[status(thm)],[c_0_780,c_0_802]) ).

cnf(c_0_812,plain,
    ( X1 = cell65
    | X1 = cell64
    | X1 = cell63
    | X1 = cell62
    | X1 = cell61
    | epred30_2(X2,X1)
    | ~ epred31_2(X2,X1) ),
    inference(split_conjunct,[status(thm)],[c_0_803]) ).

cnf(c_0_813,plain,
    ( esk2_0 = cell89
    | esk2_0 = cell79
    | esk2_0 = cell90
    | esk2_0 = cell88
    | esk1_0 = cell89
    | epred31_2(esk1_0,cell99)
    | epred31_2(cell99,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_804,c_0_805]),c_0_748]),c_0_749]),c_0_750]),c_0_751]),c_0_752]) ).

cnf(c_0_814,plain,
    cell61 != cell99,
    inference(split_conjunct,[status(thm)],[c_0_806]) ).

cnf(c_0_815,plain,
    cell62 != cell99,
    inference(split_conjunct,[status(thm)],[c_0_807]) ).

cnf(c_0_816,plain,
    cell63 != cell99,
    inference(split_conjunct,[status(thm)],[c_0_808]) ).

cnf(c_0_817,plain,
    cell64 != cell99,
    inference(split_conjunct,[status(thm)],[c_0_809]) ).

cnf(c_0_818,plain,
    cell65 != cell99,
    inference(split_conjunct,[status(thm)],[c_0_810]) ).

fof(c_0_819,plain,
    cell56 != cell99,
    inference(fof_simplification,[status(thm)],[tlhfof48155]) ).

fof(c_0_820,plain,
    cell57 != cell99,
    inference(fof_simplification,[status(thm)],[tlhfof48095]) ).

fof(c_0_821,plain,
    cell58 != cell99,
    inference(fof_simplification,[status(thm)],[tlhfof48034]) ).

fof(c_0_822,plain,
    cell59 != cell99,
    inference(fof_simplification,[status(thm)],[tlhfof47972]) ).

fof(c_0_823,plain,
    cell60 != cell99,
    inference(fof_simplification,[status(thm)],[tlhfof47909]) ).

fof(c_0_824,definition,
    ! [X4,X3] :
      ( epred28_2(X3,X4)
    <=> ( ( X4 = cell1
          & X3 = cell2 )
        | ( X4 = cell2
          & X3 = cell3 )
        | ( X4 = cell3
          & X3 = cell4 )
        | ( X4 = cell4
          & X3 = cell5 )
        | ( X4 = cell5
          & X3 = cell6 )
        | ( X4 = cell6
          & X3 = cell7 )
        | ( X4 = cell7
          & X3 = cell8 )
        | ( X4 = cell8
          & X3 = cell9 )
        | ( X4 = cell9
          & X3 = cell10 )
        | ( X4 = cell11
          & X3 = cell12 )
        | ( X4 = cell12
          & X3 = cell13 )
        | ( X4 = cell13
          & X3 = cell14 )
        | ( X4 = cell14
          & X3 = cell15 )
        | ( X4 = cell15
          & X3 = cell16 )
        | ( X4 = cell16
          & X3 = cell17 )
        | ( X4 = cell17
          & X3 = cell18 )
        | ( X4 = cell18
          & X3 = cell19 )
        | ( X4 = cell19
          & X3 = cell20 )
        | ( X4 = cell21
          & X3 = cell22 )
        | ( X4 = cell22
          & X3 = cell23 )
        | ( X4 = cell23
          & X3 = cell24 )
        | ( X4 = cell24
          & X3 = cell25 )
        | ( X4 = cell25
          & X3 = cell26 )
        | ( X4 = cell26
          & X3 = cell27 )
        | ( X4 = cell27
          & X3 = cell28 )
        | ( X4 = cell28
          & X3 = cell29 )
        | ( X4 = cell29
          & X3 = cell30 )
        | ( X4 = cell31
          & X3 = cell32 )
        | ( X4 = cell32
          & X3 = cell33 )
        | ( X4 = cell33
          & X3 = cell34 )
        | ( X4 = cell34
          & X3 = cell35 )
        | ( X4 = cell35
          & X3 = cell36 )
        | ( X4 = cell36
          & X3 = cell37 )
        | ( X4 = cell37
          & X3 = cell38 )
        | ( X4 = cell38
          & X3 = cell39 )
        | ( X4 = cell39
          & X3 = cell40 )
        | ( X4 = cell41
          & X3 = cell42 )
        | ( X4 = cell42
          & X3 = cell43 )
        | ( X4 = cell43
          & X3 = cell44 )
        | ( X4 = cell44
          & X3 = cell45 )
        | ( X4 = cell45
          & X3 = cell46 )
        | ( X4 = cell46
          & X3 = cell47 )
        | ( X4 = cell47
          & X3 = cell48 )
        | ( X4 = cell48
          & X3 = cell49 )
        | ( X4 = cell49
          & X3 = cell50 )
        | ( X4 = cell51
          & X3 = cell52 )
        | ( X4 = cell52
          & X3 = cell53 )
        | ( X4 = cell53
          & X3 = cell54 )
        | ( X4 = cell54
          & X3 = cell55 )
        | ( X4 = cell55
          & X3 = cell56 )
        | ( X4 = cell56
          & X3 = cell57 )
        | ( X4 = cell57
          & X3 = cell58 )
        | ( X4 = cell58
          & X3 = cell59 )
        | ( X4 = cell59
          & X3 = cell60 )
        | ( X4 = cell61
          & X3 = cell62 )
        | ( X4 = cell62
          & X3 = cell63 )
        | ( X4 = cell63
          & X3 = cell64 )
        | ( X4 = cell64
          & X3 = cell65 )
        | ( X4 = cell65
          & X3 = cell66 )
        | ( X4 = cell66
          & X3 = cell67 )
        | ( X4 = cell67
          & X3 = cell68 )
        | ( X4 = cell68
          & X3 = cell69 )
        | ( X4 = cell69
          & X3 = cell70 )
        | ( X4 = cell71
          & X3 = cell72 )
        | ( X4 = cell72
          & X3 = cell73 )
        | ( X4 = cell73
          & X3 = cell74 )
        | ( X4 = cell74
          & X3 = cell75 )
        | ( X4 = cell75
          & X3 = cell76 )
        | ( X4 = cell76
          & X3 = cell77 )
        | ( X4 = cell77
          & X3 = cell78 )
        | ( X4 = cell78
          & X3 = cell79 )
        | ( X4 = cell79
          & X3 = cell80 )
        | ( X4 = cell81
          & X3 = cell82 )
        | ( X4 = cell82
          & X3 = cell83 )
        | ( X4 = cell83
          & X3 = cell84 )
        | ( X4 = cell84
          & X3 = cell85 )
        | ( X4 = cell85
          & X3 = cell86 )
        | ( X4 = cell86
          & X3 = cell87 )
        | ( X4 = cell87
          & X3 = cell88 )
        | ( X4 = cell88
          & X3 = cell89 )
        | ( X4 = cell89
          & X3 = cell90 )
        | ( X4 = cell91
          & X3 = cell92 )
        | ( X4 = cell92
          & X3 = cell93 )
        | ( X4 = cell93
          & X3 = cell94 )
        | ( X4 = cell94
          & X3 = cell95 )
        | ( X4 = cell95
          & X3 = cell96 )
        | ( X4 = cell96
          & X3 = cell97 )
        | ( X4 = cell97
          & X3 = cell98 )
        | ( X4 = cell98
          & X3 = cell99 )
        | ( X4 = cell99
          & X3 = cell100 )
        | ( X4 = cell1
          & X3 = cell11 )
        | ( X4 = cell2
          & X3 = cell12 )
        | ( X4 = cell3
          & X3 = cell13 )
        | ( X4 = cell4
          & X3 = cell14 )
        | ( X4 = cell5
          & X3 = cell15 )
        | ( X4 = cell6
          & X3 = cell16 )
        | ( X4 = cell7
          & X3 = cell17 )
        | ( X4 = cell8
          & X3 = cell18 )
        | ( X4 = cell9
          & X3 = cell19 )
        | ( X4 = cell10
          & X3 = cell20 )
        | ( X4 = cell11
          & X3 = cell21 )
        | ( X4 = cell12
          & X3 = cell22 )
        | ( X4 = cell13
          & X3 = cell23 )
        | ( X4 = cell14
          & X3 = cell24 )
        | ( X4 = cell15
          & X3 = cell25 )
        | ( X4 = cell16
          & X3 = cell26 )
        | ( X4 = cell17
          & X3 = cell27 )
        | ( X4 = cell18
          & X3 = cell28 )
        | ( X4 = cell19
          & X3 = cell29 )
        | ( X4 = cell20
          & X3 = cell30 )
        | ( X4 = cell21
          & X3 = cell31 )
        | ( X4 = cell22
          & X3 = cell32 )
        | ( X4 = cell23
          & X3 = cell33 )
        | ( X4 = cell24
          & X3 = cell34 )
        | ( X4 = cell25
          & X3 = cell35 )
        | ( X4 = cell26
          & X3 = cell36 )
        | ( X4 = cell27
          & X3 = cell37 )
        | ( X4 = cell28
          & X3 = cell38 )
        | ( X4 = cell29
          & X3 = cell39 )
        | ( X4 = cell30
          & X3 = cell40 )
        | ( X4 = cell31
          & X3 = cell41 )
        | ( X4 = cell32
          & X3 = cell42 )
        | ( X4 = cell33
          & X3 = cell43 )
        | ( X4 = cell34
          & X3 = cell44 )
        | ( X4 = cell35
          & X3 = cell45 )
        | ( X4 = cell36
          & X3 = cell46 )
        | ( X4 = cell37
          & X3 = cell47 )
        | ( X4 = cell38
          & X3 = cell48 )
        | ( X4 = cell39
          & X3 = cell49 )
        | ( X4 = cell40
          & X3 = cell50 )
        | ( X4 = cell41
          & X3 = cell51 )
        | ( X4 = cell42
          & X3 = cell52 )
        | ( X4 = cell43
          & X3 = cell53 )
        | ( X4 = cell44
          & X3 = cell54 )
        | ( X4 = cell45
          & X3 = cell55 )
        | ( X4 = cell46
          & X3 = cell56 )
        | ( X4 = cell47
          & X3 = cell57 )
        | ( X4 = cell48
          & X3 = cell58 )
        | ( X4 = cell49
          & X3 = cell59 )
        | ( X4 = cell50
          & X3 = cell60 ) ) ),
    introduced(definition,[new_symbols(definition,[epred28_2])],[]) ).

fof(c_0_825,plain,
    ! [X74,X75] :
      ( ( X74 = cell60
        | X74 = cell59
        | X74 = cell58
        | X74 = cell57
        | X74 = cell56
        | epred29_2(X75,X74)
        | ~ epred30_2(X75,X74) )
      & ( X75 = cell70
        | X74 = cell59
        | X74 = cell58
        | X74 = cell57
        | X74 = cell56
        | epred29_2(X75,X74)
        | ~ epred30_2(X75,X74) )
      & ( X74 = cell60
        | X75 = cell69
        | X74 = cell58
        | X74 = cell57
        | X74 = cell56
        | epred29_2(X75,X74)
        | ~ epred30_2(X75,X74) )
      & ( X75 = cell70
        | X75 = cell69
        | X74 = cell58
        | X74 = cell57
        | X74 = cell56
        | epred29_2(X75,X74)
        | ~ epred30_2(X75,X74) )
      & ( X74 = cell60
        | X74 = cell59
        | X75 = cell68
        | X74 = cell57
        | X74 = cell56
        | epred29_2(X75,X74)
        | ~ epred30_2(X75,X74) )
      & ( X75 = cell70
        | X74 = cell59
        | X75 = cell68
        | X74 = cell57
        | X74 = cell56
        | epred29_2(X75,X74)
        | ~ epred30_2(X75,X74) )
      & ( X74 = cell60
        | X75 = cell69
        | X75 = cell68
        | X74 = cell57
        | X74 = cell56
        | epred29_2(X75,X74)
        | ~ epred30_2(X75,X74) )
      & ( X75 = cell70
        | X75 = cell69
        | X75 = cell68
        | X74 = cell57
        | X74 = cell56
        | epred29_2(X75,X74)
        | ~ epred30_2(X75,X74) )
      & ( X74 = cell60
        | X74 = cell59
        | X74 = cell58
        | X75 = cell67
        | X74 = cell56
        | epred29_2(X75,X74)
        | ~ epred30_2(X75,X74) )
      & ( X75 = cell70
        | X74 = cell59
        | X74 = cell58
        | X75 = cell67
        | X74 = cell56
        | epred29_2(X75,X74)
        | ~ epred30_2(X75,X74) )
      & ( X74 = cell60
        | X75 = cell69
        | X74 = cell58
        | X75 = cell67
        | X74 = cell56
        | epred29_2(X75,X74)
        | ~ epred30_2(X75,X74) )
      & ( X75 = cell70
        | X75 = cell69
        | X74 = cell58
        | X75 = cell67
        | X74 = cell56
        | epred29_2(X75,X74)
        | ~ epred30_2(X75,X74) )
      & ( X74 = cell60
        | X74 = cell59
        | X75 = cell68
        | X75 = cell67
        | X74 = cell56
        | epred29_2(X75,X74)
        | ~ epred30_2(X75,X74) )
      & ( X75 = cell70
        | X74 = cell59
        | X75 = cell68
        | X75 = cell67
        | X74 = cell56
        | epred29_2(X75,X74)
        | ~ epred30_2(X75,X74) )
      & ( X74 = cell60
        | X75 = cell69
        | X75 = cell68
        | X75 = cell67
        | X74 = cell56
        | epred29_2(X75,X74)
        | ~ epred30_2(X75,X74) )
      & ( X75 = cell70
        | X75 = cell69
        | X75 = cell68
        | X75 = cell67
        | X74 = cell56
        | epred29_2(X75,X74)
        | ~ epred30_2(X75,X74) )
      & ( X74 = cell60
        | X74 = cell59
        | X74 = cell58
        | X74 = cell57
        | X75 = cell66
        | epred29_2(X75,X74)
        | ~ epred30_2(X75,X74) )
      & ( X75 = cell70
        | X74 = cell59
        | X74 = cell58
        | X74 = cell57
        | X75 = cell66
        | epred29_2(X75,X74)
        | ~ epred30_2(X75,X74) )
      & ( X74 = cell60
        | X75 = cell69
        | X74 = cell58
        | X74 = cell57
        | X75 = cell66
        | epred29_2(X75,X74)
        | ~ epred30_2(X75,X74) )
      & ( X75 = cell70
        | X75 = cell69
        | X74 = cell58
        | X74 = cell57
        | X75 = cell66
        | epred29_2(X75,X74)
        | ~ epred30_2(X75,X74) )
      & ( X74 = cell60
        | X74 = cell59
        | X75 = cell68
        | X74 = cell57
        | X75 = cell66
        | epred29_2(X75,X74)
        | ~ epred30_2(X75,X74) )
      & ( X75 = cell70
        | X74 = cell59
        | X75 = cell68
        | X74 = cell57
        | X75 = cell66
        | epred29_2(X75,X74)
        | ~ epred30_2(X75,X74) )
      & ( X74 = cell60
        | X75 = cell69
        | X75 = cell68
        | X74 = cell57
        | X75 = cell66
        | epred29_2(X75,X74)
        | ~ epred30_2(X75,X74) )
      & ( X75 = cell70
        | X75 = cell69
        | X75 = cell68
        | X74 = cell57
        | X75 = cell66
        | epred29_2(X75,X74)
        | ~ epred30_2(X75,X74) )
      & ( X74 = cell60
        | X74 = cell59
        | X74 = cell58
        | X75 = cell67
        | X75 = cell66
        | epred29_2(X75,X74)
        | ~ epred30_2(X75,X74) )
      & ( X75 = cell70
        | X74 = cell59
        | X74 = cell58
        | X75 = cell67
        | X75 = cell66
        | epred29_2(X75,X74)
        | ~ epred30_2(X75,X74) )
      & ( X74 = cell60
        | X75 = cell69
        | X74 = cell58
        | X75 = cell67
        | X75 = cell66
        | epred29_2(X75,X74)
        | ~ epred30_2(X75,X74) )
      & ( X75 = cell70
        | X75 = cell69
        | X74 = cell58
        | X75 = cell67
        | X75 = cell66
        | epred29_2(X75,X74)
        | ~ epred30_2(X75,X74) )
      & ( X74 = cell60
        | X74 = cell59
        | X75 = cell68
        | X75 = cell67
        | X75 = cell66
        | epred29_2(X75,X74)
        | ~ epred30_2(X75,X74) )
      & ( X75 = cell70
        | X74 = cell59
        | X75 = cell68
        | X75 = cell67
        | X75 = cell66
        | epred29_2(X75,X74)
        | ~ epred30_2(X75,X74) )
      & ( X74 = cell60
        | X75 = cell69
        | X75 = cell68
        | X75 = cell67
        | X75 = cell66
        | epred29_2(X75,X74)
        | ~ epred30_2(X75,X74) )
      & ( X75 = cell70
        | X75 = cell69
        | X75 = cell68
        | X75 = cell67
        | X75 = cell66
        | epred29_2(X75,X74)
        | ~ epred30_2(X75,X74) )
      & ( ~ epred29_2(X75,X74)
        | epred30_2(X75,X74) )
      & ( X74 != cell56
        | X75 != cell66
        | epred30_2(X75,X74) )
      & ( X74 != cell57
        | X75 != cell67
        | epred30_2(X75,X74) )
      & ( X74 != cell58
        | X75 != cell68
        | epred30_2(X75,X74) )
      & ( X74 != cell59
        | X75 != cell69
        | epred30_2(X75,X74) )
      & ( X74 != cell60
        | X75 != cell70
        | epred30_2(X75,X74) ) ),
    inference(distribute,[status(thm)],[inference(fof_nnf,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_811])])])]) ).

cnf(c_0_826,plain,
    ( X1 = cell75
    | X1 = cell74
    | X1 = cell73
    | X1 = cell72
    | X1 = cell71
    | epred30_2(X1,X2)
    | ~ epred31_2(X1,X2) ),
    inference(split_conjunct,[status(thm)],[c_0_803]) ).

cnf(c_0_827,plain,
    ( esk1_0 = cell89
    | esk2_0 = cell88
    | esk2_0 = cell90
    | esk2_0 = cell79
    | esk2_0 = cell89
    | epred31_2(cell99,esk1_0)
    | epred30_2(esk1_0,cell99) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_812,c_0_813]),c_0_814]),c_0_815]),c_0_816]),c_0_817]),c_0_818]) ).

fof(c_0_828,plain,
    cell56 != cell99,
    inference(fof_nnf,[status(thm)],[c_0_819]) ).

fof(c_0_829,plain,
    cell57 != cell99,
    inference(fof_nnf,[status(thm)],[c_0_820]) ).

fof(c_0_830,plain,
    cell58 != cell99,
    inference(fof_nnf,[status(thm)],[c_0_821]) ).

fof(c_0_831,plain,
    cell59 != cell99,
    inference(fof_nnf,[status(thm)],[c_0_822]) ).

fof(c_0_832,plain,
    cell60 != cell99,
    inference(fof_nnf,[status(thm)],[c_0_823]) ).

fof(c_0_833,plain,
    ! [X4,X3] :
      ( epred29_2(X3,X4)
    <=> ( epred28_2(X3,X4)
        | ( X4 = cell51
          & X3 = cell61 )
        | ( X4 = cell52
          & X3 = cell62 )
        | ( X4 = cell53
          & X3 = cell63 )
        | ( X4 = cell54
          & X3 = cell64 )
        | ( X4 = cell55
          & X3 = cell65 ) ) ),
    inference(apply_def,[status(thm)],[c_0_802,c_0_824]) ).

cnf(c_0_834,plain,
    ( X1 = cell60
    | X1 = cell59
    | X1 = cell58
    | X1 = cell57
    | X1 = cell56
    | epred29_2(X2,X1)
    | ~ epred30_2(X2,X1) ),
    inference(split_conjunct,[status(thm)],[c_0_825]) ).

cnf(c_0_835,plain,
    ( esk2_0 = cell89
    | esk2_0 = cell79
    | esk2_0 = cell90
    | esk2_0 = cell88
    | esk1_0 = cell89
    | epred30_2(esk1_0,cell99)
    | epred30_2(cell99,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_826,c_0_827]),c_0_770]),c_0_771]),c_0_772]),c_0_773]),c_0_774]) ).

cnf(c_0_836,plain,
    cell56 != cell99,
    inference(split_conjunct,[status(thm)],[c_0_828]) ).

cnf(c_0_837,plain,
    cell57 != cell99,
    inference(split_conjunct,[status(thm)],[c_0_829]) ).

cnf(c_0_838,plain,
    cell58 != cell99,
    inference(split_conjunct,[status(thm)],[c_0_830]) ).

cnf(c_0_839,plain,
    cell59 != cell99,
    inference(split_conjunct,[status(thm)],[c_0_831]) ).

cnf(c_0_840,plain,
    cell60 != cell99,
    inference(split_conjunct,[status(thm)],[c_0_832]) ).

fof(c_0_841,plain,
    cell51 != cell99,
    inference(fof_simplification,[status(thm)],[tlhfof48385]) ).

fof(c_0_842,plain,
    cell52 != cell99,
    inference(fof_simplification,[status(thm)],[tlhfof48440]) ).

fof(c_0_843,plain,
    cell53 != cell99,
    inference(fof_simplification,[status(thm)],[tlhfof48329]) ).

fof(c_0_844,plain,
    cell54 != cell99,
    inference(fof_simplification,[status(thm)],[tlhfof48272]) ).

fof(c_0_845,plain,
    cell55 != cell99,
    inference(fof_simplification,[status(thm)],[tlhfof48214]) ).

fof(c_0_846,definition,
    ! [X4,X3] :
      ( epred27_2(X3,X4)
    <=> ( ( X4 = cell1
          & X3 = cell2 )
        | ( X4 = cell2
          & X3 = cell3 )
        | ( X4 = cell3
          & X3 = cell4 )
        | ( X4 = cell4
          & X3 = cell5 )
        | ( X4 = cell5
          & X3 = cell6 )
        | ( X4 = cell6
          & X3 = cell7 )
        | ( X4 = cell7
          & X3 = cell8 )
        | ( X4 = cell8
          & X3 = cell9 )
        | ( X4 = cell9
          & X3 = cell10 )
        | ( X4 = cell11
          & X3 = cell12 )
        | ( X4 = cell12
          & X3 = cell13 )
        | ( X4 = cell13
          & X3 = cell14 )
        | ( X4 = cell14
          & X3 = cell15 )
        | ( X4 = cell15
          & X3 = cell16 )
        | ( X4 = cell16
          & X3 = cell17 )
        | ( X4 = cell17
          & X3 = cell18 )
        | ( X4 = cell18
          & X3 = cell19 )
        | ( X4 = cell19
          & X3 = cell20 )
        | ( X4 = cell21
          & X3 = cell22 )
        | ( X4 = cell22
          & X3 = cell23 )
        | ( X4 = cell23
          & X3 = cell24 )
        | ( X4 = cell24
          & X3 = cell25 )
        | ( X4 = cell25
          & X3 = cell26 )
        | ( X4 = cell26
          & X3 = cell27 )
        | ( X4 = cell27
          & X3 = cell28 )
        | ( X4 = cell28
          & X3 = cell29 )
        | ( X4 = cell29
          & X3 = cell30 )
        | ( X4 = cell31
          & X3 = cell32 )
        | ( X4 = cell32
          & X3 = cell33 )
        | ( X4 = cell33
          & X3 = cell34 )
        | ( X4 = cell34
          & X3 = cell35 )
        | ( X4 = cell35
          & X3 = cell36 )
        | ( X4 = cell36
          & X3 = cell37 )
        | ( X4 = cell37
          & X3 = cell38 )
        | ( X4 = cell38
          & X3 = cell39 )
        | ( X4 = cell39
          & X3 = cell40 )
        | ( X4 = cell41
          & X3 = cell42 )
        | ( X4 = cell42
          & X3 = cell43 )
        | ( X4 = cell43
          & X3 = cell44 )
        | ( X4 = cell44
          & X3 = cell45 )
        | ( X4 = cell45
          & X3 = cell46 )
        | ( X4 = cell46
          & X3 = cell47 )
        | ( X4 = cell47
          & X3 = cell48 )
        | ( X4 = cell48
          & X3 = cell49 )
        | ( X4 = cell49
          & X3 = cell50 )
        | ( X4 = cell51
          & X3 = cell52 )
        | ( X4 = cell52
          & X3 = cell53 )
        | ( X4 = cell53
          & X3 = cell54 )
        | ( X4 = cell54
          & X3 = cell55 )
        | ( X4 = cell55
          & X3 = cell56 )
        | ( X4 = cell56
          & X3 = cell57 )
        | ( X4 = cell57
          & X3 = cell58 )
        | ( X4 = cell58
          & X3 = cell59 )
        | ( X4 = cell59
          & X3 = cell60 )
        | ( X4 = cell61
          & X3 = cell62 )
        | ( X4 = cell62
          & X3 = cell63 )
        | ( X4 = cell63
          & X3 = cell64 )
        | ( X4 = cell64
          & X3 = cell65 )
        | ( X4 = cell65
          & X3 = cell66 )
        | ( X4 = cell66
          & X3 = cell67 )
        | ( X4 = cell67
          & X3 = cell68 )
        | ( X4 = cell68
          & X3 = cell69 )
        | ( X4 = cell69
          & X3 = cell70 )
        | ( X4 = cell71
          & X3 = cell72 )
        | ( X4 = cell72
          & X3 = cell73 )
        | ( X4 = cell73
          & X3 = cell74 )
        | ( X4 = cell74
          & X3 = cell75 )
        | ( X4 = cell75
          & X3 = cell76 )
        | ( X4 = cell76
          & X3 = cell77 )
        | ( X4 = cell77
          & X3 = cell78 )
        | ( X4 = cell78
          & X3 = cell79 )
        | ( X4 = cell79
          & X3 = cell80 )
        | ( X4 = cell81
          & X3 = cell82 )
        | ( X4 = cell82
          & X3 = cell83 )
        | ( X4 = cell83
          & X3 = cell84 )
        | ( X4 = cell84
          & X3 = cell85 )
        | ( X4 = cell85
          & X3 = cell86 )
        | ( X4 = cell86
          & X3 = cell87 )
        | ( X4 = cell87
          & X3 = cell88 )
        | ( X4 = cell88
          & X3 = cell89 )
        | ( X4 = cell89
          & X3 = cell90 )
        | ( X4 = cell91
          & X3 = cell92 )
        | ( X4 = cell92
          & X3 = cell93 )
        | ( X4 = cell93
          & X3 = cell94 )
        | ( X4 = cell94
          & X3 = cell95 )
        | ( X4 = cell95
          & X3 = cell96 )
        | ( X4 = cell96
          & X3 = cell97 )
        | ( X4 = cell97
          & X3 = cell98 )
        | ( X4 = cell98
          & X3 = cell99 )
        | ( X4 = cell99
          & X3 = cell100 )
        | ( X4 = cell1
          & X3 = cell11 )
        | ( X4 = cell2
          & X3 = cell12 )
        | ( X4 = cell3
          & X3 = cell13 )
        | ( X4 = cell4
          & X3 = cell14 )
        | ( X4 = cell5
          & X3 = cell15 )
        | ( X4 = cell6
          & X3 = cell16 )
        | ( X4 = cell7
          & X3 = cell17 )
        | ( X4 = cell8
          & X3 = cell18 )
        | ( X4 = cell9
          & X3 = cell19 )
        | ( X4 = cell10
          & X3 = cell20 )
        | ( X4 = cell11
          & X3 = cell21 )
        | ( X4 = cell12
          & X3 = cell22 )
        | ( X4 = cell13
          & X3 = cell23 )
        | ( X4 = cell14
          & X3 = cell24 )
        | ( X4 = cell15
          & X3 = cell25 )
        | ( X4 = cell16
          & X3 = cell26 )
        | ( X4 = cell17
          & X3 = cell27 )
        | ( X4 = cell18
          & X3 = cell28 )
        | ( X4 = cell19
          & X3 = cell29 )
        | ( X4 = cell20
          & X3 = cell30 )
        | ( X4 = cell21
          & X3 = cell31 )
        | ( X4 = cell22
          & X3 = cell32 )
        | ( X4 = cell23
          & X3 = cell33 )
        | ( X4 = cell24
          & X3 = cell34 )
        | ( X4 = cell25
          & X3 = cell35 )
        | ( X4 = cell26
          & X3 = cell36 )
        | ( X4 = cell27
          & X3 = cell37 )
        | ( X4 = cell28
          & X3 = cell38 )
        | ( X4 = cell29
          & X3 = cell39 )
        | ( X4 = cell30
          & X3 = cell40 )
        | ( X4 = cell31
          & X3 = cell41 )
        | ( X4 = cell32
          & X3 = cell42 )
        | ( X4 = cell33
          & X3 = cell43 )
        | ( X4 = cell34
          & X3 = cell44 )
        | ( X4 = cell35
          & X3 = cell45 )
        | ( X4 = cell36
          & X3 = cell46 )
        | ( X4 = cell37
          & X3 = cell47 )
        | ( X4 = cell38
          & X3 = cell48 )
        | ( X4 = cell39
          & X3 = cell49 )
        | ( X4 = cell40
          & X3 = cell50 )
        | ( X4 = cell41
          & X3 = cell51 )
        | ( X4 = cell42
          & X3 = cell52 )
        | ( X4 = cell43
          & X3 = cell53 )
        | ( X4 = cell44
          & X3 = cell54 )
        | ( X4 = cell45
          & X3 = cell55 ) ) ),
    introduced(definition,[new_symbols(definition,[epred27_2])],[]) ).

fof(c_0_847,plain,
    ! [X72,X73] :
      ( ( X72 = cell55
        | X72 = cell54
        | X72 = cell53
        | X72 = cell52
        | X72 = cell51
        | epred28_2(X73,X72)
        | ~ epred29_2(X73,X72) )
      & ( X73 = cell65
        | X72 = cell54
        | X72 = cell53
        | X72 = cell52
        | X72 = cell51
        | epred28_2(X73,X72)
        | ~ epred29_2(X73,X72) )
      & ( X72 = cell55
        | X73 = cell64
        | X72 = cell53
        | X72 = cell52
        | X72 = cell51
        | epred28_2(X73,X72)
        | ~ epred29_2(X73,X72) )
      & ( X73 = cell65
        | X73 = cell64
        | X72 = cell53
        | X72 = cell52
        | X72 = cell51
        | epred28_2(X73,X72)
        | ~ epred29_2(X73,X72) )
      & ( X72 = cell55
        | X72 = cell54
        | X73 = cell63
        | X72 = cell52
        | X72 = cell51
        | epred28_2(X73,X72)
        | ~ epred29_2(X73,X72) )
      & ( X73 = cell65
        | X72 = cell54
        | X73 = cell63
        | X72 = cell52
        | X72 = cell51
        | epred28_2(X73,X72)
        | ~ epred29_2(X73,X72) )
      & ( X72 = cell55
        | X73 = cell64
        | X73 = cell63
        | X72 = cell52
        | X72 = cell51
        | epred28_2(X73,X72)
        | ~ epred29_2(X73,X72) )
      & ( X73 = cell65
        | X73 = cell64
        | X73 = cell63
        | X72 = cell52
        | X72 = cell51
        | epred28_2(X73,X72)
        | ~ epred29_2(X73,X72) )
      & ( X72 = cell55
        | X72 = cell54
        | X72 = cell53
        | X73 = cell62
        | X72 = cell51
        | epred28_2(X73,X72)
        | ~ epred29_2(X73,X72) )
      & ( X73 = cell65
        | X72 = cell54
        | X72 = cell53
        | X73 = cell62
        | X72 = cell51
        | epred28_2(X73,X72)
        | ~ epred29_2(X73,X72) )
      & ( X72 = cell55
        | X73 = cell64
        | X72 = cell53
        | X73 = cell62
        | X72 = cell51
        | epred28_2(X73,X72)
        | ~ epred29_2(X73,X72) )
      & ( X73 = cell65
        | X73 = cell64
        | X72 = cell53
        | X73 = cell62
        | X72 = cell51
        | epred28_2(X73,X72)
        | ~ epred29_2(X73,X72) )
      & ( X72 = cell55
        | X72 = cell54
        | X73 = cell63
        | X73 = cell62
        | X72 = cell51
        | epred28_2(X73,X72)
        | ~ epred29_2(X73,X72) )
      & ( X73 = cell65
        | X72 = cell54
        | X73 = cell63
        | X73 = cell62
        | X72 = cell51
        | epred28_2(X73,X72)
        | ~ epred29_2(X73,X72) )
      & ( X72 = cell55
        | X73 = cell64
        | X73 = cell63
        | X73 = cell62
        | X72 = cell51
        | epred28_2(X73,X72)
        | ~ epred29_2(X73,X72) )
      & ( X73 = cell65
        | X73 = cell64
        | X73 = cell63
        | X73 = cell62
        | X72 = cell51
        | epred28_2(X73,X72)
        | ~ epred29_2(X73,X72) )
      & ( X72 = cell55
        | X72 = cell54
        | X72 = cell53
        | X72 = cell52
        | X73 = cell61
        | epred28_2(X73,X72)
        | ~ epred29_2(X73,X72) )
      & ( X73 = cell65
        | X72 = cell54
        | X72 = cell53
        | X72 = cell52
        | X73 = cell61
        | epred28_2(X73,X72)
        | ~ epred29_2(X73,X72) )
      & ( X72 = cell55
        | X73 = cell64
        | X72 = cell53
        | X72 = cell52
        | X73 = cell61
        | epred28_2(X73,X72)
        | ~ epred29_2(X73,X72) )
      & ( X73 = cell65
        | X73 = cell64
        | X72 = cell53
        | X72 = cell52
        | X73 = cell61
        | epred28_2(X73,X72)
        | ~ epred29_2(X73,X72) )
      & ( X72 = cell55
        | X72 = cell54
        | X73 = cell63
        | X72 = cell52
        | X73 = cell61
        | epred28_2(X73,X72)
        | ~ epred29_2(X73,X72) )
      & ( X73 = cell65
        | X72 = cell54
        | X73 = cell63
        | X72 = cell52
        | X73 = cell61
        | epred28_2(X73,X72)
        | ~ epred29_2(X73,X72) )
      & ( X72 = cell55
        | X73 = cell64
        | X73 = cell63
        | X72 = cell52
        | X73 = cell61
        | epred28_2(X73,X72)
        | ~ epred29_2(X73,X72) )
      & ( X73 = cell65
        | X73 = cell64
        | X73 = cell63
        | X72 = cell52
        | X73 = cell61
        | epred28_2(X73,X72)
        | ~ epred29_2(X73,X72) )
      & ( X72 = cell55
        | X72 = cell54
        | X72 = cell53
        | X73 = cell62
        | X73 = cell61
        | epred28_2(X73,X72)
        | ~ epred29_2(X73,X72) )
      & ( X73 = cell65
        | X72 = cell54
        | X72 = cell53
        | X73 = cell62
        | X73 = cell61
        | epred28_2(X73,X72)
        | ~ epred29_2(X73,X72) )
      & ( X72 = cell55
        | X73 = cell64
        | X72 = cell53
        | X73 = cell62
        | X73 = cell61
        | epred28_2(X73,X72)
        | ~ epred29_2(X73,X72) )
      & ( X73 = cell65
        | X73 = cell64
        | X72 = cell53
        | X73 = cell62
        | X73 = cell61
        | epred28_2(X73,X72)
        | ~ epred29_2(X73,X72) )
      & ( X72 = cell55
        | X72 = cell54
        | X73 = cell63
        | X73 = cell62
        | X73 = cell61
        | epred28_2(X73,X72)
        | ~ epred29_2(X73,X72) )
      & ( X73 = cell65
        | X72 = cell54
        | X73 = cell63
        | X73 = cell62
        | X73 = cell61
        | epred28_2(X73,X72)
        | ~ epred29_2(X73,X72) )
      & ( X72 = cell55
        | X73 = cell64
        | X73 = cell63
        | X73 = cell62
        | X73 = cell61
        | epred28_2(X73,X72)
        | ~ epred29_2(X73,X72) )
      & ( X73 = cell65
        | X73 = cell64
        | X73 = cell63
        | X73 = cell62
        | X73 = cell61
        | epred28_2(X73,X72)
        | ~ epred29_2(X73,X72) )
      & ( ~ epred28_2(X73,X72)
        | epred29_2(X73,X72) )
      & ( X72 != cell51
        | X73 != cell61
        | epred29_2(X73,X72) )
      & ( X72 != cell52
        | X73 != cell62
        | epred29_2(X73,X72) )
      & ( X72 != cell53
        | X73 != cell63
        | epred29_2(X73,X72) )
      & ( X72 != cell54
        | X73 != cell64
        | epred29_2(X73,X72) )
      & ( X72 != cell55
        | X73 != cell65
        | epred29_2(X73,X72) ) ),
    inference(distribute,[status(thm)],[inference(fof_nnf,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_833])])])]) ).

cnf(c_0_848,plain,
    ( X1 = cell70
    | X1 = cell69
    | X1 = cell68
    | X1 = cell67
    | X1 = cell66
    | epred29_2(X1,X2)
    | ~ epred30_2(X1,X2) ),
    inference(split_conjunct,[status(thm)],[c_0_825]) ).

cnf(c_0_849,plain,
    ( esk1_0 = cell89
    | esk2_0 = cell88
    | esk2_0 = cell90
    | esk2_0 = cell79
    | esk2_0 = cell89
    | epred30_2(cell99,esk1_0)
    | epred29_2(esk1_0,cell99) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_834,c_0_835]),c_0_836]),c_0_837]),c_0_838]),c_0_839]),c_0_840]) ).

fof(c_0_850,plain,
    cell51 != cell99,
    inference(fof_nnf,[status(thm)],[c_0_841]) ).

fof(c_0_851,plain,
    cell52 != cell99,
    inference(fof_nnf,[status(thm)],[c_0_842]) ).

fof(c_0_852,plain,
    cell53 != cell99,
    inference(fof_nnf,[status(thm)],[c_0_843]) ).

fof(c_0_853,plain,
    cell54 != cell99,
    inference(fof_nnf,[status(thm)],[c_0_844]) ).

fof(c_0_854,plain,
    cell55 != cell99,
    inference(fof_nnf,[status(thm)],[c_0_845]) ).

fof(c_0_855,plain,
    ! [X4,X3] :
      ( epred28_2(X3,X4)
    <=> ( epred27_2(X3,X4)
        | ( X4 = cell46
          & X3 = cell56 )
        | ( X4 = cell47
          & X3 = cell57 )
        | ( X4 = cell48
          & X3 = cell58 )
        | ( X4 = cell49
          & X3 = cell59 )
        | ( X4 = cell50
          & X3 = cell60 ) ) ),
    inference(apply_def,[status(thm)],[c_0_824,c_0_846]) ).

cnf(c_0_856,plain,
    ( X1 = cell55
    | X1 = cell54
    | X1 = cell53
    | X1 = cell52
    | X1 = cell51
    | epred28_2(X2,X1)
    | ~ epred29_2(X2,X1) ),
    inference(split_conjunct,[status(thm)],[c_0_847]) ).

cnf(c_0_857,plain,
    ( esk2_0 = cell89
    | esk2_0 = cell79
    | esk2_0 = cell90
    | esk2_0 = cell88
    | esk1_0 = cell89
    | epred29_2(esk1_0,cell99)
    | epred29_2(cell99,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_848,c_0_849]),c_0_792]),c_0_793]),c_0_794]),c_0_795]),c_0_796]) ).

cnf(c_0_858,plain,
    cell51 != cell99,
    inference(split_conjunct,[status(thm)],[c_0_850]) ).

cnf(c_0_859,plain,
    cell52 != cell99,
    inference(split_conjunct,[status(thm)],[c_0_851]) ).

cnf(c_0_860,plain,
    cell53 != cell99,
    inference(split_conjunct,[status(thm)],[c_0_852]) ).

cnf(c_0_861,plain,
    cell54 != cell99,
    inference(split_conjunct,[status(thm)],[c_0_853]) ).

cnf(c_0_862,plain,
    cell55 != cell99,
    inference(split_conjunct,[status(thm)],[c_0_854]) ).

fof(c_0_863,plain,
    cell46 != cell99,
    inference(fof_simplification,[status(thm)],[tlhfof48700]) ).

fof(c_0_864,plain,
    cell47 != cell99,
    inference(fof_simplification,[status(thm)],[tlhfof48650]) ).

fof(c_0_865,plain,
    cell48 != cell99,
    inference(fof_simplification,[status(thm)],[tlhfof48599]) ).

fof(c_0_866,plain,
    cell49 != cell99,
    inference(fof_simplification,[status(thm)],[tlhfof48547]) ).

fof(c_0_867,plain,
    cell50 != cell99,
    inference(fof_simplification,[status(thm)],[tlhfof48494]) ).

fof(c_0_868,definition,
    ! [X4,X3] :
      ( epred26_2(X3,X4)
    <=> ( ( X4 = cell1
          & X3 = cell2 )
        | ( X4 = cell2
          & X3 = cell3 )
        | ( X4 = cell3
          & X3 = cell4 )
        | ( X4 = cell4
          & X3 = cell5 )
        | ( X4 = cell5
          & X3 = cell6 )
        | ( X4 = cell6
          & X3 = cell7 )
        | ( X4 = cell7
          & X3 = cell8 )
        | ( X4 = cell8
          & X3 = cell9 )
        | ( X4 = cell9
          & X3 = cell10 )
        | ( X4 = cell11
          & X3 = cell12 )
        | ( X4 = cell12
          & X3 = cell13 )
        | ( X4 = cell13
          & X3 = cell14 )
        | ( X4 = cell14
          & X3 = cell15 )
        | ( X4 = cell15
          & X3 = cell16 )
        | ( X4 = cell16
          & X3 = cell17 )
        | ( X4 = cell17
          & X3 = cell18 )
        | ( X4 = cell18
          & X3 = cell19 )
        | ( X4 = cell19
          & X3 = cell20 )
        | ( X4 = cell21
          & X3 = cell22 )
        | ( X4 = cell22
          & X3 = cell23 )
        | ( X4 = cell23
          & X3 = cell24 )
        | ( X4 = cell24
          & X3 = cell25 )
        | ( X4 = cell25
          & X3 = cell26 )
        | ( X4 = cell26
          & X3 = cell27 )
        | ( X4 = cell27
          & X3 = cell28 )
        | ( X4 = cell28
          & X3 = cell29 )
        | ( X4 = cell29
          & X3 = cell30 )
        | ( X4 = cell31
          & X3 = cell32 )
        | ( X4 = cell32
          & X3 = cell33 )
        | ( X4 = cell33
          & X3 = cell34 )
        | ( X4 = cell34
          & X3 = cell35 )
        | ( X4 = cell35
          & X3 = cell36 )
        | ( X4 = cell36
          & X3 = cell37 )
        | ( X4 = cell37
          & X3 = cell38 )
        | ( X4 = cell38
          & X3 = cell39 )
        | ( X4 = cell39
          & X3 = cell40 )
        | ( X4 = cell41
          & X3 = cell42 )
        | ( X4 = cell42
          & X3 = cell43 )
        | ( X4 = cell43
          & X3 = cell44 )
        | ( X4 = cell44
          & X3 = cell45 )
        | ( X4 = cell45
          & X3 = cell46 )
        | ( X4 = cell46
          & X3 = cell47 )
        | ( X4 = cell47
          & X3 = cell48 )
        | ( X4 = cell48
          & X3 = cell49 )
        | ( X4 = cell49
          & X3 = cell50 )
        | ( X4 = cell51
          & X3 = cell52 )
        | ( X4 = cell52
          & X3 = cell53 )
        | ( X4 = cell53
          & X3 = cell54 )
        | ( X4 = cell54
          & X3 = cell55 )
        | ( X4 = cell55
          & X3 = cell56 )
        | ( X4 = cell56
          & X3 = cell57 )
        | ( X4 = cell57
          & X3 = cell58 )
        | ( X4 = cell58
          & X3 = cell59 )
        | ( X4 = cell59
          & X3 = cell60 )
        | ( X4 = cell61
          & X3 = cell62 )
        | ( X4 = cell62
          & X3 = cell63 )
        | ( X4 = cell63
          & X3 = cell64 )
        | ( X4 = cell64
          & X3 = cell65 )
        | ( X4 = cell65
          & X3 = cell66 )
        | ( X4 = cell66
          & X3 = cell67 )
        | ( X4 = cell67
          & X3 = cell68 )
        | ( X4 = cell68
          & X3 = cell69 )
        | ( X4 = cell69
          & X3 = cell70 )
        | ( X4 = cell71
          & X3 = cell72 )
        | ( X4 = cell72
          & X3 = cell73 )
        | ( X4 = cell73
          & X3 = cell74 )
        | ( X4 = cell74
          & X3 = cell75 )
        | ( X4 = cell75
          & X3 = cell76 )
        | ( X4 = cell76
          & X3 = cell77 )
        | ( X4 = cell77
          & X3 = cell78 )
        | ( X4 = cell78
          & X3 = cell79 )
        | ( X4 = cell79
          & X3 = cell80 )
        | ( X4 = cell81
          & X3 = cell82 )
        | ( X4 = cell82
          & X3 = cell83 )
        | ( X4 = cell83
          & X3 = cell84 )
        | ( X4 = cell84
          & X3 = cell85 )
        | ( X4 = cell85
          & X3 = cell86 )
        | ( X4 = cell86
          & X3 = cell87 )
        | ( X4 = cell87
          & X3 = cell88 )
        | ( X4 = cell88
          & X3 = cell89 )
        | ( X4 = cell89
          & X3 = cell90 )
        | ( X4 = cell91
          & X3 = cell92 )
        | ( X4 = cell92
          & X3 = cell93 )
        | ( X4 = cell93
          & X3 = cell94 )
        | ( X4 = cell94
          & X3 = cell95 )
        | ( X4 = cell95
          & X3 = cell96 )
        | ( X4 = cell96
          & X3 = cell97 )
        | ( X4 = cell97
          & X3 = cell98 )
        | ( X4 = cell98
          & X3 = cell99 )
        | ( X4 = cell99
          & X3 = cell100 )
        | ( X4 = cell1
          & X3 = cell11 )
        | ( X4 = cell2
          & X3 = cell12 )
        | ( X4 = cell3
          & X3 = cell13 )
        | ( X4 = cell4
          & X3 = cell14 )
        | ( X4 = cell5
          & X3 = cell15 )
        | ( X4 = cell6
          & X3 = cell16 )
        | ( X4 = cell7
          & X3 = cell17 )
        | ( X4 = cell8
          & X3 = cell18 )
        | ( X4 = cell9
          & X3 = cell19 )
        | ( X4 = cell10
          & X3 = cell20 )
        | ( X4 = cell11
          & X3 = cell21 )
        | ( X4 = cell12
          & X3 = cell22 )
        | ( X4 = cell13
          & X3 = cell23 )
        | ( X4 = cell14
          & X3 = cell24 )
        | ( X4 = cell15
          & X3 = cell25 )
        | ( X4 = cell16
          & X3 = cell26 )
        | ( X4 = cell17
          & X3 = cell27 )
        | ( X4 = cell18
          & X3 = cell28 )
        | ( X4 = cell19
          & X3 = cell29 )
        | ( X4 = cell20
          & X3 = cell30 )
        | ( X4 = cell21
          & X3 = cell31 )
        | ( X4 = cell22
          & X3 = cell32 )
        | ( X4 = cell23
          & X3 = cell33 )
        | ( X4 = cell24
          & X3 = cell34 )
        | ( X4 = cell25
          & X3 = cell35 )
        | ( X4 = cell26
          & X3 = cell36 )
        | ( X4 = cell27
          & X3 = cell37 )
        | ( X4 = cell28
          & X3 = cell38 )
        | ( X4 = cell29
          & X3 = cell39 )
        | ( X4 = cell30
          & X3 = cell40 )
        | ( X4 = cell31
          & X3 = cell41 )
        | ( X4 = cell32
          & X3 = cell42 )
        | ( X4 = cell33
          & X3 = cell43 )
        | ( X4 = cell34
          & X3 = cell44 )
        | ( X4 = cell35
          & X3 = cell45 )
        | ( X4 = cell36
          & X3 = cell46 )
        | ( X4 = cell37
          & X3 = cell47 )
        | ( X4 = cell38
          & X3 = cell48 )
        | ( X4 = cell39
          & X3 = cell49 )
        | ( X4 = cell40
          & X3 = cell50 ) ) ),
    introduced(definition,[new_symbols(definition,[epred26_2])],[]) ).

fof(c_0_869,plain,
    ! [X70,X71] :
      ( ( X70 = cell50
        | X70 = cell49
        | X70 = cell48
        | X70 = cell47
        | X70 = cell46
        | epred27_2(X71,X70)
        | ~ epred28_2(X71,X70) )
      & ( X71 = cell60
        | X70 = cell49
        | X70 = cell48
        | X70 = cell47
        | X70 = cell46
        | epred27_2(X71,X70)
        | ~ epred28_2(X71,X70) )
      & ( X70 = cell50
        | X71 = cell59
        | X70 = cell48
        | X70 = cell47
        | X70 = cell46
        | epred27_2(X71,X70)
        | ~ epred28_2(X71,X70) )
      & ( X71 = cell60
        | X71 = cell59
        | X70 = cell48
        | X70 = cell47
        | X70 = cell46
        | epred27_2(X71,X70)
        | ~ epred28_2(X71,X70) )
      & ( X70 = cell50
        | X70 = cell49
        | X71 = cell58
        | X70 = cell47
        | X70 = cell46
        | epred27_2(X71,X70)
        | ~ epred28_2(X71,X70) )
      & ( X71 = cell60
        | X70 = cell49
        | X71 = cell58
        | X70 = cell47
        | X70 = cell46
        | epred27_2(X71,X70)
        | ~ epred28_2(X71,X70) )
      & ( X70 = cell50
        | X71 = cell59
        | X71 = cell58
        | X70 = cell47
        | X70 = cell46
        | epred27_2(X71,X70)
        | ~ epred28_2(X71,X70) )
      & ( X71 = cell60
        | X71 = cell59
        | X71 = cell58
        | X70 = cell47
        | X70 = cell46
        | epred27_2(X71,X70)
        | ~ epred28_2(X71,X70) )
      & ( X70 = cell50
        | X70 = cell49
        | X70 = cell48
        | X71 = cell57
        | X70 = cell46
        | epred27_2(X71,X70)
        | ~ epred28_2(X71,X70) )
      & ( X71 = cell60
        | X70 = cell49
        | X70 = cell48
        | X71 = cell57
        | X70 = cell46
        | epred27_2(X71,X70)
        | ~ epred28_2(X71,X70) )
      & ( X70 = cell50
        | X71 = cell59
        | X70 = cell48
        | X71 = cell57
        | X70 = cell46
        | epred27_2(X71,X70)
        | ~ epred28_2(X71,X70) )
      & ( X71 = cell60
        | X71 = cell59
        | X70 = cell48
        | X71 = cell57
        | X70 = cell46
        | epred27_2(X71,X70)
        | ~ epred28_2(X71,X70) )
      & ( X70 = cell50
        | X70 = cell49
        | X71 = cell58
        | X71 = cell57
        | X70 = cell46
        | epred27_2(X71,X70)
        | ~ epred28_2(X71,X70) )
      & ( X71 = cell60
        | X70 = cell49
        | X71 = cell58
        | X71 = cell57
        | X70 = cell46
        | epred27_2(X71,X70)
        | ~ epred28_2(X71,X70) )
      & ( X70 = cell50
        | X71 = cell59
        | X71 = cell58
        | X71 = cell57
        | X70 = cell46
        | epred27_2(X71,X70)
        | ~ epred28_2(X71,X70) )
      & ( X71 = cell60
        | X71 = cell59
        | X71 = cell58
        | X71 = cell57
        | X70 = cell46
        | epred27_2(X71,X70)
        | ~ epred28_2(X71,X70) )
      & ( X70 = cell50
        | X70 = cell49
        | X70 = cell48
        | X70 = cell47
        | X71 = cell56
        | epred27_2(X71,X70)
        | ~ epred28_2(X71,X70) )
      & ( X71 = cell60
        | X70 = cell49
        | X70 = cell48
        | X70 = cell47
        | X71 = cell56
        | epred27_2(X71,X70)
        | ~ epred28_2(X71,X70) )
      & ( X70 = cell50
        | X71 = cell59
        | X70 = cell48
        | X70 = cell47
        | X71 = cell56
        | epred27_2(X71,X70)
        | ~ epred28_2(X71,X70) )
      & ( X71 = cell60
        | X71 = cell59
        | X70 = cell48
        | X70 = cell47
        | X71 = cell56
        | epred27_2(X71,X70)
        | ~ epred28_2(X71,X70) )
      & ( X70 = cell50
        | X70 = cell49
        | X71 = cell58
        | X70 = cell47
        | X71 = cell56
        | epred27_2(X71,X70)
        | ~ epred28_2(X71,X70) )
      & ( X71 = cell60
        | X70 = cell49
        | X71 = cell58
        | X70 = cell47
        | X71 = cell56
        | epred27_2(X71,X70)
        | ~ epred28_2(X71,X70) )
      & ( X70 = cell50
        | X71 = cell59
        | X71 = cell58
        | X70 = cell47
        | X71 = cell56
        | epred27_2(X71,X70)
        | ~ epred28_2(X71,X70) )
      & ( X71 = cell60
        | X71 = cell59
        | X71 = cell58
        | X70 = cell47
        | X71 = cell56
        | epred27_2(X71,X70)
        | ~ epred28_2(X71,X70) )
      & ( X70 = cell50
        | X70 = cell49
        | X70 = cell48
        | X71 = cell57
        | X71 = cell56
        | epred27_2(X71,X70)
        | ~ epred28_2(X71,X70) )
      & ( X71 = cell60
        | X70 = cell49
        | X70 = cell48
        | X71 = cell57
        | X71 = cell56
        | epred27_2(X71,X70)
        | ~ epred28_2(X71,X70) )
      & ( X70 = cell50
        | X71 = cell59
        | X70 = cell48
        | X71 = cell57
        | X71 = cell56
        | epred27_2(X71,X70)
        | ~ epred28_2(X71,X70) )
      & ( X71 = cell60
        | X71 = cell59
        | X70 = cell48
        | X71 = cell57
        | X71 = cell56
        | epred27_2(X71,X70)
        | ~ epred28_2(X71,X70) )
      & ( X70 = cell50
        | X70 = cell49
        | X71 = cell58
        | X71 = cell57
        | X71 = cell56
        | epred27_2(X71,X70)
        | ~ epred28_2(X71,X70) )
      & ( X71 = cell60
        | X70 = cell49
        | X71 = cell58
        | X71 = cell57
        | X71 = cell56
        | epred27_2(X71,X70)
        | ~ epred28_2(X71,X70) )
      & ( X70 = cell50
        | X71 = cell59
        | X71 = cell58
        | X71 = cell57
        | X71 = cell56
        | epred27_2(X71,X70)
        | ~ epred28_2(X71,X70) )
      & ( X71 = cell60
        | X71 = cell59
        | X71 = cell58
        | X71 = cell57
        | X71 = cell56
        | epred27_2(X71,X70)
        | ~ epred28_2(X71,X70) )
      & ( ~ epred27_2(X71,X70)
        | epred28_2(X71,X70) )
      & ( X70 != cell46
        | X71 != cell56
        | epred28_2(X71,X70) )
      & ( X70 != cell47
        | X71 != cell57
        | epred28_2(X71,X70) )
      & ( X70 != cell48
        | X71 != cell58
        | epred28_2(X71,X70) )
      & ( X70 != cell49
        | X71 != cell59
        | epred28_2(X71,X70) )
      & ( X70 != cell50
        | X71 != cell60
        | epred28_2(X71,X70) ) ),
    inference(distribute,[status(thm)],[inference(fof_nnf,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_855])])])]) ).

cnf(c_0_870,plain,
    ( X1 = cell65
    | X1 = cell64
    | X1 = cell63
    | X1 = cell62
    | X1 = cell61
    | epred28_2(X1,X2)
    | ~ epred29_2(X1,X2) ),
    inference(split_conjunct,[status(thm)],[c_0_847]) ).

cnf(c_0_871,plain,
    ( esk1_0 = cell89
    | esk2_0 = cell88
    | esk2_0 = cell90
    | esk2_0 = cell79
    | esk2_0 = cell89
    | epred29_2(cell99,esk1_0)
    | epred28_2(esk1_0,cell99) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_856,c_0_857]),c_0_858]),c_0_859]),c_0_860]),c_0_861]),c_0_862]) ).

fof(c_0_872,plain,
    cell46 != cell99,
    inference(fof_nnf,[status(thm)],[c_0_863]) ).

fof(c_0_873,plain,
    cell47 != cell99,
    inference(fof_nnf,[status(thm)],[c_0_864]) ).

fof(c_0_874,plain,
    cell48 != cell99,
    inference(fof_nnf,[status(thm)],[c_0_865]) ).

fof(c_0_875,plain,
    cell49 != cell99,
    inference(fof_nnf,[status(thm)],[c_0_866]) ).

fof(c_0_876,plain,
    cell50 != cell99,
    inference(fof_nnf,[status(thm)],[c_0_867]) ).

fof(c_0_877,plain,
    ! [X4,X3] :
      ( epred27_2(X3,X4)
    <=> ( epred26_2(X3,X4)
        | ( X4 = cell41
          & X3 = cell51 )
        | ( X4 = cell42
          & X3 = cell52 )
        | ( X4 = cell43
          & X3 = cell53 )
        | ( X4 = cell44
          & X3 = cell54 )
        | ( X4 = cell45
          & X3 = cell55 ) ) ),
    inference(apply_def,[status(thm)],[c_0_846,c_0_868]) ).

cnf(c_0_878,plain,
    ( X1 = cell50
    | X1 = cell49
    | X1 = cell48
    | X1 = cell47
    | X1 = cell46
    | epred27_2(X2,X1)
    | ~ epred28_2(X2,X1) ),
    inference(split_conjunct,[status(thm)],[c_0_869]) ).

cnf(c_0_879,plain,
    ( esk2_0 = cell89
    | esk2_0 = cell79
    | esk2_0 = cell90
    | esk2_0 = cell88
    | esk1_0 = cell89
    | epred28_2(esk1_0,cell99)
    | epred28_2(cell99,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_870,c_0_871]),c_0_814]),c_0_815]),c_0_816]),c_0_817]),c_0_818]) ).

cnf(c_0_880,plain,
    cell46 != cell99,
    inference(split_conjunct,[status(thm)],[c_0_872]) ).

cnf(c_0_881,plain,
    cell47 != cell99,
    inference(split_conjunct,[status(thm)],[c_0_873]) ).

cnf(c_0_882,plain,
    cell48 != cell99,
    inference(split_conjunct,[status(thm)],[c_0_874]) ).

cnf(c_0_883,plain,
    cell49 != cell99,
    inference(split_conjunct,[status(thm)],[c_0_875]) ).

cnf(c_0_884,plain,
    cell50 != cell99,
    inference(split_conjunct,[status(thm)],[c_0_876]) ).

fof(c_0_885,plain,
    cell41 != cell99,
    inference(fof_simplification,[status(thm)],[tlhfof48890]) ).

fof(c_0_886,plain,
    cell42 != cell99,
    inference(fof_simplification,[status(thm)],[tlhfof48935]) ).

fof(c_0_887,plain,
    cell43 != cell99,
    inference(fof_simplification,[status(thm)],[tlhfof48844]) ).

fof(c_0_888,plain,
    cell44 != cell99,
    inference(fof_simplification,[status(thm)],[tlhfof48797]) ).

fof(c_0_889,plain,
    cell45 != cell99,
    inference(fof_simplification,[status(thm)],[tlhfof48749]) ).

fof(c_0_890,definition,
    ! [X4,X3] :
      ( epred25_2(X3,X4)
    <=> ( ( X4 = cell1
          & X3 = cell2 )
        | ( X4 = cell2
          & X3 = cell3 )
        | ( X4 = cell3
          & X3 = cell4 )
        | ( X4 = cell4
          & X3 = cell5 )
        | ( X4 = cell5
          & X3 = cell6 )
        | ( X4 = cell6
          & X3 = cell7 )
        | ( X4 = cell7
          & X3 = cell8 )
        | ( X4 = cell8
          & X3 = cell9 )
        | ( X4 = cell9
          & X3 = cell10 )
        | ( X4 = cell11
          & X3 = cell12 )
        | ( X4 = cell12
          & X3 = cell13 )
        | ( X4 = cell13
          & X3 = cell14 )
        | ( X4 = cell14
          & X3 = cell15 )
        | ( X4 = cell15
          & X3 = cell16 )
        | ( X4 = cell16
          & X3 = cell17 )
        | ( X4 = cell17
          & X3 = cell18 )
        | ( X4 = cell18
          & X3 = cell19 )
        | ( X4 = cell19
          & X3 = cell20 )
        | ( X4 = cell21
          & X3 = cell22 )
        | ( X4 = cell22
          & X3 = cell23 )
        | ( X4 = cell23
          & X3 = cell24 )
        | ( X4 = cell24
          & X3 = cell25 )
        | ( X4 = cell25
          & X3 = cell26 )
        | ( X4 = cell26
          & X3 = cell27 )
        | ( X4 = cell27
          & X3 = cell28 )
        | ( X4 = cell28
          & X3 = cell29 )
        | ( X4 = cell29
          & X3 = cell30 )
        | ( X4 = cell31
          & X3 = cell32 )
        | ( X4 = cell32
          & X3 = cell33 )
        | ( X4 = cell33
          & X3 = cell34 )
        | ( X4 = cell34
          & X3 = cell35 )
        | ( X4 = cell35
          & X3 = cell36 )
        | ( X4 = cell36
          & X3 = cell37 )
        | ( X4 = cell37
          & X3 = cell38 )
        | ( X4 = cell38
          & X3 = cell39 )
        | ( X4 = cell39
          & X3 = cell40 )
        | ( X4 = cell41
          & X3 = cell42 )
        | ( X4 = cell42
          & X3 = cell43 )
        | ( X4 = cell43
          & X3 = cell44 )
        | ( X4 = cell44
          & X3 = cell45 )
        | ( X4 = cell45
          & X3 = cell46 )
        | ( X4 = cell46
          & X3 = cell47 )
        | ( X4 = cell47
          & X3 = cell48 )
        | ( X4 = cell48
          & X3 = cell49 )
        | ( X4 = cell49
          & X3 = cell50 )
        | ( X4 = cell51
          & X3 = cell52 )
        | ( X4 = cell52
          & X3 = cell53 )
        | ( X4 = cell53
          & X3 = cell54 )
        | ( X4 = cell54
          & X3 = cell55 )
        | ( X4 = cell55
          & X3 = cell56 )
        | ( X4 = cell56
          & X3 = cell57 )
        | ( X4 = cell57
          & X3 = cell58 )
        | ( X4 = cell58
          & X3 = cell59 )
        | ( X4 = cell59
          & X3 = cell60 )
        | ( X4 = cell61
          & X3 = cell62 )
        | ( X4 = cell62
          & X3 = cell63 )
        | ( X4 = cell63
          & X3 = cell64 )
        | ( X4 = cell64
          & X3 = cell65 )
        | ( X4 = cell65
          & X3 = cell66 )
        | ( X4 = cell66
          & X3 = cell67 )
        | ( X4 = cell67
          & X3 = cell68 )
        | ( X4 = cell68
          & X3 = cell69 )
        | ( X4 = cell69
          & X3 = cell70 )
        | ( X4 = cell71
          & X3 = cell72 )
        | ( X4 = cell72
          & X3 = cell73 )
        | ( X4 = cell73
          & X3 = cell74 )
        | ( X4 = cell74
          & X3 = cell75 )
        | ( X4 = cell75
          & X3 = cell76 )
        | ( X4 = cell76
          & X3 = cell77 )
        | ( X4 = cell77
          & X3 = cell78 )
        | ( X4 = cell78
          & X3 = cell79 )
        | ( X4 = cell79
          & X3 = cell80 )
        | ( X4 = cell81
          & X3 = cell82 )
        | ( X4 = cell82
          & X3 = cell83 )
        | ( X4 = cell83
          & X3 = cell84 )
        | ( X4 = cell84
          & X3 = cell85 )
        | ( X4 = cell85
          & X3 = cell86 )
        | ( X4 = cell86
          & X3 = cell87 )
        | ( X4 = cell87
          & X3 = cell88 )
        | ( X4 = cell88
          & X3 = cell89 )
        | ( X4 = cell89
          & X3 = cell90 )
        | ( X4 = cell91
          & X3 = cell92 )
        | ( X4 = cell92
          & X3 = cell93 )
        | ( X4 = cell93
          & X3 = cell94 )
        | ( X4 = cell94
          & X3 = cell95 )
        | ( X4 = cell95
          & X3 = cell96 )
        | ( X4 = cell96
          & X3 = cell97 )
        | ( X4 = cell97
          & X3 = cell98 )
        | ( X4 = cell98
          & X3 = cell99 )
        | ( X4 = cell99
          & X3 = cell100 )
        | ( X4 = cell1
          & X3 = cell11 )
        | ( X4 = cell2
          & X3 = cell12 )
        | ( X4 = cell3
          & X3 = cell13 )
        | ( X4 = cell4
          & X3 = cell14 )
        | ( X4 = cell5
          & X3 = cell15 )
        | ( X4 = cell6
          & X3 = cell16 )
        | ( X4 = cell7
          & X3 = cell17 )
        | ( X4 = cell8
          & X3 = cell18 )
        | ( X4 = cell9
          & X3 = cell19 )
        | ( X4 = cell10
          & X3 = cell20 )
        | ( X4 = cell11
          & X3 = cell21 )
        | ( X4 = cell12
          & X3 = cell22 )
        | ( X4 = cell13
          & X3 = cell23 )
        | ( X4 = cell14
          & X3 = cell24 )
        | ( X4 = cell15
          & X3 = cell25 )
        | ( X4 = cell16
          & X3 = cell26 )
        | ( X4 = cell17
          & X3 = cell27 )
        | ( X4 = cell18
          & X3 = cell28 )
        | ( X4 = cell19
          & X3 = cell29 )
        | ( X4 = cell20
          & X3 = cell30 )
        | ( X4 = cell21
          & X3 = cell31 )
        | ( X4 = cell22
          & X3 = cell32 )
        | ( X4 = cell23
          & X3 = cell33 )
        | ( X4 = cell24
          & X3 = cell34 )
        | ( X4 = cell25
          & X3 = cell35 )
        | ( X4 = cell26
          & X3 = cell36 )
        | ( X4 = cell27
          & X3 = cell37 )
        | ( X4 = cell28
          & X3 = cell38 )
        | ( X4 = cell29
          & X3 = cell39 )
        | ( X4 = cell30
          & X3 = cell40 )
        | ( X4 = cell31
          & X3 = cell41 )
        | ( X4 = cell32
          & X3 = cell42 )
        | ( X4 = cell33
          & X3 = cell43 )
        | ( X4 = cell34
          & X3 = cell44 )
        | ( X4 = cell35
          & X3 = cell45 ) ) ),
    introduced(definition,[new_symbols(definition,[epred25_2])],[]) ).

fof(c_0_891,plain,
    ! [X68,X69] :
      ( ( X68 = cell45
        | X68 = cell44
        | X68 = cell43
        | X68 = cell42
        | X68 = cell41
        | epred26_2(X69,X68)
        | ~ epred27_2(X69,X68) )
      & ( X69 = cell55
        | X68 = cell44
        | X68 = cell43
        | X68 = cell42
        | X68 = cell41
        | epred26_2(X69,X68)
        | ~ epred27_2(X69,X68) )
      & ( X68 = cell45
        | X69 = cell54
        | X68 = cell43
        | X68 = cell42
        | X68 = cell41
        | epred26_2(X69,X68)
        | ~ epred27_2(X69,X68) )
      & ( X69 = cell55
        | X69 = cell54
        | X68 = cell43
        | X68 = cell42
        | X68 = cell41
        | epred26_2(X69,X68)
        | ~ epred27_2(X69,X68) )
      & ( X68 = cell45
        | X68 = cell44
        | X69 = cell53
        | X68 = cell42
        | X68 = cell41
        | epred26_2(X69,X68)
        | ~ epred27_2(X69,X68) )
      & ( X69 = cell55
        | X68 = cell44
        | X69 = cell53
        | X68 = cell42
        | X68 = cell41
        | epred26_2(X69,X68)
        | ~ epred27_2(X69,X68) )
      & ( X68 = cell45
        | X69 = cell54
        | X69 = cell53
        | X68 = cell42
        | X68 = cell41
        | epred26_2(X69,X68)
        | ~ epred27_2(X69,X68) )
      & ( X69 = cell55
        | X69 = cell54
        | X69 = cell53
        | X68 = cell42
        | X68 = cell41
        | epred26_2(X69,X68)
        | ~ epred27_2(X69,X68) )
      & ( X68 = cell45
        | X68 = cell44
        | X68 = cell43
        | X69 = cell52
        | X68 = cell41
        | epred26_2(X69,X68)
        | ~ epred27_2(X69,X68) )
      & ( X69 = cell55
        | X68 = cell44
        | X68 = cell43
        | X69 = cell52
        | X68 = cell41
        | epred26_2(X69,X68)
        | ~ epred27_2(X69,X68) )
      & ( X68 = cell45
        | X69 = cell54
        | X68 = cell43
        | X69 = cell52
        | X68 = cell41
        | epred26_2(X69,X68)
        | ~ epred27_2(X69,X68) )
      & ( X69 = cell55
        | X69 = cell54
        | X68 = cell43
        | X69 = cell52
        | X68 = cell41
        | epred26_2(X69,X68)
        | ~ epred27_2(X69,X68) )
      & ( X68 = cell45
        | X68 = cell44
        | X69 = cell53
        | X69 = cell52
        | X68 = cell41
        | epred26_2(X69,X68)
        | ~ epred27_2(X69,X68) )
      & ( X69 = cell55
        | X68 = cell44
        | X69 = cell53
        | X69 = cell52
        | X68 = cell41
        | epred26_2(X69,X68)
        | ~ epred27_2(X69,X68) )
      & ( X68 = cell45
        | X69 = cell54
        | X69 = cell53
        | X69 = cell52
        | X68 = cell41
        | epred26_2(X69,X68)
        | ~ epred27_2(X69,X68) )
      & ( X69 = cell55
        | X69 = cell54
        | X69 = cell53
        | X69 = cell52
        | X68 = cell41
        | epred26_2(X69,X68)
        | ~ epred27_2(X69,X68) )
      & ( X68 = cell45
        | X68 = cell44
        | X68 = cell43
        | X68 = cell42
        | X69 = cell51
        | epred26_2(X69,X68)
        | ~ epred27_2(X69,X68) )
      & ( X69 = cell55
        | X68 = cell44
        | X68 = cell43
        | X68 = cell42
        | X69 = cell51
        | epred26_2(X69,X68)
        | ~ epred27_2(X69,X68) )
      & ( X68 = cell45
        | X69 = cell54
        | X68 = cell43
        | X68 = cell42
        | X69 = cell51
        | epred26_2(X69,X68)
        | ~ epred27_2(X69,X68) )
      & ( X69 = cell55
        | X69 = cell54
        | X68 = cell43
        | X68 = cell42
        | X69 = cell51
        | epred26_2(X69,X68)
        | ~ epred27_2(X69,X68) )
      & ( X68 = cell45
        | X68 = cell44
        | X69 = cell53
        | X68 = cell42
        | X69 = cell51
        | epred26_2(X69,X68)
        | ~ epred27_2(X69,X68) )
      & ( X69 = cell55
        | X68 = cell44
        | X69 = cell53
        | X68 = cell42
        | X69 = cell51
        | epred26_2(X69,X68)
        | ~ epred27_2(X69,X68) )
      & ( X68 = cell45
        | X69 = cell54
        | X69 = cell53
        | X68 = cell42
        | X69 = cell51
        | epred26_2(X69,X68)
        | ~ epred27_2(X69,X68) )
      & ( X69 = cell55
        | X69 = cell54
        | X69 = cell53
        | X68 = cell42
        | X69 = cell51
        | epred26_2(X69,X68)
        | ~ epred27_2(X69,X68) )
      & ( X68 = cell45
        | X68 = cell44
        | X68 = cell43
        | X69 = cell52
        | X69 = cell51
        | epred26_2(X69,X68)
        | ~ epred27_2(X69,X68) )
      & ( X69 = cell55
        | X68 = cell44
        | X68 = cell43
        | X69 = cell52
        | X69 = cell51
        | epred26_2(X69,X68)
        | ~ epred27_2(X69,X68) )
      & ( X68 = cell45
        | X69 = cell54
        | X68 = cell43
        | X69 = cell52
        | X69 = cell51
        | epred26_2(X69,X68)
        | ~ epred27_2(X69,X68) )
      & ( X69 = cell55
        | X69 = cell54
        | X68 = cell43
        | X69 = cell52
        | X69 = cell51
        | epred26_2(X69,X68)
        | ~ epred27_2(X69,X68) )
      & ( X68 = cell45
        | X68 = cell44
        | X69 = cell53
        | X69 = cell52
        | X69 = cell51
        | epred26_2(X69,X68)
        | ~ epred27_2(X69,X68) )
      & ( X69 = cell55
        | X68 = cell44
        | X69 = cell53
        | X69 = cell52
        | X69 = cell51
        | epred26_2(X69,X68)
        | ~ epred27_2(X69,X68) )
      & ( X68 = cell45
        | X69 = cell54
        | X69 = cell53
        | X69 = cell52
        | X69 = cell51
        | epred26_2(X69,X68)
        | ~ epred27_2(X69,X68) )
      & ( X69 = cell55
        | X69 = cell54
        | X69 = cell53
        | X69 = cell52
        | X69 = cell51
        | epred26_2(X69,X68)
        | ~ epred27_2(X69,X68) )
      & ( ~ epred26_2(X69,X68)
        | epred27_2(X69,X68) )
      & ( X68 != cell41
        | X69 != cell51
        | epred27_2(X69,X68) )
      & ( X68 != cell42
        | X69 != cell52
        | epred27_2(X69,X68) )
      & ( X68 != cell43
        | X69 != cell53
        | epred27_2(X69,X68) )
      & ( X68 != cell44
        | X69 != cell54
        | epred27_2(X69,X68) )
      & ( X68 != cell45
        | X69 != cell55
        | epred27_2(X69,X68) ) ),
    inference(distribute,[status(thm)],[inference(fof_nnf,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_877])])])]) ).

cnf(c_0_892,plain,
    ( X1 = cell60
    | X1 = cell59
    | X1 = cell58
    | X1 = cell57
    | X1 = cell56
    | epred27_2(X1,X2)
    | ~ epred28_2(X1,X2) ),
    inference(split_conjunct,[status(thm)],[c_0_869]) ).

cnf(c_0_893,plain,
    ( esk1_0 = cell89
    | esk2_0 = cell88
    | esk2_0 = cell90
    | esk2_0 = cell79
    | esk2_0 = cell89
    | epred28_2(cell99,esk1_0)
    | epred27_2(esk1_0,cell99) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_878,c_0_879]),c_0_880]),c_0_881]),c_0_882]),c_0_883]),c_0_884]) ).

fof(c_0_894,plain,
    cell41 != cell99,
    inference(fof_nnf,[status(thm)],[c_0_885]) ).

fof(c_0_895,plain,
    cell42 != cell99,
    inference(fof_nnf,[status(thm)],[c_0_886]) ).

fof(c_0_896,plain,
    cell43 != cell99,
    inference(fof_nnf,[status(thm)],[c_0_887]) ).

fof(c_0_897,plain,
    cell44 != cell99,
    inference(fof_nnf,[status(thm)],[c_0_888]) ).

fof(c_0_898,plain,
    cell45 != cell99,
    inference(fof_nnf,[status(thm)],[c_0_889]) ).

fof(c_0_899,plain,
    ! [X4,X3] :
      ( epred26_2(X3,X4)
    <=> ( epred25_2(X3,X4)
        | ( X4 = cell36
          & X3 = cell46 )
        | ( X4 = cell37
          & X3 = cell47 )
        | ( X4 = cell38
          & X3 = cell48 )
        | ( X4 = cell39
          & X3 = cell49 )
        | ( X4 = cell40
          & X3 = cell50 ) ) ),
    inference(apply_def,[status(thm)],[c_0_868,c_0_890]) ).

cnf(c_0_900,plain,
    ( X1 = cell45
    | X1 = cell44
    | X1 = cell43
    | X1 = cell42
    | X1 = cell41
    | epred26_2(X2,X1)
    | ~ epred27_2(X2,X1) ),
    inference(split_conjunct,[status(thm)],[c_0_891]) ).

cnf(c_0_901,plain,
    ( esk2_0 = cell89
    | esk2_0 = cell79
    | esk2_0 = cell90
    | esk2_0 = cell88
    | esk1_0 = cell89
    | epred27_2(esk1_0,cell99)
    | epred27_2(cell99,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_892,c_0_893]),c_0_836]),c_0_837]),c_0_838]),c_0_839]),c_0_840]) ).

cnf(c_0_902,plain,
    cell41 != cell99,
    inference(split_conjunct,[status(thm)],[c_0_894]) ).

cnf(c_0_903,plain,
    cell42 != cell99,
    inference(split_conjunct,[status(thm)],[c_0_895]) ).

cnf(c_0_904,plain,
    cell43 != cell99,
    inference(split_conjunct,[status(thm)],[c_0_896]) ).

cnf(c_0_905,plain,
    cell44 != cell99,
    inference(split_conjunct,[status(thm)],[c_0_897]) ).

cnf(c_0_906,plain,
    cell45 != cell99,
    inference(split_conjunct,[status(thm)],[c_0_898]) ).

fof(c_0_907,plain,
    cell36 != cell99,
    inference(fof_simplification,[status(thm)],[tlhfof49145]) ).

fof(c_0_908,plain,
    cell37 != cell99,
    inference(fof_simplification,[status(thm)],[tlhfof49105]) ).

fof(c_0_909,plain,
    cell38 != cell99,
    inference(fof_simplification,[status(thm)],[tlhfof49064]) ).

fof(c_0_910,plain,
    cell39 != cell99,
    inference(fof_simplification,[status(thm)],[tlhfof49022]) ).

fof(c_0_911,plain,
    cell40 != cell99,
    inference(fof_simplification,[status(thm)],[tlhfof48979]) ).

fof(c_0_912,definition,
    ! [X4,X3] :
      ( epred24_2(X3,X4)
    <=> ( ( X4 = cell1
          & X3 = cell2 )
        | ( X4 = cell2
          & X3 = cell3 )
        | ( X4 = cell3
          & X3 = cell4 )
        | ( X4 = cell4
          & X3 = cell5 )
        | ( X4 = cell5
          & X3 = cell6 )
        | ( X4 = cell6
          & X3 = cell7 )
        | ( X4 = cell7
          & X3 = cell8 )
        | ( X4 = cell8
          & X3 = cell9 )
        | ( X4 = cell9
          & X3 = cell10 )
        | ( X4 = cell11
          & X3 = cell12 )
        | ( X4 = cell12
          & X3 = cell13 )
        | ( X4 = cell13
          & X3 = cell14 )
        | ( X4 = cell14
          & X3 = cell15 )
        | ( X4 = cell15
          & X3 = cell16 )
        | ( X4 = cell16
          & X3 = cell17 )
        | ( X4 = cell17
          & X3 = cell18 )
        | ( X4 = cell18
          & X3 = cell19 )
        | ( X4 = cell19
          & X3 = cell20 )
        | ( X4 = cell21
          & X3 = cell22 )
        | ( X4 = cell22
          & X3 = cell23 )
        | ( X4 = cell23
          & X3 = cell24 )
        | ( X4 = cell24
          & X3 = cell25 )
        | ( X4 = cell25
          & X3 = cell26 )
        | ( X4 = cell26
          & X3 = cell27 )
        | ( X4 = cell27
          & X3 = cell28 )
        | ( X4 = cell28
          & X3 = cell29 )
        | ( X4 = cell29
          & X3 = cell30 )
        | ( X4 = cell31
          & X3 = cell32 )
        | ( X4 = cell32
          & X3 = cell33 )
        | ( X4 = cell33
          & X3 = cell34 )
        | ( X4 = cell34
          & X3 = cell35 )
        | ( X4 = cell35
          & X3 = cell36 )
        | ( X4 = cell36
          & X3 = cell37 )
        | ( X4 = cell37
          & X3 = cell38 )
        | ( X4 = cell38
          & X3 = cell39 )
        | ( X4 = cell39
          & X3 = cell40 )
        | ( X4 = cell41
          & X3 = cell42 )
        | ( X4 = cell42
          & X3 = cell43 )
        | ( X4 = cell43
          & X3 = cell44 )
        | ( X4 = cell44
          & X3 = cell45 )
        | ( X4 = cell45
          & X3 = cell46 )
        | ( X4 = cell46
          & X3 = cell47 )
        | ( X4 = cell47
          & X3 = cell48 )
        | ( X4 = cell48
          & X3 = cell49 )
        | ( X4 = cell49
          & X3 = cell50 )
        | ( X4 = cell51
          & X3 = cell52 )
        | ( X4 = cell52
          & X3 = cell53 )
        | ( X4 = cell53
          & X3 = cell54 )
        | ( X4 = cell54
          & X3 = cell55 )
        | ( X4 = cell55
          & X3 = cell56 )
        | ( X4 = cell56
          & X3 = cell57 )
        | ( X4 = cell57
          & X3 = cell58 )
        | ( X4 = cell58
          & X3 = cell59 )
        | ( X4 = cell59
          & X3 = cell60 )
        | ( X4 = cell61
          & X3 = cell62 )
        | ( X4 = cell62
          & X3 = cell63 )
        | ( X4 = cell63
          & X3 = cell64 )
        | ( X4 = cell64
          & X3 = cell65 )
        | ( X4 = cell65
          & X3 = cell66 )
        | ( X4 = cell66
          & X3 = cell67 )
        | ( X4 = cell67
          & X3 = cell68 )
        | ( X4 = cell68
          & X3 = cell69 )
        | ( X4 = cell69
          & X3 = cell70 )
        | ( X4 = cell71
          & X3 = cell72 )
        | ( X4 = cell72
          & X3 = cell73 )
        | ( X4 = cell73
          & X3 = cell74 )
        | ( X4 = cell74
          & X3 = cell75 )
        | ( X4 = cell75
          & X3 = cell76 )
        | ( X4 = cell76
          & X3 = cell77 )
        | ( X4 = cell77
          & X3 = cell78 )
        | ( X4 = cell78
          & X3 = cell79 )
        | ( X4 = cell79
          & X3 = cell80 )
        | ( X4 = cell81
          & X3 = cell82 )
        | ( X4 = cell82
          & X3 = cell83 )
        | ( X4 = cell83
          & X3 = cell84 )
        | ( X4 = cell84
          & X3 = cell85 )
        | ( X4 = cell85
          & X3 = cell86 )
        | ( X4 = cell86
          & X3 = cell87 )
        | ( X4 = cell87
          & X3 = cell88 )
        | ( X4 = cell88
          & X3 = cell89 )
        | ( X4 = cell89
          & X3 = cell90 )
        | ( X4 = cell91
          & X3 = cell92 )
        | ( X4 = cell92
          & X3 = cell93 )
        | ( X4 = cell93
          & X3 = cell94 )
        | ( X4 = cell94
          & X3 = cell95 )
        | ( X4 = cell95
          & X3 = cell96 )
        | ( X4 = cell96
          & X3 = cell97 )
        | ( X4 = cell97
          & X3 = cell98 )
        | ( X4 = cell98
          & X3 = cell99 )
        | ( X4 = cell99
          & X3 = cell100 )
        | ( X4 = cell1
          & X3 = cell11 )
        | ( X4 = cell2
          & X3 = cell12 )
        | ( X4 = cell3
          & X3 = cell13 )
        | ( X4 = cell4
          & X3 = cell14 )
        | ( X4 = cell5
          & X3 = cell15 )
        | ( X4 = cell6
          & X3 = cell16 )
        | ( X4 = cell7
          & X3 = cell17 )
        | ( X4 = cell8
          & X3 = cell18 )
        | ( X4 = cell9
          & X3 = cell19 )
        | ( X4 = cell10
          & X3 = cell20 )
        | ( X4 = cell11
          & X3 = cell21 )
        | ( X4 = cell12
          & X3 = cell22 )
        | ( X4 = cell13
          & X3 = cell23 )
        | ( X4 = cell14
          & X3 = cell24 )
        | ( X4 = cell15
          & X3 = cell25 )
        | ( X4 = cell16
          & X3 = cell26 )
        | ( X4 = cell17
          & X3 = cell27 )
        | ( X4 = cell18
          & X3 = cell28 )
        | ( X4 = cell19
          & X3 = cell29 )
        | ( X4 = cell20
          & X3 = cell30 )
        | ( X4 = cell21
          & X3 = cell31 )
        | ( X4 = cell22
          & X3 = cell32 )
        | ( X4 = cell23
          & X3 = cell33 )
        | ( X4 = cell24
          & X3 = cell34 )
        | ( X4 = cell25
          & X3 = cell35 )
        | ( X4 = cell26
          & X3 = cell36 )
        | ( X4 = cell27
          & X3 = cell37 )
        | ( X4 = cell28
          & X3 = cell38 )
        | ( X4 = cell29
          & X3 = cell39 )
        | ( X4 = cell30
          & X3 = cell40 ) ) ),
    introduced(definition,[new_symbols(definition,[epred24_2])],[]) ).

fof(c_0_913,plain,
    ! [X66,X67] :
      ( ( X66 = cell40
        | X66 = cell39
        | X66 = cell38
        | X66 = cell37
        | X66 = cell36
        | epred25_2(X67,X66)
        | ~ epred26_2(X67,X66) )
      & ( X67 = cell50
        | X66 = cell39
        | X66 = cell38
        | X66 = cell37
        | X66 = cell36
        | epred25_2(X67,X66)
        | ~ epred26_2(X67,X66) )
      & ( X66 = cell40
        | X67 = cell49
        | X66 = cell38
        | X66 = cell37
        | X66 = cell36
        | epred25_2(X67,X66)
        | ~ epred26_2(X67,X66) )
      & ( X67 = cell50
        | X67 = cell49
        | X66 = cell38
        | X66 = cell37
        | X66 = cell36
        | epred25_2(X67,X66)
        | ~ epred26_2(X67,X66) )
      & ( X66 = cell40
        | X66 = cell39
        | X67 = cell48
        | X66 = cell37
        | X66 = cell36
        | epred25_2(X67,X66)
        | ~ epred26_2(X67,X66) )
      & ( X67 = cell50
        | X66 = cell39
        | X67 = cell48
        | X66 = cell37
        | X66 = cell36
        | epred25_2(X67,X66)
        | ~ epred26_2(X67,X66) )
      & ( X66 = cell40
        | X67 = cell49
        | X67 = cell48
        | X66 = cell37
        | X66 = cell36
        | epred25_2(X67,X66)
        | ~ epred26_2(X67,X66) )
      & ( X67 = cell50
        | X67 = cell49
        | X67 = cell48
        | X66 = cell37
        | X66 = cell36
        | epred25_2(X67,X66)
        | ~ epred26_2(X67,X66) )
      & ( X66 = cell40
        | X66 = cell39
        | X66 = cell38
        | X67 = cell47
        | X66 = cell36
        | epred25_2(X67,X66)
        | ~ epred26_2(X67,X66) )
      & ( X67 = cell50
        | X66 = cell39
        | X66 = cell38
        | X67 = cell47
        | X66 = cell36
        | epred25_2(X67,X66)
        | ~ epred26_2(X67,X66) )
      & ( X66 = cell40
        | X67 = cell49
        | X66 = cell38
        | X67 = cell47
        | X66 = cell36
        | epred25_2(X67,X66)
        | ~ epred26_2(X67,X66) )
      & ( X67 = cell50
        | X67 = cell49
        | X66 = cell38
        | X67 = cell47
        | X66 = cell36
        | epred25_2(X67,X66)
        | ~ epred26_2(X67,X66) )
      & ( X66 = cell40
        | X66 = cell39
        | X67 = cell48
        | X67 = cell47
        | X66 = cell36
        | epred25_2(X67,X66)
        | ~ epred26_2(X67,X66) )
      & ( X67 = cell50
        | X66 = cell39
        | X67 = cell48
        | X67 = cell47
        | X66 = cell36
        | epred25_2(X67,X66)
        | ~ epred26_2(X67,X66) )
      & ( X66 = cell40
        | X67 = cell49
        | X67 = cell48
        | X67 = cell47
        | X66 = cell36
        | epred25_2(X67,X66)
        | ~ epred26_2(X67,X66) )
      & ( X67 = cell50
        | X67 = cell49
        | X67 = cell48
        | X67 = cell47
        | X66 = cell36
        | epred25_2(X67,X66)
        | ~ epred26_2(X67,X66) )
      & ( X66 = cell40
        | X66 = cell39
        | X66 = cell38
        | X66 = cell37
        | X67 = cell46
        | epred25_2(X67,X66)
        | ~ epred26_2(X67,X66) )
      & ( X67 = cell50
        | X66 = cell39
        | X66 = cell38
        | X66 = cell37
        | X67 = cell46
        | epred25_2(X67,X66)
        | ~ epred26_2(X67,X66) )
      & ( X66 = cell40
        | X67 = cell49
        | X66 = cell38
        | X66 = cell37
        | X67 = cell46
        | epred25_2(X67,X66)
        | ~ epred26_2(X67,X66) )
      & ( X67 = cell50
        | X67 = cell49
        | X66 = cell38
        | X66 = cell37
        | X67 = cell46
        | epred25_2(X67,X66)
        | ~ epred26_2(X67,X66) )
      & ( X66 = cell40
        | X66 = cell39
        | X67 = cell48
        | X66 = cell37
        | X67 = cell46
        | epred25_2(X67,X66)
        | ~ epred26_2(X67,X66) )
      & ( X67 = cell50
        | X66 = cell39
        | X67 = cell48
        | X66 = cell37
        | X67 = cell46
        | epred25_2(X67,X66)
        | ~ epred26_2(X67,X66) )
      & ( X66 = cell40
        | X67 = cell49
        | X67 = cell48
        | X66 = cell37
        | X67 = cell46
        | epred25_2(X67,X66)
        | ~ epred26_2(X67,X66) )
      & ( X67 = cell50
        | X67 = cell49
        | X67 = cell48
        | X66 = cell37
        | X67 = cell46
        | epred25_2(X67,X66)
        | ~ epred26_2(X67,X66) )
      & ( X66 = cell40
        | X66 = cell39
        | X66 = cell38
        | X67 = cell47
        | X67 = cell46
        | epred25_2(X67,X66)
        | ~ epred26_2(X67,X66) )
      & ( X67 = cell50
        | X66 = cell39
        | X66 = cell38
        | X67 = cell47
        | X67 = cell46
        | epred25_2(X67,X66)
        | ~ epred26_2(X67,X66) )
      & ( X66 = cell40
        | X67 = cell49
        | X66 = cell38
        | X67 = cell47
        | X67 = cell46
        | epred25_2(X67,X66)
        | ~ epred26_2(X67,X66) )
      & ( X67 = cell50
        | X67 = cell49
        | X66 = cell38
        | X67 = cell47
        | X67 = cell46
        | epred25_2(X67,X66)
        | ~ epred26_2(X67,X66) )
      & ( X66 = cell40
        | X66 = cell39
        | X67 = cell48
        | X67 = cell47
        | X67 = cell46
        | epred25_2(X67,X66)
        | ~ epred26_2(X67,X66) )
      & ( X67 = cell50
        | X66 = cell39
        | X67 = cell48
        | X67 = cell47
        | X67 = cell46
        | epred25_2(X67,X66)
        | ~ epred26_2(X67,X66) )
      & ( X66 = cell40
        | X67 = cell49
        | X67 = cell48
        | X67 = cell47
        | X67 = cell46
        | epred25_2(X67,X66)
        | ~ epred26_2(X67,X66) )
      & ( X67 = cell50
        | X67 = cell49
        | X67 = cell48
        | X67 = cell47
        | X67 = cell46
        | epred25_2(X67,X66)
        | ~ epred26_2(X67,X66) )
      & ( ~ epred25_2(X67,X66)
        | epred26_2(X67,X66) )
      & ( X66 != cell36
        | X67 != cell46
        | epred26_2(X67,X66) )
      & ( X66 != cell37
        | X67 != cell47
        | epred26_2(X67,X66) )
      & ( X66 != cell38
        | X67 != cell48
        | epred26_2(X67,X66) )
      & ( X66 != cell39
        | X67 != cell49
        | epred26_2(X67,X66) )
      & ( X66 != cell40
        | X67 != cell50
        | epred26_2(X67,X66) ) ),
    inference(distribute,[status(thm)],[inference(fof_nnf,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_899])])])]) ).

cnf(c_0_914,plain,
    ( X1 = cell55
    | X1 = cell54
    | X1 = cell53
    | X1 = cell52
    | X1 = cell51
    | epred26_2(X1,X2)
    | ~ epred27_2(X1,X2) ),
    inference(split_conjunct,[status(thm)],[c_0_891]) ).

cnf(c_0_915,plain,
    ( esk1_0 = cell89
    | esk2_0 = cell88
    | esk2_0 = cell90
    | esk2_0 = cell79
    | esk2_0 = cell89
    | epred27_2(cell99,esk1_0)
    | epred26_2(esk1_0,cell99) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_900,c_0_901]),c_0_902]),c_0_903]),c_0_904]),c_0_905]),c_0_906]) ).

fof(c_0_916,plain,
    cell36 != cell99,
    inference(fof_nnf,[status(thm)],[c_0_907]) ).

fof(c_0_917,plain,
    cell37 != cell99,
    inference(fof_nnf,[status(thm)],[c_0_908]) ).

fof(c_0_918,plain,
    cell38 != cell99,
    inference(fof_nnf,[status(thm)],[c_0_909]) ).

fof(c_0_919,plain,
    cell39 != cell99,
    inference(fof_nnf,[status(thm)],[c_0_910]) ).

fof(c_0_920,plain,
    cell40 != cell99,
    inference(fof_nnf,[status(thm)],[c_0_911]) ).

fof(c_0_921,plain,
    ! [X4,X3] :
      ( epred25_2(X3,X4)
    <=> ( epred24_2(X3,X4)
        | ( X4 = cell31
          & X3 = cell41 )
        | ( X4 = cell32
          & X3 = cell42 )
        | ( X4 = cell33
          & X3 = cell43 )
        | ( X4 = cell34
          & X3 = cell44 )
        | ( X4 = cell35
          & X3 = cell45 ) ) ),
    inference(apply_def,[status(thm)],[c_0_890,c_0_912]) ).

cnf(c_0_922,plain,
    ( X1 = cell40
    | X1 = cell39
    | X1 = cell38
    | X1 = cell37
    | X1 = cell36
    | epred25_2(X2,X1)
    | ~ epred26_2(X2,X1) ),
    inference(split_conjunct,[status(thm)],[c_0_913]) ).

cnf(c_0_923,plain,
    ( esk2_0 = cell89
    | esk2_0 = cell79
    | esk2_0 = cell90
    | esk2_0 = cell88
    | esk1_0 = cell89
    | epred26_2(esk1_0,cell99)
    | epred26_2(cell99,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_914,c_0_915]),c_0_858]),c_0_859]),c_0_860]),c_0_861]),c_0_862]) ).

cnf(c_0_924,plain,
    cell36 != cell99,
    inference(split_conjunct,[status(thm)],[c_0_916]) ).

cnf(c_0_925,plain,
    cell37 != cell99,
    inference(split_conjunct,[status(thm)],[c_0_917]) ).

cnf(c_0_926,plain,
    cell38 != cell99,
    inference(split_conjunct,[status(thm)],[c_0_918]) ).

cnf(c_0_927,plain,
    cell39 != cell99,
    inference(split_conjunct,[status(thm)],[c_0_919]) ).

cnf(c_0_928,plain,
    cell40 != cell99,
    inference(split_conjunct,[status(thm)],[c_0_920]) ).

fof(c_0_929,plain,
    cell31 != cell99,
    inference(fof_simplification,[status(thm)],[tlhfof49295]) ).

fof(c_0_930,plain,
    cell32 != cell99,
    inference(fof_simplification,[status(thm)],[tlhfof49330]) ).

fof(c_0_931,plain,
    cell33 != cell99,
    inference(fof_simplification,[status(thm)],[tlhfof49259]) ).

fof(c_0_932,plain,
    cell34 != cell99,
    inference(fof_simplification,[status(thm)],[tlhfof49222]) ).

fof(c_0_933,plain,
    cell35 != cell99,
    inference(fof_simplification,[status(thm)],[tlhfof49184]) ).

fof(c_0_934,definition,
    ! [X4,X3] :
      ( epred23_2(X3,X4)
    <=> ( ( X4 = cell1
          & X3 = cell2 )
        | ( X4 = cell2
          & X3 = cell3 )
        | ( X4 = cell3
          & X3 = cell4 )
        | ( X4 = cell4
          & X3 = cell5 )
        | ( X4 = cell5
          & X3 = cell6 )
        | ( X4 = cell6
          & X3 = cell7 )
        | ( X4 = cell7
          & X3 = cell8 )
        | ( X4 = cell8
          & X3 = cell9 )
        | ( X4 = cell9
          & X3 = cell10 )
        | ( X4 = cell11
          & X3 = cell12 )
        | ( X4 = cell12
          & X3 = cell13 )
        | ( X4 = cell13
          & X3 = cell14 )
        | ( X4 = cell14
          & X3 = cell15 )
        | ( X4 = cell15
          & X3 = cell16 )
        | ( X4 = cell16
          & X3 = cell17 )
        | ( X4 = cell17
          & X3 = cell18 )
        | ( X4 = cell18
          & X3 = cell19 )
        | ( X4 = cell19
          & X3 = cell20 )
        | ( X4 = cell21
          & X3 = cell22 )
        | ( X4 = cell22
          & X3 = cell23 )
        | ( X4 = cell23
          & X3 = cell24 )
        | ( X4 = cell24
          & X3 = cell25 )
        | ( X4 = cell25
          & X3 = cell26 )
        | ( X4 = cell26
          & X3 = cell27 )
        | ( X4 = cell27
          & X3 = cell28 )
        | ( X4 = cell28
          & X3 = cell29 )
        | ( X4 = cell29
          & X3 = cell30 )
        | ( X4 = cell31
          & X3 = cell32 )
        | ( X4 = cell32
          & X3 = cell33 )
        | ( X4 = cell33
          & X3 = cell34 )
        | ( X4 = cell34
          & X3 = cell35 )
        | ( X4 = cell35
          & X3 = cell36 )
        | ( X4 = cell36
          & X3 = cell37 )
        | ( X4 = cell37
          & X3 = cell38 )
        | ( X4 = cell38
          & X3 = cell39 )
        | ( X4 = cell39
          & X3 = cell40 )
        | ( X4 = cell41
          & X3 = cell42 )
        | ( X4 = cell42
          & X3 = cell43 )
        | ( X4 = cell43
          & X3 = cell44 )
        | ( X4 = cell44
          & X3 = cell45 )
        | ( X4 = cell45
          & X3 = cell46 )
        | ( X4 = cell46
          & X3 = cell47 )
        | ( X4 = cell47
          & X3 = cell48 )
        | ( X4 = cell48
          & X3 = cell49 )
        | ( X4 = cell49
          & X3 = cell50 )
        | ( X4 = cell51
          & X3 = cell52 )
        | ( X4 = cell52
          & X3 = cell53 )
        | ( X4 = cell53
          & X3 = cell54 )
        | ( X4 = cell54
          & X3 = cell55 )
        | ( X4 = cell55
          & X3 = cell56 )
        | ( X4 = cell56
          & X3 = cell57 )
        | ( X4 = cell57
          & X3 = cell58 )
        | ( X4 = cell58
          & X3 = cell59 )
        | ( X4 = cell59
          & X3 = cell60 )
        | ( X4 = cell61
          & X3 = cell62 )
        | ( X4 = cell62
          & X3 = cell63 )
        | ( X4 = cell63
          & X3 = cell64 )
        | ( X4 = cell64
          & X3 = cell65 )
        | ( X4 = cell65
          & X3 = cell66 )
        | ( X4 = cell66
          & X3 = cell67 )
        | ( X4 = cell67
          & X3 = cell68 )
        | ( X4 = cell68
          & X3 = cell69 )
        | ( X4 = cell69
          & X3 = cell70 )
        | ( X4 = cell71
          & X3 = cell72 )
        | ( X4 = cell72
          & X3 = cell73 )
        | ( X4 = cell73
          & X3 = cell74 )
        | ( X4 = cell74
          & X3 = cell75 )
        | ( X4 = cell75
          & X3 = cell76 )
        | ( X4 = cell76
          & X3 = cell77 )
        | ( X4 = cell77
          & X3 = cell78 )
        | ( X4 = cell78
          & X3 = cell79 )
        | ( X4 = cell79
          & X3 = cell80 )
        | ( X4 = cell81
          & X3 = cell82 )
        | ( X4 = cell82
          & X3 = cell83 )
        | ( X4 = cell83
          & X3 = cell84 )
        | ( X4 = cell84
          & X3 = cell85 )
        | ( X4 = cell85
          & X3 = cell86 )
        | ( X4 = cell86
          & X3 = cell87 )
        | ( X4 = cell87
          & X3 = cell88 )
        | ( X4 = cell88
          & X3 = cell89 )
        | ( X4 = cell89
          & X3 = cell90 )
        | ( X4 = cell91
          & X3 = cell92 )
        | ( X4 = cell92
          & X3 = cell93 )
        | ( X4 = cell93
          & X3 = cell94 )
        | ( X4 = cell94
          & X3 = cell95 )
        | ( X4 = cell95
          & X3 = cell96 )
        | ( X4 = cell96
          & X3 = cell97 )
        | ( X4 = cell97
          & X3 = cell98 )
        | ( X4 = cell98
          & X3 = cell99 )
        | ( X4 = cell99
          & X3 = cell100 )
        | ( X4 = cell1
          & X3 = cell11 )
        | ( X4 = cell2
          & X3 = cell12 )
        | ( X4 = cell3
          & X3 = cell13 )
        | ( X4 = cell4
          & X3 = cell14 )
        | ( X4 = cell5
          & X3 = cell15 )
        | ( X4 = cell6
          & X3 = cell16 )
        | ( X4 = cell7
          & X3 = cell17 )
        | ( X4 = cell8
          & X3 = cell18 )
        | ( X4 = cell9
          & X3 = cell19 )
        | ( X4 = cell10
          & X3 = cell20 )
        | ( X4 = cell11
          & X3 = cell21 )
        | ( X4 = cell12
          & X3 = cell22 )
        | ( X4 = cell13
          & X3 = cell23 )
        | ( X4 = cell14
          & X3 = cell24 )
        | ( X4 = cell15
          & X3 = cell25 )
        | ( X4 = cell16
          & X3 = cell26 )
        | ( X4 = cell17
          & X3 = cell27 )
        | ( X4 = cell18
          & X3 = cell28 )
        | ( X4 = cell19
          & X3 = cell29 )
        | ( X4 = cell20
          & X3 = cell30 )
        | ( X4 = cell21
          & X3 = cell31 )
        | ( X4 = cell22
          & X3 = cell32 )
        | ( X4 = cell23
          & X3 = cell33 )
        | ( X4 = cell24
          & X3 = cell34 )
        | ( X4 = cell25
          & X3 = cell35 ) ) ),
    introduced(definition,[new_symbols(definition,[epred23_2])],[]) ).

fof(c_0_935,plain,
    ! [X64,X65] :
      ( ( X64 = cell35
        | X64 = cell34
        | X64 = cell33
        | X64 = cell32
        | X64 = cell31
        | epred24_2(X65,X64)
        | ~ epred25_2(X65,X64) )
      & ( X65 = cell45
        | X64 = cell34
        | X64 = cell33
        | X64 = cell32
        | X64 = cell31
        | epred24_2(X65,X64)
        | ~ epred25_2(X65,X64) )
      & ( X64 = cell35
        | X65 = cell44
        | X64 = cell33
        | X64 = cell32
        | X64 = cell31
        | epred24_2(X65,X64)
        | ~ epred25_2(X65,X64) )
      & ( X65 = cell45
        | X65 = cell44
        | X64 = cell33
        | X64 = cell32
        | X64 = cell31
        | epred24_2(X65,X64)
        | ~ epred25_2(X65,X64) )
      & ( X64 = cell35
        | X64 = cell34
        | X65 = cell43
        | X64 = cell32
        | X64 = cell31
        | epred24_2(X65,X64)
        | ~ epred25_2(X65,X64) )
      & ( X65 = cell45
        | X64 = cell34
        | X65 = cell43
        | X64 = cell32
        | X64 = cell31
        | epred24_2(X65,X64)
        | ~ epred25_2(X65,X64) )
      & ( X64 = cell35
        | X65 = cell44
        | X65 = cell43
        | X64 = cell32
        | X64 = cell31
        | epred24_2(X65,X64)
        | ~ epred25_2(X65,X64) )
      & ( X65 = cell45
        | X65 = cell44
        | X65 = cell43
        | X64 = cell32
        | X64 = cell31
        | epred24_2(X65,X64)
        | ~ epred25_2(X65,X64) )
      & ( X64 = cell35
        | X64 = cell34
        | X64 = cell33
        | X65 = cell42
        | X64 = cell31
        | epred24_2(X65,X64)
        | ~ epred25_2(X65,X64) )
      & ( X65 = cell45
        | X64 = cell34
        | X64 = cell33
        | X65 = cell42
        | X64 = cell31
        | epred24_2(X65,X64)
        | ~ epred25_2(X65,X64) )
      & ( X64 = cell35
        | X65 = cell44
        | X64 = cell33
        | X65 = cell42
        | X64 = cell31
        | epred24_2(X65,X64)
        | ~ epred25_2(X65,X64) )
      & ( X65 = cell45
        | X65 = cell44
        | X64 = cell33
        | X65 = cell42
        | X64 = cell31
        | epred24_2(X65,X64)
        | ~ epred25_2(X65,X64) )
      & ( X64 = cell35
        | X64 = cell34
        | X65 = cell43
        | X65 = cell42
        | X64 = cell31
        | epred24_2(X65,X64)
        | ~ epred25_2(X65,X64) )
      & ( X65 = cell45
        | X64 = cell34
        | X65 = cell43
        | X65 = cell42
        | X64 = cell31
        | epred24_2(X65,X64)
        | ~ epred25_2(X65,X64) )
      & ( X64 = cell35
        | X65 = cell44
        | X65 = cell43
        | X65 = cell42
        | X64 = cell31
        | epred24_2(X65,X64)
        | ~ epred25_2(X65,X64) )
      & ( X65 = cell45
        | X65 = cell44
        | X65 = cell43
        | X65 = cell42
        | X64 = cell31
        | epred24_2(X65,X64)
        | ~ epred25_2(X65,X64) )
      & ( X64 = cell35
        | X64 = cell34
        | X64 = cell33
        | X64 = cell32
        | X65 = cell41
        | epred24_2(X65,X64)
        | ~ epred25_2(X65,X64) )
      & ( X65 = cell45
        | X64 = cell34
        | X64 = cell33
        | X64 = cell32
        | X65 = cell41
        | epred24_2(X65,X64)
        | ~ epred25_2(X65,X64) )
      & ( X64 = cell35
        | X65 = cell44
        | X64 = cell33
        | X64 = cell32
        | X65 = cell41
        | epred24_2(X65,X64)
        | ~ epred25_2(X65,X64) )
      & ( X65 = cell45
        | X65 = cell44
        | X64 = cell33
        | X64 = cell32
        | X65 = cell41
        | epred24_2(X65,X64)
        | ~ epred25_2(X65,X64) )
      & ( X64 = cell35
        | X64 = cell34
        | X65 = cell43
        | X64 = cell32
        | X65 = cell41
        | epred24_2(X65,X64)
        | ~ epred25_2(X65,X64) )
      & ( X65 = cell45
        | X64 = cell34
        | X65 = cell43
        | X64 = cell32
        | X65 = cell41
        | epred24_2(X65,X64)
        | ~ epred25_2(X65,X64) )
      & ( X64 = cell35
        | X65 = cell44
        | X65 = cell43
        | X64 = cell32
        | X65 = cell41
        | epred24_2(X65,X64)
        | ~ epred25_2(X65,X64) )
      & ( X65 = cell45
        | X65 = cell44
        | X65 = cell43
        | X64 = cell32
        | X65 = cell41
        | epred24_2(X65,X64)
        | ~ epred25_2(X65,X64) )
      & ( X64 = cell35
        | X64 = cell34
        | X64 = cell33
        | X65 = cell42
        | X65 = cell41
        | epred24_2(X65,X64)
        | ~ epred25_2(X65,X64) )
      & ( X65 = cell45
        | X64 = cell34
        | X64 = cell33
        | X65 = cell42
        | X65 = cell41
        | epred24_2(X65,X64)
        | ~ epred25_2(X65,X64) )
      & ( X64 = cell35
        | X65 = cell44
        | X64 = cell33
        | X65 = cell42
        | X65 = cell41
        | epred24_2(X65,X64)
        | ~ epred25_2(X65,X64) )
      & ( X65 = cell45
        | X65 = cell44
        | X64 = cell33
        | X65 = cell42
        | X65 = cell41
        | epred24_2(X65,X64)
        | ~ epred25_2(X65,X64) )
      & ( X64 = cell35
        | X64 = cell34
        | X65 = cell43
        | X65 = cell42
        | X65 = cell41
        | epred24_2(X65,X64)
        | ~ epred25_2(X65,X64) )
      & ( X65 = cell45
        | X64 = cell34
        | X65 = cell43
        | X65 = cell42
        | X65 = cell41
        | epred24_2(X65,X64)
        | ~ epred25_2(X65,X64) )
      & ( X64 = cell35
        | X65 = cell44
        | X65 = cell43
        | X65 = cell42
        | X65 = cell41
        | epred24_2(X65,X64)
        | ~ epred25_2(X65,X64) )
      & ( X65 = cell45
        | X65 = cell44
        | X65 = cell43
        | X65 = cell42
        | X65 = cell41
        | epred24_2(X65,X64)
        | ~ epred25_2(X65,X64) )
      & ( ~ epred24_2(X65,X64)
        | epred25_2(X65,X64) )
      & ( X64 != cell31
        | X65 != cell41
        | epred25_2(X65,X64) )
      & ( X64 != cell32
        | X65 != cell42
        | epred25_2(X65,X64) )
      & ( X64 != cell33
        | X65 != cell43
        | epred25_2(X65,X64) )
      & ( X64 != cell34
        | X65 != cell44
        | epred25_2(X65,X64) )
      & ( X64 != cell35
        | X65 != cell45
        | epred25_2(X65,X64) ) ),
    inference(distribute,[status(thm)],[inference(fof_nnf,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_921])])])]) ).

cnf(c_0_936,plain,
    ( X1 = cell50
    | X1 = cell49
    | X1 = cell48
    | X1 = cell47
    | X1 = cell46
    | epred25_2(X1,X2)
    | ~ epred26_2(X1,X2) ),
    inference(split_conjunct,[status(thm)],[c_0_913]) ).

cnf(c_0_937,plain,
    ( esk1_0 = cell89
    | esk2_0 = cell88
    | esk2_0 = cell90
    | esk2_0 = cell79
    | esk2_0 = cell89
    | epred26_2(cell99,esk1_0)
    | epred25_2(esk1_0,cell99) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_922,c_0_923]),c_0_924]),c_0_925]),c_0_926]),c_0_927]),c_0_928]) ).

fof(c_0_938,plain,
    cell31 != cell99,
    inference(fof_nnf,[status(thm)],[c_0_929]) ).

fof(c_0_939,plain,
    cell32 != cell99,
    inference(fof_nnf,[status(thm)],[c_0_930]) ).

fof(c_0_940,plain,
    cell33 != cell99,
    inference(fof_nnf,[status(thm)],[c_0_931]) ).

fof(c_0_941,plain,
    cell34 != cell99,
    inference(fof_nnf,[status(thm)],[c_0_932]) ).

fof(c_0_942,plain,
    cell35 != cell99,
    inference(fof_nnf,[status(thm)],[c_0_933]) ).

fof(c_0_943,plain,
    ! [X4,X3] :
      ( epred24_2(X3,X4)
    <=> ( epred23_2(X3,X4)
        | ( X4 = cell26
          & X3 = cell36 )
        | ( X4 = cell27
          & X3 = cell37 )
        | ( X4 = cell28
          & X3 = cell38 )
        | ( X4 = cell29
          & X3 = cell39 )
        | ( X4 = cell30
          & X3 = cell40 ) ) ),
    inference(apply_def,[status(thm)],[c_0_912,c_0_934]) ).

cnf(c_0_944,plain,
    ( X1 = cell35
    | X1 = cell34
    | X1 = cell33
    | X1 = cell32
    | X1 = cell31
    | epred24_2(X2,X1)
    | ~ epred25_2(X2,X1) ),
    inference(split_conjunct,[status(thm)],[c_0_935]) ).

cnf(c_0_945,plain,
    ( esk2_0 = cell89
    | esk2_0 = cell79
    | esk2_0 = cell90
    | esk2_0 = cell88
    | esk1_0 = cell89
    | epred25_2(esk1_0,cell99)
    | epred25_2(cell99,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_936,c_0_937]),c_0_880]),c_0_881]),c_0_882]),c_0_883]),c_0_884]) ).

cnf(c_0_946,plain,
    cell31 != cell99,
    inference(split_conjunct,[status(thm)],[c_0_938]) ).

cnf(c_0_947,plain,
    cell32 != cell99,
    inference(split_conjunct,[status(thm)],[c_0_939]) ).

cnf(c_0_948,plain,
    cell33 != cell99,
    inference(split_conjunct,[status(thm)],[c_0_940]) ).

cnf(c_0_949,plain,
    cell34 != cell99,
    inference(split_conjunct,[status(thm)],[c_0_941]) ).

cnf(c_0_950,plain,
    cell35 != cell99,
    inference(split_conjunct,[status(thm)],[c_0_942]) ).

fof(c_0_951,plain,
    cell26 != cell99,
    inference(fof_simplification,[status(thm)],[tlhfof49490]) ).

fof(c_0_952,plain,
    cell27 != cell99,
    inference(fof_simplification,[status(thm)],[tlhfof49460]) ).

fof(c_0_953,plain,
    cell28 != cell99,
    inference(fof_simplification,[status(thm)],[tlhfof49429]) ).

fof(c_0_954,plain,
    cell29 != cell99,
    inference(fof_simplification,[status(thm)],[tlhfof49397]) ).

fof(c_0_955,plain,
    cell30 != cell99,
    inference(fof_simplification,[status(thm)],[tlhfof49364]) ).

fof(c_0_956,definition,
    ! [X4,X3] :
      ( epred22_2(X3,X4)
    <=> ( ( X4 = cell1
          & X3 = cell2 )
        | ( X4 = cell2
          & X3 = cell3 )
        | ( X4 = cell3
          & X3 = cell4 )
        | ( X4 = cell4
          & X3 = cell5 )
        | ( X4 = cell5
          & X3 = cell6 )
        | ( X4 = cell6
          & X3 = cell7 )
        | ( X4 = cell7
          & X3 = cell8 )
        | ( X4 = cell8
          & X3 = cell9 )
        | ( X4 = cell9
          & X3 = cell10 )
        | ( X4 = cell11
          & X3 = cell12 )
        | ( X4 = cell12
          & X3 = cell13 )
        | ( X4 = cell13
          & X3 = cell14 )
        | ( X4 = cell14
          & X3 = cell15 )
        | ( X4 = cell15
          & X3 = cell16 )
        | ( X4 = cell16
          & X3 = cell17 )
        | ( X4 = cell17
          & X3 = cell18 )
        | ( X4 = cell18
          & X3 = cell19 )
        | ( X4 = cell19
          & X3 = cell20 )
        | ( X4 = cell21
          & X3 = cell22 )
        | ( X4 = cell22
          & X3 = cell23 )
        | ( X4 = cell23
          & X3 = cell24 )
        | ( X4 = cell24
          & X3 = cell25 )
        | ( X4 = cell25
          & X3 = cell26 )
        | ( X4 = cell26
          & X3 = cell27 )
        | ( X4 = cell27
          & X3 = cell28 )
        | ( X4 = cell28
          & X3 = cell29 )
        | ( X4 = cell29
          & X3 = cell30 )
        | ( X4 = cell31
          & X3 = cell32 )
        | ( X4 = cell32
          & X3 = cell33 )
        | ( X4 = cell33
          & X3 = cell34 )
        | ( X4 = cell34
          & X3 = cell35 )
        | ( X4 = cell35
          & X3 = cell36 )
        | ( X4 = cell36
          & X3 = cell37 )
        | ( X4 = cell37
          & X3 = cell38 )
        | ( X4 = cell38
          & X3 = cell39 )
        | ( X4 = cell39
          & X3 = cell40 )
        | ( X4 = cell41
          & X3 = cell42 )
        | ( X4 = cell42
          & X3 = cell43 )
        | ( X4 = cell43
          & X3 = cell44 )
        | ( X4 = cell44
          & X3 = cell45 )
        | ( X4 = cell45
          & X3 = cell46 )
        | ( X4 = cell46
          & X3 = cell47 )
        | ( X4 = cell47
          & X3 = cell48 )
        | ( X4 = cell48
          & X3 = cell49 )
        | ( X4 = cell49
          & X3 = cell50 )
        | ( X4 = cell51
          & X3 = cell52 )
        | ( X4 = cell52
          & X3 = cell53 )
        | ( X4 = cell53
          & X3 = cell54 )
        | ( X4 = cell54
          & X3 = cell55 )
        | ( X4 = cell55
          & X3 = cell56 )
        | ( X4 = cell56
          & X3 = cell57 )
        | ( X4 = cell57
          & X3 = cell58 )
        | ( X4 = cell58
          & X3 = cell59 )
        | ( X4 = cell59
          & X3 = cell60 )
        | ( X4 = cell61
          & X3 = cell62 )
        | ( X4 = cell62
          & X3 = cell63 )
        | ( X4 = cell63
          & X3 = cell64 )
        | ( X4 = cell64
          & X3 = cell65 )
        | ( X4 = cell65
          & X3 = cell66 )
        | ( X4 = cell66
          & X3 = cell67 )
        | ( X4 = cell67
          & X3 = cell68 )
        | ( X4 = cell68
          & X3 = cell69 )
        | ( X4 = cell69
          & X3 = cell70 )
        | ( X4 = cell71
          & X3 = cell72 )
        | ( X4 = cell72
          & X3 = cell73 )
        | ( X4 = cell73
          & X3 = cell74 )
        | ( X4 = cell74
          & X3 = cell75 )
        | ( X4 = cell75
          & X3 = cell76 )
        | ( X4 = cell76
          & X3 = cell77 )
        | ( X4 = cell77
          & X3 = cell78 )
        | ( X4 = cell78
          & X3 = cell79 )
        | ( X4 = cell79
          & X3 = cell80 )
        | ( X4 = cell81
          & X3 = cell82 )
        | ( X4 = cell82
          & X3 = cell83 )
        | ( X4 = cell83
          & X3 = cell84 )
        | ( X4 = cell84
          & X3 = cell85 )
        | ( X4 = cell85
          & X3 = cell86 )
        | ( X4 = cell86
          & X3 = cell87 )
        | ( X4 = cell87
          & X3 = cell88 )
        | ( X4 = cell88
          & X3 = cell89 )
        | ( X4 = cell89
          & X3 = cell90 )
        | ( X4 = cell91
          & X3 = cell92 )
        | ( X4 = cell92
          & X3 = cell93 )
        | ( X4 = cell93
          & X3 = cell94 )
        | ( X4 = cell94
          & X3 = cell95 )
        | ( X4 = cell95
          & X3 = cell96 )
        | ( X4 = cell96
          & X3 = cell97 )
        | ( X4 = cell97
          & X3 = cell98 )
        | ( X4 = cell98
          & X3 = cell99 )
        | ( X4 = cell99
          & X3 = cell100 )
        | ( X4 = cell1
          & X3 = cell11 )
        | ( X4 = cell2
          & X3 = cell12 )
        | ( X4 = cell3
          & X3 = cell13 )
        | ( X4 = cell4
          & X3 = cell14 )
        | ( X4 = cell5
          & X3 = cell15 )
        | ( X4 = cell6
          & X3 = cell16 )
        | ( X4 = cell7
          & X3 = cell17 )
        | ( X4 = cell8
          & X3 = cell18 )
        | ( X4 = cell9
          & X3 = cell19 )
        | ( X4 = cell10
          & X3 = cell20 )
        | ( X4 = cell11
          & X3 = cell21 )
        | ( X4 = cell12
          & X3 = cell22 )
        | ( X4 = cell13
          & X3 = cell23 )
        | ( X4 = cell14
          & X3 = cell24 )
        | ( X4 = cell15
          & X3 = cell25 )
        | ( X4 = cell16
          & X3 = cell26 )
        | ( X4 = cell17
          & X3 = cell27 )
        | ( X4 = cell18
          & X3 = cell28 )
        | ( X4 = cell19
          & X3 = cell29 )
        | ( X4 = cell20
          & X3 = cell30 ) ) ),
    introduced(definition,[new_symbols(definition,[epred22_2])],[]) ).

fof(c_0_957,plain,
    ! [X62,X63] :
      ( ( X62 = cell30
        | X62 = cell29
        | X62 = cell28
        | X62 = cell27
        | X62 = cell26
        | epred23_2(X63,X62)
        | ~ epred24_2(X63,X62) )
      & ( X63 = cell40
        | X62 = cell29
        | X62 = cell28
        | X62 = cell27
        | X62 = cell26
        | epred23_2(X63,X62)
        | ~ epred24_2(X63,X62) )
      & ( X62 = cell30
        | X63 = cell39
        | X62 = cell28
        | X62 = cell27
        | X62 = cell26
        | epred23_2(X63,X62)
        | ~ epred24_2(X63,X62) )
      & ( X63 = cell40
        | X63 = cell39
        | X62 = cell28
        | X62 = cell27
        | X62 = cell26
        | epred23_2(X63,X62)
        | ~ epred24_2(X63,X62) )
      & ( X62 = cell30
        | X62 = cell29
        | X63 = cell38
        | X62 = cell27
        | X62 = cell26
        | epred23_2(X63,X62)
        | ~ epred24_2(X63,X62) )
      & ( X63 = cell40
        | X62 = cell29
        | X63 = cell38
        | X62 = cell27
        | X62 = cell26
        | epred23_2(X63,X62)
        | ~ epred24_2(X63,X62) )
      & ( X62 = cell30
        | X63 = cell39
        | X63 = cell38
        | X62 = cell27
        | X62 = cell26
        | epred23_2(X63,X62)
        | ~ epred24_2(X63,X62) )
      & ( X63 = cell40
        | X63 = cell39
        | X63 = cell38
        | X62 = cell27
        | X62 = cell26
        | epred23_2(X63,X62)
        | ~ epred24_2(X63,X62) )
      & ( X62 = cell30
        | X62 = cell29
        | X62 = cell28
        | X63 = cell37
        | X62 = cell26
        | epred23_2(X63,X62)
        | ~ epred24_2(X63,X62) )
      & ( X63 = cell40
        | X62 = cell29
        | X62 = cell28
        | X63 = cell37
        | X62 = cell26
        | epred23_2(X63,X62)
        | ~ epred24_2(X63,X62) )
      & ( X62 = cell30
        | X63 = cell39
        | X62 = cell28
        | X63 = cell37
        | X62 = cell26
        | epred23_2(X63,X62)
        | ~ epred24_2(X63,X62) )
      & ( X63 = cell40
        | X63 = cell39
        | X62 = cell28
        | X63 = cell37
        | X62 = cell26
        | epred23_2(X63,X62)
        | ~ epred24_2(X63,X62) )
      & ( X62 = cell30
        | X62 = cell29
        | X63 = cell38
        | X63 = cell37
        | X62 = cell26
        | epred23_2(X63,X62)
        | ~ epred24_2(X63,X62) )
      & ( X63 = cell40
        | X62 = cell29
        | X63 = cell38
        | X63 = cell37
        | X62 = cell26
        | epred23_2(X63,X62)
        | ~ epred24_2(X63,X62) )
      & ( X62 = cell30
        | X63 = cell39
        | X63 = cell38
        | X63 = cell37
        | X62 = cell26
        | epred23_2(X63,X62)
        | ~ epred24_2(X63,X62) )
      & ( X63 = cell40
        | X63 = cell39
        | X63 = cell38
        | X63 = cell37
        | X62 = cell26
        | epred23_2(X63,X62)
        | ~ epred24_2(X63,X62) )
      & ( X62 = cell30
        | X62 = cell29
        | X62 = cell28
        | X62 = cell27
        | X63 = cell36
        | epred23_2(X63,X62)
        | ~ epred24_2(X63,X62) )
      & ( X63 = cell40
        | X62 = cell29
        | X62 = cell28
        | X62 = cell27
        | X63 = cell36
        | epred23_2(X63,X62)
        | ~ epred24_2(X63,X62) )
      & ( X62 = cell30
        | X63 = cell39
        | X62 = cell28
        | X62 = cell27
        | X63 = cell36
        | epred23_2(X63,X62)
        | ~ epred24_2(X63,X62) )
      & ( X63 = cell40
        | X63 = cell39
        | X62 = cell28
        | X62 = cell27
        | X63 = cell36
        | epred23_2(X63,X62)
        | ~ epred24_2(X63,X62) )
      & ( X62 = cell30
        | X62 = cell29
        | X63 = cell38
        | X62 = cell27
        | X63 = cell36
        | epred23_2(X63,X62)
        | ~ epred24_2(X63,X62) )
      & ( X63 = cell40
        | X62 = cell29
        | X63 = cell38
        | X62 = cell27
        | X63 = cell36
        | epred23_2(X63,X62)
        | ~ epred24_2(X63,X62) )
      & ( X62 = cell30
        | X63 = cell39
        | X63 = cell38
        | X62 = cell27
        | X63 = cell36
        | epred23_2(X63,X62)
        | ~ epred24_2(X63,X62) )
      & ( X63 = cell40
        | X63 = cell39
        | X63 = cell38
        | X62 = cell27
        | X63 = cell36
        | epred23_2(X63,X62)
        | ~ epred24_2(X63,X62) )
      & ( X62 = cell30
        | X62 = cell29
        | X62 = cell28
        | X63 = cell37
        | X63 = cell36
        | epred23_2(X63,X62)
        | ~ epred24_2(X63,X62) )
      & ( X63 = cell40
        | X62 = cell29
        | X62 = cell28
        | X63 = cell37
        | X63 = cell36
        | epred23_2(X63,X62)
        | ~ epred24_2(X63,X62) )
      & ( X62 = cell30
        | X63 = cell39
        | X62 = cell28
        | X63 = cell37
        | X63 = cell36
        | epred23_2(X63,X62)
        | ~ epred24_2(X63,X62) )
      & ( X63 = cell40
        | X63 = cell39
        | X62 = cell28
        | X63 = cell37
        | X63 = cell36
        | epred23_2(X63,X62)
        | ~ epred24_2(X63,X62) )
      & ( X62 = cell30
        | X62 = cell29
        | X63 = cell38
        | X63 = cell37
        | X63 = cell36
        | epred23_2(X63,X62)
        | ~ epred24_2(X63,X62) )
      & ( X63 = cell40
        | X62 = cell29
        | X63 = cell38
        | X63 = cell37
        | X63 = cell36
        | epred23_2(X63,X62)
        | ~ epred24_2(X63,X62) )
      & ( X62 = cell30
        | X63 = cell39
        | X63 = cell38
        | X63 = cell37
        | X63 = cell36
        | epred23_2(X63,X62)
        | ~ epred24_2(X63,X62) )
      & ( X63 = cell40
        | X63 = cell39
        | X63 = cell38
        | X63 = cell37
        | X63 = cell36
        | epred23_2(X63,X62)
        | ~ epred24_2(X63,X62) )
      & ( ~ epred23_2(X63,X62)
        | epred24_2(X63,X62) )
      & ( X62 != cell26
        | X63 != cell36
        | epred24_2(X63,X62) )
      & ( X62 != cell27
        | X63 != cell37
        | epred24_2(X63,X62) )
      & ( X62 != cell28
        | X63 != cell38
        | epred24_2(X63,X62) )
      & ( X62 != cell29
        | X63 != cell39
        | epred24_2(X63,X62) )
      & ( X62 != cell30
        | X63 != cell40
        | epred24_2(X63,X62) ) ),
    inference(distribute,[status(thm)],[inference(fof_nnf,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_943])])])]) ).

cnf(c_0_958,plain,
    ( X1 = cell45
    | X1 = cell44
    | X1 = cell43
    | X1 = cell42
    | X1 = cell41
    | epred24_2(X1,X2)
    | ~ epred25_2(X1,X2) ),
    inference(split_conjunct,[status(thm)],[c_0_935]) ).

cnf(c_0_959,plain,
    ( esk1_0 = cell89
    | esk2_0 = cell88
    | esk2_0 = cell90
    | esk2_0 = cell79
    | esk2_0 = cell89
    | epred25_2(cell99,esk1_0)
    | epred24_2(esk1_0,cell99) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_944,c_0_945]),c_0_946]),c_0_947]),c_0_948]),c_0_949]),c_0_950]) ).

fof(c_0_960,plain,
    cell26 != cell99,
    inference(fof_nnf,[status(thm)],[c_0_951]) ).

fof(c_0_961,plain,
    cell27 != cell99,
    inference(fof_nnf,[status(thm)],[c_0_952]) ).

fof(c_0_962,plain,
    cell28 != cell99,
    inference(fof_nnf,[status(thm)],[c_0_953]) ).

fof(c_0_963,plain,
    cell29 != cell99,
    inference(fof_nnf,[status(thm)],[c_0_954]) ).

fof(c_0_964,plain,
    cell30 != cell99,
    inference(fof_nnf,[status(thm)],[c_0_955]) ).

fof(c_0_965,plain,
    ! [X4,X3] :
      ( epred23_2(X3,X4)
    <=> ( epred22_2(X3,X4)
        | ( X4 = cell21
          & X3 = cell31 )
        | ( X4 = cell22
          & X3 = cell32 )
        | ( X4 = cell23
          & X3 = cell33 )
        | ( X4 = cell24
          & X3 = cell34 )
        | ( X4 = cell25
          & X3 = cell35 ) ) ),
    inference(apply_def,[status(thm)],[c_0_934,c_0_956]) ).

cnf(c_0_966,plain,
    ( X1 = cell30
    | X1 = cell29
    | X1 = cell28
    | X1 = cell27
    | X1 = cell26
    | epred23_2(X2,X1)
    | ~ epred24_2(X2,X1) ),
    inference(split_conjunct,[status(thm)],[c_0_957]) ).

cnf(c_0_967,plain,
    ( esk2_0 = cell89
    | esk2_0 = cell79
    | esk2_0 = cell90
    | esk2_0 = cell88
    | esk1_0 = cell89
    | epred24_2(esk1_0,cell99)
    | epred24_2(cell99,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_958,c_0_959]),c_0_902]),c_0_903]),c_0_904]),c_0_905]),c_0_906]) ).

cnf(c_0_968,plain,
    cell26 != cell99,
    inference(split_conjunct,[status(thm)],[c_0_960]) ).

cnf(c_0_969,plain,
    cell27 != cell99,
    inference(split_conjunct,[status(thm)],[c_0_961]) ).

cnf(c_0_970,plain,
    cell28 != cell99,
    inference(split_conjunct,[status(thm)],[c_0_962]) ).

cnf(c_0_971,plain,
    cell29 != cell99,
    inference(split_conjunct,[status(thm)],[c_0_963]) ).

cnf(c_0_972,plain,
    cell30 != cell99,
    inference(split_conjunct,[status(thm)],[c_0_964]) ).

fof(c_0_973,plain,
    cell99 != cell22,
    inference(fof_simplification,[status(thm)],[tlhfof49920]) ).

fof(c_0_974,plain,
    cell21 != cell99,
    inference(fof_simplification,[status(thm)],[tlhfof49600]) ).

fof(c_0_975,plain,
    cell23 != cell99,
    inference(fof_simplification,[status(thm)],[tlhfof49574]) ).

fof(c_0_976,plain,
    cell24 != cell99,
    inference(fof_simplification,[status(thm)],[tlhfof49547]) ).

fof(c_0_977,plain,
    cell25 != cell99,
    inference(fof_simplification,[status(thm)],[tlhfof49519]) ).

fof(c_0_978,definition,
    ! [X4,X3] :
      ( epred21_2(X3,X4)
    <=> ( ( X4 = cell1
          & X3 = cell2 )
        | ( X4 = cell2
          & X3 = cell3 )
        | ( X4 = cell3
          & X3 = cell4 )
        | ( X4 = cell4
          & X3 = cell5 )
        | ( X4 = cell5
          & X3 = cell6 )
        | ( X4 = cell6
          & X3 = cell7 )
        | ( X4 = cell7
          & X3 = cell8 )
        | ( X4 = cell8
          & X3 = cell9 )
        | ( X4 = cell9
          & X3 = cell10 )
        | ( X4 = cell11
          & X3 = cell12 )
        | ( X4 = cell12
          & X3 = cell13 )
        | ( X4 = cell13
          & X3 = cell14 )
        | ( X4 = cell14
          & X3 = cell15 )
        | ( X4 = cell15
          & X3 = cell16 )
        | ( X4 = cell16
          & X3 = cell17 )
        | ( X4 = cell17
          & X3 = cell18 )
        | ( X4 = cell18
          & X3 = cell19 )
        | ( X4 = cell19
          & X3 = cell20 )
        | ( X4 = cell21
          & X3 = cell22 )
        | ( X4 = cell22
          & X3 = cell23 )
        | ( X4 = cell23
          & X3 = cell24 )
        | ( X4 = cell24
          & X3 = cell25 )
        | ( X4 = cell25
          & X3 = cell26 )
        | ( X4 = cell26
          & X3 = cell27 )
        | ( X4 = cell27
          & X3 = cell28 )
        | ( X4 = cell28
          & X3 = cell29 )
        | ( X4 = cell29
          & X3 = cell30 )
        | ( X4 = cell31
          & X3 = cell32 )
        | ( X4 = cell32
          & X3 = cell33 )
        | ( X4 = cell33
          & X3 = cell34 )
        | ( X4 = cell34
          & X3 = cell35 )
        | ( X4 = cell35
          & X3 = cell36 )
        | ( X4 = cell36
          & X3 = cell37 )
        | ( X4 = cell37
          & X3 = cell38 )
        | ( X4 = cell38
          & X3 = cell39 )
        | ( X4 = cell39
          & X3 = cell40 )
        | ( X4 = cell41
          & X3 = cell42 )
        | ( X4 = cell42
          & X3 = cell43 )
        | ( X4 = cell43
          & X3 = cell44 )
        | ( X4 = cell44
          & X3 = cell45 )
        | ( X4 = cell45
          & X3 = cell46 )
        | ( X4 = cell46
          & X3 = cell47 )
        | ( X4 = cell47
          & X3 = cell48 )
        | ( X4 = cell48
          & X3 = cell49 )
        | ( X4 = cell49
          & X3 = cell50 )
        | ( X4 = cell51
          & X3 = cell52 )
        | ( X4 = cell52
          & X3 = cell53 )
        | ( X4 = cell53
          & X3 = cell54 )
        | ( X4 = cell54
          & X3 = cell55 )
        | ( X4 = cell55
          & X3 = cell56 )
        | ( X4 = cell56
          & X3 = cell57 )
        | ( X4 = cell57
          & X3 = cell58 )
        | ( X4 = cell58
          & X3 = cell59 )
        | ( X4 = cell59
          & X3 = cell60 )
        | ( X4 = cell61
          & X3 = cell62 )
        | ( X4 = cell62
          & X3 = cell63 )
        | ( X4 = cell63
          & X3 = cell64 )
        | ( X4 = cell64
          & X3 = cell65 )
        | ( X4 = cell65
          & X3 = cell66 )
        | ( X4 = cell66
          & X3 = cell67 )
        | ( X4 = cell67
          & X3 = cell68 )
        | ( X4 = cell68
          & X3 = cell69 )
        | ( X4 = cell69
          & X3 = cell70 )
        | ( X4 = cell71
          & X3 = cell72 )
        | ( X4 = cell72
          & X3 = cell73 )
        | ( X4 = cell73
          & X3 = cell74 )
        | ( X4 = cell74
          & X3 = cell75 )
        | ( X4 = cell75
          & X3 = cell76 )
        | ( X4 = cell76
          & X3 = cell77 )
        | ( X4 = cell77
          & X3 = cell78 )
        | ( X4 = cell78
          & X3 = cell79 )
        | ( X4 = cell79
          & X3 = cell80 )
        | ( X4 = cell81
          & X3 = cell82 )
        | ( X4 = cell82
          & X3 = cell83 )
        | ( X4 = cell83
          & X3 = cell84 )
        | ( X4 = cell84
          & X3 = cell85 )
        | ( X4 = cell85
          & X3 = cell86 )
        | ( X4 = cell86
          & X3 = cell87 )
        | ( X4 = cell87
          & X3 = cell88 )
        | ( X4 = cell88
          & X3 = cell89 )
        | ( X4 = cell89
          & X3 = cell90 )
        | ( X4 = cell91
          & X3 = cell92 )
        | ( X4 = cell92
          & X3 = cell93 )
        | ( X4 = cell93
          & X3 = cell94 )
        | ( X4 = cell94
          & X3 = cell95 )
        | ( X4 = cell95
          & X3 = cell96 )
        | ( X4 = cell96
          & X3 = cell97 )
        | ( X4 = cell97
          & X3 = cell98 )
        | ( X4 = cell98
          & X3 = cell99 )
        | ( X4 = cell99
          & X3 = cell100 )
        | ( X4 = cell1
          & X3 = cell11 )
        | ( X4 = cell2
          & X3 = cell12 )
        | ( X4 = cell3
          & X3 = cell13 )
        | ( X4 = cell4
          & X3 = cell14 )
        | ( X4 = cell5
          & X3 = cell15 )
        | ( X4 = cell6
          & X3 = cell16 )
        | ( X4 = cell7
          & X3 = cell17 )
        | ( X4 = cell8
          & X3 = cell18 )
        | ( X4 = cell9
          & X3 = cell19 )
        | ( X4 = cell10
          & X3 = cell20 )
        | ( X4 = cell11
          & X3 = cell21 )
        | ( X4 = cell12
          & X3 = cell22 )
        | ( X4 = cell13
          & X3 = cell23 )
        | ( X4 = cell14
          & X3 = cell24 )
        | ( X4 = cell15
          & X3 = cell25 ) ) ),
    introduced(definition,[new_symbols(definition,[epred21_2])],[]) ).

fof(c_0_979,plain,
    ! [X60,X61] :
      ( ( X60 = cell25
        | X60 = cell24
        | X60 = cell23
        | X60 = cell22
        | X60 = cell21
        | epred22_2(X61,X60)
        | ~ epred23_2(X61,X60) )
      & ( X61 = cell35
        | X60 = cell24
        | X60 = cell23
        | X60 = cell22
        | X60 = cell21
        | epred22_2(X61,X60)
        | ~ epred23_2(X61,X60) )
      & ( X60 = cell25
        | X61 = cell34
        | X60 = cell23
        | X60 = cell22
        | X60 = cell21
        | epred22_2(X61,X60)
        | ~ epred23_2(X61,X60) )
      & ( X61 = cell35
        | X61 = cell34
        | X60 = cell23
        | X60 = cell22
        | X60 = cell21
        | epred22_2(X61,X60)
        | ~ epred23_2(X61,X60) )
      & ( X60 = cell25
        | X60 = cell24
        | X61 = cell33
        | X60 = cell22
        | X60 = cell21
        | epred22_2(X61,X60)
        | ~ epred23_2(X61,X60) )
      & ( X61 = cell35
        | X60 = cell24
        | X61 = cell33
        | X60 = cell22
        | X60 = cell21
        | epred22_2(X61,X60)
        | ~ epred23_2(X61,X60) )
      & ( X60 = cell25
        | X61 = cell34
        | X61 = cell33
        | X60 = cell22
        | X60 = cell21
        | epred22_2(X61,X60)
        | ~ epred23_2(X61,X60) )
      & ( X61 = cell35
        | X61 = cell34
        | X61 = cell33
        | X60 = cell22
        | X60 = cell21
        | epred22_2(X61,X60)
        | ~ epred23_2(X61,X60) )
      & ( X60 = cell25
        | X60 = cell24
        | X60 = cell23
        | X61 = cell32
        | X60 = cell21
        | epred22_2(X61,X60)
        | ~ epred23_2(X61,X60) )
      & ( X61 = cell35
        | X60 = cell24
        | X60 = cell23
        | X61 = cell32
        | X60 = cell21
        | epred22_2(X61,X60)
        | ~ epred23_2(X61,X60) )
      & ( X60 = cell25
        | X61 = cell34
        | X60 = cell23
        | X61 = cell32
        | X60 = cell21
        | epred22_2(X61,X60)
        | ~ epred23_2(X61,X60) )
      & ( X61 = cell35
        | X61 = cell34
        | X60 = cell23
        | X61 = cell32
        | X60 = cell21
        | epred22_2(X61,X60)
        | ~ epred23_2(X61,X60) )
      & ( X60 = cell25
        | X60 = cell24
        | X61 = cell33
        | X61 = cell32
        | X60 = cell21
        | epred22_2(X61,X60)
        | ~ epred23_2(X61,X60) )
      & ( X61 = cell35
        | X60 = cell24
        | X61 = cell33
        | X61 = cell32
        | X60 = cell21
        | epred22_2(X61,X60)
        | ~ epred23_2(X61,X60) )
      & ( X60 = cell25
        | X61 = cell34
        | X61 = cell33
        | X61 = cell32
        | X60 = cell21
        | epred22_2(X61,X60)
        | ~ epred23_2(X61,X60) )
      & ( X61 = cell35
        | X61 = cell34
        | X61 = cell33
        | X61 = cell32
        | X60 = cell21
        | epred22_2(X61,X60)
        | ~ epred23_2(X61,X60) )
      & ( X60 = cell25
        | X60 = cell24
        | X60 = cell23
        | X60 = cell22
        | X61 = cell31
        | epred22_2(X61,X60)
        | ~ epred23_2(X61,X60) )
      & ( X61 = cell35
        | X60 = cell24
        | X60 = cell23
        | X60 = cell22
        | X61 = cell31
        | epred22_2(X61,X60)
        | ~ epred23_2(X61,X60) )
      & ( X60 = cell25
        | X61 = cell34
        | X60 = cell23
        | X60 = cell22
        | X61 = cell31
        | epred22_2(X61,X60)
        | ~ epred23_2(X61,X60) )
      & ( X61 = cell35
        | X61 = cell34
        | X60 = cell23
        | X60 = cell22
        | X61 = cell31
        | epred22_2(X61,X60)
        | ~ epred23_2(X61,X60) )
      & ( X60 = cell25
        | X60 = cell24
        | X61 = cell33
        | X60 = cell22
        | X61 = cell31
        | epred22_2(X61,X60)
        | ~ epred23_2(X61,X60) )
      & ( X61 = cell35
        | X60 = cell24
        | X61 = cell33
        | X60 = cell22
        | X61 = cell31
        | epred22_2(X61,X60)
        | ~ epred23_2(X61,X60) )
      & ( X60 = cell25
        | X61 = cell34
        | X61 = cell33
        | X60 = cell22
        | X61 = cell31
        | epred22_2(X61,X60)
        | ~ epred23_2(X61,X60) )
      & ( X61 = cell35
        | X61 = cell34
        | X61 = cell33
        | X60 = cell22
        | X61 = cell31
        | epred22_2(X61,X60)
        | ~ epred23_2(X61,X60) )
      & ( X60 = cell25
        | X60 = cell24
        | X60 = cell23
        | X61 = cell32
        | X61 = cell31
        | epred22_2(X61,X60)
        | ~ epred23_2(X61,X60) )
      & ( X61 = cell35
        | X60 = cell24
        | X60 = cell23
        | X61 = cell32
        | X61 = cell31
        | epred22_2(X61,X60)
        | ~ epred23_2(X61,X60) )
      & ( X60 = cell25
        | X61 = cell34
        | X60 = cell23
        | X61 = cell32
        | X61 = cell31
        | epred22_2(X61,X60)
        | ~ epred23_2(X61,X60) )
      & ( X61 = cell35
        | X61 = cell34
        | X60 = cell23
        | X61 = cell32
        | X61 = cell31
        | epred22_2(X61,X60)
        | ~ epred23_2(X61,X60) )
      & ( X60 = cell25
        | X60 = cell24
        | X61 = cell33
        | X61 = cell32
        | X61 = cell31
        | epred22_2(X61,X60)
        | ~ epred23_2(X61,X60) )
      & ( X61 = cell35
        | X60 = cell24
        | X61 = cell33
        | X61 = cell32
        | X61 = cell31
        | epred22_2(X61,X60)
        | ~ epred23_2(X61,X60) )
      & ( X60 = cell25
        | X61 = cell34
        | X61 = cell33
        | X61 = cell32
        | X61 = cell31
        | epred22_2(X61,X60)
        | ~ epred23_2(X61,X60) )
      & ( X61 = cell35
        | X61 = cell34
        | X61 = cell33
        | X61 = cell32
        | X61 = cell31
        | epred22_2(X61,X60)
        | ~ epred23_2(X61,X60) )
      & ( ~ epred22_2(X61,X60)
        | epred23_2(X61,X60) )
      & ( X60 != cell21
        | X61 != cell31
        | epred23_2(X61,X60) )
      & ( X60 != cell22
        | X61 != cell32
        | epred23_2(X61,X60) )
      & ( X60 != cell23
        | X61 != cell33
        | epred23_2(X61,X60) )
      & ( X60 != cell24
        | X61 != cell34
        | epred23_2(X61,X60) )
      & ( X60 != cell25
        | X61 != cell35
        | epred23_2(X61,X60) ) ),
    inference(distribute,[status(thm)],[inference(fof_nnf,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_965])])])]) ).

cnf(c_0_980,plain,
    ( X1 = cell40
    | X1 = cell39
    | X1 = cell38
    | X1 = cell37
    | X1 = cell36
    | epred23_2(X1,X2)
    | ~ epred24_2(X1,X2) ),
    inference(split_conjunct,[status(thm)],[c_0_957]) ).

cnf(c_0_981,plain,
    ( esk1_0 = cell89
    | esk2_0 = cell88
    | esk2_0 = cell90
    | esk2_0 = cell79
    | esk2_0 = cell89
    | epred24_2(cell99,esk1_0)
    | epred23_2(esk1_0,cell99) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_966,c_0_967]),c_0_968]),c_0_969]),c_0_970]),c_0_971]),c_0_972]) ).

fof(c_0_982,plain,
    cell99 != cell22,
    inference(fof_nnf,[status(thm)],[c_0_973]) ).

fof(c_0_983,plain,
    cell21 != cell99,
    inference(fof_nnf,[status(thm)],[c_0_974]) ).

fof(c_0_984,plain,
    cell23 != cell99,
    inference(fof_nnf,[status(thm)],[c_0_975]) ).

fof(c_0_985,plain,
    cell24 != cell99,
    inference(fof_nnf,[status(thm)],[c_0_976]) ).

fof(c_0_986,plain,
    cell25 != cell99,
    inference(fof_nnf,[status(thm)],[c_0_977]) ).

fof(c_0_987,plain,
    ! [X4,X3] :
      ( epred22_2(X3,X4)
    <=> ( epred21_2(X3,X4)
        | ( X4 = cell16
          & X3 = cell26 )
        | ( X4 = cell17
          & X3 = cell27 )
        | ( X4 = cell18
          & X3 = cell28 )
        | ( X4 = cell19
          & X3 = cell29 )
        | ( X4 = cell20
          & X3 = cell30 ) ) ),
    inference(apply_def,[status(thm)],[c_0_956,c_0_978]) ).

cnf(c_0_988,plain,
    ( X1 = cell25
    | X1 = cell24
    | X1 = cell23
    | X1 = cell22
    | X1 = cell21
    | epred22_2(X2,X1)
    | ~ epred23_2(X2,X1) ),
    inference(split_conjunct,[status(thm)],[c_0_979]) ).

cnf(c_0_989,plain,
    ( esk2_0 = cell89
    | esk2_0 = cell79
    | esk2_0 = cell90
    | esk2_0 = cell88
    | esk1_0 = cell89
    | epred23_2(esk1_0,cell99)
    | epred23_2(cell99,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_980,c_0_981]),c_0_924]),c_0_925]),c_0_926]),c_0_927]),c_0_928]) ).

cnf(c_0_990,plain,
    cell99 != cell22,
    inference(split_conjunct,[status(thm)],[c_0_982]) ).

cnf(c_0_991,plain,
    cell21 != cell99,
    inference(split_conjunct,[status(thm)],[c_0_983]) ).

cnf(c_0_992,plain,
    cell23 != cell99,
    inference(split_conjunct,[status(thm)],[c_0_984]) ).

cnf(c_0_993,plain,
    cell24 != cell99,
    inference(split_conjunct,[status(thm)],[c_0_985]) ).

cnf(c_0_994,plain,
    cell25 != cell99,
    inference(split_conjunct,[status(thm)],[c_0_986]) ).

fof(c_0_995,plain,
    cell16 != cell99,
    inference(fof_simplification,[status(thm)],[tlhfof49715]) ).

fof(c_0_996,plain,
    cell17 != cell99,
    inference(fof_simplification,[status(thm)],[tlhfof49694]) ).

fof(c_0_997,plain,
    cell18 != cell99,
    inference(fof_simplification,[status(thm)],[tlhfof49672]) ).

fof(c_0_998,plain,
    cell19 != cell99,
    inference(fof_simplification,[status(thm)],[tlhfof49649]) ).

fof(c_0_999,plain,
    cell20 != cell99,
    inference(fof_simplification,[status(thm)],[tlhfof49625]) ).

fof(c_0_1000,definition,
    ! [X4,X3] :
      ( epred20_2(X3,X4)
    <=> ( ( X4 = cell1
          & X3 = cell2 )
        | ( X4 = cell2
          & X3 = cell3 )
        | ( X4 = cell3
          & X3 = cell4 )
        | ( X4 = cell4
          & X3 = cell5 )
        | ( X4 = cell5
          & X3 = cell6 )
        | ( X4 = cell6
          & X3 = cell7 )
        | ( X4 = cell7
          & X3 = cell8 )
        | ( X4 = cell8
          & X3 = cell9 )
        | ( X4 = cell9
          & X3 = cell10 )
        | ( X4 = cell11
          & X3 = cell12 )
        | ( X4 = cell12
          & X3 = cell13 )
        | ( X4 = cell13
          & X3 = cell14 )
        | ( X4 = cell14
          & X3 = cell15 )
        | ( X4 = cell15
          & X3 = cell16 )
        | ( X4 = cell16
          & X3 = cell17 )
        | ( X4 = cell17
          & X3 = cell18 )
        | ( X4 = cell18
          & X3 = cell19 )
        | ( X4 = cell19
          & X3 = cell20 )
        | ( X4 = cell21
          & X3 = cell22 )
        | ( X4 = cell22
          & X3 = cell23 )
        | ( X4 = cell23
          & X3 = cell24 )
        | ( X4 = cell24
          & X3 = cell25 )
        | ( X4 = cell25
          & X3 = cell26 )
        | ( X4 = cell26
          & X3 = cell27 )
        | ( X4 = cell27
          & X3 = cell28 )
        | ( X4 = cell28
          & X3 = cell29 )
        | ( X4 = cell29
          & X3 = cell30 )
        | ( X4 = cell31
          & X3 = cell32 )
        | ( X4 = cell32
          & X3 = cell33 )
        | ( X4 = cell33
          & X3 = cell34 )
        | ( X4 = cell34
          & X3 = cell35 )
        | ( X4 = cell35
          & X3 = cell36 )
        | ( X4 = cell36
          & X3 = cell37 )
        | ( X4 = cell37
          & X3 = cell38 )
        | ( X4 = cell38
          & X3 = cell39 )
        | ( X4 = cell39
          & X3 = cell40 )
        | ( X4 = cell41
          & X3 = cell42 )
        | ( X4 = cell42
          & X3 = cell43 )
        | ( X4 = cell43
          & X3 = cell44 )
        | ( X4 = cell44
          & X3 = cell45 )
        | ( X4 = cell45
          & X3 = cell46 )
        | ( X4 = cell46
          & X3 = cell47 )
        | ( X4 = cell47
          & X3 = cell48 )
        | ( X4 = cell48
          & X3 = cell49 )
        | ( X4 = cell49
          & X3 = cell50 )
        | ( X4 = cell51
          & X3 = cell52 )
        | ( X4 = cell52
          & X3 = cell53 )
        | ( X4 = cell53
          & X3 = cell54 )
        | ( X4 = cell54
          & X3 = cell55 )
        | ( X4 = cell55
          & X3 = cell56 )
        | ( X4 = cell56
          & X3 = cell57 )
        | ( X4 = cell57
          & X3 = cell58 )
        | ( X4 = cell58
          & X3 = cell59 )
        | ( X4 = cell59
          & X3 = cell60 )
        | ( X4 = cell61
          & X3 = cell62 )
        | ( X4 = cell62
          & X3 = cell63 )
        | ( X4 = cell63
          & X3 = cell64 )
        | ( X4 = cell64
          & X3 = cell65 )
        | ( X4 = cell65
          & X3 = cell66 )
        | ( X4 = cell66
          & X3 = cell67 )
        | ( X4 = cell67
          & X3 = cell68 )
        | ( X4 = cell68
          & X3 = cell69 )
        | ( X4 = cell69
          & X3 = cell70 )
        | ( X4 = cell71
          & X3 = cell72 )
        | ( X4 = cell72
          & X3 = cell73 )
        | ( X4 = cell73
          & X3 = cell74 )
        | ( X4 = cell74
          & X3 = cell75 )
        | ( X4 = cell75
          & X3 = cell76 )
        | ( X4 = cell76
          & X3 = cell77 )
        | ( X4 = cell77
          & X3 = cell78 )
        | ( X4 = cell78
          & X3 = cell79 )
        | ( X4 = cell79
          & X3 = cell80 )
        | ( X4 = cell81
          & X3 = cell82 )
        | ( X4 = cell82
          & X3 = cell83 )
        | ( X4 = cell83
          & X3 = cell84 )
        | ( X4 = cell84
          & X3 = cell85 )
        | ( X4 = cell85
          & X3 = cell86 )
        | ( X4 = cell86
          & X3 = cell87 )
        | ( X4 = cell87
          & X3 = cell88 )
        | ( X4 = cell88
          & X3 = cell89 )
        | ( X4 = cell89
          & X3 = cell90 )
        | ( X4 = cell91
          & X3 = cell92 )
        | ( X4 = cell92
          & X3 = cell93 )
        | ( X4 = cell93
          & X3 = cell94 )
        | ( X4 = cell94
          & X3 = cell95 )
        | ( X4 = cell95
          & X3 = cell96 )
        | ( X4 = cell96
          & X3 = cell97 )
        | ( X4 = cell97
          & X3 = cell98 )
        | ( X4 = cell98
          & X3 = cell99 )
        | ( X4 = cell99
          & X3 = cell100 )
        | ( X4 = cell1
          & X3 = cell11 )
        | ( X4 = cell2
          & X3 = cell12 )
        | ( X4 = cell3
          & X3 = cell13 )
        | ( X4 = cell4
          & X3 = cell14 )
        | ( X4 = cell5
          & X3 = cell15 )
        | ( X4 = cell6
          & X3 = cell16 )
        | ( X4 = cell7
          & X3 = cell17 )
        | ( X4 = cell8
          & X3 = cell18 )
        | ( X4 = cell9
          & X3 = cell19 )
        | ( X4 = cell10
          & X3 = cell20 ) ) ),
    introduced(definition,[new_symbols(definition,[epred20_2])],[]) ).

fof(c_0_1001,plain,
    ! [X58,X59] :
      ( ( X58 = cell20
        | X58 = cell19
        | X58 = cell18
        | X58 = cell17
        | X58 = cell16
        | epred21_2(X59,X58)
        | ~ epred22_2(X59,X58) )
      & ( X59 = cell30
        | X58 = cell19
        | X58 = cell18
        | X58 = cell17
        | X58 = cell16
        | epred21_2(X59,X58)
        | ~ epred22_2(X59,X58) )
      & ( X58 = cell20
        | X59 = cell29
        | X58 = cell18
        | X58 = cell17
        | X58 = cell16
        | epred21_2(X59,X58)
        | ~ epred22_2(X59,X58) )
      & ( X59 = cell30
        | X59 = cell29
        | X58 = cell18
        | X58 = cell17
        | X58 = cell16
        | epred21_2(X59,X58)
        | ~ epred22_2(X59,X58) )
      & ( X58 = cell20
        | X58 = cell19
        | X59 = cell28
        | X58 = cell17
        | X58 = cell16
        | epred21_2(X59,X58)
        | ~ epred22_2(X59,X58) )
      & ( X59 = cell30
        | X58 = cell19
        | X59 = cell28
        | X58 = cell17
        | X58 = cell16
        | epred21_2(X59,X58)
        | ~ epred22_2(X59,X58) )
      & ( X58 = cell20
        | X59 = cell29
        | X59 = cell28
        | X58 = cell17
        | X58 = cell16
        | epred21_2(X59,X58)
        | ~ epred22_2(X59,X58) )
      & ( X59 = cell30
        | X59 = cell29
        | X59 = cell28
        | X58 = cell17
        | X58 = cell16
        | epred21_2(X59,X58)
        | ~ epred22_2(X59,X58) )
      & ( X58 = cell20
        | X58 = cell19
        | X58 = cell18
        | X59 = cell27
        | X58 = cell16
        | epred21_2(X59,X58)
        | ~ epred22_2(X59,X58) )
      & ( X59 = cell30
        | X58 = cell19
        | X58 = cell18
        | X59 = cell27
        | X58 = cell16
        | epred21_2(X59,X58)
        | ~ epred22_2(X59,X58) )
      & ( X58 = cell20
        | X59 = cell29
        | X58 = cell18
        | X59 = cell27
        | X58 = cell16
        | epred21_2(X59,X58)
        | ~ epred22_2(X59,X58) )
      & ( X59 = cell30
        | X59 = cell29
        | X58 = cell18
        | X59 = cell27
        | X58 = cell16
        | epred21_2(X59,X58)
        | ~ epred22_2(X59,X58) )
      & ( X58 = cell20
        | X58 = cell19
        | X59 = cell28
        | X59 = cell27
        | X58 = cell16
        | epred21_2(X59,X58)
        | ~ epred22_2(X59,X58) )
      & ( X59 = cell30
        | X58 = cell19
        | X59 = cell28
        | X59 = cell27
        | X58 = cell16
        | epred21_2(X59,X58)
        | ~ epred22_2(X59,X58) )
      & ( X58 = cell20
        | X59 = cell29
        | X59 = cell28
        | X59 = cell27
        | X58 = cell16
        | epred21_2(X59,X58)
        | ~ epred22_2(X59,X58) )
      & ( X59 = cell30
        | X59 = cell29
        | X59 = cell28
        | X59 = cell27
        | X58 = cell16
        | epred21_2(X59,X58)
        | ~ epred22_2(X59,X58) )
      & ( X58 = cell20
        | X58 = cell19
        | X58 = cell18
        | X58 = cell17
        | X59 = cell26
        | epred21_2(X59,X58)
        | ~ epred22_2(X59,X58) )
      & ( X59 = cell30
        | X58 = cell19
        | X58 = cell18
        | X58 = cell17
        | X59 = cell26
        | epred21_2(X59,X58)
        | ~ epred22_2(X59,X58) )
      & ( X58 = cell20
        | X59 = cell29
        | X58 = cell18
        | X58 = cell17
        | X59 = cell26
        | epred21_2(X59,X58)
        | ~ epred22_2(X59,X58) )
      & ( X59 = cell30
        | X59 = cell29
        | X58 = cell18
        | X58 = cell17
        | X59 = cell26
        | epred21_2(X59,X58)
        | ~ epred22_2(X59,X58) )
      & ( X58 = cell20
        | X58 = cell19
        | X59 = cell28
        | X58 = cell17
        | X59 = cell26
        | epred21_2(X59,X58)
        | ~ epred22_2(X59,X58) )
      & ( X59 = cell30
        | X58 = cell19
        | X59 = cell28
        | X58 = cell17
        | X59 = cell26
        | epred21_2(X59,X58)
        | ~ epred22_2(X59,X58) )
      & ( X58 = cell20
        | X59 = cell29
        | X59 = cell28
        | X58 = cell17
        | X59 = cell26
        | epred21_2(X59,X58)
        | ~ epred22_2(X59,X58) )
      & ( X59 = cell30
        | X59 = cell29
        | X59 = cell28
        | X58 = cell17
        | X59 = cell26
        | epred21_2(X59,X58)
        | ~ epred22_2(X59,X58) )
      & ( X58 = cell20
        | X58 = cell19
        | X58 = cell18
        | X59 = cell27
        | X59 = cell26
        | epred21_2(X59,X58)
        | ~ epred22_2(X59,X58) )
      & ( X59 = cell30
        | X58 = cell19
        | X58 = cell18
        | X59 = cell27
        | X59 = cell26
        | epred21_2(X59,X58)
        | ~ epred22_2(X59,X58) )
      & ( X58 = cell20
        | X59 = cell29
        | X58 = cell18
        | X59 = cell27
        | X59 = cell26
        | epred21_2(X59,X58)
        | ~ epred22_2(X59,X58) )
      & ( X59 = cell30
        | X59 = cell29
        | X58 = cell18
        | X59 = cell27
        | X59 = cell26
        | epred21_2(X59,X58)
        | ~ epred22_2(X59,X58) )
      & ( X58 = cell20
        | X58 = cell19
        | X59 = cell28
        | X59 = cell27
        | X59 = cell26
        | epred21_2(X59,X58)
        | ~ epred22_2(X59,X58) )
      & ( X59 = cell30
        | X58 = cell19
        | X59 = cell28
        | X59 = cell27
        | X59 = cell26
        | epred21_2(X59,X58)
        | ~ epred22_2(X59,X58) )
      & ( X58 = cell20
        | X59 = cell29
        | X59 = cell28
        | X59 = cell27
        | X59 = cell26
        | epred21_2(X59,X58)
        | ~ epred22_2(X59,X58) )
      & ( X59 = cell30
        | X59 = cell29
        | X59 = cell28
        | X59 = cell27
        | X59 = cell26
        | epred21_2(X59,X58)
        | ~ epred22_2(X59,X58) )
      & ( ~ epred21_2(X59,X58)
        | epred22_2(X59,X58) )
      & ( X58 != cell16
        | X59 != cell26
        | epred22_2(X59,X58) )
      & ( X58 != cell17
        | X59 != cell27
        | epred22_2(X59,X58) )
      & ( X58 != cell18
        | X59 != cell28
        | epred22_2(X59,X58) )
      & ( X58 != cell19
        | X59 != cell29
        | epred22_2(X59,X58) )
      & ( X58 != cell20
        | X59 != cell30
        | epred22_2(X59,X58) ) ),
    inference(distribute,[status(thm)],[inference(fof_nnf,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_987])])])]) ).

cnf(c_0_1002,plain,
    ( X1 = cell35
    | X1 = cell34
    | X1 = cell33
    | X1 = cell32
    | X1 = cell31
    | epred22_2(X1,X2)
    | ~ epred23_2(X1,X2) ),
    inference(split_conjunct,[status(thm)],[c_0_979]) ).

cnf(c_0_1003,plain,
    ( esk1_0 = cell89
    | esk2_0 = cell88
    | esk2_0 = cell90
    | esk2_0 = cell79
    | esk2_0 = cell89
    | epred23_2(cell99,esk1_0)
    | epred22_2(esk1_0,cell99) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_988,c_0_989]),c_0_990]),c_0_991]),c_0_992]),c_0_993]),c_0_994]) ).

fof(c_0_1004,plain,
    cell16 != cell99,
    inference(fof_nnf,[status(thm)],[c_0_995]) ).

fof(c_0_1005,plain,
    cell17 != cell99,
    inference(fof_nnf,[status(thm)],[c_0_996]) ).

fof(c_0_1006,plain,
    cell18 != cell99,
    inference(fof_nnf,[status(thm)],[c_0_997]) ).

fof(c_0_1007,plain,
    cell19 != cell99,
    inference(fof_nnf,[status(thm)],[c_0_998]) ).

fof(c_0_1008,plain,
    cell20 != cell99,
    inference(fof_nnf,[status(thm)],[c_0_999]) ).

fof(c_0_1009,plain,
    ! [X4,X3] :
      ( epred21_2(X3,X4)
    <=> ( epred20_2(X3,X4)
        | ( X4 = cell11
          & X3 = cell21 )
        | ( X4 = cell12
          & X3 = cell22 )
        | ( X4 = cell13
          & X3 = cell23 )
        | ( X4 = cell14
          & X3 = cell24 )
        | ( X4 = cell15
          & X3 = cell25 ) ) ),
    inference(apply_def,[status(thm)],[c_0_978,c_0_1000]) ).

cnf(c_0_1010,plain,
    ( X1 = cell20
    | X1 = cell19
    | X1 = cell18
    | X1 = cell17
    | X1 = cell16
    | epred21_2(X2,X1)
    | ~ epred22_2(X2,X1) ),
    inference(split_conjunct,[status(thm)],[c_0_1001]) ).

cnf(c_0_1011,plain,
    ( esk2_0 = cell89
    | esk2_0 = cell79
    | esk2_0 = cell90
    | esk2_0 = cell88
    | esk1_0 = cell89
    | epred22_2(esk1_0,cell99)
    | epred22_2(cell99,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1002,c_0_1003]),c_0_946]),c_0_947]),c_0_948]),c_0_949]),c_0_950]) ).

cnf(c_0_1012,plain,
    cell16 != cell99,
    inference(split_conjunct,[status(thm)],[c_0_1004]) ).

cnf(c_0_1013,plain,
    cell17 != cell99,
    inference(split_conjunct,[status(thm)],[c_0_1005]) ).

cnf(c_0_1014,plain,
    cell18 != cell99,
    inference(split_conjunct,[status(thm)],[c_0_1006]) ).

cnf(c_0_1015,plain,
    cell19 != cell99,
    inference(split_conjunct,[status(thm)],[c_0_1007]) ).

cnf(c_0_1016,plain,
    cell20 != cell99,
    inference(split_conjunct,[status(thm)],[c_0_1008]) ).

fof(c_0_1017,plain,
    cell99 != cell12,
    inference(fof_simplification,[status(thm)],[tlhfof49916]) ).

fof(c_0_1018,plain,
    cell99 != cell11,
    inference(fof_simplification,[status(thm)],[tlhfof49917]) ).

fof(c_0_1019,plain,
    cell99 != cell13,
    inference(fof_simplification,[status(thm)],[tlhfof49919]) ).

fof(c_0_1020,plain,
    cell14 != cell99,
    inference(fof_simplification,[status(thm)],[tlhfof49754]) ).

fof(c_0_1021,plain,
    cell15 != cell99,
    inference(fof_simplification,[status(thm)],[tlhfof49735]) ).

fof(c_0_1022,definition,
    ! [X4,X3] :
      ( epred19_2(X3,X4)
    <=> ( ( X4 = cell1
          & X3 = cell2 )
        | ( X4 = cell2
          & X3 = cell3 )
        | ( X4 = cell3
          & X3 = cell4 )
        | ( X4 = cell4
          & X3 = cell5 )
        | ( X4 = cell5
          & X3 = cell6 )
        | ( X4 = cell6
          & X3 = cell7 )
        | ( X4 = cell7
          & X3 = cell8 )
        | ( X4 = cell8
          & X3 = cell9 )
        | ( X4 = cell9
          & X3 = cell10 )
        | ( X4 = cell11
          & X3 = cell12 )
        | ( X4 = cell12
          & X3 = cell13 )
        | ( X4 = cell13
          & X3 = cell14 )
        | ( X4 = cell14
          & X3 = cell15 )
        | ( X4 = cell15
          & X3 = cell16 )
        | ( X4 = cell16
          & X3 = cell17 )
        | ( X4 = cell17
          & X3 = cell18 )
        | ( X4 = cell18
          & X3 = cell19 )
        | ( X4 = cell19
          & X3 = cell20 )
        | ( X4 = cell21
          & X3 = cell22 )
        | ( X4 = cell22
          & X3 = cell23 )
        | ( X4 = cell23
          & X3 = cell24 )
        | ( X4 = cell24
          & X3 = cell25 )
        | ( X4 = cell25
          & X3 = cell26 )
        | ( X4 = cell26
          & X3 = cell27 )
        | ( X4 = cell27
          & X3 = cell28 )
        | ( X4 = cell28
          & X3 = cell29 )
        | ( X4 = cell29
          & X3 = cell30 )
        | ( X4 = cell31
          & X3 = cell32 )
        | ( X4 = cell32
          & X3 = cell33 )
        | ( X4 = cell33
          & X3 = cell34 )
        | ( X4 = cell34
          & X3 = cell35 )
        | ( X4 = cell35
          & X3 = cell36 )
        | ( X4 = cell36
          & X3 = cell37 )
        | ( X4 = cell37
          & X3 = cell38 )
        | ( X4 = cell38
          & X3 = cell39 )
        | ( X4 = cell39
          & X3 = cell40 )
        | ( X4 = cell41
          & X3 = cell42 )
        | ( X4 = cell42
          & X3 = cell43 )
        | ( X4 = cell43
          & X3 = cell44 )
        | ( X4 = cell44
          & X3 = cell45 )
        | ( X4 = cell45
          & X3 = cell46 )
        | ( X4 = cell46
          & X3 = cell47 )
        | ( X4 = cell47
          & X3 = cell48 )
        | ( X4 = cell48
          & X3 = cell49 )
        | ( X4 = cell49
          & X3 = cell50 )
        | ( X4 = cell51
          & X3 = cell52 )
        | ( X4 = cell52
          & X3 = cell53 )
        | ( X4 = cell53
          & X3 = cell54 )
        | ( X4 = cell54
          & X3 = cell55 )
        | ( X4 = cell55
          & X3 = cell56 )
        | ( X4 = cell56
          & X3 = cell57 )
        | ( X4 = cell57
          & X3 = cell58 )
        | ( X4 = cell58
          & X3 = cell59 )
        | ( X4 = cell59
          & X3 = cell60 )
        | ( X4 = cell61
          & X3 = cell62 )
        | ( X4 = cell62
          & X3 = cell63 )
        | ( X4 = cell63
          & X3 = cell64 )
        | ( X4 = cell64
          & X3 = cell65 )
        | ( X4 = cell65
          & X3 = cell66 )
        | ( X4 = cell66
          & X3 = cell67 )
        | ( X4 = cell67
          & X3 = cell68 )
        | ( X4 = cell68
          & X3 = cell69 )
        | ( X4 = cell69
          & X3 = cell70 )
        | ( X4 = cell71
          & X3 = cell72 )
        | ( X4 = cell72
          & X3 = cell73 )
        | ( X4 = cell73
          & X3 = cell74 )
        | ( X4 = cell74
          & X3 = cell75 )
        | ( X4 = cell75
          & X3 = cell76 )
        | ( X4 = cell76
          & X3 = cell77 )
        | ( X4 = cell77
          & X3 = cell78 )
        | ( X4 = cell78
          & X3 = cell79 )
        | ( X4 = cell79
          & X3 = cell80 )
        | ( X4 = cell81
          & X3 = cell82 )
        | ( X4 = cell82
          & X3 = cell83 )
        | ( X4 = cell83
          & X3 = cell84 )
        | ( X4 = cell84
          & X3 = cell85 )
        | ( X4 = cell85
          & X3 = cell86 )
        | ( X4 = cell86
          & X3 = cell87 )
        | ( X4 = cell87
          & X3 = cell88 )
        | ( X4 = cell88
          & X3 = cell89 )
        | ( X4 = cell89
          & X3 = cell90 )
        | ( X4 = cell91
          & X3 = cell92 )
        | ( X4 = cell92
          & X3 = cell93 )
        | ( X4 = cell93
          & X3 = cell94 )
        | ( X4 = cell94
          & X3 = cell95 )
        | ( X4 = cell95
          & X3 = cell96 )
        | ( X4 = cell96
          & X3 = cell97 )
        | ( X4 = cell97
          & X3 = cell98 )
        | ( X4 = cell98
          & X3 = cell99 )
        | ( X4 = cell99
          & X3 = cell100 )
        | ( X4 = cell1
          & X3 = cell11 )
        | ( X4 = cell2
          & X3 = cell12 )
        | ( X4 = cell3
          & X3 = cell13 )
        | ( X4 = cell4
          & X3 = cell14 )
        | ( X4 = cell5
          & X3 = cell15 ) ) ),
    introduced(definition,[new_symbols(definition,[epred19_2])],[]) ).

fof(c_0_1023,plain,
    ! [X56,X57] :
      ( ( X56 = cell15
        | X56 = cell14
        | X56 = cell13
        | X56 = cell12
        | X56 = cell11
        | epred20_2(X57,X56)
        | ~ epred21_2(X57,X56) )
      & ( X57 = cell25
        | X56 = cell14
        | X56 = cell13
        | X56 = cell12
        | X56 = cell11
        | epred20_2(X57,X56)
        | ~ epred21_2(X57,X56) )
      & ( X56 = cell15
        | X57 = cell24
        | X56 = cell13
        | X56 = cell12
        | X56 = cell11
        | epred20_2(X57,X56)
        | ~ epred21_2(X57,X56) )
      & ( X57 = cell25
        | X57 = cell24
        | X56 = cell13
        | X56 = cell12
        | X56 = cell11
        | epred20_2(X57,X56)
        | ~ epred21_2(X57,X56) )
      & ( X56 = cell15
        | X56 = cell14
        | X57 = cell23
        | X56 = cell12
        | X56 = cell11
        | epred20_2(X57,X56)
        | ~ epred21_2(X57,X56) )
      & ( X57 = cell25
        | X56 = cell14
        | X57 = cell23
        | X56 = cell12
        | X56 = cell11
        | epred20_2(X57,X56)
        | ~ epred21_2(X57,X56) )
      & ( X56 = cell15
        | X57 = cell24
        | X57 = cell23
        | X56 = cell12
        | X56 = cell11
        | epred20_2(X57,X56)
        | ~ epred21_2(X57,X56) )
      & ( X57 = cell25
        | X57 = cell24
        | X57 = cell23
        | X56 = cell12
        | X56 = cell11
        | epred20_2(X57,X56)
        | ~ epred21_2(X57,X56) )
      & ( X56 = cell15
        | X56 = cell14
        | X56 = cell13
        | X57 = cell22
        | X56 = cell11
        | epred20_2(X57,X56)
        | ~ epred21_2(X57,X56) )
      & ( X57 = cell25
        | X56 = cell14
        | X56 = cell13
        | X57 = cell22
        | X56 = cell11
        | epred20_2(X57,X56)
        | ~ epred21_2(X57,X56) )
      & ( X56 = cell15
        | X57 = cell24
        | X56 = cell13
        | X57 = cell22
        | X56 = cell11
        | epred20_2(X57,X56)
        | ~ epred21_2(X57,X56) )
      & ( X57 = cell25
        | X57 = cell24
        | X56 = cell13
        | X57 = cell22
        | X56 = cell11
        | epred20_2(X57,X56)
        | ~ epred21_2(X57,X56) )
      & ( X56 = cell15
        | X56 = cell14
        | X57 = cell23
        | X57 = cell22
        | X56 = cell11
        | epred20_2(X57,X56)
        | ~ epred21_2(X57,X56) )
      & ( X57 = cell25
        | X56 = cell14
        | X57 = cell23
        | X57 = cell22
        | X56 = cell11
        | epred20_2(X57,X56)
        | ~ epred21_2(X57,X56) )
      & ( X56 = cell15
        | X57 = cell24
        | X57 = cell23
        | X57 = cell22
        | X56 = cell11
        | epred20_2(X57,X56)
        | ~ epred21_2(X57,X56) )
      & ( X57 = cell25
        | X57 = cell24
        | X57 = cell23
        | X57 = cell22
        | X56 = cell11
        | epred20_2(X57,X56)
        | ~ epred21_2(X57,X56) )
      & ( X56 = cell15
        | X56 = cell14
        | X56 = cell13
        | X56 = cell12
        | X57 = cell21
        | epred20_2(X57,X56)
        | ~ epred21_2(X57,X56) )
      & ( X57 = cell25
        | X56 = cell14
        | X56 = cell13
        | X56 = cell12
        | X57 = cell21
        | epred20_2(X57,X56)
        | ~ epred21_2(X57,X56) )
      & ( X56 = cell15
        | X57 = cell24
        | X56 = cell13
        | X56 = cell12
        | X57 = cell21
        | epred20_2(X57,X56)
        | ~ epred21_2(X57,X56) )
      & ( X57 = cell25
        | X57 = cell24
        | X56 = cell13
        | X56 = cell12
        | X57 = cell21
        | epred20_2(X57,X56)
        | ~ epred21_2(X57,X56) )
      & ( X56 = cell15
        | X56 = cell14
        | X57 = cell23
        | X56 = cell12
        | X57 = cell21
        | epred20_2(X57,X56)
        | ~ epred21_2(X57,X56) )
      & ( X57 = cell25
        | X56 = cell14
        | X57 = cell23
        | X56 = cell12
        | X57 = cell21
        | epred20_2(X57,X56)
        | ~ epred21_2(X57,X56) )
      & ( X56 = cell15
        | X57 = cell24
        | X57 = cell23
        | X56 = cell12
        | X57 = cell21
        | epred20_2(X57,X56)
        | ~ epred21_2(X57,X56) )
      & ( X57 = cell25
        | X57 = cell24
        | X57 = cell23
        | X56 = cell12
        | X57 = cell21
        | epred20_2(X57,X56)
        | ~ epred21_2(X57,X56) )
      & ( X56 = cell15
        | X56 = cell14
        | X56 = cell13
        | X57 = cell22
        | X57 = cell21
        | epred20_2(X57,X56)
        | ~ epred21_2(X57,X56) )
      & ( X57 = cell25
        | X56 = cell14
        | X56 = cell13
        | X57 = cell22
        | X57 = cell21
        | epred20_2(X57,X56)
        | ~ epred21_2(X57,X56) )
      & ( X56 = cell15
        | X57 = cell24
        | X56 = cell13
        | X57 = cell22
        | X57 = cell21
        | epred20_2(X57,X56)
        | ~ epred21_2(X57,X56) )
      & ( X57 = cell25
        | X57 = cell24
        | X56 = cell13
        | X57 = cell22
        | X57 = cell21
        | epred20_2(X57,X56)
        | ~ epred21_2(X57,X56) )
      & ( X56 = cell15
        | X56 = cell14
        | X57 = cell23
        | X57 = cell22
        | X57 = cell21
        | epred20_2(X57,X56)
        | ~ epred21_2(X57,X56) )
      & ( X57 = cell25
        | X56 = cell14
        | X57 = cell23
        | X57 = cell22
        | X57 = cell21
        | epred20_2(X57,X56)
        | ~ epred21_2(X57,X56) )
      & ( X56 = cell15
        | X57 = cell24
        | X57 = cell23
        | X57 = cell22
        | X57 = cell21
        | epred20_2(X57,X56)
        | ~ epred21_2(X57,X56) )
      & ( X57 = cell25
        | X57 = cell24
        | X57 = cell23
        | X57 = cell22
        | X57 = cell21
        | epred20_2(X57,X56)
        | ~ epred21_2(X57,X56) )
      & ( ~ epred20_2(X57,X56)
        | epred21_2(X57,X56) )
      & ( X56 != cell11
        | X57 != cell21
        | epred21_2(X57,X56) )
      & ( X56 != cell12
        | X57 != cell22
        | epred21_2(X57,X56) )
      & ( X56 != cell13
        | X57 != cell23
        | epred21_2(X57,X56) )
      & ( X56 != cell14
        | X57 != cell24
        | epred21_2(X57,X56) )
      & ( X56 != cell15
        | X57 != cell25
        | epred21_2(X57,X56) ) ),
    inference(distribute,[status(thm)],[inference(fof_nnf,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_1009])])])]) ).

cnf(c_0_1024,plain,
    ( X1 = cell30
    | X1 = cell29
    | X1 = cell28
    | X1 = cell27
    | X1 = cell26
    | epred21_2(X1,X2)
    | ~ epred22_2(X1,X2) ),
    inference(split_conjunct,[status(thm)],[c_0_1001]) ).

cnf(c_0_1025,plain,
    ( esk1_0 = cell89
    | esk2_0 = cell88
    | esk2_0 = cell90
    | esk2_0 = cell79
    | esk2_0 = cell89
    | epred22_2(cell99,esk1_0)
    | epred21_2(esk1_0,cell99) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1010,c_0_1011]),c_0_1012]),c_0_1013]),c_0_1014]),c_0_1015]),c_0_1016]) ).

fof(c_0_1026,plain,
    cell99 != cell12,
    inference(fof_nnf,[status(thm)],[c_0_1017]) ).

fof(c_0_1027,plain,
    cell99 != cell11,
    inference(fof_nnf,[status(thm)],[c_0_1018]) ).

fof(c_0_1028,plain,
    cell99 != cell13,
    inference(fof_nnf,[status(thm)],[c_0_1019]) ).

fof(c_0_1029,plain,
    cell14 != cell99,
    inference(fof_nnf,[status(thm)],[c_0_1020]) ).

fof(c_0_1030,plain,
    cell15 != cell99,
    inference(fof_nnf,[status(thm)],[c_0_1021]) ).

fof(c_0_1031,plain,
    ! [X4,X3] :
      ( epred20_2(X3,X4)
    <=> ( epred19_2(X3,X4)
        | ( X4 = cell6
          & X3 = cell16 )
        | ( X4 = cell7
          & X3 = cell17 )
        | ( X4 = cell8
          & X3 = cell18 )
        | ( X4 = cell9
          & X3 = cell19 )
        | ( X4 = cell10
          & X3 = cell20 ) ) ),
    inference(apply_def,[status(thm)],[c_0_1000,c_0_1022]) ).

cnf(c_0_1032,plain,
    ( X1 = cell15
    | X1 = cell14
    | X1 = cell13
    | X1 = cell12
    | X1 = cell11
    | epred20_2(X2,X1)
    | ~ epred21_2(X2,X1) ),
    inference(split_conjunct,[status(thm)],[c_0_1023]) ).

cnf(c_0_1033,plain,
    ( esk2_0 = cell89
    | esk2_0 = cell79
    | esk2_0 = cell90
    | esk2_0 = cell88
    | esk1_0 = cell89
    | epred21_2(esk1_0,cell99)
    | epred21_2(cell99,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1024,c_0_1025]),c_0_968]),c_0_969]),c_0_970]),c_0_971]),c_0_972]) ).

cnf(c_0_1034,plain,
    cell99 != cell12,
    inference(split_conjunct,[status(thm)],[c_0_1026]) ).

cnf(c_0_1035,plain,
    cell99 != cell11,
    inference(split_conjunct,[status(thm)],[c_0_1027]) ).

cnf(c_0_1036,plain,
    cell99 != cell13,
    inference(split_conjunct,[status(thm)],[c_0_1028]) ).

cnf(c_0_1037,plain,
    cell14 != cell99,
    inference(split_conjunct,[status(thm)],[c_0_1029]) ).

cnf(c_0_1038,plain,
    cell15 != cell99,
    inference(split_conjunct,[status(thm)],[c_0_1030]) ).

fof(c_0_1039,plain,
    cell6 != cell99,
    inference(fof_simplification,[status(thm)],[tlhfof49834]) ).

fof(c_0_1040,plain,
    cell7 != cell99,
    inference(fof_simplification,[status(thm)],[tlhfof49820]) ).

fof(c_0_1041,plain,
    cell8 != cell99,
    inference(fof_simplification,[status(thm)],[tlhfof49805]) ).

fof(c_0_1042,plain,
    cell9 != cell99,
    inference(fof_simplification,[status(thm)],[tlhfof49789]) ).

fof(c_0_1043,plain,
    cell10 != cell99,
    inference(fof_simplification,[status(thm)],[tlhfof49772]) ).

fof(c_0_1044,definition,
    ! [X4,X3] :
      ( epred18_2(X3,X4)
    <=> ( ( X4 = cell1
          & X3 = cell2 )
        | ( X4 = cell2
          & X3 = cell3 )
        | ( X4 = cell3
          & X3 = cell4 )
        | ( X4 = cell4
          & X3 = cell5 )
        | ( X4 = cell5
          & X3 = cell6 )
        | ( X4 = cell6
          & X3 = cell7 )
        | ( X4 = cell7
          & X3 = cell8 )
        | ( X4 = cell8
          & X3 = cell9 )
        | ( X4 = cell9
          & X3 = cell10 )
        | ( X4 = cell11
          & X3 = cell12 )
        | ( X4 = cell12
          & X3 = cell13 )
        | ( X4 = cell13
          & X3 = cell14 )
        | ( X4 = cell14
          & X3 = cell15 )
        | ( X4 = cell15
          & X3 = cell16 )
        | ( X4 = cell16
          & X3 = cell17 )
        | ( X4 = cell17
          & X3 = cell18 )
        | ( X4 = cell18
          & X3 = cell19 )
        | ( X4 = cell19
          & X3 = cell20 )
        | ( X4 = cell21
          & X3 = cell22 )
        | ( X4 = cell22
          & X3 = cell23 )
        | ( X4 = cell23
          & X3 = cell24 )
        | ( X4 = cell24
          & X3 = cell25 )
        | ( X4 = cell25
          & X3 = cell26 )
        | ( X4 = cell26
          & X3 = cell27 )
        | ( X4 = cell27
          & X3 = cell28 )
        | ( X4 = cell28
          & X3 = cell29 )
        | ( X4 = cell29
          & X3 = cell30 )
        | ( X4 = cell31
          & X3 = cell32 )
        | ( X4 = cell32
          & X3 = cell33 )
        | ( X4 = cell33
          & X3 = cell34 )
        | ( X4 = cell34
          & X3 = cell35 )
        | ( X4 = cell35
          & X3 = cell36 )
        | ( X4 = cell36
          & X3 = cell37 )
        | ( X4 = cell37
          & X3 = cell38 )
        | ( X4 = cell38
          & X3 = cell39 )
        | ( X4 = cell39
          & X3 = cell40 )
        | ( X4 = cell41
          & X3 = cell42 )
        | ( X4 = cell42
          & X3 = cell43 )
        | ( X4 = cell43
          & X3 = cell44 )
        | ( X4 = cell44
          & X3 = cell45 )
        | ( X4 = cell45
          & X3 = cell46 )
        | ( X4 = cell46
          & X3 = cell47 )
        | ( X4 = cell47
          & X3 = cell48 )
        | ( X4 = cell48
          & X3 = cell49 )
        | ( X4 = cell49
          & X3 = cell50 )
        | ( X4 = cell51
          & X3 = cell52 )
        | ( X4 = cell52
          & X3 = cell53 )
        | ( X4 = cell53
          & X3 = cell54 )
        | ( X4 = cell54
          & X3 = cell55 )
        | ( X4 = cell55
          & X3 = cell56 )
        | ( X4 = cell56
          & X3 = cell57 )
        | ( X4 = cell57
          & X3 = cell58 )
        | ( X4 = cell58
          & X3 = cell59 )
        | ( X4 = cell59
          & X3 = cell60 )
        | ( X4 = cell61
          & X3 = cell62 )
        | ( X4 = cell62
          & X3 = cell63 )
        | ( X4 = cell63
          & X3 = cell64 )
        | ( X4 = cell64
          & X3 = cell65 )
        | ( X4 = cell65
          & X3 = cell66 )
        | ( X4 = cell66
          & X3 = cell67 )
        | ( X4 = cell67
          & X3 = cell68 )
        | ( X4 = cell68
          & X3 = cell69 )
        | ( X4 = cell69
          & X3 = cell70 )
        | ( X4 = cell71
          & X3 = cell72 )
        | ( X4 = cell72
          & X3 = cell73 )
        | ( X4 = cell73
          & X3 = cell74 )
        | ( X4 = cell74
          & X3 = cell75 )
        | ( X4 = cell75
          & X3 = cell76 )
        | ( X4 = cell76
          & X3 = cell77 )
        | ( X4 = cell77
          & X3 = cell78 )
        | ( X4 = cell78
          & X3 = cell79 )
        | ( X4 = cell79
          & X3 = cell80 )
        | ( X4 = cell81
          & X3 = cell82 )
        | ( X4 = cell82
          & X3 = cell83 )
        | ( X4 = cell83
          & X3 = cell84 )
        | ( X4 = cell84
          & X3 = cell85 )
        | ( X4 = cell85
          & X3 = cell86 )
        | ( X4 = cell86
          & X3 = cell87 )
        | ( X4 = cell87
          & X3 = cell88 )
        | ( X4 = cell88
          & X3 = cell89 )
        | ( X4 = cell89
          & X3 = cell90 )
        | ( X4 = cell91
          & X3 = cell92 )
        | ( X4 = cell92
          & X3 = cell93 )
        | ( X4 = cell93
          & X3 = cell94 )
        | ( X4 = cell94
          & X3 = cell95 )
        | ( X4 = cell95
          & X3 = cell96 )
        | ( X4 = cell96
          & X3 = cell97 )
        | ( X4 = cell97
          & X3 = cell98 )
        | ( X4 = cell98
          & X3 = cell99 )
        | ( X4 = cell99
          & X3 = cell100 ) ) ),
    introduced(definition,[new_symbols(definition,[epred18_2])],[]) ).

fof(c_0_1045,plain,
    ! [X54,X55] :
      ( ( X54 = cell10
        | X54 = cell9
        | X54 = cell8
        | X54 = cell7
        | X54 = cell6
        | epred19_2(X55,X54)
        | ~ epred20_2(X55,X54) )
      & ( X55 = cell20
        | X54 = cell9
        | X54 = cell8
        | X54 = cell7
        | X54 = cell6
        | epred19_2(X55,X54)
        | ~ epred20_2(X55,X54) )
      & ( X54 = cell10
        | X55 = cell19
        | X54 = cell8
        | X54 = cell7
        | X54 = cell6
        | epred19_2(X55,X54)
        | ~ epred20_2(X55,X54) )
      & ( X55 = cell20
        | X55 = cell19
        | X54 = cell8
        | X54 = cell7
        | X54 = cell6
        | epred19_2(X55,X54)
        | ~ epred20_2(X55,X54) )
      & ( X54 = cell10
        | X54 = cell9
        | X55 = cell18
        | X54 = cell7
        | X54 = cell6
        | epred19_2(X55,X54)
        | ~ epred20_2(X55,X54) )
      & ( X55 = cell20
        | X54 = cell9
        | X55 = cell18
        | X54 = cell7
        | X54 = cell6
        | epred19_2(X55,X54)
        | ~ epred20_2(X55,X54) )
      & ( X54 = cell10
        | X55 = cell19
        | X55 = cell18
        | X54 = cell7
        | X54 = cell6
        | epred19_2(X55,X54)
        | ~ epred20_2(X55,X54) )
      & ( X55 = cell20
        | X55 = cell19
        | X55 = cell18
        | X54 = cell7
        | X54 = cell6
        | epred19_2(X55,X54)
        | ~ epred20_2(X55,X54) )
      & ( X54 = cell10
        | X54 = cell9
        | X54 = cell8
        | X55 = cell17
        | X54 = cell6
        | epred19_2(X55,X54)
        | ~ epred20_2(X55,X54) )
      & ( X55 = cell20
        | X54 = cell9
        | X54 = cell8
        | X55 = cell17
        | X54 = cell6
        | epred19_2(X55,X54)
        | ~ epred20_2(X55,X54) )
      & ( X54 = cell10
        | X55 = cell19
        | X54 = cell8
        | X55 = cell17
        | X54 = cell6
        | epred19_2(X55,X54)
        | ~ epred20_2(X55,X54) )
      & ( X55 = cell20
        | X55 = cell19
        | X54 = cell8
        | X55 = cell17
        | X54 = cell6
        | epred19_2(X55,X54)
        | ~ epred20_2(X55,X54) )
      & ( X54 = cell10
        | X54 = cell9
        | X55 = cell18
        | X55 = cell17
        | X54 = cell6
        | epred19_2(X55,X54)
        | ~ epred20_2(X55,X54) )
      & ( X55 = cell20
        | X54 = cell9
        | X55 = cell18
        | X55 = cell17
        | X54 = cell6
        | epred19_2(X55,X54)
        | ~ epred20_2(X55,X54) )
      & ( X54 = cell10
        | X55 = cell19
        | X55 = cell18
        | X55 = cell17
        | X54 = cell6
        | epred19_2(X55,X54)
        | ~ epred20_2(X55,X54) )
      & ( X55 = cell20
        | X55 = cell19
        | X55 = cell18
        | X55 = cell17
        | X54 = cell6
        | epred19_2(X55,X54)
        | ~ epred20_2(X55,X54) )
      & ( X54 = cell10
        | X54 = cell9
        | X54 = cell8
        | X54 = cell7
        | X55 = cell16
        | epred19_2(X55,X54)
        | ~ epred20_2(X55,X54) )
      & ( X55 = cell20
        | X54 = cell9
        | X54 = cell8
        | X54 = cell7
        | X55 = cell16
        | epred19_2(X55,X54)
        | ~ epred20_2(X55,X54) )
      & ( X54 = cell10
        | X55 = cell19
        | X54 = cell8
        | X54 = cell7
        | X55 = cell16
        | epred19_2(X55,X54)
        | ~ epred20_2(X55,X54) )
      & ( X55 = cell20
        | X55 = cell19
        | X54 = cell8
        | X54 = cell7
        | X55 = cell16
        | epred19_2(X55,X54)
        | ~ epred20_2(X55,X54) )
      & ( X54 = cell10
        | X54 = cell9
        | X55 = cell18
        | X54 = cell7
        | X55 = cell16
        | epred19_2(X55,X54)
        | ~ epred20_2(X55,X54) )
      & ( X55 = cell20
        | X54 = cell9
        | X55 = cell18
        | X54 = cell7
        | X55 = cell16
        | epred19_2(X55,X54)
        | ~ epred20_2(X55,X54) )
      & ( X54 = cell10
        | X55 = cell19
        | X55 = cell18
        | X54 = cell7
        | X55 = cell16
        | epred19_2(X55,X54)
        | ~ epred20_2(X55,X54) )
      & ( X55 = cell20
        | X55 = cell19
        | X55 = cell18
        | X54 = cell7
        | X55 = cell16
        | epred19_2(X55,X54)
        | ~ epred20_2(X55,X54) )
      & ( X54 = cell10
        | X54 = cell9
        | X54 = cell8
        | X55 = cell17
        | X55 = cell16
        | epred19_2(X55,X54)
        | ~ epred20_2(X55,X54) )
      & ( X55 = cell20
        | X54 = cell9
        | X54 = cell8
        | X55 = cell17
        | X55 = cell16
        | epred19_2(X55,X54)
        | ~ epred20_2(X55,X54) )
      & ( X54 = cell10
        | X55 = cell19
        | X54 = cell8
        | X55 = cell17
        | X55 = cell16
        | epred19_2(X55,X54)
        | ~ epred20_2(X55,X54) )
      & ( X55 = cell20
        | X55 = cell19
        | X54 = cell8
        | X55 = cell17
        | X55 = cell16
        | epred19_2(X55,X54)
        | ~ epred20_2(X55,X54) )
      & ( X54 = cell10
        | X54 = cell9
        | X55 = cell18
        | X55 = cell17
        | X55 = cell16
        | epred19_2(X55,X54)
        | ~ epred20_2(X55,X54) )
      & ( X55 = cell20
        | X54 = cell9
        | X55 = cell18
        | X55 = cell17
        | X55 = cell16
        | epred19_2(X55,X54)
        | ~ epred20_2(X55,X54) )
      & ( X54 = cell10
        | X55 = cell19
        | X55 = cell18
        | X55 = cell17
        | X55 = cell16
        | epred19_2(X55,X54)
        | ~ epred20_2(X55,X54) )
      & ( X55 = cell20
        | X55 = cell19
        | X55 = cell18
        | X55 = cell17
        | X55 = cell16
        | epred19_2(X55,X54)
        | ~ epred20_2(X55,X54) )
      & ( ~ epred19_2(X55,X54)
        | epred20_2(X55,X54) )
      & ( X54 != cell6
        | X55 != cell16
        | epred20_2(X55,X54) )
      & ( X54 != cell7
        | X55 != cell17
        | epred20_2(X55,X54) )
      & ( X54 != cell8
        | X55 != cell18
        | epred20_2(X55,X54) )
      & ( X54 != cell9
        | X55 != cell19
        | epred20_2(X55,X54) )
      & ( X54 != cell10
        | X55 != cell20
        | epred20_2(X55,X54) ) ),
    inference(distribute,[status(thm)],[inference(fof_nnf,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_1031])])])]) ).

cnf(c_0_1046,plain,
    ( X1 = cell25
    | X1 = cell24
    | X1 = cell23
    | X1 = cell22
    | X1 = cell21
    | epred20_2(X1,X2)
    | ~ epred21_2(X1,X2) ),
    inference(split_conjunct,[status(thm)],[c_0_1023]) ).

cnf(c_0_1047,plain,
    ( esk1_0 = cell89
    | esk2_0 = cell88
    | esk2_0 = cell90
    | esk2_0 = cell79
    | esk2_0 = cell89
    | epred21_2(cell99,esk1_0)
    | epred20_2(esk1_0,cell99) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1032,c_0_1033]),c_0_1034]),c_0_1035]),c_0_1036]),c_0_1037]),c_0_1038]) ).

fof(c_0_1048,plain,
    cell6 != cell99,
    inference(fof_nnf,[status(thm)],[c_0_1039]) ).

fof(c_0_1049,plain,
    cell7 != cell99,
    inference(fof_nnf,[status(thm)],[c_0_1040]) ).

fof(c_0_1050,plain,
    cell8 != cell99,
    inference(fof_nnf,[status(thm)],[c_0_1041]) ).

fof(c_0_1051,plain,
    cell9 != cell99,
    inference(fof_nnf,[status(thm)],[c_0_1042]) ).

fof(c_0_1052,plain,
    cell10 != cell99,
    inference(fof_nnf,[status(thm)],[c_0_1043]) ).

fof(c_0_1053,plain,
    ! [X4,X3] :
      ( epred19_2(X3,X4)
    <=> ( epred18_2(X3,X4)
        | ( X4 = cell1
          & X3 = cell11 )
        | ( X4 = cell2
          & X3 = cell12 )
        | ( X4 = cell3
          & X3 = cell13 )
        | ( X4 = cell4
          & X3 = cell14 )
        | ( X4 = cell5
          & X3 = cell15 ) ) ),
    inference(apply_def,[status(thm)],[c_0_1022,c_0_1044]) ).

cnf(c_0_1054,plain,
    ( X1 = cell10
    | X1 = cell9
    | X1 = cell8
    | X1 = cell7
    | X1 = cell6
    | epred19_2(X2,X1)
    | ~ epred20_2(X2,X1) ),
    inference(split_conjunct,[status(thm)],[c_0_1045]) ).

cnf(c_0_1055,plain,
    ( esk2_0 = cell89
    | esk2_0 = cell79
    | esk2_0 = cell90
    | esk2_0 = cell88
    | esk1_0 = cell89
    | epred20_2(esk1_0,cell99)
    | epred20_2(cell99,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1046,c_0_1047]),c_0_990]),c_0_991]),c_0_992]),c_0_993]),c_0_994]) ).

cnf(c_0_1056,plain,
    cell6 != cell99,
    inference(split_conjunct,[status(thm)],[c_0_1048]) ).

cnf(c_0_1057,plain,
    cell7 != cell99,
    inference(split_conjunct,[status(thm)],[c_0_1049]) ).

cnf(c_0_1058,plain,
    cell8 != cell99,
    inference(split_conjunct,[status(thm)],[c_0_1050]) ).

cnf(c_0_1059,plain,
    cell9 != cell99,
    inference(split_conjunct,[status(thm)],[c_0_1051]) ).

cnf(c_0_1060,plain,
    cell10 != cell99,
    inference(split_conjunct,[status(thm)],[c_0_1052]) ).

fof(c_0_1061,plain,
    cell99 != cell2,
    inference(fof_simplification,[status(thm)],[tlhfof49918]) ).

fof(c_0_1062,plain,
    cell1 != cell99,
    inference(fof_simplification,[status(thm)],[tlhfof49880]) ).

fof(c_0_1063,plain,
    cell3 != cell99,
    inference(fof_simplification,[status(thm)],[tlhfof49870]) ).

fof(c_0_1064,plain,
    cell4 != cell99,
    inference(fof_simplification,[status(thm)],[tlhfof49859]) ).

fof(c_0_1065,plain,
    cell5 != cell99,
    inference(fof_simplification,[status(thm)],[tlhfof49847]) ).

fof(c_0_1066,definition,
    ! [X4,X3] :
      ( epred17_2(X3,X4)
    <=> ( ( X4 = cell1
          & X3 = cell2 )
        | ( X4 = cell2
          & X3 = cell3 )
        | ( X4 = cell3
          & X3 = cell4 )
        | ( X4 = cell4
          & X3 = cell5 )
        | ( X4 = cell5
          & X3 = cell6 )
        | ( X4 = cell6
          & X3 = cell7 )
        | ( X4 = cell7
          & X3 = cell8 )
        | ( X4 = cell8
          & X3 = cell9 )
        | ( X4 = cell9
          & X3 = cell10 )
        | ( X4 = cell11
          & X3 = cell12 )
        | ( X4 = cell12
          & X3 = cell13 )
        | ( X4 = cell13
          & X3 = cell14 )
        | ( X4 = cell14
          & X3 = cell15 )
        | ( X4 = cell15
          & X3 = cell16 )
        | ( X4 = cell16
          & X3 = cell17 )
        | ( X4 = cell17
          & X3 = cell18 )
        | ( X4 = cell18
          & X3 = cell19 )
        | ( X4 = cell19
          & X3 = cell20 )
        | ( X4 = cell21
          & X3 = cell22 )
        | ( X4 = cell22
          & X3 = cell23 )
        | ( X4 = cell23
          & X3 = cell24 )
        | ( X4 = cell24
          & X3 = cell25 )
        | ( X4 = cell25
          & X3 = cell26 )
        | ( X4 = cell26
          & X3 = cell27 )
        | ( X4 = cell27
          & X3 = cell28 )
        | ( X4 = cell28
          & X3 = cell29 )
        | ( X4 = cell29
          & X3 = cell30 )
        | ( X4 = cell31
          & X3 = cell32 )
        | ( X4 = cell32
          & X3 = cell33 )
        | ( X4 = cell33
          & X3 = cell34 )
        | ( X4 = cell34
          & X3 = cell35 )
        | ( X4 = cell35
          & X3 = cell36 )
        | ( X4 = cell36
          & X3 = cell37 )
        | ( X4 = cell37
          & X3 = cell38 )
        | ( X4 = cell38
          & X3 = cell39 )
        | ( X4 = cell39
          & X3 = cell40 )
        | ( X4 = cell41
          & X3 = cell42 )
        | ( X4 = cell42
          & X3 = cell43 )
        | ( X4 = cell43
          & X3 = cell44 )
        | ( X4 = cell44
          & X3 = cell45 )
        | ( X4 = cell45
          & X3 = cell46 )
        | ( X4 = cell46
          & X3 = cell47 )
        | ( X4 = cell47
          & X3 = cell48 )
        | ( X4 = cell48
          & X3 = cell49 )
        | ( X4 = cell49
          & X3 = cell50 )
        | ( X4 = cell51
          & X3 = cell52 )
        | ( X4 = cell52
          & X3 = cell53 )
        | ( X4 = cell53
          & X3 = cell54 )
        | ( X4 = cell54
          & X3 = cell55 )
        | ( X4 = cell55
          & X3 = cell56 )
        | ( X4 = cell56
          & X3 = cell57 )
        | ( X4 = cell57
          & X3 = cell58 )
        | ( X4 = cell58
          & X3 = cell59 )
        | ( X4 = cell59
          & X3 = cell60 )
        | ( X4 = cell61
          & X3 = cell62 )
        | ( X4 = cell62
          & X3 = cell63 )
        | ( X4 = cell63
          & X3 = cell64 )
        | ( X4 = cell64
          & X3 = cell65 )
        | ( X4 = cell65
          & X3 = cell66 )
        | ( X4 = cell66
          & X3 = cell67 )
        | ( X4 = cell67
          & X3 = cell68 )
        | ( X4 = cell68
          & X3 = cell69 )
        | ( X4 = cell69
          & X3 = cell70 )
        | ( X4 = cell71
          & X3 = cell72 )
        | ( X4 = cell72
          & X3 = cell73 )
        | ( X4 = cell73
          & X3 = cell74 )
        | ( X4 = cell74
          & X3 = cell75 )
        | ( X4 = cell75
          & X3 = cell76 )
        | ( X4 = cell76
          & X3 = cell77 )
        | ( X4 = cell77
          & X3 = cell78 )
        | ( X4 = cell78
          & X3 = cell79 )
        | ( X4 = cell79
          & X3 = cell80 )
        | ( X4 = cell81
          & X3 = cell82 )
        | ( X4 = cell82
          & X3 = cell83 )
        | ( X4 = cell83
          & X3 = cell84 )
        | ( X4 = cell84
          & X3 = cell85 )
        | ( X4 = cell85
          & X3 = cell86 )
        | ( X4 = cell86
          & X3 = cell87 )
        | ( X4 = cell87
          & X3 = cell88 )
        | ( X4 = cell88
          & X3 = cell89 )
        | ( X4 = cell89
          & X3 = cell90 )
        | ( X4 = cell91
          & X3 = cell92 )
        | ( X4 = cell92
          & X3 = cell93 )
        | ( X4 = cell93
          & X3 = cell94 )
        | ( X4 = cell94
          & X3 = cell95 ) ) ),
    introduced(definition,[new_symbols(definition,[epred17_2])],[]) ).

fof(c_0_1067,plain,
    ! [X52,X53] :
      ( ( X52 = cell5
        | X52 = cell4
        | X52 = cell3
        | X52 = cell2
        | X52 = cell1
        | epred18_2(X53,X52)
        | ~ epred19_2(X53,X52) )
      & ( X53 = cell15
        | X52 = cell4
        | X52 = cell3
        | X52 = cell2
        | X52 = cell1
        | epred18_2(X53,X52)
        | ~ epred19_2(X53,X52) )
      & ( X52 = cell5
        | X53 = cell14
        | X52 = cell3
        | X52 = cell2
        | X52 = cell1
        | epred18_2(X53,X52)
        | ~ epred19_2(X53,X52) )
      & ( X53 = cell15
        | X53 = cell14
        | X52 = cell3
        | X52 = cell2
        | X52 = cell1
        | epred18_2(X53,X52)
        | ~ epred19_2(X53,X52) )
      & ( X52 = cell5
        | X52 = cell4
        | X53 = cell13
        | X52 = cell2
        | X52 = cell1
        | epred18_2(X53,X52)
        | ~ epred19_2(X53,X52) )
      & ( X53 = cell15
        | X52 = cell4
        | X53 = cell13
        | X52 = cell2
        | X52 = cell1
        | epred18_2(X53,X52)
        | ~ epred19_2(X53,X52) )
      & ( X52 = cell5
        | X53 = cell14
        | X53 = cell13
        | X52 = cell2
        | X52 = cell1
        | epred18_2(X53,X52)
        | ~ epred19_2(X53,X52) )
      & ( X53 = cell15
        | X53 = cell14
        | X53 = cell13
        | X52 = cell2
        | X52 = cell1
        | epred18_2(X53,X52)
        | ~ epred19_2(X53,X52) )
      & ( X52 = cell5
        | X52 = cell4
        | X52 = cell3
        | X53 = cell12
        | X52 = cell1
        | epred18_2(X53,X52)
        | ~ epred19_2(X53,X52) )
      & ( X53 = cell15
        | X52 = cell4
        | X52 = cell3
        | X53 = cell12
        | X52 = cell1
        | epred18_2(X53,X52)
        | ~ epred19_2(X53,X52) )
      & ( X52 = cell5
        | X53 = cell14
        | X52 = cell3
        | X53 = cell12
        | X52 = cell1
        | epred18_2(X53,X52)
        | ~ epred19_2(X53,X52) )
      & ( X53 = cell15
        | X53 = cell14
        | X52 = cell3
        | X53 = cell12
        | X52 = cell1
        | epred18_2(X53,X52)
        | ~ epred19_2(X53,X52) )
      & ( X52 = cell5
        | X52 = cell4
        | X53 = cell13
        | X53 = cell12
        | X52 = cell1
        | epred18_2(X53,X52)
        | ~ epred19_2(X53,X52) )
      & ( X53 = cell15
        | X52 = cell4
        | X53 = cell13
        | X53 = cell12
        | X52 = cell1
        | epred18_2(X53,X52)
        | ~ epred19_2(X53,X52) )
      & ( X52 = cell5
        | X53 = cell14
        | X53 = cell13
        | X53 = cell12
        | X52 = cell1
        | epred18_2(X53,X52)
        | ~ epred19_2(X53,X52) )
      & ( X53 = cell15
        | X53 = cell14
        | X53 = cell13
        | X53 = cell12
        | X52 = cell1
        | epred18_2(X53,X52)
        | ~ epred19_2(X53,X52) )
      & ( X52 = cell5
        | X52 = cell4
        | X52 = cell3
        | X52 = cell2
        | X53 = cell11
        | epred18_2(X53,X52)
        | ~ epred19_2(X53,X52) )
      & ( X53 = cell15
        | X52 = cell4
        | X52 = cell3
        | X52 = cell2
        | X53 = cell11
        | epred18_2(X53,X52)
        | ~ epred19_2(X53,X52) )
      & ( X52 = cell5
        | X53 = cell14
        | X52 = cell3
        | X52 = cell2
        | X53 = cell11
        | epred18_2(X53,X52)
        | ~ epred19_2(X53,X52) )
      & ( X53 = cell15
        | X53 = cell14
        | X52 = cell3
        | X52 = cell2
        | X53 = cell11
        | epred18_2(X53,X52)
        | ~ epred19_2(X53,X52) )
      & ( X52 = cell5
        | X52 = cell4
        | X53 = cell13
        | X52 = cell2
        | X53 = cell11
        | epred18_2(X53,X52)
        | ~ epred19_2(X53,X52) )
      & ( X53 = cell15
        | X52 = cell4
        | X53 = cell13
        | X52 = cell2
        | X53 = cell11
        | epred18_2(X53,X52)
        | ~ epred19_2(X53,X52) )
      & ( X52 = cell5
        | X53 = cell14
        | X53 = cell13
        | X52 = cell2
        | X53 = cell11
        | epred18_2(X53,X52)
        | ~ epred19_2(X53,X52) )
      & ( X53 = cell15
        | X53 = cell14
        | X53 = cell13
        | X52 = cell2
        | X53 = cell11
        | epred18_2(X53,X52)
        | ~ epred19_2(X53,X52) )
      & ( X52 = cell5
        | X52 = cell4
        | X52 = cell3
        | X53 = cell12
        | X53 = cell11
        | epred18_2(X53,X52)
        | ~ epred19_2(X53,X52) )
      & ( X53 = cell15
        | X52 = cell4
        | X52 = cell3
        | X53 = cell12
        | X53 = cell11
        | epred18_2(X53,X52)
        | ~ epred19_2(X53,X52) )
      & ( X52 = cell5
        | X53 = cell14
        | X52 = cell3
        | X53 = cell12
        | X53 = cell11
        | epred18_2(X53,X52)
        | ~ epred19_2(X53,X52) )
      & ( X53 = cell15
        | X53 = cell14
        | X52 = cell3
        | X53 = cell12
        | X53 = cell11
        | epred18_2(X53,X52)
        | ~ epred19_2(X53,X52) )
      & ( X52 = cell5
        | X52 = cell4
        | X53 = cell13
        | X53 = cell12
        | X53 = cell11
        | epred18_2(X53,X52)
        | ~ epred19_2(X53,X52) )
      & ( X53 = cell15
        | X52 = cell4
        | X53 = cell13
        | X53 = cell12
        | X53 = cell11
        | epred18_2(X53,X52)
        | ~ epred19_2(X53,X52) )
      & ( X52 = cell5
        | X53 = cell14
        | X53 = cell13
        | X53 = cell12
        | X53 = cell11
        | epred18_2(X53,X52)
        | ~ epred19_2(X53,X52) )
      & ( X53 = cell15
        | X53 = cell14
        | X53 = cell13
        | X53 = cell12
        | X53 = cell11
        | epred18_2(X53,X52)
        | ~ epred19_2(X53,X52) )
      & ( ~ epred18_2(X53,X52)
        | epred19_2(X53,X52) )
      & ( X52 != cell1
        | X53 != cell11
        | epred19_2(X53,X52) )
      & ( X52 != cell2
        | X53 != cell12
        | epred19_2(X53,X52) )
      & ( X52 != cell3
        | X53 != cell13
        | epred19_2(X53,X52) )
      & ( X52 != cell4
        | X53 != cell14
        | epred19_2(X53,X52) )
      & ( X52 != cell5
        | X53 != cell15
        | epred19_2(X53,X52) ) ),
    inference(distribute,[status(thm)],[inference(fof_nnf,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_1053])])])]) ).

cnf(c_0_1068,plain,
    ( X1 = cell20
    | X1 = cell19
    | X1 = cell18
    | X1 = cell17
    | X1 = cell16
    | epred19_2(X1,X2)
    | ~ epred20_2(X1,X2) ),
    inference(split_conjunct,[status(thm)],[c_0_1045]) ).

cnf(c_0_1069,plain,
    ( esk1_0 = cell89
    | esk2_0 = cell88
    | esk2_0 = cell90
    | esk2_0 = cell79
    | esk2_0 = cell89
    | epred20_2(cell99,esk1_0)
    | epred19_2(esk1_0,cell99) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1054,c_0_1055]),c_0_1056]),c_0_1057]),c_0_1058]),c_0_1059]),c_0_1060]) ).

fof(c_0_1070,plain,
    cell99 != cell2,
    inference(fof_nnf,[status(thm)],[c_0_1061]) ).

fof(c_0_1071,plain,
    cell1 != cell99,
    inference(fof_nnf,[status(thm)],[c_0_1062]) ).

fof(c_0_1072,plain,
    cell3 != cell99,
    inference(fof_nnf,[status(thm)],[c_0_1063]) ).

fof(c_0_1073,plain,
    cell4 != cell99,
    inference(fof_nnf,[status(thm)],[c_0_1064]) ).

fof(c_0_1074,plain,
    cell5 != cell99,
    inference(fof_nnf,[status(thm)],[c_0_1065]) ).

fof(c_0_1075,plain,
    ! [X4,X3] :
      ( epred18_2(X3,X4)
    <=> ( epred17_2(X3,X4)
        | ( X4 = cell95
          & X3 = cell96 )
        | ( X4 = cell96
          & X3 = cell97 )
        | ( X4 = cell97
          & X3 = cell98 )
        | ( X4 = cell98
          & X3 = cell99 )
        | ( X4 = cell99
          & X3 = cell100 ) ) ),
    inference(apply_def,[status(thm)],[c_0_1044,c_0_1066]) ).

cnf(c_0_1076,plain,
    ( X1 = cell5
    | X1 = cell4
    | X1 = cell3
    | X1 = cell2
    | X1 = cell1
    | epred18_2(X2,X1)
    | ~ epred19_2(X2,X1) ),
    inference(split_conjunct,[status(thm)],[c_0_1067]) ).

cnf(c_0_1077,plain,
    ( esk2_0 = cell89
    | esk2_0 = cell79
    | esk2_0 = cell90
    | esk2_0 = cell88
    | esk1_0 = cell89
    | epred19_2(esk1_0,cell99)
    | epred19_2(cell99,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1068,c_0_1069]),c_0_1012]),c_0_1013]),c_0_1014]),c_0_1015]),c_0_1016]) ).

cnf(c_0_1078,plain,
    cell99 != cell2,
    inference(split_conjunct,[status(thm)],[c_0_1070]) ).

cnf(c_0_1079,plain,
    cell1 != cell99,
    inference(split_conjunct,[status(thm)],[c_0_1071]) ).

cnf(c_0_1080,plain,
    cell3 != cell99,
    inference(split_conjunct,[status(thm)],[c_0_1072]) ).

cnf(c_0_1081,plain,
    cell4 != cell99,
    inference(split_conjunct,[status(thm)],[c_0_1073]) ).

cnf(c_0_1082,plain,
    cell5 != cell99,
    inference(split_conjunct,[status(thm)],[c_0_1074]) ).

fof(c_0_1083,definition,
    ! [X4,X3] :
      ( epred16_2(X3,X4)
    <=> ( ( X4 = cell1
          & X3 = cell2 )
        | ( X4 = cell2
          & X3 = cell3 )
        | ( X4 = cell3
          & X3 = cell4 )
        | ( X4 = cell4
          & X3 = cell5 )
        | ( X4 = cell5
          & X3 = cell6 )
        | ( X4 = cell6
          & X3 = cell7 )
        | ( X4 = cell7
          & X3 = cell8 )
        | ( X4 = cell8
          & X3 = cell9 )
        | ( X4 = cell9
          & X3 = cell10 )
        | ( X4 = cell11
          & X3 = cell12 )
        | ( X4 = cell12
          & X3 = cell13 )
        | ( X4 = cell13
          & X3 = cell14 )
        | ( X4 = cell14
          & X3 = cell15 )
        | ( X4 = cell15
          & X3 = cell16 )
        | ( X4 = cell16
          & X3 = cell17 )
        | ( X4 = cell17
          & X3 = cell18 )
        | ( X4 = cell18
          & X3 = cell19 )
        | ( X4 = cell19
          & X3 = cell20 )
        | ( X4 = cell21
          & X3 = cell22 )
        | ( X4 = cell22
          & X3 = cell23 )
        | ( X4 = cell23
          & X3 = cell24 )
        | ( X4 = cell24
          & X3 = cell25 )
        | ( X4 = cell25
          & X3 = cell26 )
        | ( X4 = cell26
          & X3 = cell27 )
        | ( X4 = cell27
          & X3 = cell28 )
        | ( X4 = cell28
          & X3 = cell29 )
        | ( X4 = cell29
          & X3 = cell30 )
        | ( X4 = cell31
          & X3 = cell32 )
        | ( X4 = cell32
          & X3 = cell33 )
        | ( X4 = cell33
          & X3 = cell34 )
        | ( X4 = cell34
          & X3 = cell35 )
        | ( X4 = cell35
          & X3 = cell36 )
        | ( X4 = cell36
          & X3 = cell37 )
        | ( X4 = cell37
          & X3 = cell38 )
        | ( X4 = cell38
          & X3 = cell39 )
        | ( X4 = cell39
          & X3 = cell40 )
        | ( X4 = cell41
          & X3 = cell42 )
        | ( X4 = cell42
          & X3 = cell43 )
        | ( X4 = cell43
          & X3 = cell44 )
        | ( X4 = cell44
          & X3 = cell45 )
        | ( X4 = cell45
          & X3 = cell46 )
        | ( X4 = cell46
          & X3 = cell47 )
        | ( X4 = cell47
          & X3 = cell48 )
        | ( X4 = cell48
          & X3 = cell49 )
        | ( X4 = cell49
          & X3 = cell50 )
        | ( X4 = cell51
          & X3 = cell52 )
        | ( X4 = cell52
          & X3 = cell53 )
        | ( X4 = cell53
          & X3 = cell54 )
        | ( X4 = cell54
          & X3 = cell55 )
        | ( X4 = cell55
          & X3 = cell56 )
        | ( X4 = cell56
          & X3 = cell57 )
        | ( X4 = cell57
          & X3 = cell58 )
        | ( X4 = cell58
          & X3 = cell59 )
        | ( X4 = cell59
          & X3 = cell60 )
        | ( X4 = cell61
          & X3 = cell62 )
        | ( X4 = cell62
          & X3 = cell63 )
        | ( X4 = cell63
          & X3 = cell64 )
        | ( X4 = cell64
          & X3 = cell65 )
        | ( X4 = cell65
          & X3 = cell66 )
        | ( X4 = cell66
          & X3 = cell67 )
        | ( X4 = cell67
          & X3 = cell68 )
        | ( X4 = cell68
          & X3 = cell69 )
        | ( X4 = cell69
          & X3 = cell70 )
        | ( X4 = cell71
          & X3 = cell72 )
        | ( X4 = cell72
          & X3 = cell73 )
        | ( X4 = cell73
          & X3 = cell74 )
        | ( X4 = cell74
          & X3 = cell75 )
        | ( X4 = cell75
          & X3 = cell76 )
        | ( X4 = cell76
          & X3 = cell77 )
        | ( X4 = cell77
          & X3 = cell78 )
        | ( X4 = cell78
          & X3 = cell79 )
        | ( X4 = cell79
          & X3 = cell80 )
        | ( X4 = cell81
          & X3 = cell82 )
        | ( X4 = cell82
          & X3 = cell83 )
        | ( X4 = cell83
          & X3 = cell84 )
        | ( X4 = cell84
          & X3 = cell85 )
        | ( X4 = cell85
          & X3 = cell86 )
        | ( X4 = cell86
          & X3 = cell87 )
        | ( X4 = cell87
          & X3 = cell88 )
        | ( X4 = cell88
          & X3 = cell89 ) ) ),
    introduced(definition,[new_symbols(definition,[epred16_2])],[]) ).

fof(c_0_1084,plain,
    ! [X50,X51] :
      ( ( X50 = cell99
        | X50 = cell98
        | X50 = cell97
        | X50 = cell96
        | X50 = cell95
        | epred17_2(X51,X50)
        | ~ epred18_2(X51,X50) )
      & ( X51 = cell100
        | X50 = cell98
        | X50 = cell97
        | X50 = cell96
        | X50 = cell95
        | epred17_2(X51,X50)
        | ~ epred18_2(X51,X50) )
      & ( X50 = cell99
        | X51 = cell99
        | X50 = cell97
        | X50 = cell96
        | X50 = cell95
        | epred17_2(X51,X50)
        | ~ epred18_2(X51,X50) )
      & ( X51 = cell100
        | X51 = cell99
        | X50 = cell97
        | X50 = cell96
        | X50 = cell95
        | epred17_2(X51,X50)
        | ~ epred18_2(X51,X50) )
      & ( X50 = cell99
        | X50 = cell98
        | X51 = cell98
        | X50 = cell96
        | X50 = cell95
        | epred17_2(X51,X50)
        | ~ epred18_2(X51,X50) )
      & ( X51 = cell100
        | X50 = cell98
        | X51 = cell98
        | X50 = cell96
        | X50 = cell95
        | epred17_2(X51,X50)
        | ~ epred18_2(X51,X50) )
      & ( X50 = cell99
        | X51 = cell99
        | X51 = cell98
        | X50 = cell96
        | X50 = cell95
        | epred17_2(X51,X50)
        | ~ epred18_2(X51,X50) )
      & ( X51 = cell100
        | X51 = cell99
        | X51 = cell98
        | X50 = cell96
        | X50 = cell95
        | epred17_2(X51,X50)
        | ~ epred18_2(X51,X50) )
      & ( X50 = cell99
        | X50 = cell98
        | X50 = cell97
        | X51 = cell97
        | X50 = cell95
        | epred17_2(X51,X50)
        | ~ epred18_2(X51,X50) )
      & ( X51 = cell100
        | X50 = cell98
        | X50 = cell97
        | X51 = cell97
        | X50 = cell95
        | epred17_2(X51,X50)
        | ~ epred18_2(X51,X50) )
      & ( X50 = cell99
        | X51 = cell99
        | X50 = cell97
        | X51 = cell97
        | X50 = cell95
        | epred17_2(X51,X50)
        | ~ epred18_2(X51,X50) )
      & ( X51 = cell100
        | X51 = cell99
        | X50 = cell97
        | X51 = cell97
        | X50 = cell95
        | epred17_2(X51,X50)
        | ~ epred18_2(X51,X50) )
      & ( X50 = cell99
        | X50 = cell98
        | X51 = cell98
        | X51 = cell97
        | X50 = cell95
        | epred17_2(X51,X50)
        | ~ epred18_2(X51,X50) )
      & ( X51 = cell100
        | X50 = cell98
        | X51 = cell98
        | X51 = cell97
        | X50 = cell95
        | epred17_2(X51,X50)
        | ~ epred18_2(X51,X50) )
      & ( X50 = cell99
        | X51 = cell99
        | X51 = cell98
        | X51 = cell97
        | X50 = cell95
        | epred17_2(X51,X50)
        | ~ epred18_2(X51,X50) )
      & ( X51 = cell100
        | X51 = cell99
        | X51 = cell98
        | X51 = cell97
        | X50 = cell95
        | epred17_2(X51,X50)
        | ~ epred18_2(X51,X50) )
      & ( X50 = cell99
        | X50 = cell98
        | X50 = cell97
        | X50 = cell96
        | X51 = cell96
        | epred17_2(X51,X50)
        | ~ epred18_2(X51,X50) )
      & ( X51 = cell100
        | X50 = cell98
        | X50 = cell97
        | X50 = cell96
        | X51 = cell96
        | epred17_2(X51,X50)
        | ~ epred18_2(X51,X50) )
      & ( X50 = cell99
        | X51 = cell99
        | X50 = cell97
        | X50 = cell96
        | X51 = cell96
        | epred17_2(X51,X50)
        | ~ epred18_2(X51,X50) )
      & ( X51 = cell100
        | X51 = cell99
        | X50 = cell97
        | X50 = cell96
        | X51 = cell96
        | epred17_2(X51,X50)
        | ~ epred18_2(X51,X50) )
      & ( X50 = cell99
        | X50 = cell98
        | X51 = cell98
        | X50 = cell96
        | X51 = cell96
        | epred17_2(X51,X50)
        | ~ epred18_2(X51,X50) )
      & ( X51 = cell100
        | X50 = cell98
        | X51 = cell98
        | X50 = cell96
        | X51 = cell96
        | epred17_2(X51,X50)
        | ~ epred18_2(X51,X50) )
      & ( X50 = cell99
        | X51 = cell99
        | X51 = cell98
        | X50 = cell96
        | X51 = cell96
        | epred17_2(X51,X50)
        | ~ epred18_2(X51,X50) )
      & ( X51 = cell100
        | X51 = cell99
        | X51 = cell98
        | X50 = cell96
        | X51 = cell96
        | epred17_2(X51,X50)
        | ~ epred18_2(X51,X50) )
      & ( X50 = cell99
        | X50 = cell98
        | X50 = cell97
        | X51 = cell97
        | X51 = cell96
        | epred17_2(X51,X50)
        | ~ epred18_2(X51,X50) )
      & ( X51 = cell100
        | X50 = cell98
        | X50 = cell97
        | X51 = cell97
        | X51 = cell96
        | epred17_2(X51,X50)
        | ~ epred18_2(X51,X50) )
      & ( X50 = cell99
        | X51 = cell99
        | X50 = cell97
        | X51 = cell97
        | X51 = cell96
        | epred17_2(X51,X50)
        | ~ epred18_2(X51,X50) )
      & ( X51 = cell100
        | X51 = cell99
        | X50 = cell97
        | X51 = cell97
        | X51 = cell96
        | epred17_2(X51,X50)
        | ~ epred18_2(X51,X50) )
      & ( X50 = cell99
        | X50 = cell98
        | X51 = cell98
        | X51 = cell97
        | X51 = cell96
        | epred17_2(X51,X50)
        | ~ epred18_2(X51,X50) )
      & ( X51 = cell100
        | X50 = cell98
        | X51 = cell98
        | X51 = cell97
        | X51 = cell96
        | epred17_2(X51,X50)
        | ~ epred18_2(X51,X50) )
      & ( X50 = cell99
        | X51 = cell99
        | X51 = cell98
        | X51 = cell97
        | X51 = cell96
        | epred17_2(X51,X50)
        | ~ epred18_2(X51,X50) )
      & ( X51 = cell100
        | X51 = cell99
        | X51 = cell98
        | X51 = cell97
        | X51 = cell96
        | epred17_2(X51,X50)
        | ~ epred18_2(X51,X50) )
      & ( ~ epred17_2(X51,X50)
        | epred18_2(X51,X50) )
      & ( X50 != cell95
        | X51 != cell96
        | epred18_2(X51,X50) )
      & ( X50 != cell96
        | X51 != cell97
        | epred18_2(X51,X50) )
      & ( X50 != cell97
        | X51 != cell98
        | epred18_2(X51,X50) )
      & ( X50 != cell98
        | X51 != cell99
        | epred18_2(X51,X50) )
      & ( X50 != cell99
        | X51 != cell100
        | epred18_2(X51,X50) ) ),
    inference(distribute,[status(thm)],[inference(fof_nnf,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_1075])])])]) ).

cnf(c_0_1085,plain,
    ( X1 = cell15
    | X1 = cell14
    | X1 = cell13
    | X1 = cell12
    | X1 = cell11
    | epred18_2(X1,X2)
    | ~ epred19_2(X1,X2) ),
    inference(split_conjunct,[status(thm)],[c_0_1067]) ).

cnf(c_0_1086,plain,
    ( esk1_0 = cell89
    | esk2_0 = cell88
    | esk2_0 = cell90
    | esk2_0 = cell79
    | esk2_0 = cell89
    | epred19_2(cell99,esk1_0)
    | epred18_2(esk1_0,cell99) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1076,c_0_1077]),c_0_1078]),c_0_1079]),c_0_1080]),c_0_1081]),c_0_1082]) ).

fof(c_0_1087,plain,
    ! [X4,X3] :
      ( epred17_2(X3,X4)
    <=> ( epred16_2(X3,X4)
        | ( X4 = cell89
          & X3 = cell90 )
        | ( X4 = cell91
          & X3 = cell92 )
        | ( X4 = cell92
          & X3 = cell93 )
        | ( X4 = cell93
          & X3 = cell94 )
        | ( X4 = cell94
          & X3 = cell95 ) ) ),
    inference(apply_def,[status(thm)],[c_0_1066,c_0_1083]) ).

cnf(c_0_1088,plain,
    ( X1 = cell100
    | X2 = cell98
    | X2 = cell97
    | X2 = cell96
    | X2 = cell95
    | epred17_2(X1,X2)
    | ~ epred18_2(X1,X2) ),
    inference(split_conjunct,[status(thm)],[c_0_1084]) ).

cnf(c_0_1089,plain,
    ( esk2_0 = cell89
    | esk2_0 = cell79
    | esk2_0 = cell90
    | esk2_0 = cell88
    | esk1_0 = cell89
    | epred18_2(esk1_0,cell99)
    | epred18_2(cell99,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1085,c_0_1086]),c_0_1034]),c_0_1035]),c_0_1036]),c_0_1037]),c_0_1038]) ).

fof(c_0_1090,definition,
    ! [X4,X3] :
      ( epred15_2(X3,X4)
    <=> ( ( X4 = cell1
          & X3 = cell2 )
        | ( X4 = cell2
          & X3 = cell3 )
        | ( X4 = cell3
          & X3 = cell4 )
        | ( X4 = cell4
          & X3 = cell5 )
        | ( X4 = cell5
          & X3 = cell6 )
        | ( X4 = cell6
          & X3 = cell7 )
        | ( X4 = cell7
          & X3 = cell8 )
        | ( X4 = cell8
          & X3 = cell9 )
        | ( X4 = cell9
          & X3 = cell10 )
        | ( X4 = cell11
          & X3 = cell12 )
        | ( X4 = cell12
          & X3 = cell13 )
        | ( X4 = cell13
          & X3 = cell14 )
        | ( X4 = cell14
          & X3 = cell15 )
        | ( X4 = cell15
          & X3 = cell16 )
        | ( X4 = cell16
          & X3 = cell17 )
        | ( X4 = cell17
          & X3 = cell18 )
        | ( X4 = cell18
          & X3 = cell19 )
        | ( X4 = cell19
          & X3 = cell20 )
        | ( X4 = cell21
          & X3 = cell22 )
        | ( X4 = cell22
          & X3 = cell23 )
        | ( X4 = cell23
          & X3 = cell24 )
        | ( X4 = cell24
          & X3 = cell25 )
        | ( X4 = cell25
          & X3 = cell26 )
        | ( X4 = cell26
          & X3 = cell27 )
        | ( X4 = cell27
          & X3 = cell28 )
        | ( X4 = cell28
          & X3 = cell29 )
        | ( X4 = cell29
          & X3 = cell30 )
        | ( X4 = cell31
          & X3 = cell32 )
        | ( X4 = cell32
          & X3 = cell33 )
        | ( X4 = cell33
          & X3 = cell34 )
        | ( X4 = cell34
          & X3 = cell35 )
        | ( X4 = cell35
          & X3 = cell36 )
        | ( X4 = cell36
          & X3 = cell37 )
        | ( X4 = cell37
          & X3 = cell38 )
        | ( X4 = cell38
          & X3 = cell39 )
        | ( X4 = cell39
          & X3 = cell40 )
        | ( X4 = cell41
          & X3 = cell42 )
        | ( X4 = cell42
          & X3 = cell43 )
        | ( X4 = cell43
          & X3 = cell44 )
        | ( X4 = cell44
          & X3 = cell45 )
        | ( X4 = cell45
          & X3 = cell46 )
        | ( X4 = cell46
          & X3 = cell47 )
        | ( X4 = cell47
          & X3 = cell48 )
        | ( X4 = cell48
          & X3 = cell49 )
        | ( X4 = cell49
          & X3 = cell50 )
        | ( X4 = cell51
          & X3 = cell52 )
        | ( X4 = cell52
          & X3 = cell53 )
        | ( X4 = cell53
          & X3 = cell54 )
        | ( X4 = cell54
          & X3 = cell55 )
        | ( X4 = cell55
          & X3 = cell56 )
        | ( X4 = cell56
          & X3 = cell57 )
        | ( X4 = cell57
          & X3 = cell58 )
        | ( X4 = cell58
          & X3 = cell59 )
        | ( X4 = cell59
          & X3 = cell60 )
        | ( X4 = cell61
          & X3 = cell62 )
        | ( X4 = cell62
          & X3 = cell63 )
        | ( X4 = cell63
          & X3 = cell64 )
        | ( X4 = cell64
          & X3 = cell65 )
        | ( X4 = cell65
          & X3 = cell66 )
        | ( X4 = cell66
          & X3 = cell67 )
        | ( X4 = cell67
          & X3 = cell68 )
        | ( X4 = cell68
          & X3 = cell69 )
        | ( X4 = cell69
          & X3 = cell70 )
        | ( X4 = cell71
          & X3 = cell72 )
        | ( X4 = cell72
          & X3 = cell73 )
        | ( X4 = cell73
          & X3 = cell74 )
        | ( X4 = cell74
          & X3 = cell75 )
        | ( X4 = cell75
          & X3 = cell76 )
        | ( X4 = cell76
          & X3 = cell77 )
        | ( X4 = cell77
          & X3 = cell78 )
        | ( X4 = cell78
          & X3 = cell79 )
        | ( X4 = cell79
          & X3 = cell80 )
        | ( X4 = cell81
          & X3 = cell82 )
        | ( X4 = cell82
          & X3 = cell83 )
        | ( X4 = cell83
          & X3 = cell84 ) ) ),
    introduced(definition,[new_symbols(definition,[epred15_2])],[]) ).

fof(c_0_1091,plain,
    ! [X48,X49] :
      ( ( X48 = cell94
        | X48 = cell93
        | X48 = cell92
        | X48 = cell91
        | X48 = cell89
        | epred16_2(X49,X48)
        | ~ epred17_2(X49,X48) )
      & ( X49 = cell95
        | X48 = cell93
        | X48 = cell92
        | X48 = cell91
        | X48 = cell89
        | epred16_2(X49,X48)
        | ~ epred17_2(X49,X48) )
      & ( X48 = cell94
        | X49 = cell94
        | X48 = cell92
        | X48 = cell91
        | X48 = cell89
        | epred16_2(X49,X48)
        | ~ epred17_2(X49,X48) )
      & ( X49 = cell95
        | X49 = cell94
        | X48 = cell92
        | X48 = cell91
        | X48 = cell89
        | epred16_2(X49,X48)
        | ~ epred17_2(X49,X48) )
      & ( X48 = cell94
        | X48 = cell93
        | X49 = cell93
        | X48 = cell91
        | X48 = cell89
        | epred16_2(X49,X48)
        | ~ epred17_2(X49,X48) )
      & ( X49 = cell95
        | X48 = cell93
        | X49 = cell93
        | X48 = cell91
        | X48 = cell89
        | epred16_2(X49,X48)
        | ~ epred17_2(X49,X48) )
      & ( X48 = cell94
        | X49 = cell94
        | X49 = cell93
        | X48 = cell91
        | X48 = cell89
        | epred16_2(X49,X48)
        | ~ epred17_2(X49,X48) )
      & ( X49 = cell95
        | X49 = cell94
        | X49 = cell93
        | X48 = cell91
        | X48 = cell89
        | epred16_2(X49,X48)
        | ~ epred17_2(X49,X48) )
      & ( X48 = cell94
        | X48 = cell93
        | X48 = cell92
        | X49 = cell92
        | X48 = cell89
        | epred16_2(X49,X48)
        | ~ epred17_2(X49,X48) )
      & ( X49 = cell95
        | X48 = cell93
        | X48 = cell92
        | X49 = cell92
        | X48 = cell89
        | epred16_2(X49,X48)
        | ~ epred17_2(X49,X48) )
      & ( X48 = cell94
        | X49 = cell94
        | X48 = cell92
        | X49 = cell92
        | X48 = cell89
        | epred16_2(X49,X48)
        | ~ epred17_2(X49,X48) )
      & ( X49 = cell95
        | X49 = cell94
        | X48 = cell92
        | X49 = cell92
        | X48 = cell89
        | epred16_2(X49,X48)
        | ~ epred17_2(X49,X48) )
      & ( X48 = cell94
        | X48 = cell93
        | X49 = cell93
        | X49 = cell92
        | X48 = cell89
        | epred16_2(X49,X48)
        | ~ epred17_2(X49,X48) )
      & ( X49 = cell95
        | X48 = cell93
        | X49 = cell93
        | X49 = cell92
        | X48 = cell89
        | epred16_2(X49,X48)
        | ~ epred17_2(X49,X48) )
      & ( X48 = cell94
        | X49 = cell94
        | X49 = cell93
        | X49 = cell92
        | X48 = cell89
        | epred16_2(X49,X48)
        | ~ epred17_2(X49,X48) )
      & ( X49 = cell95
        | X49 = cell94
        | X49 = cell93
        | X49 = cell92
        | X48 = cell89
        | epred16_2(X49,X48)
        | ~ epred17_2(X49,X48) )
      & ( X48 = cell94
        | X48 = cell93
        | X48 = cell92
        | X48 = cell91
        | X49 = cell90
        | epred16_2(X49,X48)
        | ~ epred17_2(X49,X48) )
      & ( X49 = cell95
        | X48 = cell93
        | X48 = cell92
        | X48 = cell91
        | X49 = cell90
        | epred16_2(X49,X48)
        | ~ epred17_2(X49,X48) )
      & ( X48 = cell94
        | X49 = cell94
        | X48 = cell92
        | X48 = cell91
        | X49 = cell90
        | epred16_2(X49,X48)
        | ~ epred17_2(X49,X48) )
      & ( X49 = cell95
        | X49 = cell94
        | X48 = cell92
        | X48 = cell91
        | X49 = cell90
        | epred16_2(X49,X48)
        | ~ epred17_2(X49,X48) )
      & ( X48 = cell94
        | X48 = cell93
        | X49 = cell93
        | X48 = cell91
        | X49 = cell90
        | epred16_2(X49,X48)
        | ~ epred17_2(X49,X48) )
      & ( X49 = cell95
        | X48 = cell93
        | X49 = cell93
        | X48 = cell91
        | X49 = cell90
        | epred16_2(X49,X48)
        | ~ epred17_2(X49,X48) )
      & ( X48 = cell94
        | X49 = cell94
        | X49 = cell93
        | X48 = cell91
        | X49 = cell90
        | epred16_2(X49,X48)
        | ~ epred17_2(X49,X48) )
      & ( X49 = cell95
        | X49 = cell94
        | X49 = cell93
        | X48 = cell91
        | X49 = cell90
        | epred16_2(X49,X48)
        | ~ epred17_2(X49,X48) )
      & ( X48 = cell94
        | X48 = cell93
        | X48 = cell92
        | X49 = cell92
        | X49 = cell90
        | epred16_2(X49,X48)
        | ~ epred17_2(X49,X48) )
      & ( X49 = cell95
        | X48 = cell93
        | X48 = cell92
        | X49 = cell92
        | X49 = cell90
        | epred16_2(X49,X48)
        | ~ epred17_2(X49,X48) )
      & ( X48 = cell94
        | X49 = cell94
        | X48 = cell92
        | X49 = cell92
        | X49 = cell90
        | epred16_2(X49,X48)
        | ~ epred17_2(X49,X48) )
      & ( X49 = cell95
        | X49 = cell94
        | X48 = cell92
        | X49 = cell92
        | X49 = cell90
        | epred16_2(X49,X48)
        | ~ epred17_2(X49,X48) )
      & ( X48 = cell94
        | X48 = cell93
        | X49 = cell93
        | X49 = cell92
        | X49 = cell90
        | epred16_2(X49,X48)
        | ~ epred17_2(X49,X48) )
      & ( X49 = cell95
        | X48 = cell93
        | X49 = cell93
        | X49 = cell92
        | X49 = cell90
        | epred16_2(X49,X48)
        | ~ epred17_2(X49,X48) )
      & ( X48 = cell94
        | X49 = cell94
        | X49 = cell93
        | X49 = cell92
        | X49 = cell90
        | epred16_2(X49,X48)
        | ~ epred17_2(X49,X48) )
      & ( X49 = cell95
        | X49 = cell94
        | X49 = cell93
        | X49 = cell92
        | X49 = cell90
        | epred16_2(X49,X48)
        | ~ epred17_2(X49,X48) )
      & ( ~ epred16_2(X49,X48)
        | epred17_2(X49,X48) )
      & ( X48 != cell89
        | X49 != cell90
        | epred17_2(X49,X48) )
      & ( X48 != cell91
        | X49 != cell92
        | epred17_2(X49,X48) )
      & ( X48 != cell92
        | X49 != cell93
        | epred17_2(X49,X48) )
      & ( X48 != cell93
        | X49 != cell94
        | epred17_2(X49,X48) )
      & ( X48 != cell94
        | X49 != cell95
        | epred17_2(X49,X48) ) ),
    inference(distribute,[status(thm)],[inference(fof_nnf,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_1087])])])]) ).

cnf(c_0_1092,plain,
    ( X1 = cell100
    | X2 = cell98
    | X1 = cell98
    | X1 = cell97
    | X1 = cell96
    | epred17_2(X1,X2)
    | ~ epred18_2(X1,X2) ),
    inference(split_conjunct,[status(thm)],[c_0_1084]) ).

cnf(c_0_1093,plain,
    ( esk1_0 = cell89
    | esk2_0 = cell88
    | esk2_0 = cell90
    | esk2_0 = cell79
    | esk2_0 = cell89
    | esk1_0 = cell100
    | epred18_2(cell99,esk1_0)
    | epred17_2(esk1_0,cell99) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1088,c_0_1089]),c_0_739]),c_0_699]),c_0_700]),c_0_701]) ).

fof(c_0_1094,plain,
    ! [X4,X3] :
      ( epred16_2(X3,X4)
    <=> ( epred15_2(X3,X4)
        | ( X4 = cell84
          & X3 = cell85 )
        | ( X4 = cell85
          & X3 = cell86 )
        | ( X4 = cell86
          & X3 = cell87 )
        | ( X4 = cell87
          & X3 = cell88 )
        | ( X4 = cell88
          & X3 = cell89 ) ) ),
    inference(apply_def,[status(thm)],[c_0_1083,c_0_1090]) ).

cnf(c_0_1095,plain,
    ( X1 = cell94
    | X1 = cell93
    | X1 = cell92
    | X1 = cell91
    | X1 = cell89
    | epred16_2(X2,X1)
    | ~ epred17_2(X2,X1) ),
    inference(split_conjunct,[status(thm)],[c_0_1091]) ).

cnf(c_0_1096,plain,
    ( esk1_0 = cell100
    | esk2_0 = cell89
    | esk2_0 = cell79
    | esk2_0 = cell90
    | esk2_0 = cell88
    | esk1_0 = cell89
    | esk1_0 = cell98
    | epred17_2(esk1_0,cell99)
    | epred17_2(cell99,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1092,c_0_1093]),c_0_699]),c_0_700]),c_0_701]),c_0_702]) ).

fof(c_0_1097,definition,
    ! [X4,X3] :
      ( epred14_2(X3,X4)
    <=> ( ( X4 = cell1
          & X3 = cell2 )
        | ( X4 = cell2
          & X3 = cell3 )
        | ( X4 = cell3
          & X3 = cell4 )
        | ( X4 = cell4
          & X3 = cell5 )
        | ( X4 = cell5
          & X3 = cell6 )
        | ( X4 = cell6
          & X3 = cell7 )
        | ( X4 = cell7
          & X3 = cell8 )
        | ( X4 = cell8
          & X3 = cell9 )
        | ( X4 = cell9
          & X3 = cell10 )
        | ( X4 = cell11
          & X3 = cell12 )
        | ( X4 = cell12
          & X3 = cell13 )
        | ( X4 = cell13
          & X3 = cell14 )
        | ( X4 = cell14
          & X3 = cell15 )
        | ( X4 = cell15
          & X3 = cell16 )
        | ( X4 = cell16
          & X3 = cell17 )
        | ( X4 = cell17
          & X3 = cell18 )
        | ( X4 = cell18
          & X3 = cell19 )
        | ( X4 = cell19
          & X3 = cell20 )
        | ( X4 = cell21
          & X3 = cell22 )
        | ( X4 = cell22
          & X3 = cell23 )
        | ( X4 = cell23
          & X3 = cell24 )
        | ( X4 = cell24
          & X3 = cell25 )
        | ( X4 = cell25
          & X3 = cell26 )
        | ( X4 = cell26
          & X3 = cell27 )
        | ( X4 = cell27
          & X3 = cell28 )
        | ( X4 = cell28
          & X3 = cell29 )
        | ( X4 = cell29
          & X3 = cell30 )
        | ( X4 = cell31
          & X3 = cell32 )
        | ( X4 = cell32
          & X3 = cell33 )
        | ( X4 = cell33
          & X3 = cell34 )
        | ( X4 = cell34
          & X3 = cell35 )
        | ( X4 = cell35
          & X3 = cell36 )
        | ( X4 = cell36
          & X3 = cell37 )
        | ( X4 = cell37
          & X3 = cell38 )
        | ( X4 = cell38
          & X3 = cell39 )
        | ( X4 = cell39
          & X3 = cell40 )
        | ( X4 = cell41
          & X3 = cell42 )
        | ( X4 = cell42
          & X3 = cell43 )
        | ( X4 = cell43
          & X3 = cell44 )
        | ( X4 = cell44
          & X3 = cell45 )
        | ( X4 = cell45
          & X3 = cell46 )
        | ( X4 = cell46
          & X3 = cell47 )
        | ( X4 = cell47
          & X3 = cell48 )
        | ( X4 = cell48
          & X3 = cell49 )
        | ( X4 = cell49
          & X3 = cell50 )
        | ( X4 = cell51
          & X3 = cell52 )
        | ( X4 = cell52
          & X3 = cell53 )
        | ( X4 = cell53
          & X3 = cell54 )
        | ( X4 = cell54
          & X3 = cell55 )
        | ( X4 = cell55
          & X3 = cell56 )
        | ( X4 = cell56
          & X3 = cell57 )
        | ( X4 = cell57
          & X3 = cell58 )
        | ( X4 = cell58
          & X3 = cell59 )
        | ( X4 = cell59
          & X3 = cell60 )
        | ( X4 = cell61
          & X3 = cell62 )
        | ( X4 = cell62
          & X3 = cell63 )
        | ( X4 = cell63
          & X3 = cell64 )
        | ( X4 = cell64
          & X3 = cell65 )
        | ( X4 = cell65
          & X3 = cell66 )
        | ( X4 = cell66
          & X3 = cell67 )
        | ( X4 = cell67
          & X3 = cell68 )
        | ( X4 = cell68
          & X3 = cell69 )
        | ( X4 = cell69
          & X3 = cell70 )
        | ( X4 = cell71
          & X3 = cell72 )
        | ( X4 = cell72
          & X3 = cell73 )
        | ( X4 = cell73
          & X3 = cell74 )
        | ( X4 = cell74
          & X3 = cell75 )
        | ( X4 = cell75
          & X3 = cell76 )
        | ( X4 = cell76
          & X3 = cell77 )
        | ( X4 = cell77
          & X3 = cell78 ) ) ),
    introduced(definition,[new_symbols(definition,[epred14_2])],[]) ).

fof(c_0_1098,plain,
    ! [X46,X47] :
      ( ( X46 = cell88
        | X46 = cell87
        | X46 = cell86
        | X46 = cell85
        | X46 = cell84
        | epred15_2(X47,X46)
        | ~ epred16_2(X47,X46) )
      & ( X47 = cell89
        | X46 = cell87
        | X46 = cell86
        | X46 = cell85
        | X46 = cell84
        | epred15_2(X47,X46)
        | ~ epred16_2(X47,X46) )
      & ( X46 = cell88
        | X47 = cell88
        | X46 = cell86
        | X46 = cell85
        | X46 = cell84
        | epred15_2(X47,X46)
        | ~ epred16_2(X47,X46) )
      & ( X47 = cell89
        | X47 = cell88
        | X46 = cell86
        | X46 = cell85
        | X46 = cell84
        | epred15_2(X47,X46)
        | ~ epred16_2(X47,X46) )
      & ( X46 = cell88
        | X46 = cell87
        | X47 = cell87
        | X46 = cell85
        | X46 = cell84
        | epred15_2(X47,X46)
        | ~ epred16_2(X47,X46) )
      & ( X47 = cell89
        | X46 = cell87
        | X47 = cell87
        | X46 = cell85
        | X46 = cell84
        | epred15_2(X47,X46)
        | ~ epred16_2(X47,X46) )
      & ( X46 = cell88
        | X47 = cell88
        | X47 = cell87
        | X46 = cell85
        | X46 = cell84
        | epred15_2(X47,X46)
        | ~ epred16_2(X47,X46) )
      & ( X47 = cell89
        | X47 = cell88
        | X47 = cell87
        | X46 = cell85
        | X46 = cell84
        | epred15_2(X47,X46)
        | ~ epred16_2(X47,X46) )
      & ( X46 = cell88
        | X46 = cell87
        | X46 = cell86
        | X47 = cell86
        | X46 = cell84
        | epred15_2(X47,X46)
        | ~ epred16_2(X47,X46) )
      & ( X47 = cell89
        | X46 = cell87
        | X46 = cell86
        | X47 = cell86
        | X46 = cell84
        | epred15_2(X47,X46)
        | ~ epred16_2(X47,X46) )
      & ( X46 = cell88
        | X47 = cell88
        | X46 = cell86
        | X47 = cell86
        | X46 = cell84
        | epred15_2(X47,X46)
        | ~ epred16_2(X47,X46) )
      & ( X47 = cell89
        | X47 = cell88
        | X46 = cell86
        | X47 = cell86
        | X46 = cell84
        | epred15_2(X47,X46)
        | ~ epred16_2(X47,X46) )
      & ( X46 = cell88
        | X46 = cell87
        | X47 = cell87
        | X47 = cell86
        | X46 = cell84
        | epred15_2(X47,X46)
        | ~ epred16_2(X47,X46) )
      & ( X47 = cell89
        | X46 = cell87
        | X47 = cell87
        | X47 = cell86
        | X46 = cell84
        | epred15_2(X47,X46)
        | ~ epred16_2(X47,X46) )
      & ( X46 = cell88
        | X47 = cell88
        | X47 = cell87
        | X47 = cell86
        | X46 = cell84
        | epred15_2(X47,X46)
        | ~ epred16_2(X47,X46) )
      & ( X47 = cell89
        | X47 = cell88
        | X47 = cell87
        | X47 = cell86
        | X46 = cell84
        | epred15_2(X47,X46)
        | ~ epred16_2(X47,X46) )
      & ( X46 = cell88
        | X46 = cell87
        | X46 = cell86
        | X46 = cell85
        | X47 = cell85
        | epred15_2(X47,X46)
        | ~ epred16_2(X47,X46) )
      & ( X47 = cell89
        | X46 = cell87
        | X46 = cell86
        | X46 = cell85
        | X47 = cell85
        | epred15_2(X47,X46)
        | ~ epred16_2(X47,X46) )
      & ( X46 = cell88
        | X47 = cell88
        | X46 = cell86
        | X46 = cell85
        | X47 = cell85
        | epred15_2(X47,X46)
        | ~ epred16_2(X47,X46) )
      & ( X47 = cell89
        | X47 = cell88
        | X46 = cell86
        | X46 = cell85
        | X47 = cell85
        | epred15_2(X47,X46)
        | ~ epred16_2(X47,X46) )
      & ( X46 = cell88
        | X46 = cell87
        | X47 = cell87
        | X46 = cell85
        | X47 = cell85
        | epred15_2(X47,X46)
        | ~ epred16_2(X47,X46) )
      & ( X47 = cell89
        | X46 = cell87
        | X47 = cell87
        | X46 = cell85
        | X47 = cell85
        | epred15_2(X47,X46)
        | ~ epred16_2(X47,X46) )
      & ( X46 = cell88
        | X47 = cell88
        | X47 = cell87
        | X46 = cell85
        | X47 = cell85
        | epred15_2(X47,X46)
        | ~ epred16_2(X47,X46) )
      & ( X47 = cell89
        | X47 = cell88
        | X47 = cell87
        | X46 = cell85
        | X47 = cell85
        | epred15_2(X47,X46)
        | ~ epred16_2(X47,X46) )
      & ( X46 = cell88
        | X46 = cell87
        | X46 = cell86
        | X47 = cell86
        | X47 = cell85
        | epred15_2(X47,X46)
        | ~ epred16_2(X47,X46) )
      & ( X47 = cell89
        | X46 = cell87
        | X46 = cell86
        | X47 = cell86
        | X47 = cell85
        | epred15_2(X47,X46)
        | ~ epred16_2(X47,X46) )
      & ( X46 = cell88
        | X47 = cell88
        | X46 = cell86
        | X47 = cell86
        | X47 = cell85
        | epred15_2(X47,X46)
        | ~ epred16_2(X47,X46) )
      & ( X47 = cell89
        | X47 = cell88
        | X46 = cell86
        | X47 = cell86
        | X47 = cell85
        | epred15_2(X47,X46)
        | ~ epred16_2(X47,X46) )
      & ( X46 = cell88
        | X46 = cell87
        | X47 = cell87
        | X47 = cell86
        | X47 = cell85
        | epred15_2(X47,X46)
        | ~ epred16_2(X47,X46) )
      & ( X47 = cell89
        | X46 = cell87
        | X47 = cell87
        | X47 = cell86
        | X47 = cell85
        | epred15_2(X47,X46)
        | ~ epred16_2(X47,X46) )
      & ( X46 = cell88
        | X47 = cell88
        | X47 = cell87
        | X47 = cell86
        | X47 = cell85
        | epred15_2(X47,X46)
        | ~ epred16_2(X47,X46) )
      & ( X47 = cell89
        | X47 = cell88
        | X47 = cell87
        | X47 = cell86
        | X47 = cell85
        | epred15_2(X47,X46)
        | ~ epred16_2(X47,X46) )
      & ( ~ epred15_2(X47,X46)
        | epred16_2(X47,X46) )
      & ( X46 != cell84
        | X47 != cell85
        | epred16_2(X47,X46) )
      & ( X46 != cell85
        | X47 != cell86
        | epred16_2(X47,X46) )
      & ( X46 != cell86
        | X47 != cell87
        | epred16_2(X47,X46) )
      & ( X46 != cell87
        | X47 != cell88
        | epred16_2(X47,X46) )
      & ( X46 != cell88
        | X47 != cell89
        | epred16_2(X47,X46) ) ),
    inference(distribute,[status(thm)],[inference(fof_nnf,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_1094])])])]) ).

cnf(c_0_1099,plain,
    ( X1 = cell95
    | X1 = cell94
    | X1 = cell93
    | X1 = cell92
    | X2 = cell89
    | epred16_2(X1,X2)
    | ~ epred17_2(X1,X2) ),
    inference(split_conjunct,[status(thm)],[c_0_1091]) ).

cnf(c_0_1100,plain,
    ( esk1_0 = cell98
    | esk1_0 = cell89
    | esk2_0 = cell88
    | esk2_0 = cell90
    | esk2_0 = cell79
    | esk2_0 = cell89
    | esk1_0 = cell100
    | epred17_2(cell99,esk1_0)
    | epred16_2(esk1_0,cell99) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1095,c_0_1096]),c_0_681]),c_0_735]),c_0_736]),c_0_737]),c_0_738]) ).

fof(c_0_1101,plain,
    ! [X4,X3] :
      ( epred15_2(X3,X4)
    <=> ( epred14_2(X3,X4)
        | ( X4 = cell78
          & X3 = cell79 )
        | ( X4 = cell79
          & X3 = cell80 )
        | ( X4 = cell81
          & X3 = cell82 )
        | ( X4 = cell82
          & X3 = cell83 )
        | ( X4 = cell83
          & X3 = cell84 ) ) ),
    inference(apply_def,[status(thm)],[c_0_1090,c_0_1097]) ).

cnf(c_0_1102,plain,
    ( X1 = cell89
    | X2 = cell87
    | X2 = cell86
    | X2 = cell85
    | X2 = cell84
    | epred15_2(X1,X2)
    | ~ epred16_2(X1,X2) ),
    inference(split_conjunct,[status(thm)],[c_0_1098]) ).

cnf(c_0_1103,plain,
    ( esk1_0 = cell100
    | esk2_0 = cell89
    | esk2_0 = cell79
    | esk2_0 = cell90
    | esk2_0 = cell88
    | esk1_0 = cell98
    | esk1_0 = cell89
    | epred16_2(esk1_0,cell99)
    | epred16_2(cell99,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1099,c_0_1100]),c_0_736]),c_0_737]),c_0_738]),c_0_739]) ).

fof(c_0_1104,definition,
    ! [X4,X3] :
      ( epred13_2(X3,X4)
    <=> ( ( X4 = cell1
          & X3 = cell2 )
        | ( X4 = cell2
          & X3 = cell3 )
        | ( X4 = cell3
          & X3 = cell4 )
        | ( X4 = cell4
          & X3 = cell5 )
        | ( X4 = cell5
          & X3 = cell6 )
        | ( X4 = cell6
          & X3 = cell7 )
        | ( X4 = cell7
          & X3 = cell8 )
        | ( X4 = cell8
          & X3 = cell9 )
        | ( X4 = cell9
          & X3 = cell10 )
        | ( X4 = cell11
          & X3 = cell12 )
        | ( X4 = cell12
          & X3 = cell13 )
        | ( X4 = cell13
          & X3 = cell14 )
        | ( X4 = cell14
          & X3 = cell15 )
        | ( X4 = cell15
          & X3 = cell16 )
        | ( X4 = cell16
          & X3 = cell17 )
        | ( X4 = cell17
          & X3 = cell18 )
        | ( X4 = cell18
          & X3 = cell19 )
        | ( X4 = cell19
          & X3 = cell20 )
        | ( X4 = cell21
          & X3 = cell22 )
        | ( X4 = cell22
          & X3 = cell23 )
        | ( X4 = cell23
          & X3 = cell24 )
        | ( X4 = cell24
          & X3 = cell25 )
        | ( X4 = cell25
          & X3 = cell26 )
        | ( X4 = cell26
          & X3 = cell27 )
        | ( X4 = cell27
          & X3 = cell28 )
        | ( X4 = cell28
          & X3 = cell29 )
        | ( X4 = cell29
          & X3 = cell30 )
        | ( X4 = cell31
          & X3 = cell32 )
        | ( X4 = cell32
          & X3 = cell33 )
        | ( X4 = cell33
          & X3 = cell34 )
        | ( X4 = cell34
          & X3 = cell35 )
        | ( X4 = cell35
          & X3 = cell36 )
        | ( X4 = cell36
          & X3 = cell37 )
        | ( X4 = cell37
          & X3 = cell38 )
        | ( X4 = cell38
          & X3 = cell39 )
        | ( X4 = cell39
          & X3 = cell40 )
        | ( X4 = cell41
          & X3 = cell42 )
        | ( X4 = cell42
          & X3 = cell43 )
        | ( X4 = cell43
          & X3 = cell44 )
        | ( X4 = cell44
          & X3 = cell45 )
        | ( X4 = cell45
          & X3 = cell46 )
        | ( X4 = cell46
          & X3 = cell47 )
        | ( X4 = cell47
          & X3 = cell48 )
        | ( X4 = cell48
          & X3 = cell49 )
        | ( X4 = cell49
          & X3 = cell50 )
        | ( X4 = cell51
          & X3 = cell52 )
        | ( X4 = cell52
          & X3 = cell53 )
        | ( X4 = cell53
          & X3 = cell54 )
        | ( X4 = cell54
          & X3 = cell55 )
        | ( X4 = cell55
          & X3 = cell56 )
        | ( X4 = cell56
          & X3 = cell57 )
        | ( X4 = cell57
          & X3 = cell58 )
        | ( X4 = cell58
          & X3 = cell59 )
        | ( X4 = cell59
          & X3 = cell60 )
        | ( X4 = cell61
          & X3 = cell62 )
        | ( X4 = cell62
          & X3 = cell63 )
        | ( X4 = cell63
          & X3 = cell64 )
        | ( X4 = cell64
          & X3 = cell65 )
        | ( X4 = cell65
          & X3 = cell66 )
        | ( X4 = cell66
          & X3 = cell67 )
        | ( X4 = cell67
          & X3 = cell68 )
        | ( X4 = cell68
          & X3 = cell69 )
        | ( X4 = cell69
          & X3 = cell70 )
        | ( X4 = cell71
          & X3 = cell72 )
        | ( X4 = cell72
          & X3 = cell73 ) ) ),
    introduced(definition,[new_symbols(definition,[epred13_2])],[]) ).

fof(c_0_1105,plain,
    ! [X44,X45] :
      ( ( X44 = cell83
        | X44 = cell82
        | X44 = cell81
        | X44 = cell79
        | X44 = cell78
        | epred14_2(X45,X44)
        | ~ epred15_2(X45,X44) )
      & ( X45 = cell84
        | X44 = cell82
        | X44 = cell81
        | X44 = cell79
        | X44 = cell78
        | epred14_2(X45,X44)
        | ~ epred15_2(X45,X44) )
      & ( X44 = cell83
        | X45 = cell83
        | X44 = cell81
        | X44 = cell79
        | X44 = cell78
        | epred14_2(X45,X44)
        | ~ epred15_2(X45,X44) )
      & ( X45 = cell84
        | X45 = cell83
        | X44 = cell81
        | X44 = cell79
        | X44 = cell78
        | epred14_2(X45,X44)
        | ~ epred15_2(X45,X44) )
      & ( X44 = cell83
        | X44 = cell82
        | X45 = cell82
        | X44 = cell79
        | X44 = cell78
        | epred14_2(X45,X44)
        | ~ epred15_2(X45,X44) )
      & ( X45 = cell84
        | X44 = cell82
        | X45 = cell82
        | X44 = cell79
        | X44 = cell78
        | epred14_2(X45,X44)
        | ~ epred15_2(X45,X44) )
      & ( X44 = cell83
        | X45 = cell83
        | X45 = cell82
        | X44 = cell79
        | X44 = cell78
        | epred14_2(X45,X44)
        | ~ epred15_2(X45,X44) )
      & ( X45 = cell84
        | X45 = cell83
        | X45 = cell82
        | X44 = cell79
        | X44 = cell78
        | epred14_2(X45,X44)
        | ~ epred15_2(X45,X44) )
      & ( X44 = cell83
        | X44 = cell82
        | X44 = cell81
        | X45 = cell80
        | X44 = cell78
        | epred14_2(X45,X44)
        | ~ epred15_2(X45,X44) )
      & ( X45 = cell84
        | X44 = cell82
        | X44 = cell81
        | X45 = cell80
        | X44 = cell78
        | epred14_2(X45,X44)
        | ~ epred15_2(X45,X44) )
      & ( X44 = cell83
        | X45 = cell83
        | X44 = cell81
        | X45 = cell80
        | X44 = cell78
        | epred14_2(X45,X44)
        | ~ epred15_2(X45,X44) )
      & ( X45 = cell84
        | X45 = cell83
        | X44 = cell81
        | X45 = cell80
        | X44 = cell78
        | epred14_2(X45,X44)
        | ~ epred15_2(X45,X44) )
      & ( X44 = cell83
        | X44 = cell82
        | X45 = cell82
        | X45 = cell80
        | X44 = cell78
        | epred14_2(X45,X44)
        | ~ epred15_2(X45,X44) )
      & ( X45 = cell84
        | X44 = cell82
        | X45 = cell82
        | X45 = cell80
        | X44 = cell78
        | epred14_2(X45,X44)
        | ~ epred15_2(X45,X44) )
      & ( X44 = cell83
        | X45 = cell83
        | X45 = cell82
        | X45 = cell80
        | X44 = cell78
        | epred14_2(X45,X44)
        | ~ epred15_2(X45,X44) )
      & ( X45 = cell84
        | X45 = cell83
        | X45 = cell82
        | X45 = cell80
        | X44 = cell78
        | epred14_2(X45,X44)
        | ~ epred15_2(X45,X44) )
      & ( X44 = cell83
        | X44 = cell82
        | X44 = cell81
        | X44 = cell79
        | X45 = cell79
        | epred14_2(X45,X44)
        | ~ epred15_2(X45,X44) )
      & ( X45 = cell84
        | X44 = cell82
        | X44 = cell81
        | X44 = cell79
        | X45 = cell79
        | epred14_2(X45,X44)
        | ~ epred15_2(X45,X44) )
      & ( X44 = cell83
        | X45 = cell83
        | X44 = cell81
        | X44 = cell79
        | X45 = cell79
        | epred14_2(X45,X44)
        | ~ epred15_2(X45,X44) )
      & ( X45 = cell84
        | X45 = cell83
        | X44 = cell81
        | X44 = cell79
        | X45 = cell79
        | epred14_2(X45,X44)
        | ~ epred15_2(X45,X44) )
      & ( X44 = cell83
        | X44 = cell82
        | X45 = cell82
        | X44 = cell79
        | X45 = cell79
        | epred14_2(X45,X44)
        | ~ epred15_2(X45,X44) )
      & ( X45 = cell84
        | X44 = cell82
        | X45 = cell82
        | X44 = cell79
        | X45 = cell79
        | epred14_2(X45,X44)
        | ~ epred15_2(X45,X44) )
      & ( X44 = cell83
        | X45 = cell83
        | X45 = cell82
        | X44 = cell79
        | X45 = cell79
        | epred14_2(X45,X44)
        | ~ epred15_2(X45,X44) )
      & ( X45 = cell84
        | X45 = cell83
        | X45 = cell82
        | X44 = cell79
        | X45 = cell79
        | epred14_2(X45,X44)
        | ~ epred15_2(X45,X44) )
      & ( X44 = cell83
        | X44 = cell82
        | X44 = cell81
        | X45 = cell80
        | X45 = cell79
        | epred14_2(X45,X44)
        | ~ epred15_2(X45,X44) )
      & ( X45 = cell84
        | X44 = cell82
        | X44 = cell81
        | X45 = cell80
        | X45 = cell79
        | epred14_2(X45,X44)
        | ~ epred15_2(X45,X44) )
      & ( X44 = cell83
        | X45 = cell83
        | X44 = cell81
        | X45 = cell80
        | X45 = cell79
        | epred14_2(X45,X44)
        | ~ epred15_2(X45,X44) )
      & ( X45 = cell84
        | X45 = cell83
        | X44 = cell81
        | X45 = cell80
        | X45 = cell79
        | epred14_2(X45,X44)
        | ~ epred15_2(X45,X44) )
      & ( X44 = cell83
        | X44 = cell82
        | X45 = cell82
        | X45 = cell80
        | X45 = cell79
        | epred14_2(X45,X44)
        | ~ epred15_2(X45,X44) )
      & ( X45 = cell84
        | X44 = cell82
        | X45 = cell82
        | X45 = cell80
        | X45 = cell79
        | epred14_2(X45,X44)
        | ~ epred15_2(X45,X44) )
      & ( X44 = cell83
        | X45 = cell83
        | X45 = cell82
        | X45 = cell80
        | X45 = cell79
        | epred14_2(X45,X44)
        | ~ epred15_2(X45,X44) )
      & ( X45 = cell84
        | X45 = cell83
        | X45 = cell82
        | X45 = cell80
        | X45 = cell79
        | epred14_2(X45,X44)
        | ~ epred15_2(X45,X44) )
      & ( ~ epred14_2(X45,X44)
        | epred15_2(X45,X44) )
      & ( X44 != cell78
        | X45 != cell79
        | epred15_2(X45,X44) )
      & ( X44 != cell79
        | X45 != cell80
        | epred15_2(X45,X44) )
      & ( X44 != cell81
        | X45 != cell82
        | epred15_2(X45,X44) )
      & ( X44 != cell82
        | X45 != cell83
        | epred15_2(X45,X44) )
      & ( X44 != cell83
        | X45 != cell84
        | epred15_2(X45,X44) ) ),
    inference(distribute,[status(thm)],[inference(fof_nnf,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_1101])])])]) ).

cnf(c_0_1106,plain,
    ( X1 = cell89
    | X1 = cell88
    | X1 = cell87
    | X1 = cell86
    | X1 = cell85
    | epred15_2(X1,X2)
    | ~ epred16_2(X1,X2) ),
    inference(split_conjunct,[status(thm)],[c_0_1098]) ).

cnf(c_0_1107,plain,
    ( esk1_0 = cell98
    | esk2_0 = cell88
    | esk2_0 = cell90
    | esk2_0 = cell79
    | esk2_0 = cell89
    | esk1_0 = cell100
    | esk1_0 = cell89
    | epred16_2(cell99,esk1_0)
    | epred15_2(esk1_0,cell99) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1102,c_0_1103]),c_0_719]),c_0_720]),c_0_684]),c_0_685]) ).

fof(c_0_1108,plain,
    ! [X4,X3] :
      ( epred14_2(X3,X4)
    <=> ( epred13_2(X3,X4)
        | ( X4 = cell73
          & X3 = cell74 )
        | ( X4 = cell74
          & X3 = cell75 )
        | ( X4 = cell75
          & X3 = cell76 )
        | ( X4 = cell76
          & X3 = cell77 )
        | ( X4 = cell77
          & X3 = cell78 ) ) ),
    inference(apply_def,[status(thm)],[c_0_1097,c_0_1104]) ).

cnf(c_0_1109,plain,
    ( X1 = cell83
    | X1 = cell82
    | X1 = cell81
    | X1 = cell79
    | X1 = cell78
    | epred14_2(X2,X1)
    | ~ epred15_2(X2,X1) ),
    inference(split_conjunct,[status(thm)],[c_0_1105]) ).

cnf(c_0_1110,plain,
    ( esk1_0 = cell89
    | esk1_0 = cell100
    | esk2_0 = cell89
    | esk2_0 = cell79
    | esk2_0 = cell90
    | esk2_0 = cell88
    | esk1_0 = cell98
    | epred15_2(esk1_0,cell99)
    | epred15_2(cell99,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1106,c_0_1107]),c_0_681]),c_0_682]),c_0_720]),c_0_684]),c_0_685]) ).

fof(c_0_1111,definition,
    ! [X4,X3] :
      ( epred12_2(X3,X4)
    <=> ( ( X4 = cell1
          & X3 = cell2 )
        | ( X4 = cell2
          & X3 = cell3 )
        | ( X4 = cell3
          & X3 = cell4 )
        | ( X4 = cell4
          & X3 = cell5 )
        | ( X4 = cell5
          & X3 = cell6 )
        | ( X4 = cell6
          & X3 = cell7 )
        | ( X4 = cell7
          & X3 = cell8 )
        | ( X4 = cell8
          & X3 = cell9 )
        | ( X4 = cell9
          & X3 = cell10 )
        | ( X4 = cell11
          & X3 = cell12 )
        | ( X4 = cell12
          & X3 = cell13 )
        | ( X4 = cell13
          & X3 = cell14 )
        | ( X4 = cell14
          & X3 = cell15 )
        | ( X4 = cell15
          & X3 = cell16 )
        | ( X4 = cell16
          & X3 = cell17 )
        | ( X4 = cell17
          & X3 = cell18 )
        | ( X4 = cell18
          & X3 = cell19 )
        | ( X4 = cell19
          & X3 = cell20 )
        | ( X4 = cell21
          & X3 = cell22 )
        | ( X4 = cell22
          & X3 = cell23 )
        | ( X4 = cell23
          & X3 = cell24 )
        | ( X4 = cell24
          & X3 = cell25 )
        | ( X4 = cell25
          & X3 = cell26 )
        | ( X4 = cell26
          & X3 = cell27 )
        | ( X4 = cell27
          & X3 = cell28 )
        | ( X4 = cell28
          & X3 = cell29 )
        | ( X4 = cell29
          & X3 = cell30 )
        | ( X4 = cell31
          & X3 = cell32 )
        | ( X4 = cell32
          & X3 = cell33 )
        | ( X4 = cell33
          & X3 = cell34 )
        | ( X4 = cell34
          & X3 = cell35 )
        | ( X4 = cell35
          & X3 = cell36 )
        | ( X4 = cell36
          & X3 = cell37 )
        | ( X4 = cell37
          & X3 = cell38 )
        | ( X4 = cell38
          & X3 = cell39 )
        | ( X4 = cell39
          & X3 = cell40 )
        | ( X4 = cell41
          & X3 = cell42 )
        | ( X4 = cell42
          & X3 = cell43 )
        | ( X4 = cell43
          & X3 = cell44 )
        | ( X4 = cell44
          & X3 = cell45 )
        | ( X4 = cell45
          & X3 = cell46 )
        | ( X4 = cell46
          & X3 = cell47 )
        | ( X4 = cell47
          & X3 = cell48 )
        | ( X4 = cell48
          & X3 = cell49 )
        | ( X4 = cell49
          & X3 = cell50 )
        | ( X4 = cell51
          & X3 = cell52 )
        | ( X4 = cell52
          & X3 = cell53 )
        | ( X4 = cell53
          & X3 = cell54 )
        | ( X4 = cell54
          & X3 = cell55 )
        | ( X4 = cell55
          & X3 = cell56 )
        | ( X4 = cell56
          & X3 = cell57 )
        | ( X4 = cell57
          & X3 = cell58 )
        | ( X4 = cell58
          & X3 = cell59 )
        | ( X4 = cell59
          & X3 = cell60 )
        | ( X4 = cell61
          & X3 = cell62 )
        | ( X4 = cell62
          & X3 = cell63 )
        | ( X4 = cell63
          & X3 = cell64 )
        | ( X4 = cell64
          & X3 = cell65 )
        | ( X4 = cell65
          & X3 = cell66 )
        | ( X4 = cell66
          & X3 = cell67 ) ) ),
    introduced(definition,[new_symbols(definition,[epred12_2])],[]) ).

fof(c_0_1112,plain,
    ! [X42,X43] :
      ( ( X42 = cell77
        | X42 = cell76
        | X42 = cell75
        | X42 = cell74
        | X42 = cell73
        | epred13_2(X43,X42)
        | ~ epred14_2(X43,X42) )
      & ( X43 = cell78
        | X42 = cell76
        | X42 = cell75
        | X42 = cell74
        | X42 = cell73
        | epred13_2(X43,X42)
        | ~ epred14_2(X43,X42) )
      & ( X42 = cell77
        | X43 = cell77
        | X42 = cell75
        | X42 = cell74
        | X42 = cell73
        | epred13_2(X43,X42)
        | ~ epred14_2(X43,X42) )
      & ( X43 = cell78
        | X43 = cell77
        | X42 = cell75
        | X42 = cell74
        | X42 = cell73
        | epred13_2(X43,X42)
        | ~ epred14_2(X43,X42) )
      & ( X42 = cell77
        | X42 = cell76
        | X43 = cell76
        | X42 = cell74
        | X42 = cell73
        | epred13_2(X43,X42)
        | ~ epred14_2(X43,X42) )
      & ( X43 = cell78
        | X42 = cell76
        | X43 = cell76
        | X42 = cell74
        | X42 = cell73
        | epred13_2(X43,X42)
        | ~ epred14_2(X43,X42) )
      & ( X42 = cell77
        | X43 = cell77
        | X43 = cell76
        | X42 = cell74
        | X42 = cell73
        | epred13_2(X43,X42)
        | ~ epred14_2(X43,X42) )
      & ( X43 = cell78
        | X43 = cell77
        | X43 = cell76
        | X42 = cell74
        | X42 = cell73
        | epred13_2(X43,X42)
        | ~ epred14_2(X43,X42) )
      & ( X42 = cell77
        | X42 = cell76
        | X42 = cell75
        | X43 = cell75
        | X42 = cell73
        | epred13_2(X43,X42)
        | ~ epred14_2(X43,X42) )
      & ( X43 = cell78
        | X42 = cell76
        | X42 = cell75
        | X43 = cell75
        | X42 = cell73
        | epred13_2(X43,X42)
        | ~ epred14_2(X43,X42) )
      & ( X42 = cell77
        | X43 = cell77
        | X42 = cell75
        | X43 = cell75
        | X42 = cell73
        | epred13_2(X43,X42)
        | ~ epred14_2(X43,X42) )
      & ( X43 = cell78
        | X43 = cell77
        | X42 = cell75
        | X43 = cell75
        | X42 = cell73
        | epred13_2(X43,X42)
        | ~ epred14_2(X43,X42) )
      & ( X42 = cell77
        | X42 = cell76
        | X43 = cell76
        | X43 = cell75
        | X42 = cell73
        | epred13_2(X43,X42)
        | ~ epred14_2(X43,X42) )
      & ( X43 = cell78
        | X42 = cell76
        | X43 = cell76
        | X43 = cell75
        | X42 = cell73
        | epred13_2(X43,X42)
        | ~ epred14_2(X43,X42) )
      & ( X42 = cell77
        | X43 = cell77
        | X43 = cell76
        | X43 = cell75
        | X42 = cell73
        | epred13_2(X43,X42)
        | ~ epred14_2(X43,X42) )
      & ( X43 = cell78
        | X43 = cell77
        | X43 = cell76
        | X43 = cell75
        | X42 = cell73
        | epred13_2(X43,X42)
        | ~ epred14_2(X43,X42) )
      & ( X42 = cell77
        | X42 = cell76
        | X42 = cell75
        | X42 = cell74
        | X43 = cell74
        | epred13_2(X43,X42)
        | ~ epred14_2(X43,X42) )
      & ( X43 = cell78
        | X42 = cell76
        | X42 = cell75
        | X42 = cell74
        | X43 = cell74
        | epred13_2(X43,X42)
        | ~ epred14_2(X43,X42) )
      & ( X42 = cell77
        | X43 = cell77
        | X42 = cell75
        | X42 = cell74
        | X43 = cell74
        | epred13_2(X43,X42)
        | ~ epred14_2(X43,X42) )
      & ( X43 = cell78
        | X43 = cell77
        | X42 = cell75
        | X42 = cell74
        | X43 = cell74
        | epred13_2(X43,X42)
        | ~ epred14_2(X43,X42) )
      & ( X42 = cell77
        | X42 = cell76
        | X43 = cell76
        | X42 = cell74
        | X43 = cell74
        | epred13_2(X43,X42)
        | ~ epred14_2(X43,X42) )
      & ( X43 = cell78
        | X42 = cell76
        | X43 = cell76
        | X42 = cell74
        | X43 = cell74
        | epred13_2(X43,X42)
        | ~ epred14_2(X43,X42) )
      & ( X42 = cell77
        | X43 = cell77
        | X43 = cell76
        | X42 = cell74
        | X43 = cell74
        | epred13_2(X43,X42)
        | ~ epred14_2(X43,X42) )
      & ( X43 = cell78
        | X43 = cell77
        | X43 = cell76
        | X42 = cell74
        | X43 = cell74
        | epred13_2(X43,X42)
        | ~ epred14_2(X43,X42) )
      & ( X42 = cell77
        | X42 = cell76
        | X42 = cell75
        | X43 = cell75
        | X43 = cell74
        | epred13_2(X43,X42)
        | ~ epred14_2(X43,X42) )
      & ( X43 = cell78
        | X42 = cell76
        | X42 = cell75
        | X43 = cell75
        | X43 = cell74
        | epred13_2(X43,X42)
        | ~ epred14_2(X43,X42) )
      & ( X42 = cell77
        | X43 = cell77
        | X42 = cell75
        | X43 = cell75
        | X43 = cell74
        | epred13_2(X43,X42)
        | ~ epred14_2(X43,X42) )
      & ( X43 = cell78
        | X43 = cell77
        | X42 = cell75
        | X43 = cell75
        | X43 = cell74
        | epred13_2(X43,X42)
        | ~ epred14_2(X43,X42) )
      & ( X42 = cell77
        | X42 = cell76
        | X43 = cell76
        | X43 = cell75
        | X43 = cell74
        | epred13_2(X43,X42)
        | ~ epred14_2(X43,X42) )
      & ( X43 = cell78
        | X42 = cell76
        | X43 = cell76
        | X43 = cell75
        | X43 = cell74
        | epred13_2(X43,X42)
        | ~ epred14_2(X43,X42) )
      & ( X42 = cell77
        | X43 = cell77
        | X43 = cell76
        | X43 = cell75
        | X43 = cell74
        | epred13_2(X43,X42)
        | ~ epred14_2(X43,X42) )
      & ( X43 = cell78
        | X43 = cell77
        | X43 = cell76
        | X43 = cell75
        | X43 = cell74
        | epred13_2(X43,X42)
        | ~ epred14_2(X43,X42) )
      & ( ~ epred13_2(X43,X42)
        | epred14_2(X43,X42) )
      & ( X42 != cell73
        | X43 != cell74
        | epred14_2(X43,X42) )
      & ( X42 != cell74
        | X43 != cell75
        | epred14_2(X43,X42) )
      & ( X42 != cell75
        | X43 != cell76
        | epred14_2(X43,X42) )
      & ( X42 != cell76
        | X43 != cell77
        | epred14_2(X43,X42) )
      & ( X42 != cell77
        | X43 != cell78
        | epred14_2(X43,X42) ) ),
    inference(distribute,[status(thm)],[inference(fof_nnf,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_1108])])])]) ).

cnf(c_0_1113,plain,
    ( X1 = cell84
    | X1 = cell83
    | X1 = cell82
    | X1 = cell80
    | X1 = cell79
    | epred14_2(X1,X2)
    | ~ epred15_2(X1,X2) ),
    inference(split_conjunct,[status(thm)],[c_0_1105]) ).

cnf(c_0_1114,plain,
    ( esk1_0 = cell98
    | esk2_0 = cell88
    | esk2_0 = cell90
    | esk2_0 = cell79
    | esk2_0 = cell89
    | esk1_0 = cell100
    | esk1_0 = cell89
    | epred15_2(cell99,esk1_0)
    | epred14_2(esk1_0,cell99) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1109,c_0_1110]),c_0_748]),c_0_751]),c_0_716]),c_0_717]),c_0_718]) ).

fof(c_0_1115,plain,
    ! [X4,X3] :
      ( epred13_2(X3,X4)
    <=> ( epred12_2(X3,X4)
        | ( X4 = cell67
          & X3 = cell68 )
        | ( X4 = cell68
          & X3 = cell69 )
        | ( X4 = cell69
          & X3 = cell70 )
        | ( X4 = cell71
          & X3 = cell72 )
        | ( X4 = cell72
          & X3 = cell73 ) ) ),
    inference(apply_def,[status(thm)],[c_0_1104,c_0_1111]) ).

cnf(c_0_1116,plain,
    ( X1 = cell77
    | X1 = cell76
    | X1 = cell75
    | X1 = cell74
    | X1 = cell73
    | epred13_2(X2,X1)
    | ~ epred14_2(X2,X1) ),
    inference(split_conjunct,[status(thm)],[c_0_1112]) ).

cnf(c_0_1117,plain,
    ( esk1_0 = cell89
    | esk1_0 = cell100
    | esk2_0 = cell89
    | esk2_0 = cell79
    | esk2_0 = cell90
    | esk2_0 = cell88
    | esk1_0 = cell98
    | epred14_2(esk1_0,cell99)
    | epred14_2(cell99,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1113,c_0_1114]),c_0_748]),c_0_752]),c_0_717]),c_0_718]),c_0_719]) ).

fof(c_0_1118,definition,
    ! [X4,X3] :
      ( epred11_2(X3,X4)
    <=> ( ( X4 = cell1
          & X3 = cell2 )
        | ( X4 = cell2
          & X3 = cell3 )
        | ( X4 = cell3
          & X3 = cell4 )
        | ( X4 = cell4
          & X3 = cell5 )
        | ( X4 = cell5
          & X3 = cell6 )
        | ( X4 = cell6
          & X3 = cell7 )
        | ( X4 = cell7
          & X3 = cell8 )
        | ( X4 = cell8
          & X3 = cell9 )
        | ( X4 = cell9
          & X3 = cell10 )
        | ( X4 = cell11
          & X3 = cell12 )
        | ( X4 = cell12
          & X3 = cell13 )
        | ( X4 = cell13
          & X3 = cell14 )
        | ( X4 = cell14
          & X3 = cell15 )
        | ( X4 = cell15
          & X3 = cell16 )
        | ( X4 = cell16
          & X3 = cell17 )
        | ( X4 = cell17
          & X3 = cell18 )
        | ( X4 = cell18
          & X3 = cell19 )
        | ( X4 = cell19
          & X3 = cell20 )
        | ( X4 = cell21
          & X3 = cell22 )
        | ( X4 = cell22
          & X3 = cell23 )
        | ( X4 = cell23
          & X3 = cell24 )
        | ( X4 = cell24
          & X3 = cell25 )
        | ( X4 = cell25
          & X3 = cell26 )
        | ( X4 = cell26
          & X3 = cell27 )
        | ( X4 = cell27
          & X3 = cell28 )
        | ( X4 = cell28
          & X3 = cell29 )
        | ( X4 = cell29
          & X3 = cell30 )
        | ( X4 = cell31
          & X3 = cell32 )
        | ( X4 = cell32
          & X3 = cell33 )
        | ( X4 = cell33
          & X3 = cell34 )
        | ( X4 = cell34
          & X3 = cell35 )
        | ( X4 = cell35
          & X3 = cell36 )
        | ( X4 = cell36
          & X3 = cell37 )
        | ( X4 = cell37
          & X3 = cell38 )
        | ( X4 = cell38
          & X3 = cell39 )
        | ( X4 = cell39
          & X3 = cell40 )
        | ( X4 = cell41
          & X3 = cell42 )
        | ( X4 = cell42
          & X3 = cell43 )
        | ( X4 = cell43
          & X3 = cell44 )
        | ( X4 = cell44
          & X3 = cell45 )
        | ( X4 = cell45
          & X3 = cell46 )
        | ( X4 = cell46
          & X3 = cell47 )
        | ( X4 = cell47
          & X3 = cell48 )
        | ( X4 = cell48
          & X3 = cell49 )
        | ( X4 = cell49
          & X3 = cell50 )
        | ( X4 = cell51
          & X3 = cell52 )
        | ( X4 = cell52
          & X3 = cell53 )
        | ( X4 = cell53
          & X3 = cell54 )
        | ( X4 = cell54
          & X3 = cell55 )
        | ( X4 = cell55
          & X3 = cell56 )
        | ( X4 = cell56
          & X3 = cell57 )
        | ( X4 = cell57
          & X3 = cell58 )
        | ( X4 = cell58
          & X3 = cell59 )
        | ( X4 = cell59
          & X3 = cell60 )
        | ( X4 = cell61
          & X3 = cell62 ) ) ),
    introduced(definition,[new_symbols(definition,[epred11_2])],[]) ).

fof(c_0_1119,plain,
    ! [X40,X41] :
      ( ( X40 = cell72
        | X40 = cell71
        | X40 = cell69
        | X40 = cell68
        | X40 = cell67
        | epred12_2(X41,X40)
        | ~ epred13_2(X41,X40) )
      & ( X41 = cell73
        | X40 = cell71
        | X40 = cell69
        | X40 = cell68
        | X40 = cell67
        | epred12_2(X41,X40)
        | ~ epred13_2(X41,X40) )
      & ( X40 = cell72
        | X41 = cell72
        | X40 = cell69
        | X40 = cell68
        | X40 = cell67
        | epred12_2(X41,X40)
        | ~ epred13_2(X41,X40) )
      & ( X41 = cell73
        | X41 = cell72
        | X40 = cell69
        | X40 = cell68
        | X40 = cell67
        | epred12_2(X41,X40)
        | ~ epred13_2(X41,X40) )
      & ( X40 = cell72
        | X40 = cell71
        | X41 = cell70
        | X40 = cell68
        | X40 = cell67
        | epred12_2(X41,X40)
        | ~ epred13_2(X41,X40) )
      & ( X41 = cell73
        | X40 = cell71
        | X41 = cell70
        | X40 = cell68
        | X40 = cell67
        | epred12_2(X41,X40)
        | ~ epred13_2(X41,X40) )
      & ( X40 = cell72
        | X41 = cell72
        | X41 = cell70
        | X40 = cell68
        | X40 = cell67
        | epred12_2(X41,X40)
        | ~ epred13_2(X41,X40) )
      & ( X41 = cell73
        | X41 = cell72
        | X41 = cell70
        | X40 = cell68
        | X40 = cell67
        | epred12_2(X41,X40)
        | ~ epred13_2(X41,X40) )
      & ( X40 = cell72
        | X40 = cell71
        | X40 = cell69
        | X41 = cell69
        | X40 = cell67
        | epred12_2(X41,X40)
        | ~ epred13_2(X41,X40) )
      & ( X41 = cell73
        | X40 = cell71
        | X40 = cell69
        | X41 = cell69
        | X40 = cell67
        | epred12_2(X41,X40)
        | ~ epred13_2(X41,X40) )
      & ( X40 = cell72
        | X41 = cell72
        | X40 = cell69
        | X41 = cell69
        | X40 = cell67
        | epred12_2(X41,X40)
        | ~ epred13_2(X41,X40) )
      & ( X41 = cell73
        | X41 = cell72
        | X40 = cell69
        | X41 = cell69
        | X40 = cell67
        | epred12_2(X41,X40)
        | ~ epred13_2(X41,X40) )
      & ( X40 = cell72
        | X40 = cell71
        | X41 = cell70
        | X41 = cell69
        | X40 = cell67
        | epred12_2(X41,X40)
        | ~ epred13_2(X41,X40) )
      & ( X41 = cell73
        | X40 = cell71
        | X41 = cell70
        | X41 = cell69
        | X40 = cell67
        | epred12_2(X41,X40)
        | ~ epred13_2(X41,X40) )
      & ( X40 = cell72
        | X41 = cell72
        | X41 = cell70
        | X41 = cell69
        | X40 = cell67
        | epred12_2(X41,X40)
        | ~ epred13_2(X41,X40) )
      & ( X41 = cell73
        | X41 = cell72
        | X41 = cell70
        | X41 = cell69
        | X40 = cell67
        | epred12_2(X41,X40)
        | ~ epred13_2(X41,X40) )
      & ( X40 = cell72
        | X40 = cell71
        | X40 = cell69
        | X40 = cell68
        | X41 = cell68
        | epred12_2(X41,X40)
        | ~ epred13_2(X41,X40) )
      & ( X41 = cell73
        | X40 = cell71
        | X40 = cell69
        | X40 = cell68
        | X41 = cell68
        | epred12_2(X41,X40)
        | ~ epred13_2(X41,X40) )
      & ( X40 = cell72
        | X41 = cell72
        | X40 = cell69
        | X40 = cell68
        | X41 = cell68
        | epred12_2(X41,X40)
        | ~ epred13_2(X41,X40) )
      & ( X41 = cell73
        | X41 = cell72
        | X40 = cell69
        | X40 = cell68
        | X41 = cell68
        | epred12_2(X41,X40)
        | ~ epred13_2(X41,X40) )
      & ( X40 = cell72
        | X40 = cell71
        | X41 = cell70
        | X40 = cell68
        | X41 = cell68
        | epred12_2(X41,X40)
        | ~ epred13_2(X41,X40) )
      & ( X41 = cell73
        | X40 = cell71
        | X41 = cell70
        | X40 = cell68
        | X41 = cell68
        | epred12_2(X41,X40)
        | ~ epred13_2(X41,X40) )
      & ( X40 = cell72
        | X41 = cell72
        | X41 = cell70
        | X40 = cell68
        | X41 = cell68
        | epred12_2(X41,X40)
        | ~ epred13_2(X41,X40) )
      & ( X41 = cell73
        | X41 = cell72
        | X41 = cell70
        | X40 = cell68
        | X41 = cell68
        | epred12_2(X41,X40)
        | ~ epred13_2(X41,X40) )
      & ( X40 = cell72
        | X40 = cell71
        | X40 = cell69
        | X41 = cell69
        | X41 = cell68
        | epred12_2(X41,X40)
        | ~ epred13_2(X41,X40) )
      & ( X41 = cell73
        | X40 = cell71
        | X40 = cell69
        | X41 = cell69
        | X41 = cell68
        | epred12_2(X41,X40)
        | ~ epred13_2(X41,X40) )
      & ( X40 = cell72
        | X41 = cell72
        | X40 = cell69
        | X41 = cell69
        | X41 = cell68
        | epred12_2(X41,X40)
        | ~ epred13_2(X41,X40) )
      & ( X41 = cell73
        | X41 = cell72
        | X40 = cell69
        | X41 = cell69
        | X41 = cell68
        | epred12_2(X41,X40)
        | ~ epred13_2(X41,X40) )
      & ( X40 = cell72
        | X40 = cell71
        | X41 = cell70
        | X41 = cell69
        | X41 = cell68
        | epred12_2(X41,X40)
        | ~ epred13_2(X41,X40) )
      & ( X41 = cell73
        | X40 = cell71
        | X41 = cell70
        | X41 = cell69
        | X41 = cell68
        | epred12_2(X41,X40)
        | ~ epred13_2(X41,X40) )
      & ( X40 = cell72
        | X41 = cell72
        | X41 = cell70
        | X41 = cell69
        | X41 = cell68
        | epred12_2(X41,X40)
        | ~ epred13_2(X41,X40) )
      & ( X41 = cell73
        | X41 = cell72
        | X41 = cell70
        | X41 = cell69
        | X41 = cell68
        | epred12_2(X41,X40)
        | ~ epred13_2(X41,X40) )
      & ( ~ epred12_2(X41,X40)
        | epred13_2(X41,X40) )
      & ( X40 != cell67
        | X41 != cell68
        | epred13_2(X41,X40) )
      & ( X40 != cell68
        | X41 != cell69
        | epred13_2(X41,X40) )
      & ( X40 != cell69
        | X41 != cell70
        | epred13_2(X41,X40) )
      & ( X40 != cell71
        | X41 != cell72
        | epred13_2(X41,X40) )
      & ( X40 != cell72
        | X41 != cell73
        | epred13_2(X41,X40) ) ),
    inference(distribute,[status(thm)],[inference(fof_nnf,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_1115])])])]) ).

cnf(c_0_1120,plain,
    ( X1 = cell78
    | X1 = cell77
    | X1 = cell76
    | X1 = cell75
    | X1 = cell74
    | epred13_2(X1,X2)
    | ~ epred14_2(X1,X2) ),
    inference(split_conjunct,[status(thm)],[c_0_1112]) ).

cnf(c_0_1121,plain,
    ( esk1_0 = cell98
    | esk2_0 = cell88
    | esk2_0 = cell90
    | esk2_0 = cell79
    | esk2_0 = cell89
    | esk1_0 = cell100
    | esk1_0 = cell89
    | epred14_2(cell99,esk1_0)
    | epred13_2(esk1_0,cell99) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1116,c_0_1117]),c_0_772]),c_0_773]),c_0_774]),c_0_749]),c_0_750]) ).

fof(c_0_1122,plain,
    ! [X4,X3] :
      ( epred12_2(X3,X4)
    <=> ( epred11_2(X3,X4)
        | ( X4 = cell62
          & X3 = cell63 )
        | ( X4 = cell63
          & X3 = cell64 )
        | ( X4 = cell64
          & X3 = cell65 )
        | ( X4 = cell65
          & X3 = cell66 )
        | ( X4 = cell66
          & X3 = cell67 ) ) ),
    inference(apply_def,[status(thm)],[c_0_1111,c_0_1118]) ).

cnf(c_0_1123,plain,
    ( X1 = cell72
    | X1 = cell71
    | X1 = cell69
    | X1 = cell68
    | X1 = cell67
    | epred12_2(X2,X1)
    | ~ epred13_2(X2,X1) ),
    inference(split_conjunct,[status(thm)],[c_0_1119]) ).

cnf(c_0_1124,plain,
    ( esk1_0 = cell89
    | esk1_0 = cell100
    | esk2_0 = cell89
    | esk2_0 = cell79
    | esk2_0 = cell90
    | esk2_0 = cell88
    | esk1_0 = cell98
    | epred13_2(esk1_0,cell99)
    | epred13_2(cell99,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1120,c_0_1121]),c_0_773]),c_0_774]),c_0_749]),c_0_750]),c_0_751]) ).

fof(c_0_1125,definition,
    ! [X4,X3] :
      ( epred10_2(X3,X4)
    <=> ( ( X4 = cell1
          & X3 = cell2 )
        | ( X4 = cell2
          & X3 = cell3 )
        | ( X4 = cell3
          & X3 = cell4 )
        | ( X4 = cell4
          & X3 = cell5 )
        | ( X4 = cell5
          & X3 = cell6 )
        | ( X4 = cell6
          & X3 = cell7 )
        | ( X4 = cell7
          & X3 = cell8 )
        | ( X4 = cell8
          & X3 = cell9 )
        | ( X4 = cell9
          & X3 = cell10 )
        | ( X4 = cell11
          & X3 = cell12 )
        | ( X4 = cell12
          & X3 = cell13 )
        | ( X4 = cell13
          & X3 = cell14 )
        | ( X4 = cell14
          & X3 = cell15 )
        | ( X4 = cell15
          & X3 = cell16 )
        | ( X4 = cell16
          & X3 = cell17 )
        | ( X4 = cell17
          & X3 = cell18 )
        | ( X4 = cell18
          & X3 = cell19 )
        | ( X4 = cell19
          & X3 = cell20 )
        | ( X4 = cell21
          & X3 = cell22 )
        | ( X4 = cell22
          & X3 = cell23 )
        | ( X4 = cell23
          & X3 = cell24 )
        | ( X4 = cell24
          & X3 = cell25 )
        | ( X4 = cell25
          & X3 = cell26 )
        | ( X4 = cell26
          & X3 = cell27 )
        | ( X4 = cell27
          & X3 = cell28 )
        | ( X4 = cell28
          & X3 = cell29 )
        | ( X4 = cell29
          & X3 = cell30 )
        | ( X4 = cell31
          & X3 = cell32 )
        | ( X4 = cell32
          & X3 = cell33 )
        | ( X4 = cell33
          & X3 = cell34 )
        | ( X4 = cell34
          & X3 = cell35 )
        | ( X4 = cell35
          & X3 = cell36 )
        | ( X4 = cell36
          & X3 = cell37 )
        | ( X4 = cell37
          & X3 = cell38 )
        | ( X4 = cell38
          & X3 = cell39 )
        | ( X4 = cell39
          & X3 = cell40 )
        | ( X4 = cell41
          & X3 = cell42 )
        | ( X4 = cell42
          & X3 = cell43 )
        | ( X4 = cell43
          & X3 = cell44 )
        | ( X4 = cell44
          & X3 = cell45 )
        | ( X4 = cell45
          & X3 = cell46 )
        | ( X4 = cell46
          & X3 = cell47 )
        | ( X4 = cell47
          & X3 = cell48 )
        | ( X4 = cell48
          & X3 = cell49 )
        | ( X4 = cell49
          & X3 = cell50 )
        | ( X4 = cell51
          & X3 = cell52 )
        | ( X4 = cell52
          & X3 = cell53 )
        | ( X4 = cell53
          & X3 = cell54 )
        | ( X4 = cell54
          & X3 = cell55 )
        | ( X4 = cell55
          & X3 = cell56 ) ) ),
    introduced(definition,[new_symbols(definition,[epred10_2])],[]) ).

fof(c_0_1126,plain,
    ! [X38,X39] :
      ( ( X38 = cell66
        | X38 = cell65
        | X38 = cell64
        | X38 = cell63
        | X38 = cell62
        | epred11_2(X39,X38)
        | ~ epred12_2(X39,X38) )
      & ( X39 = cell67
        | X38 = cell65
        | X38 = cell64
        | X38 = cell63
        | X38 = cell62
        | epred11_2(X39,X38)
        | ~ epred12_2(X39,X38) )
      & ( X38 = cell66
        | X39 = cell66
        | X38 = cell64
        | X38 = cell63
        | X38 = cell62
        | epred11_2(X39,X38)
        | ~ epred12_2(X39,X38) )
      & ( X39 = cell67
        | X39 = cell66
        | X38 = cell64
        | X38 = cell63
        | X38 = cell62
        | epred11_2(X39,X38)
        | ~ epred12_2(X39,X38) )
      & ( X38 = cell66
        | X38 = cell65
        | X39 = cell65
        | X38 = cell63
        | X38 = cell62
        | epred11_2(X39,X38)
        | ~ epred12_2(X39,X38) )
      & ( X39 = cell67
        | X38 = cell65
        | X39 = cell65
        | X38 = cell63
        | X38 = cell62
        | epred11_2(X39,X38)
        | ~ epred12_2(X39,X38) )
      & ( X38 = cell66
        | X39 = cell66
        | X39 = cell65
        | X38 = cell63
        | X38 = cell62
        | epred11_2(X39,X38)
        | ~ epred12_2(X39,X38) )
      & ( X39 = cell67
        | X39 = cell66
        | X39 = cell65
        | X38 = cell63
        | X38 = cell62
        | epred11_2(X39,X38)
        | ~ epred12_2(X39,X38) )
      & ( X38 = cell66
        | X38 = cell65
        | X38 = cell64
        | X39 = cell64
        | X38 = cell62
        | epred11_2(X39,X38)
        | ~ epred12_2(X39,X38) )
      & ( X39 = cell67
        | X38 = cell65
        | X38 = cell64
        | X39 = cell64
        | X38 = cell62
        | epred11_2(X39,X38)
        | ~ epred12_2(X39,X38) )
      & ( X38 = cell66
        | X39 = cell66
        | X38 = cell64
        | X39 = cell64
        | X38 = cell62
        | epred11_2(X39,X38)
        | ~ epred12_2(X39,X38) )
      & ( X39 = cell67
        | X39 = cell66
        | X38 = cell64
        | X39 = cell64
        | X38 = cell62
        | epred11_2(X39,X38)
        | ~ epred12_2(X39,X38) )
      & ( X38 = cell66
        | X38 = cell65
        | X39 = cell65
        | X39 = cell64
        | X38 = cell62
        | epred11_2(X39,X38)
        | ~ epred12_2(X39,X38) )
      & ( X39 = cell67
        | X38 = cell65
        | X39 = cell65
        | X39 = cell64
        | X38 = cell62
        | epred11_2(X39,X38)
        | ~ epred12_2(X39,X38) )
      & ( X38 = cell66
        | X39 = cell66
        | X39 = cell65
        | X39 = cell64
        | X38 = cell62
        | epred11_2(X39,X38)
        | ~ epred12_2(X39,X38) )
      & ( X39 = cell67
        | X39 = cell66
        | X39 = cell65
        | X39 = cell64
        | X38 = cell62
        | epred11_2(X39,X38)
        | ~ epred12_2(X39,X38) )
      & ( X38 = cell66
        | X38 = cell65
        | X38 = cell64
        | X38 = cell63
        | X39 = cell63
        | epred11_2(X39,X38)
        | ~ epred12_2(X39,X38) )
      & ( X39 = cell67
        | X38 = cell65
        | X38 = cell64
        | X38 = cell63
        | X39 = cell63
        | epred11_2(X39,X38)
        | ~ epred12_2(X39,X38) )
      & ( X38 = cell66
        | X39 = cell66
        | X38 = cell64
        | X38 = cell63
        | X39 = cell63
        | epred11_2(X39,X38)
        | ~ epred12_2(X39,X38) )
      & ( X39 = cell67
        | X39 = cell66
        | X38 = cell64
        | X38 = cell63
        | X39 = cell63
        | epred11_2(X39,X38)
        | ~ epred12_2(X39,X38) )
      & ( X38 = cell66
        | X38 = cell65
        | X39 = cell65
        | X38 = cell63
        | X39 = cell63
        | epred11_2(X39,X38)
        | ~ epred12_2(X39,X38) )
      & ( X39 = cell67
        | X38 = cell65
        | X39 = cell65
        | X38 = cell63
        | X39 = cell63
        | epred11_2(X39,X38)
        | ~ epred12_2(X39,X38) )
      & ( X38 = cell66
        | X39 = cell66
        | X39 = cell65
        | X38 = cell63
        | X39 = cell63
        | epred11_2(X39,X38)
        | ~ epred12_2(X39,X38) )
      & ( X39 = cell67
        | X39 = cell66
        | X39 = cell65
        | X38 = cell63
        | X39 = cell63
        | epred11_2(X39,X38)
        | ~ epred12_2(X39,X38) )
      & ( X38 = cell66
        | X38 = cell65
        | X38 = cell64
        | X39 = cell64
        | X39 = cell63
        | epred11_2(X39,X38)
        | ~ epred12_2(X39,X38) )
      & ( X39 = cell67
        | X38 = cell65
        | X38 = cell64
        | X39 = cell64
        | X39 = cell63
        | epred11_2(X39,X38)
        | ~ epred12_2(X39,X38) )
      & ( X38 = cell66
        | X39 = cell66
        | X38 = cell64
        | X39 = cell64
        | X39 = cell63
        | epred11_2(X39,X38)
        | ~ epred12_2(X39,X38) )
      & ( X39 = cell67
        | X39 = cell66
        | X38 = cell64
        | X39 = cell64
        | X39 = cell63
        | epred11_2(X39,X38)
        | ~ epred12_2(X39,X38) )
      & ( X38 = cell66
        | X38 = cell65
        | X39 = cell65
        | X39 = cell64
        | X39 = cell63
        | epred11_2(X39,X38)
        | ~ epred12_2(X39,X38) )
      & ( X39 = cell67
        | X38 = cell65
        | X39 = cell65
        | X39 = cell64
        | X39 = cell63
        | epred11_2(X39,X38)
        | ~ epred12_2(X39,X38) )
      & ( X38 = cell66
        | X39 = cell66
        | X39 = cell65
        | X39 = cell64
        | X39 = cell63
        | epred11_2(X39,X38)
        | ~ epred12_2(X39,X38) )
      & ( X39 = cell67
        | X39 = cell66
        | X39 = cell65
        | X39 = cell64
        | X39 = cell63
        | epred11_2(X39,X38)
        | ~ epred12_2(X39,X38) )
      & ( ~ epred11_2(X39,X38)
        | epred12_2(X39,X38) )
      & ( X38 != cell62
        | X39 != cell63
        | epred12_2(X39,X38) )
      & ( X38 != cell63
        | X39 != cell64
        | epred12_2(X39,X38) )
      & ( X38 != cell64
        | X39 != cell65
        | epred12_2(X39,X38) )
      & ( X38 != cell65
        | X39 != cell66
        | epred12_2(X39,X38) )
      & ( X38 != cell66
        | X39 != cell67
        | epred12_2(X39,X38) ) ),
    inference(distribute,[status(thm)],[inference(fof_nnf,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_1122])])])]) ).

cnf(c_0_1127,plain,
    ( X1 = cell73
    | X1 = cell72
    | X1 = cell70
    | X1 = cell69
    | X1 = cell68
    | epred12_2(X1,X2)
    | ~ epred13_2(X1,X2) ),
    inference(split_conjunct,[status(thm)],[c_0_1119]) ).

cnf(c_0_1128,plain,
    ( esk1_0 = cell98
    | esk2_0 = cell88
    | esk2_0 = cell90
    | esk2_0 = cell79
    | esk2_0 = cell89
    | esk1_0 = cell100
    | esk1_0 = cell89
    | epred13_2(cell99,esk1_0)
    | epred12_2(esk1_0,cell99) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1123,c_0_1124]),c_0_793]),c_0_794]),c_0_795]),c_0_770]),c_0_771]) ).

fof(c_0_1129,plain,
    ! [X4,X3] :
      ( epred11_2(X3,X4)
    <=> ( epred10_2(X3,X4)
        | ( X4 = cell56
          & X3 = cell57 )
        | ( X4 = cell57
          & X3 = cell58 )
        | ( X4 = cell58
          & X3 = cell59 )
        | ( X4 = cell59
          & X3 = cell60 )
        | ( X4 = cell61
          & X3 = cell62 ) ) ),
    inference(apply_def,[status(thm)],[c_0_1118,c_0_1125]) ).

cnf(c_0_1130,plain,
    ( X1 = cell66
    | X1 = cell65
    | X1 = cell64
    | X1 = cell63
    | X1 = cell62
    | epred11_2(X2,X1)
    | ~ epred12_2(X2,X1) ),
    inference(split_conjunct,[status(thm)],[c_0_1126]) ).

cnf(c_0_1131,plain,
    ( esk1_0 = cell89
    | esk1_0 = cell100
    | esk2_0 = cell89
    | esk2_0 = cell79
    | esk2_0 = cell90
    | esk2_0 = cell88
    | esk1_0 = cell98
    | epred12_2(esk1_0,cell99)
    | epred12_2(cell99,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1127,c_0_1128]),c_0_794]),c_0_795]),c_0_796]),c_0_771]),c_0_772]) ).

fof(c_0_1132,definition,
    ! [X4,X3] :
      ( epred9_2(X3,X4)
    <=> ( ( X4 = cell1
          & X3 = cell2 )
        | ( X4 = cell2
          & X3 = cell3 )
        | ( X4 = cell3
          & X3 = cell4 )
        | ( X4 = cell4
          & X3 = cell5 )
        | ( X4 = cell5
          & X3 = cell6 )
        | ( X4 = cell6
          & X3 = cell7 )
        | ( X4 = cell7
          & X3 = cell8 )
        | ( X4 = cell8
          & X3 = cell9 )
        | ( X4 = cell9
          & X3 = cell10 )
        | ( X4 = cell11
          & X3 = cell12 )
        | ( X4 = cell12
          & X3 = cell13 )
        | ( X4 = cell13
          & X3 = cell14 )
        | ( X4 = cell14
          & X3 = cell15 )
        | ( X4 = cell15
          & X3 = cell16 )
        | ( X4 = cell16
          & X3 = cell17 )
        | ( X4 = cell17
          & X3 = cell18 )
        | ( X4 = cell18
          & X3 = cell19 )
        | ( X4 = cell19
          & X3 = cell20 )
        | ( X4 = cell21
          & X3 = cell22 )
        | ( X4 = cell22
          & X3 = cell23 )
        | ( X4 = cell23
          & X3 = cell24 )
        | ( X4 = cell24
          & X3 = cell25 )
        | ( X4 = cell25
          & X3 = cell26 )
        | ( X4 = cell26
          & X3 = cell27 )
        | ( X4 = cell27
          & X3 = cell28 )
        | ( X4 = cell28
          & X3 = cell29 )
        | ( X4 = cell29
          & X3 = cell30 )
        | ( X4 = cell31
          & X3 = cell32 )
        | ( X4 = cell32
          & X3 = cell33 )
        | ( X4 = cell33
          & X3 = cell34 )
        | ( X4 = cell34
          & X3 = cell35 )
        | ( X4 = cell35
          & X3 = cell36 )
        | ( X4 = cell36
          & X3 = cell37 )
        | ( X4 = cell37
          & X3 = cell38 )
        | ( X4 = cell38
          & X3 = cell39 )
        | ( X4 = cell39
          & X3 = cell40 )
        | ( X4 = cell41
          & X3 = cell42 )
        | ( X4 = cell42
          & X3 = cell43 )
        | ( X4 = cell43
          & X3 = cell44 )
        | ( X4 = cell44
          & X3 = cell45 )
        | ( X4 = cell45
          & X3 = cell46 )
        | ( X4 = cell46
          & X3 = cell47 )
        | ( X4 = cell47
          & X3 = cell48 )
        | ( X4 = cell48
          & X3 = cell49 )
        | ( X4 = cell49
          & X3 = cell50 ) ) ),
    introduced(definition,[new_symbols(definition,[epred9_2])],[]) ).

fof(c_0_1133,plain,
    ! [X36,X37] :
      ( ( X36 = cell61
        | X36 = cell59
        | X36 = cell58
        | X36 = cell57
        | X36 = cell56
        | epred10_2(X37,X36)
        | ~ epred11_2(X37,X36) )
      & ( X37 = cell62
        | X36 = cell59
        | X36 = cell58
        | X36 = cell57
        | X36 = cell56
        | epred10_2(X37,X36)
        | ~ epred11_2(X37,X36) )
      & ( X36 = cell61
        | X37 = cell60
        | X36 = cell58
        | X36 = cell57
        | X36 = cell56
        | epred10_2(X37,X36)
        | ~ epred11_2(X37,X36) )
      & ( X37 = cell62
        | X37 = cell60
        | X36 = cell58
        | X36 = cell57
        | X36 = cell56
        | epred10_2(X37,X36)
        | ~ epred11_2(X37,X36) )
      & ( X36 = cell61
        | X36 = cell59
        | X37 = cell59
        | X36 = cell57
        | X36 = cell56
        | epred10_2(X37,X36)
        | ~ epred11_2(X37,X36) )
      & ( X37 = cell62
        | X36 = cell59
        | X37 = cell59
        | X36 = cell57
        | X36 = cell56
        | epred10_2(X37,X36)
        | ~ epred11_2(X37,X36) )
      & ( X36 = cell61
        | X37 = cell60
        | X37 = cell59
        | X36 = cell57
        | X36 = cell56
        | epred10_2(X37,X36)
        | ~ epred11_2(X37,X36) )
      & ( X37 = cell62
        | X37 = cell60
        | X37 = cell59
        | X36 = cell57
        | X36 = cell56
        | epred10_2(X37,X36)
        | ~ epred11_2(X37,X36) )
      & ( X36 = cell61
        | X36 = cell59
        | X36 = cell58
        | X37 = cell58
        | X36 = cell56
        | epred10_2(X37,X36)
        | ~ epred11_2(X37,X36) )
      & ( X37 = cell62
        | X36 = cell59
        | X36 = cell58
        | X37 = cell58
        | X36 = cell56
        | epred10_2(X37,X36)
        | ~ epred11_2(X37,X36) )
      & ( X36 = cell61
        | X37 = cell60
        | X36 = cell58
        | X37 = cell58
        | X36 = cell56
        | epred10_2(X37,X36)
        | ~ epred11_2(X37,X36) )
      & ( X37 = cell62
        | X37 = cell60
        | X36 = cell58
        | X37 = cell58
        | X36 = cell56
        | epred10_2(X37,X36)
        | ~ epred11_2(X37,X36) )
      & ( X36 = cell61
        | X36 = cell59
        | X37 = cell59
        | X37 = cell58
        | X36 = cell56
        | epred10_2(X37,X36)
        | ~ epred11_2(X37,X36) )
      & ( X37 = cell62
        | X36 = cell59
        | X37 = cell59
        | X37 = cell58
        | X36 = cell56
        | epred10_2(X37,X36)
        | ~ epred11_2(X37,X36) )
      & ( X36 = cell61
        | X37 = cell60
        | X37 = cell59
        | X37 = cell58
        | X36 = cell56
        | epred10_2(X37,X36)
        | ~ epred11_2(X37,X36) )
      & ( X37 = cell62
        | X37 = cell60
        | X37 = cell59
        | X37 = cell58
        | X36 = cell56
        | epred10_2(X37,X36)
        | ~ epred11_2(X37,X36) )
      & ( X36 = cell61
        | X36 = cell59
        | X36 = cell58
        | X36 = cell57
        | X37 = cell57
        | epred10_2(X37,X36)
        | ~ epred11_2(X37,X36) )
      & ( X37 = cell62
        | X36 = cell59
        | X36 = cell58
        | X36 = cell57
        | X37 = cell57
        | epred10_2(X37,X36)
        | ~ epred11_2(X37,X36) )
      & ( X36 = cell61
        | X37 = cell60
        | X36 = cell58
        | X36 = cell57
        | X37 = cell57
        | epred10_2(X37,X36)
        | ~ epred11_2(X37,X36) )
      & ( X37 = cell62
        | X37 = cell60
        | X36 = cell58
        | X36 = cell57
        | X37 = cell57
        | epred10_2(X37,X36)
        | ~ epred11_2(X37,X36) )
      & ( X36 = cell61
        | X36 = cell59
        | X37 = cell59
        | X36 = cell57
        | X37 = cell57
        | epred10_2(X37,X36)
        | ~ epred11_2(X37,X36) )
      & ( X37 = cell62
        | X36 = cell59
        | X37 = cell59
        | X36 = cell57
        | X37 = cell57
        | epred10_2(X37,X36)
        | ~ epred11_2(X37,X36) )
      & ( X36 = cell61
        | X37 = cell60
        | X37 = cell59
        | X36 = cell57
        | X37 = cell57
        | epred10_2(X37,X36)
        | ~ epred11_2(X37,X36) )
      & ( X37 = cell62
        | X37 = cell60
        | X37 = cell59
        | X36 = cell57
        | X37 = cell57
        | epred10_2(X37,X36)
        | ~ epred11_2(X37,X36) )
      & ( X36 = cell61
        | X36 = cell59
        | X36 = cell58
        | X37 = cell58
        | X37 = cell57
        | epred10_2(X37,X36)
        | ~ epred11_2(X37,X36) )
      & ( X37 = cell62
        | X36 = cell59
        | X36 = cell58
        | X37 = cell58
        | X37 = cell57
        | epred10_2(X37,X36)
        | ~ epred11_2(X37,X36) )
      & ( X36 = cell61
        | X37 = cell60
        | X36 = cell58
        | X37 = cell58
        | X37 = cell57
        | epred10_2(X37,X36)
        | ~ epred11_2(X37,X36) )
      & ( X37 = cell62
        | X37 = cell60
        | X36 = cell58
        | X37 = cell58
        | X37 = cell57
        | epred10_2(X37,X36)
        | ~ epred11_2(X37,X36) )
      & ( X36 = cell61
        | X36 = cell59
        | X37 = cell59
        | X37 = cell58
        | X37 = cell57
        | epred10_2(X37,X36)
        | ~ epred11_2(X37,X36) )
      & ( X37 = cell62
        | X36 = cell59
        | X37 = cell59
        | X37 = cell58
        | X37 = cell57
        | epred10_2(X37,X36)
        | ~ epred11_2(X37,X36) )
      & ( X36 = cell61
        | X37 = cell60
        | X37 = cell59
        | X37 = cell58
        | X37 = cell57
        | epred10_2(X37,X36)
        | ~ epred11_2(X37,X36) )
      & ( X37 = cell62
        | X37 = cell60
        | X37 = cell59
        | X37 = cell58
        | X37 = cell57
        | epred10_2(X37,X36)
        | ~ epred11_2(X37,X36) )
      & ( ~ epred10_2(X37,X36)
        | epred11_2(X37,X36) )
      & ( X36 != cell56
        | X37 != cell57
        | epred11_2(X37,X36) )
      & ( X36 != cell57
        | X37 != cell58
        | epred11_2(X37,X36) )
      & ( X36 != cell58
        | X37 != cell59
        | epred11_2(X37,X36) )
      & ( X36 != cell59
        | X37 != cell60
        | epred11_2(X37,X36) )
      & ( X36 != cell61
        | X37 != cell62
        | epred11_2(X37,X36) ) ),
    inference(distribute,[status(thm)],[inference(fof_nnf,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_1129])])])]) ).

cnf(c_0_1134,plain,
    ( X1 = cell67
    | X1 = cell66
    | X1 = cell65
    | X1 = cell64
    | X1 = cell63
    | epred11_2(X1,X2)
    | ~ epred12_2(X1,X2) ),
    inference(split_conjunct,[status(thm)],[c_0_1126]) ).

cnf(c_0_1135,plain,
    ( esk1_0 = cell98
    | esk2_0 = cell88
    | esk2_0 = cell90
    | esk2_0 = cell79
    | esk2_0 = cell89
    | esk1_0 = cell100
    | esk1_0 = cell89
    | epred12_2(cell99,esk1_0)
    | epred11_2(esk1_0,cell99) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1130,c_0_1131]),c_0_815]),c_0_816]),c_0_817]),c_0_818]),c_0_792]) ).

fof(c_0_1136,plain,
    ! [X4,X3] :
      ( epred10_2(X3,X4)
    <=> ( epred9_2(X3,X4)
        | ( X4 = cell51
          & X3 = cell52 )
        | ( X4 = cell52
          & X3 = cell53 )
        | ( X4 = cell53
          & X3 = cell54 )
        | ( X4 = cell54
          & X3 = cell55 )
        | ( X4 = cell55
          & X3 = cell56 ) ) ),
    inference(apply_def,[status(thm)],[c_0_1125,c_0_1132]) ).

cnf(c_0_1137,plain,
    ( X1 = cell61
    | X1 = cell59
    | X1 = cell58
    | X1 = cell57
    | X1 = cell56
    | epred10_2(X2,X1)
    | ~ epred11_2(X2,X1) ),
    inference(split_conjunct,[status(thm)],[c_0_1133]) ).

cnf(c_0_1138,plain,
    ( esk1_0 = cell89
    | esk1_0 = cell100
    | esk2_0 = cell89
    | esk2_0 = cell79
    | esk2_0 = cell90
    | esk2_0 = cell88
    | esk1_0 = cell98
    | epred11_2(esk1_0,cell99)
    | epred11_2(cell99,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1134,c_0_1135]),c_0_816]),c_0_817]),c_0_818]),c_0_792]),c_0_793]) ).

fof(c_0_1139,definition,
    ! [X4,X3] :
      ( epred8_2(X3,X4)
    <=> ( ( X4 = cell1
          & X3 = cell2 )
        | ( X4 = cell2
          & X3 = cell3 )
        | ( X4 = cell3
          & X3 = cell4 )
        | ( X4 = cell4
          & X3 = cell5 )
        | ( X4 = cell5
          & X3 = cell6 )
        | ( X4 = cell6
          & X3 = cell7 )
        | ( X4 = cell7
          & X3 = cell8 )
        | ( X4 = cell8
          & X3 = cell9 )
        | ( X4 = cell9
          & X3 = cell10 )
        | ( X4 = cell11
          & X3 = cell12 )
        | ( X4 = cell12
          & X3 = cell13 )
        | ( X4 = cell13
          & X3 = cell14 )
        | ( X4 = cell14
          & X3 = cell15 )
        | ( X4 = cell15
          & X3 = cell16 )
        | ( X4 = cell16
          & X3 = cell17 )
        | ( X4 = cell17
          & X3 = cell18 )
        | ( X4 = cell18
          & X3 = cell19 )
        | ( X4 = cell19
          & X3 = cell20 )
        | ( X4 = cell21
          & X3 = cell22 )
        | ( X4 = cell22
          & X3 = cell23 )
        | ( X4 = cell23
          & X3 = cell24 )
        | ( X4 = cell24
          & X3 = cell25 )
        | ( X4 = cell25
          & X3 = cell26 )
        | ( X4 = cell26
          & X3 = cell27 )
        | ( X4 = cell27
          & X3 = cell28 )
        | ( X4 = cell28
          & X3 = cell29 )
        | ( X4 = cell29
          & X3 = cell30 )
        | ( X4 = cell31
          & X3 = cell32 )
        | ( X4 = cell32
          & X3 = cell33 )
        | ( X4 = cell33
          & X3 = cell34 )
        | ( X4 = cell34
          & X3 = cell35 )
        | ( X4 = cell35
          & X3 = cell36 )
        | ( X4 = cell36
          & X3 = cell37 )
        | ( X4 = cell37
          & X3 = cell38 )
        | ( X4 = cell38
          & X3 = cell39 )
        | ( X4 = cell39
          & X3 = cell40 )
        | ( X4 = cell41
          & X3 = cell42 )
        | ( X4 = cell42
          & X3 = cell43 )
        | ( X4 = cell43
          & X3 = cell44 )
        | ( X4 = cell44
          & X3 = cell45 ) ) ),
    introduced(definition,[new_symbols(definition,[epred8_2])],[]) ).

fof(c_0_1140,plain,
    ! [X34,X35] :
      ( ( X34 = cell55
        | X34 = cell54
        | X34 = cell53
        | X34 = cell52
        | X34 = cell51
        | epred9_2(X35,X34)
        | ~ epred10_2(X35,X34) )
      & ( X35 = cell56
        | X34 = cell54
        | X34 = cell53
        | X34 = cell52
        | X34 = cell51
        | epred9_2(X35,X34)
        | ~ epred10_2(X35,X34) )
      & ( X34 = cell55
        | X35 = cell55
        | X34 = cell53
        | X34 = cell52
        | X34 = cell51
        | epred9_2(X35,X34)
        | ~ epred10_2(X35,X34) )
      & ( X35 = cell56
        | X35 = cell55
        | X34 = cell53
        | X34 = cell52
        | X34 = cell51
        | epred9_2(X35,X34)
        | ~ epred10_2(X35,X34) )
      & ( X34 = cell55
        | X34 = cell54
        | X35 = cell54
        | X34 = cell52
        | X34 = cell51
        | epred9_2(X35,X34)
        | ~ epred10_2(X35,X34) )
      & ( X35 = cell56
        | X34 = cell54
        | X35 = cell54
        | X34 = cell52
        | X34 = cell51
        | epred9_2(X35,X34)
        | ~ epred10_2(X35,X34) )
      & ( X34 = cell55
        | X35 = cell55
        | X35 = cell54
        | X34 = cell52
        | X34 = cell51
        | epred9_2(X35,X34)
        | ~ epred10_2(X35,X34) )
      & ( X35 = cell56
        | X35 = cell55
        | X35 = cell54
        | X34 = cell52
        | X34 = cell51
        | epred9_2(X35,X34)
        | ~ epred10_2(X35,X34) )
      & ( X34 = cell55
        | X34 = cell54
        | X34 = cell53
        | X35 = cell53
        | X34 = cell51
        | epred9_2(X35,X34)
        | ~ epred10_2(X35,X34) )
      & ( X35 = cell56
        | X34 = cell54
        | X34 = cell53
        | X35 = cell53
        | X34 = cell51
        | epred9_2(X35,X34)
        | ~ epred10_2(X35,X34) )
      & ( X34 = cell55
        | X35 = cell55
        | X34 = cell53
        | X35 = cell53
        | X34 = cell51
        | epred9_2(X35,X34)
        | ~ epred10_2(X35,X34) )
      & ( X35 = cell56
        | X35 = cell55
        | X34 = cell53
        | X35 = cell53
        | X34 = cell51
        | epred9_2(X35,X34)
        | ~ epred10_2(X35,X34) )
      & ( X34 = cell55
        | X34 = cell54
        | X35 = cell54
        | X35 = cell53
        | X34 = cell51
        | epred9_2(X35,X34)
        | ~ epred10_2(X35,X34) )
      & ( X35 = cell56
        | X34 = cell54
        | X35 = cell54
        | X35 = cell53
        | X34 = cell51
        | epred9_2(X35,X34)
        | ~ epred10_2(X35,X34) )
      & ( X34 = cell55
        | X35 = cell55
        | X35 = cell54
        | X35 = cell53
        | X34 = cell51
        | epred9_2(X35,X34)
        | ~ epred10_2(X35,X34) )
      & ( X35 = cell56
        | X35 = cell55
        | X35 = cell54
        | X35 = cell53
        | X34 = cell51
        | epred9_2(X35,X34)
        | ~ epred10_2(X35,X34) )
      & ( X34 = cell55
        | X34 = cell54
        | X34 = cell53
        | X34 = cell52
        | X35 = cell52
        | epred9_2(X35,X34)
        | ~ epred10_2(X35,X34) )
      & ( X35 = cell56
        | X34 = cell54
        | X34 = cell53
        | X34 = cell52
        | X35 = cell52
        | epred9_2(X35,X34)
        | ~ epred10_2(X35,X34) )
      & ( X34 = cell55
        | X35 = cell55
        | X34 = cell53
        | X34 = cell52
        | X35 = cell52
        | epred9_2(X35,X34)
        | ~ epred10_2(X35,X34) )
      & ( X35 = cell56
        | X35 = cell55
        | X34 = cell53
        | X34 = cell52
        | X35 = cell52
        | epred9_2(X35,X34)
        | ~ epred10_2(X35,X34) )
      & ( X34 = cell55
        | X34 = cell54
        | X35 = cell54
        | X34 = cell52
        | X35 = cell52
        | epred9_2(X35,X34)
        | ~ epred10_2(X35,X34) )
      & ( X35 = cell56
        | X34 = cell54
        | X35 = cell54
        | X34 = cell52
        | X35 = cell52
        | epred9_2(X35,X34)
        | ~ epred10_2(X35,X34) )
      & ( X34 = cell55
        | X35 = cell55
        | X35 = cell54
        | X34 = cell52
        | X35 = cell52
        | epred9_2(X35,X34)
        | ~ epred10_2(X35,X34) )
      & ( X35 = cell56
        | X35 = cell55
        | X35 = cell54
        | X34 = cell52
        | X35 = cell52
        | epred9_2(X35,X34)
        | ~ epred10_2(X35,X34) )
      & ( X34 = cell55
        | X34 = cell54
        | X34 = cell53
        | X35 = cell53
        | X35 = cell52
        | epred9_2(X35,X34)
        | ~ epred10_2(X35,X34) )
      & ( X35 = cell56
        | X34 = cell54
        | X34 = cell53
        | X35 = cell53
        | X35 = cell52
        | epred9_2(X35,X34)
        | ~ epred10_2(X35,X34) )
      & ( X34 = cell55
        | X35 = cell55
        | X34 = cell53
        | X35 = cell53
        | X35 = cell52
        | epred9_2(X35,X34)
        | ~ epred10_2(X35,X34) )
      & ( X35 = cell56
        | X35 = cell55
        | X34 = cell53
        | X35 = cell53
        | X35 = cell52
        | epred9_2(X35,X34)
        | ~ epred10_2(X35,X34) )
      & ( X34 = cell55
        | X34 = cell54
        | X35 = cell54
        | X35 = cell53
        | X35 = cell52
        | epred9_2(X35,X34)
        | ~ epred10_2(X35,X34) )
      & ( X35 = cell56
        | X34 = cell54
        | X35 = cell54
        | X35 = cell53
        | X35 = cell52
        | epred9_2(X35,X34)
        | ~ epred10_2(X35,X34) )
      & ( X34 = cell55
        | X35 = cell55
        | X35 = cell54
        | X35 = cell53
        | X35 = cell52
        | epred9_2(X35,X34)
        | ~ epred10_2(X35,X34) )
      & ( X35 = cell56
        | X35 = cell55
        | X35 = cell54
        | X35 = cell53
        | X35 = cell52
        | epred9_2(X35,X34)
        | ~ epred10_2(X35,X34) )
      & ( ~ epred9_2(X35,X34)
        | epred10_2(X35,X34) )
      & ( X34 != cell51
        | X35 != cell52
        | epred10_2(X35,X34) )
      & ( X34 != cell52
        | X35 != cell53
        | epred10_2(X35,X34) )
      & ( X34 != cell53
        | X35 != cell54
        | epred10_2(X35,X34) )
      & ( X34 != cell54
        | X35 != cell55
        | epred10_2(X35,X34) )
      & ( X34 != cell55
        | X35 != cell56
        | epred10_2(X35,X34) ) ),
    inference(distribute,[status(thm)],[inference(fof_nnf,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_1136])])])]) ).

cnf(c_0_1141,plain,
    ( X1 = cell62
    | X1 = cell60
    | X1 = cell59
    | X1 = cell58
    | X1 = cell57
    | epred10_2(X1,X2)
    | ~ epred11_2(X1,X2) ),
    inference(split_conjunct,[status(thm)],[c_0_1133]) ).

cnf(c_0_1142,plain,
    ( esk1_0 = cell98
    | esk2_0 = cell88
    | esk2_0 = cell90
    | esk2_0 = cell79
    | esk2_0 = cell89
    | esk1_0 = cell100
    | esk1_0 = cell89
    | epred11_2(cell99,esk1_0)
    | epred10_2(esk1_0,cell99) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1137,c_0_1138]),c_0_836]),c_0_837]),c_0_838]),c_0_839]),c_0_814]) ).

fof(c_0_1143,plain,
    ! [X4,X3] :
      ( epred9_2(X3,X4)
    <=> ( epred8_2(X3,X4)
        | ( X4 = cell45
          & X3 = cell46 )
        | ( X4 = cell46
          & X3 = cell47 )
        | ( X4 = cell47
          & X3 = cell48 )
        | ( X4 = cell48
          & X3 = cell49 )
        | ( X4 = cell49
          & X3 = cell50 ) ) ),
    inference(apply_def,[status(thm)],[c_0_1132,c_0_1139]) ).

cnf(c_0_1144,plain,
    ( X1 = cell55
    | X1 = cell54
    | X1 = cell53
    | X1 = cell52
    | X1 = cell51
    | epred9_2(X2,X1)
    | ~ epred10_2(X2,X1) ),
    inference(split_conjunct,[status(thm)],[c_0_1140]) ).

cnf(c_0_1145,plain,
    ( esk1_0 = cell89
    | esk1_0 = cell100
    | esk2_0 = cell89
    | esk2_0 = cell79
    | esk2_0 = cell90
    | esk2_0 = cell88
    | esk1_0 = cell98
    | epred10_2(esk1_0,cell99)
    | epred10_2(cell99,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1141,c_0_1142]),c_0_837]),c_0_838]),c_0_839]),c_0_840]),c_0_815]) ).

fof(c_0_1146,definition,
    ! [X4,X3] :
      ( epred7_2(X3,X4)
    <=> ( ( X4 = cell1
          & X3 = cell2 )
        | ( X4 = cell2
          & X3 = cell3 )
        | ( X4 = cell3
          & X3 = cell4 )
        | ( X4 = cell4
          & X3 = cell5 )
        | ( X4 = cell5
          & X3 = cell6 )
        | ( X4 = cell6
          & X3 = cell7 )
        | ( X4 = cell7
          & X3 = cell8 )
        | ( X4 = cell8
          & X3 = cell9 )
        | ( X4 = cell9
          & X3 = cell10 )
        | ( X4 = cell11
          & X3 = cell12 )
        | ( X4 = cell12
          & X3 = cell13 )
        | ( X4 = cell13
          & X3 = cell14 )
        | ( X4 = cell14
          & X3 = cell15 )
        | ( X4 = cell15
          & X3 = cell16 )
        | ( X4 = cell16
          & X3 = cell17 )
        | ( X4 = cell17
          & X3 = cell18 )
        | ( X4 = cell18
          & X3 = cell19 )
        | ( X4 = cell19
          & X3 = cell20 )
        | ( X4 = cell21
          & X3 = cell22 )
        | ( X4 = cell22
          & X3 = cell23 )
        | ( X4 = cell23
          & X3 = cell24 )
        | ( X4 = cell24
          & X3 = cell25 )
        | ( X4 = cell25
          & X3 = cell26 )
        | ( X4 = cell26
          & X3 = cell27 )
        | ( X4 = cell27
          & X3 = cell28 )
        | ( X4 = cell28
          & X3 = cell29 )
        | ( X4 = cell29
          & X3 = cell30 )
        | ( X4 = cell31
          & X3 = cell32 )
        | ( X4 = cell32
          & X3 = cell33 )
        | ( X4 = cell33
          & X3 = cell34 )
        | ( X4 = cell34
          & X3 = cell35 )
        | ( X4 = cell35
          & X3 = cell36 )
        | ( X4 = cell36
          & X3 = cell37 )
        | ( X4 = cell37
          & X3 = cell38 )
        | ( X4 = cell38
          & X3 = cell39 ) ) ),
    introduced(definition,[new_symbols(definition,[epred7_2])],[]) ).

fof(c_0_1147,plain,
    ! [X32,X33] :
      ( ( X32 = cell49
        | X32 = cell48
        | X32 = cell47
        | X32 = cell46
        | X32 = cell45
        | epred8_2(X33,X32)
        | ~ epred9_2(X33,X32) )
      & ( X33 = cell50
        | X32 = cell48
        | X32 = cell47
        | X32 = cell46
        | X32 = cell45
        | epred8_2(X33,X32)
        | ~ epred9_2(X33,X32) )
      & ( X32 = cell49
        | X33 = cell49
        | X32 = cell47
        | X32 = cell46
        | X32 = cell45
        | epred8_2(X33,X32)
        | ~ epred9_2(X33,X32) )
      & ( X33 = cell50
        | X33 = cell49
        | X32 = cell47
        | X32 = cell46
        | X32 = cell45
        | epred8_2(X33,X32)
        | ~ epred9_2(X33,X32) )
      & ( X32 = cell49
        | X32 = cell48
        | X33 = cell48
        | X32 = cell46
        | X32 = cell45
        | epred8_2(X33,X32)
        | ~ epred9_2(X33,X32) )
      & ( X33 = cell50
        | X32 = cell48
        | X33 = cell48
        | X32 = cell46
        | X32 = cell45
        | epred8_2(X33,X32)
        | ~ epred9_2(X33,X32) )
      & ( X32 = cell49
        | X33 = cell49
        | X33 = cell48
        | X32 = cell46
        | X32 = cell45
        | epred8_2(X33,X32)
        | ~ epred9_2(X33,X32) )
      & ( X33 = cell50
        | X33 = cell49
        | X33 = cell48
        | X32 = cell46
        | X32 = cell45
        | epred8_2(X33,X32)
        | ~ epred9_2(X33,X32) )
      & ( X32 = cell49
        | X32 = cell48
        | X32 = cell47
        | X33 = cell47
        | X32 = cell45
        | epred8_2(X33,X32)
        | ~ epred9_2(X33,X32) )
      & ( X33 = cell50
        | X32 = cell48
        | X32 = cell47
        | X33 = cell47
        | X32 = cell45
        | epred8_2(X33,X32)
        | ~ epred9_2(X33,X32) )
      & ( X32 = cell49
        | X33 = cell49
        | X32 = cell47
        | X33 = cell47
        | X32 = cell45
        | epred8_2(X33,X32)
        | ~ epred9_2(X33,X32) )
      & ( X33 = cell50
        | X33 = cell49
        | X32 = cell47
        | X33 = cell47
        | X32 = cell45
        | epred8_2(X33,X32)
        | ~ epred9_2(X33,X32) )
      & ( X32 = cell49
        | X32 = cell48
        | X33 = cell48
        | X33 = cell47
        | X32 = cell45
        | epred8_2(X33,X32)
        | ~ epred9_2(X33,X32) )
      & ( X33 = cell50
        | X32 = cell48
        | X33 = cell48
        | X33 = cell47
        | X32 = cell45
        | epred8_2(X33,X32)
        | ~ epred9_2(X33,X32) )
      & ( X32 = cell49
        | X33 = cell49
        | X33 = cell48
        | X33 = cell47
        | X32 = cell45
        | epred8_2(X33,X32)
        | ~ epred9_2(X33,X32) )
      & ( X33 = cell50
        | X33 = cell49
        | X33 = cell48
        | X33 = cell47
        | X32 = cell45
        | epred8_2(X33,X32)
        | ~ epred9_2(X33,X32) )
      & ( X32 = cell49
        | X32 = cell48
        | X32 = cell47
        | X32 = cell46
        | X33 = cell46
        | epred8_2(X33,X32)
        | ~ epred9_2(X33,X32) )
      & ( X33 = cell50
        | X32 = cell48
        | X32 = cell47
        | X32 = cell46
        | X33 = cell46
        | epred8_2(X33,X32)
        | ~ epred9_2(X33,X32) )
      & ( X32 = cell49
        | X33 = cell49
        | X32 = cell47
        | X32 = cell46
        | X33 = cell46
        | epred8_2(X33,X32)
        | ~ epred9_2(X33,X32) )
      & ( X33 = cell50
        | X33 = cell49
        | X32 = cell47
        | X32 = cell46
        | X33 = cell46
        | epred8_2(X33,X32)
        | ~ epred9_2(X33,X32) )
      & ( X32 = cell49
        | X32 = cell48
        | X33 = cell48
        | X32 = cell46
        | X33 = cell46
        | epred8_2(X33,X32)
        | ~ epred9_2(X33,X32) )
      & ( X33 = cell50
        | X32 = cell48
        | X33 = cell48
        | X32 = cell46
        | X33 = cell46
        | epred8_2(X33,X32)
        | ~ epred9_2(X33,X32) )
      & ( X32 = cell49
        | X33 = cell49
        | X33 = cell48
        | X32 = cell46
        | X33 = cell46
        | epred8_2(X33,X32)
        | ~ epred9_2(X33,X32) )
      & ( X33 = cell50
        | X33 = cell49
        | X33 = cell48
        | X32 = cell46
        | X33 = cell46
        | epred8_2(X33,X32)
        | ~ epred9_2(X33,X32) )
      & ( X32 = cell49
        | X32 = cell48
        | X32 = cell47
        | X33 = cell47
        | X33 = cell46
        | epred8_2(X33,X32)
        | ~ epred9_2(X33,X32) )
      & ( X33 = cell50
        | X32 = cell48
        | X32 = cell47
        | X33 = cell47
        | X33 = cell46
        | epred8_2(X33,X32)
        | ~ epred9_2(X33,X32) )
      & ( X32 = cell49
        | X33 = cell49
        | X32 = cell47
        | X33 = cell47
        | X33 = cell46
        | epred8_2(X33,X32)
        | ~ epred9_2(X33,X32) )
      & ( X33 = cell50
        | X33 = cell49
        | X32 = cell47
        | X33 = cell47
        | X33 = cell46
        | epred8_2(X33,X32)
        | ~ epred9_2(X33,X32) )
      & ( X32 = cell49
        | X32 = cell48
        | X33 = cell48
        | X33 = cell47
        | X33 = cell46
        | epred8_2(X33,X32)
        | ~ epred9_2(X33,X32) )
      & ( X33 = cell50
        | X32 = cell48
        | X33 = cell48
        | X33 = cell47
        | X33 = cell46
        | epred8_2(X33,X32)
        | ~ epred9_2(X33,X32) )
      & ( X32 = cell49
        | X33 = cell49
        | X33 = cell48
        | X33 = cell47
        | X33 = cell46
        | epred8_2(X33,X32)
        | ~ epred9_2(X33,X32) )
      & ( X33 = cell50
        | X33 = cell49
        | X33 = cell48
        | X33 = cell47
        | X33 = cell46
        | epred8_2(X33,X32)
        | ~ epred9_2(X33,X32) )
      & ( ~ epred8_2(X33,X32)
        | epred9_2(X33,X32) )
      & ( X32 != cell45
        | X33 != cell46
        | epred9_2(X33,X32) )
      & ( X32 != cell46
        | X33 != cell47
        | epred9_2(X33,X32) )
      & ( X32 != cell47
        | X33 != cell48
        | epred9_2(X33,X32) )
      & ( X32 != cell48
        | X33 != cell49
        | epred9_2(X33,X32) )
      & ( X32 != cell49
        | X33 != cell50
        | epred9_2(X33,X32) ) ),
    inference(distribute,[status(thm)],[inference(fof_nnf,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_1143])])])]) ).

cnf(c_0_1148,plain,
    ( X1 = cell56
    | X1 = cell55
    | X1 = cell54
    | X1 = cell53
    | X1 = cell52
    | epred9_2(X1,X2)
    | ~ epred10_2(X1,X2) ),
    inference(split_conjunct,[status(thm)],[c_0_1140]) ).

cnf(c_0_1149,plain,
    ( esk1_0 = cell98
    | esk2_0 = cell88
    | esk2_0 = cell90
    | esk2_0 = cell79
    | esk2_0 = cell89
    | esk1_0 = cell100
    | esk1_0 = cell89
    | epred10_2(cell99,esk1_0)
    | epred9_2(esk1_0,cell99) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1144,c_0_1145]),c_0_858]),c_0_859]),c_0_860]),c_0_861]),c_0_862]) ).

fof(c_0_1150,plain,
    ! [X4,X3] :
      ( epred8_2(X3,X4)
    <=> ( epred7_2(X3,X4)
        | ( X4 = cell39
          & X3 = cell40 )
        | ( X4 = cell41
          & X3 = cell42 )
        | ( X4 = cell42
          & X3 = cell43 )
        | ( X4 = cell43
          & X3 = cell44 )
        | ( X4 = cell44
          & X3 = cell45 ) ) ),
    inference(apply_def,[status(thm)],[c_0_1139,c_0_1146]) ).

cnf(c_0_1151,plain,
    ( X1 = cell49
    | X1 = cell48
    | X1 = cell47
    | X1 = cell46
    | X1 = cell45
    | epred8_2(X2,X1)
    | ~ epred9_2(X2,X1) ),
    inference(split_conjunct,[status(thm)],[c_0_1147]) ).

cnf(c_0_1152,plain,
    ( esk1_0 = cell89
    | esk1_0 = cell100
    | esk2_0 = cell89
    | esk2_0 = cell79
    | esk2_0 = cell90
    | esk2_0 = cell88
    | esk1_0 = cell98
    | epred9_2(esk1_0,cell99)
    | epred9_2(cell99,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1148,c_0_1149]),c_0_859]),c_0_860]),c_0_861]),c_0_862]),c_0_836]) ).

fof(c_0_1153,definition,
    ! [X4,X3] :
      ( epred6_2(X3,X4)
    <=> ( ( X4 = cell1
          & X3 = cell2 )
        | ( X4 = cell2
          & X3 = cell3 )
        | ( X4 = cell3
          & X3 = cell4 )
        | ( X4 = cell4
          & X3 = cell5 )
        | ( X4 = cell5
          & X3 = cell6 )
        | ( X4 = cell6
          & X3 = cell7 )
        | ( X4 = cell7
          & X3 = cell8 )
        | ( X4 = cell8
          & X3 = cell9 )
        | ( X4 = cell9
          & X3 = cell10 )
        | ( X4 = cell11
          & X3 = cell12 )
        | ( X4 = cell12
          & X3 = cell13 )
        | ( X4 = cell13
          & X3 = cell14 )
        | ( X4 = cell14
          & X3 = cell15 )
        | ( X4 = cell15
          & X3 = cell16 )
        | ( X4 = cell16
          & X3 = cell17 )
        | ( X4 = cell17
          & X3 = cell18 )
        | ( X4 = cell18
          & X3 = cell19 )
        | ( X4 = cell19
          & X3 = cell20 )
        | ( X4 = cell21
          & X3 = cell22 )
        | ( X4 = cell22
          & X3 = cell23 )
        | ( X4 = cell23
          & X3 = cell24 )
        | ( X4 = cell24
          & X3 = cell25 )
        | ( X4 = cell25
          & X3 = cell26 )
        | ( X4 = cell26
          & X3 = cell27 )
        | ( X4 = cell27
          & X3 = cell28 )
        | ( X4 = cell28
          & X3 = cell29 )
        | ( X4 = cell29
          & X3 = cell30 )
        | ( X4 = cell31
          & X3 = cell32 )
        | ( X4 = cell32
          & X3 = cell33 )
        | ( X4 = cell33
          & X3 = cell34 ) ) ),
    introduced(definition,[new_symbols(definition,[epred6_2])],[]) ).

fof(c_0_1154,plain,
    ! [X30,X31] :
      ( ( X30 = cell44
        | X30 = cell43
        | X30 = cell42
        | X30 = cell41
        | X30 = cell39
        | epred7_2(X31,X30)
        | ~ epred8_2(X31,X30) )
      & ( X31 = cell45
        | X30 = cell43
        | X30 = cell42
        | X30 = cell41
        | X30 = cell39
        | epred7_2(X31,X30)
        | ~ epred8_2(X31,X30) )
      & ( X30 = cell44
        | X31 = cell44
        | X30 = cell42
        | X30 = cell41
        | X30 = cell39
        | epred7_2(X31,X30)
        | ~ epred8_2(X31,X30) )
      & ( X31 = cell45
        | X31 = cell44
        | X30 = cell42
        | X30 = cell41
        | X30 = cell39
        | epred7_2(X31,X30)
        | ~ epred8_2(X31,X30) )
      & ( X30 = cell44
        | X30 = cell43
        | X31 = cell43
        | X30 = cell41
        | X30 = cell39
        | epred7_2(X31,X30)
        | ~ epred8_2(X31,X30) )
      & ( X31 = cell45
        | X30 = cell43
        | X31 = cell43
        | X30 = cell41
        | X30 = cell39
        | epred7_2(X31,X30)
        | ~ epred8_2(X31,X30) )
      & ( X30 = cell44
        | X31 = cell44
        | X31 = cell43
        | X30 = cell41
        | X30 = cell39
        | epred7_2(X31,X30)
        | ~ epred8_2(X31,X30) )
      & ( X31 = cell45
        | X31 = cell44
        | X31 = cell43
        | X30 = cell41
        | X30 = cell39
        | epred7_2(X31,X30)
        | ~ epred8_2(X31,X30) )
      & ( X30 = cell44
        | X30 = cell43
        | X30 = cell42
        | X31 = cell42
        | X30 = cell39
        | epred7_2(X31,X30)
        | ~ epred8_2(X31,X30) )
      & ( X31 = cell45
        | X30 = cell43
        | X30 = cell42
        | X31 = cell42
        | X30 = cell39
        | epred7_2(X31,X30)
        | ~ epred8_2(X31,X30) )
      & ( X30 = cell44
        | X31 = cell44
        | X30 = cell42
        | X31 = cell42
        | X30 = cell39
        | epred7_2(X31,X30)
        | ~ epred8_2(X31,X30) )
      & ( X31 = cell45
        | X31 = cell44
        | X30 = cell42
        | X31 = cell42
        | X30 = cell39
        | epred7_2(X31,X30)
        | ~ epred8_2(X31,X30) )
      & ( X30 = cell44
        | X30 = cell43
        | X31 = cell43
        | X31 = cell42
        | X30 = cell39
        | epred7_2(X31,X30)
        | ~ epred8_2(X31,X30) )
      & ( X31 = cell45
        | X30 = cell43
        | X31 = cell43
        | X31 = cell42
        | X30 = cell39
        | epred7_2(X31,X30)
        | ~ epred8_2(X31,X30) )
      & ( X30 = cell44
        | X31 = cell44
        | X31 = cell43
        | X31 = cell42
        | X30 = cell39
        | epred7_2(X31,X30)
        | ~ epred8_2(X31,X30) )
      & ( X31 = cell45
        | X31 = cell44
        | X31 = cell43
        | X31 = cell42
        | X30 = cell39
        | epred7_2(X31,X30)
        | ~ epred8_2(X31,X30) )
      & ( X30 = cell44
        | X30 = cell43
        | X30 = cell42
        | X30 = cell41
        | X31 = cell40
        | epred7_2(X31,X30)
        | ~ epred8_2(X31,X30) )
      & ( X31 = cell45
        | X30 = cell43
        | X30 = cell42
        | X30 = cell41
        | X31 = cell40
        | epred7_2(X31,X30)
        | ~ epred8_2(X31,X30) )
      & ( X30 = cell44
        | X31 = cell44
        | X30 = cell42
        | X30 = cell41
        | X31 = cell40
        | epred7_2(X31,X30)
        | ~ epred8_2(X31,X30) )
      & ( X31 = cell45
        | X31 = cell44
        | X30 = cell42
        | X30 = cell41
        | X31 = cell40
        | epred7_2(X31,X30)
        | ~ epred8_2(X31,X30) )
      & ( X30 = cell44
        | X30 = cell43
        | X31 = cell43
        | X30 = cell41
        | X31 = cell40
        | epred7_2(X31,X30)
        | ~ epred8_2(X31,X30) )
      & ( X31 = cell45
        | X30 = cell43
        | X31 = cell43
        | X30 = cell41
        | X31 = cell40
        | epred7_2(X31,X30)
        | ~ epred8_2(X31,X30) )
      & ( X30 = cell44
        | X31 = cell44
        | X31 = cell43
        | X30 = cell41
        | X31 = cell40
        | epred7_2(X31,X30)
        | ~ epred8_2(X31,X30) )
      & ( X31 = cell45
        | X31 = cell44
        | X31 = cell43
        | X30 = cell41
        | X31 = cell40
        | epred7_2(X31,X30)
        | ~ epred8_2(X31,X30) )
      & ( X30 = cell44
        | X30 = cell43
        | X30 = cell42
        | X31 = cell42
        | X31 = cell40
        | epred7_2(X31,X30)
        | ~ epred8_2(X31,X30) )
      & ( X31 = cell45
        | X30 = cell43
        | X30 = cell42
        | X31 = cell42
        | X31 = cell40
        | epred7_2(X31,X30)
        | ~ epred8_2(X31,X30) )
      & ( X30 = cell44
        | X31 = cell44
        | X30 = cell42
        | X31 = cell42
        | X31 = cell40
        | epred7_2(X31,X30)
        | ~ epred8_2(X31,X30) )
      & ( X31 = cell45
        | X31 = cell44
        | X30 = cell42
        | X31 = cell42
        | X31 = cell40
        | epred7_2(X31,X30)
        | ~ epred8_2(X31,X30) )
      & ( X30 = cell44
        | X30 = cell43
        | X31 = cell43
        | X31 = cell42
        | X31 = cell40
        | epred7_2(X31,X30)
        | ~ epred8_2(X31,X30) )
      & ( X31 = cell45
        | X30 = cell43
        | X31 = cell43
        | X31 = cell42
        | X31 = cell40
        | epred7_2(X31,X30)
        | ~ epred8_2(X31,X30) )
      & ( X30 = cell44
        | X31 = cell44
        | X31 = cell43
        | X31 = cell42
        | X31 = cell40
        | epred7_2(X31,X30)
        | ~ epred8_2(X31,X30) )
      & ( X31 = cell45
        | X31 = cell44
        | X31 = cell43
        | X31 = cell42
        | X31 = cell40
        | epred7_2(X31,X30)
        | ~ epred8_2(X31,X30) )
      & ( ~ epred7_2(X31,X30)
        | epred8_2(X31,X30) )
      & ( X30 != cell39
        | X31 != cell40
        | epred8_2(X31,X30) )
      & ( X30 != cell41
        | X31 != cell42
        | epred8_2(X31,X30) )
      & ( X30 != cell42
        | X31 != cell43
        | epred8_2(X31,X30) )
      & ( X30 != cell43
        | X31 != cell44
        | epred8_2(X31,X30) )
      & ( X30 != cell44
        | X31 != cell45
        | epred8_2(X31,X30) ) ),
    inference(distribute,[status(thm)],[inference(fof_nnf,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_1150])])])]) ).

cnf(c_0_1155,plain,
    ( X1 = cell50
    | X1 = cell49
    | X1 = cell48
    | X1 = cell47
    | X1 = cell46
    | epred8_2(X1,X2)
    | ~ epred9_2(X1,X2) ),
    inference(split_conjunct,[status(thm)],[c_0_1147]) ).

cnf(c_0_1156,plain,
    ( esk1_0 = cell98
    | esk2_0 = cell88
    | esk2_0 = cell90
    | esk2_0 = cell79
    | esk2_0 = cell89
    | esk1_0 = cell100
    | esk1_0 = cell89
    | epred9_2(cell99,esk1_0)
    | epred8_2(esk1_0,cell99) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1151,c_0_1152]),c_0_906]),c_0_880]),c_0_881]),c_0_882]),c_0_883]) ).

fof(c_0_1157,plain,
    ! [X4,X3] :
      ( epred7_2(X3,X4)
    <=> ( epred6_2(X3,X4)
        | ( X4 = cell34
          & X3 = cell35 )
        | ( X4 = cell35
          & X3 = cell36 )
        | ( X4 = cell36
          & X3 = cell37 )
        | ( X4 = cell37
          & X3 = cell38 )
        | ( X4 = cell38
          & X3 = cell39 ) ) ),
    inference(apply_def,[status(thm)],[c_0_1146,c_0_1153]) ).

cnf(c_0_1158,plain,
    ( X1 = cell44
    | X1 = cell43
    | X1 = cell42
    | X1 = cell41
    | X1 = cell39
    | epred7_2(X2,X1)
    | ~ epred8_2(X2,X1) ),
    inference(split_conjunct,[status(thm)],[c_0_1154]) ).

cnf(c_0_1159,plain,
    ( esk1_0 = cell89
    | esk1_0 = cell100
    | esk2_0 = cell89
    | esk2_0 = cell79
    | esk2_0 = cell90
    | esk2_0 = cell88
    | esk1_0 = cell98
    | epred8_2(esk1_0,cell99)
    | epred8_2(cell99,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1155,c_0_1156]),c_0_880]),c_0_881]),c_0_882]),c_0_883]),c_0_884]) ).

fof(c_0_1160,definition,
    ! [X4,X3] :
      ( epred5_2(X3,X4)
    <=> ( ( X4 = cell1
          & X3 = cell2 )
        | ( X4 = cell2
          & X3 = cell3 )
        | ( X4 = cell3
          & X3 = cell4 )
        | ( X4 = cell4
          & X3 = cell5 )
        | ( X4 = cell5
          & X3 = cell6 )
        | ( X4 = cell6
          & X3 = cell7 )
        | ( X4 = cell7
          & X3 = cell8 )
        | ( X4 = cell8
          & X3 = cell9 )
        | ( X4 = cell9
          & X3 = cell10 )
        | ( X4 = cell11
          & X3 = cell12 )
        | ( X4 = cell12
          & X3 = cell13 )
        | ( X4 = cell13
          & X3 = cell14 )
        | ( X4 = cell14
          & X3 = cell15 )
        | ( X4 = cell15
          & X3 = cell16 )
        | ( X4 = cell16
          & X3 = cell17 )
        | ( X4 = cell17
          & X3 = cell18 )
        | ( X4 = cell18
          & X3 = cell19 )
        | ( X4 = cell19
          & X3 = cell20 )
        | ( X4 = cell21
          & X3 = cell22 )
        | ( X4 = cell22
          & X3 = cell23 )
        | ( X4 = cell23
          & X3 = cell24 )
        | ( X4 = cell24
          & X3 = cell25 )
        | ( X4 = cell25
          & X3 = cell26 )
        | ( X4 = cell26
          & X3 = cell27 )
        | ( X4 = cell27
          & X3 = cell28 ) ) ),
    introduced(definition,[new_symbols(definition,[epred5_2])],[]) ).

fof(c_0_1161,plain,
    ! [X28,X29] :
      ( ( X28 = cell38
        | X28 = cell37
        | X28 = cell36
        | X28 = cell35
        | X28 = cell34
        | epred6_2(X29,X28)
        | ~ epred7_2(X29,X28) )
      & ( X29 = cell39
        | X28 = cell37
        | X28 = cell36
        | X28 = cell35
        | X28 = cell34
        | epred6_2(X29,X28)
        | ~ epred7_2(X29,X28) )
      & ( X28 = cell38
        | X29 = cell38
        | X28 = cell36
        | X28 = cell35
        | X28 = cell34
        | epred6_2(X29,X28)
        | ~ epred7_2(X29,X28) )
      & ( X29 = cell39
        | X29 = cell38
        | X28 = cell36
        | X28 = cell35
        | X28 = cell34
        | epred6_2(X29,X28)
        | ~ epred7_2(X29,X28) )
      & ( X28 = cell38
        | X28 = cell37
        | X29 = cell37
        | X28 = cell35
        | X28 = cell34
        | epred6_2(X29,X28)
        | ~ epred7_2(X29,X28) )
      & ( X29 = cell39
        | X28 = cell37
        | X29 = cell37
        | X28 = cell35
        | X28 = cell34
        | epred6_2(X29,X28)
        | ~ epred7_2(X29,X28) )
      & ( X28 = cell38
        | X29 = cell38
        | X29 = cell37
        | X28 = cell35
        | X28 = cell34
        | epred6_2(X29,X28)
        | ~ epred7_2(X29,X28) )
      & ( X29 = cell39
        | X29 = cell38
        | X29 = cell37
        | X28 = cell35
        | X28 = cell34
        | epred6_2(X29,X28)
        | ~ epred7_2(X29,X28) )
      & ( X28 = cell38
        | X28 = cell37
        | X28 = cell36
        | X29 = cell36
        | X28 = cell34
        | epred6_2(X29,X28)
        | ~ epred7_2(X29,X28) )
      & ( X29 = cell39
        | X28 = cell37
        | X28 = cell36
        | X29 = cell36
        | X28 = cell34
        | epred6_2(X29,X28)
        | ~ epred7_2(X29,X28) )
      & ( X28 = cell38
        | X29 = cell38
        | X28 = cell36
        | X29 = cell36
        | X28 = cell34
        | epred6_2(X29,X28)
        | ~ epred7_2(X29,X28) )
      & ( X29 = cell39
        | X29 = cell38
        | X28 = cell36
        | X29 = cell36
        | X28 = cell34
        | epred6_2(X29,X28)
        | ~ epred7_2(X29,X28) )
      & ( X28 = cell38
        | X28 = cell37
        | X29 = cell37
        | X29 = cell36
        | X28 = cell34
        | epred6_2(X29,X28)
        | ~ epred7_2(X29,X28) )
      & ( X29 = cell39
        | X28 = cell37
        | X29 = cell37
        | X29 = cell36
        | X28 = cell34
        | epred6_2(X29,X28)
        | ~ epred7_2(X29,X28) )
      & ( X28 = cell38
        | X29 = cell38
        | X29 = cell37
        | X29 = cell36
        | X28 = cell34
        | epred6_2(X29,X28)
        | ~ epred7_2(X29,X28) )
      & ( X29 = cell39
        | X29 = cell38
        | X29 = cell37
        | X29 = cell36
        | X28 = cell34
        | epred6_2(X29,X28)
        | ~ epred7_2(X29,X28) )
      & ( X28 = cell38
        | X28 = cell37
        | X28 = cell36
        | X28 = cell35
        | X29 = cell35
        | epred6_2(X29,X28)
        | ~ epred7_2(X29,X28) )
      & ( X29 = cell39
        | X28 = cell37
        | X28 = cell36
        | X28 = cell35
        | X29 = cell35
        | epred6_2(X29,X28)
        | ~ epred7_2(X29,X28) )
      & ( X28 = cell38
        | X29 = cell38
        | X28 = cell36
        | X28 = cell35
        | X29 = cell35
        | epred6_2(X29,X28)
        | ~ epred7_2(X29,X28) )
      & ( X29 = cell39
        | X29 = cell38
        | X28 = cell36
        | X28 = cell35
        | X29 = cell35
        | epred6_2(X29,X28)
        | ~ epred7_2(X29,X28) )
      & ( X28 = cell38
        | X28 = cell37
        | X29 = cell37
        | X28 = cell35
        | X29 = cell35
        | epred6_2(X29,X28)
        | ~ epred7_2(X29,X28) )
      & ( X29 = cell39
        | X28 = cell37
        | X29 = cell37
        | X28 = cell35
        | X29 = cell35
        | epred6_2(X29,X28)
        | ~ epred7_2(X29,X28) )
      & ( X28 = cell38
        | X29 = cell38
        | X29 = cell37
        | X28 = cell35
        | X29 = cell35
        | epred6_2(X29,X28)
        | ~ epred7_2(X29,X28) )
      & ( X29 = cell39
        | X29 = cell38
        | X29 = cell37
        | X28 = cell35
        | X29 = cell35
        | epred6_2(X29,X28)
        | ~ epred7_2(X29,X28) )
      & ( X28 = cell38
        | X28 = cell37
        | X28 = cell36
        | X29 = cell36
        | X29 = cell35
        | epred6_2(X29,X28)
        | ~ epred7_2(X29,X28) )
      & ( X29 = cell39
        | X28 = cell37
        | X28 = cell36
        | X29 = cell36
        | X29 = cell35
        | epred6_2(X29,X28)
        | ~ epred7_2(X29,X28) )
      & ( X28 = cell38
        | X29 = cell38
        | X28 = cell36
        | X29 = cell36
        | X29 = cell35
        | epred6_2(X29,X28)
        | ~ epred7_2(X29,X28) )
      & ( X29 = cell39
        | X29 = cell38
        | X28 = cell36
        | X29 = cell36
        | X29 = cell35
        | epred6_2(X29,X28)
        | ~ epred7_2(X29,X28) )
      & ( X28 = cell38
        | X28 = cell37
        | X29 = cell37
        | X29 = cell36
        | X29 = cell35
        | epred6_2(X29,X28)
        | ~ epred7_2(X29,X28) )
      & ( X29 = cell39
        | X28 = cell37
        | X29 = cell37
        | X29 = cell36
        | X29 = cell35
        | epred6_2(X29,X28)
        | ~ epred7_2(X29,X28) )
      & ( X28 = cell38
        | X29 = cell38
        | X29 = cell37
        | X29 = cell36
        | X29 = cell35
        | epred6_2(X29,X28)
        | ~ epred7_2(X29,X28) )
      & ( X29 = cell39
        | X29 = cell38
        | X29 = cell37
        | X29 = cell36
        | X29 = cell35
        | epred6_2(X29,X28)
        | ~ epred7_2(X29,X28) )
      & ( ~ epred6_2(X29,X28)
        | epred7_2(X29,X28) )
      & ( X28 != cell34
        | X29 != cell35
        | epred7_2(X29,X28) )
      & ( X28 != cell35
        | X29 != cell36
        | epred7_2(X29,X28) )
      & ( X28 != cell36
        | X29 != cell37
        | epred7_2(X29,X28) )
      & ( X28 != cell37
        | X29 != cell38
        | epred7_2(X29,X28) )
      & ( X28 != cell38
        | X29 != cell39
        | epred7_2(X29,X28) ) ),
    inference(distribute,[status(thm)],[inference(fof_nnf,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_1157])])])]) ).

cnf(c_0_1162,plain,
    ( X1 = cell45
    | X1 = cell44
    | X1 = cell43
    | X1 = cell42
    | X1 = cell40
    | epred7_2(X1,X2)
    | ~ epred8_2(X1,X2) ),
    inference(split_conjunct,[status(thm)],[c_0_1154]) ).

cnf(c_0_1163,plain,
    ( esk1_0 = cell98
    | esk2_0 = cell88
    | esk2_0 = cell90
    | esk2_0 = cell79
    | esk2_0 = cell89
    | esk1_0 = cell100
    | esk1_0 = cell89
    | epred8_2(cell99,esk1_0)
    | epred7_2(esk1_0,cell99) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1158,c_0_1159]),c_0_927]),c_0_902]),c_0_903]),c_0_904]),c_0_905]) ).

fof(c_0_1164,plain,
    ! [X4,X3] :
      ( epred6_2(X3,X4)
    <=> ( epred5_2(X3,X4)
        | ( X4 = cell28
          & X3 = cell29 )
        | ( X4 = cell29
          & X3 = cell30 )
        | ( X4 = cell31
          & X3 = cell32 )
        | ( X4 = cell32
          & X3 = cell33 )
        | ( X4 = cell33
          & X3 = cell34 ) ) ),
    inference(apply_def,[status(thm)],[c_0_1153,c_0_1160]) ).

cnf(c_0_1165,plain,
    ( X1 = cell38
    | X1 = cell37
    | X1 = cell36
    | X1 = cell35
    | X1 = cell34
    | epred6_2(X2,X1)
    | ~ epred7_2(X2,X1) ),
    inference(split_conjunct,[status(thm)],[c_0_1161]) ).

cnf(c_0_1166,plain,
    ( esk1_0 = cell89
    | esk1_0 = cell100
    | esk2_0 = cell89
    | esk2_0 = cell79
    | esk2_0 = cell90
    | esk2_0 = cell88
    | esk1_0 = cell98
    | epred7_2(esk1_0,cell99)
    | epred7_2(cell99,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1162,c_0_1163]),c_0_928]),c_0_903]),c_0_904]),c_0_905]),c_0_906]) ).

fof(c_0_1167,definition,
    ! [X4,X3] :
      ( epred4_2(X3,X4)
    <=> ( ( X4 = cell1
          & X3 = cell2 )
        | ( X4 = cell2
          & X3 = cell3 )
        | ( X4 = cell3
          & X3 = cell4 )
        | ( X4 = cell4
          & X3 = cell5 )
        | ( X4 = cell5
          & X3 = cell6 )
        | ( X4 = cell6
          & X3 = cell7 )
        | ( X4 = cell7
          & X3 = cell8 )
        | ( X4 = cell8
          & X3 = cell9 )
        | ( X4 = cell9
          & X3 = cell10 )
        | ( X4 = cell11
          & X3 = cell12 )
        | ( X4 = cell12
          & X3 = cell13 )
        | ( X4 = cell13
          & X3 = cell14 )
        | ( X4 = cell14
          & X3 = cell15 )
        | ( X4 = cell15
          & X3 = cell16 )
        | ( X4 = cell16
          & X3 = cell17 )
        | ( X4 = cell17
          & X3 = cell18 )
        | ( X4 = cell18
          & X3 = cell19 )
        | ( X4 = cell19
          & X3 = cell20 )
        | ( X4 = cell21
          & X3 = cell22 )
        | ( X4 = cell22
          & X3 = cell23 ) ) ),
    introduced(definition,[new_symbols(definition,[epred4_2])],[]) ).

fof(c_0_1168,plain,
    ! [X26,X27] :
      ( ( X26 = cell33
        | X26 = cell32
        | X26 = cell31
        | X26 = cell29
        | X26 = cell28
        | epred5_2(X27,X26)
        | ~ epred6_2(X27,X26) )
      & ( X27 = cell34
        | X26 = cell32
        | X26 = cell31
        | X26 = cell29
        | X26 = cell28
        | epred5_2(X27,X26)
        | ~ epred6_2(X27,X26) )
      & ( X26 = cell33
        | X27 = cell33
        | X26 = cell31
        | X26 = cell29
        | X26 = cell28
        | epred5_2(X27,X26)
        | ~ epred6_2(X27,X26) )
      & ( X27 = cell34
        | X27 = cell33
        | X26 = cell31
        | X26 = cell29
        | X26 = cell28
        | epred5_2(X27,X26)
        | ~ epred6_2(X27,X26) )
      & ( X26 = cell33
        | X26 = cell32
        | X27 = cell32
        | X26 = cell29
        | X26 = cell28
        | epred5_2(X27,X26)
        | ~ epred6_2(X27,X26) )
      & ( X27 = cell34
        | X26 = cell32
        | X27 = cell32
        | X26 = cell29
        | X26 = cell28
        | epred5_2(X27,X26)
        | ~ epred6_2(X27,X26) )
      & ( X26 = cell33
        | X27 = cell33
        | X27 = cell32
        | X26 = cell29
        | X26 = cell28
        | epred5_2(X27,X26)
        | ~ epred6_2(X27,X26) )
      & ( X27 = cell34
        | X27 = cell33
        | X27 = cell32
        | X26 = cell29
        | X26 = cell28
        | epred5_2(X27,X26)
        | ~ epred6_2(X27,X26) )
      & ( X26 = cell33
        | X26 = cell32
        | X26 = cell31
        | X27 = cell30
        | X26 = cell28
        | epred5_2(X27,X26)
        | ~ epred6_2(X27,X26) )
      & ( X27 = cell34
        | X26 = cell32
        | X26 = cell31
        | X27 = cell30
        | X26 = cell28
        | epred5_2(X27,X26)
        | ~ epred6_2(X27,X26) )
      & ( X26 = cell33
        | X27 = cell33
        | X26 = cell31
        | X27 = cell30
        | X26 = cell28
        | epred5_2(X27,X26)
        | ~ epred6_2(X27,X26) )
      & ( X27 = cell34
        | X27 = cell33
        | X26 = cell31
        | X27 = cell30
        | X26 = cell28
        | epred5_2(X27,X26)
        | ~ epred6_2(X27,X26) )
      & ( X26 = cell33
        | X26 = cell32
        | X27 = cell32
        | X27 = cell30
        | X26 = cell28
        | epred5_2(X27,X26)
        | ~ epred6_2(X27,X26) )
      & ( X27 = cell34
        | X26 = cell32
        | X27 = cell32
        | X27 = cell30
        | X26 = cell28
        | epred5_2(X27,X26)
        | ~ epred6_2(X27,X26) )
      & ( X26 = cell33
        | X27 = cell33
        | X27 = cell32
        | X27 = cell30
        | X26 = cell28
        | epred5_2(X27,X26)
        | ~ epred6_2(X27,X26) )
      & ( X27 = cell34
        | X27 = cell33
        | X27 = cell32
        | X27 = cell30
        | X26 = cell28
        | epred5_2(X27,X26)
        | ~ epred6_2(X27,X26) )
      & ( X26 = cell33
        | X26 = cell32
        | X26 = cell31
        | X26 = cell29
        | X27 = cell29
        | epred5_2(X27,X26)
        | ~ epred6_2(X27,X26) )
      & ( X27 = cell34
        | X26 = cell32
        | X26 = cell31
        | X26 = cell29
        | X27 = cell29
        | epred5_2(X27,X26)
        | ~ epred6_2(X27,X26) )
      & ( X26 = cell33
        | X27 = cell33
        | X26 = cell31
        | X26 = cell29
        | X27 = cell29
        | epred5_2(X27,X26)
        | ~ epred6_2(X27,X26) )
      & ( X27 = cell34
        | X27 = cell33
        | X26 = cell31
        | X26 = cell29
        | X27 = cell29
        | epred5_2(X27,X26)
        | ~ epred6_2(X27,X26) )
      & ( X26 = cell33
        | X26 = cell32
        | X27 = cell32
        | X26 = cell29
        | X27 = cell29
        | epred5_2(X27,X26)
        | ~ epred6_2(X27,X26) )
      & ( X27 = cell34
        | X26 = cell32
        | X27 = cell32
        | X26 = cell29
        | X27 = cell29
        | epred5_2(X27,X26)
        | ~ epred6_2(X27,X26) )
      & ( X26 = cell33
        | X27 = cell33
        | X27 = cell32
        | X26 = cell29
        | X27 = cell29
        | epred5_2(X27,X26)
        | ~ epred6_2(X27,X26) )
      & ( X27 = cell34
        | X27 = cell33
        | X27 = cell32
        | X26 = cell29
        | X27 = cell29
        | epred5_2(X27,X26)
        | ~ epred6_2(X27,X26) )
      & ( X26 = cell33
        | X26 = cell32
        | X26 = cell31
        | X27 = cell30
        | X27 = cell29
        | epred5_2(X27,X26)
        | ~ epred6_2(X27,X26) )
      & ( X27 = cell34
        | X26 = cell32
        | X26 = cell31
        | X27 = cell30
        | X27 = cell29
        | epred5_2(X27,X26)
        | ~ epred6_2(X27,X26) )
      & ( X26 = cell33
        | X27 = cell33
        | X26 = cell31
        | X27 = cell30
        | X27 = cell29
        | epred5_2(X27,X26)
        | ~ epred6_2(X27,X26) )
      & ( X27 = cell34
        | X27 = cell33
        | X26 = cell31
        | X27 = cell30
        | X27 = cell29
        | epred5_2(X27,X26)
        | ~ epred6_2(X27,X26) )
      & ( X26 = cell33
        | X26 = cell32
        | X27 = cell32
        | X27 = cell30
        | X27 = cell29
        | epred5_2(X27,X26)
        | ~ epred6_2(X27,X26) )
      & ( X27 = cell34
        | X26 = cell32
        | X27 = cell32
        | X27 = cell30
        | X27 = cell29
        | epred5_2(X27,X26)
        | ~ epred6_2(X27,X26) )
      & ( X26 = cell33
        | X27 = cell33
        | X27 = cell32
        | X27 = cell30
        | X27 = cell29
        | epred5_2(X27,X26)
        | ~ epred6_2(X27,X26) )
      & ( X27 = cell34
        | X27 = cell33
        | X27 = cell32
        | X27 = cell30
        | X27 = cell29
        | epred5_2(X27,X26)
        | ~ epred6_2(X27,X26) )
      & ( ~ epred5_2(X27,X26)
        | epred6_2(X27,X26) )
      & ( X26 != cell28
        | X27 != cell29
        | epred6_2(X27,X26) )
      & ( X26 != cell29
        | X27 != cell30
        | epred6_2(X27,X26) )
      & ( X26 != cell31
        | X27 != cell32
        | epred6_2(X27,X26) )
      & ( X26 != cell32
        | X27 != cell33
        | epred6_2(X27,X26) )
      & ( X26 != cell33
        | X27 != cell34
        | epred6_2(X27,X26) ) ),
    inference(distribute,[status(thm)],[inference(fof_nnf,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_1164])])])]) ).

cnf(c_0_1169,plain,
    ( X1 = cell39
    | X1 = cell38
    | X1 = cell37
    | X1 = cell36
    | X1 = cell35
    | epred6_2(X1,X2)
    | ~ epred7_2(X1,X2) ),
    inference(split_conjunct,[status(thm)],[c_0_1161]) ).

cnf(c_0_1170,plain,
    ( esk1_0 = cell98
    | esk2_0 = cell88
    | esk2_0 = cell90
    | esk2_0 = cell79
    | esk2_0 = cell89
    | esk1_0 = cell100
    | esk1_0 = cell89
    | epred7_2(cell99,esk1_0)
    | epred6_2(esk1_0,cell99) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1165,c_0_1166]),c_0_949]),c_0_950]),c_0_924]),c_0_925]),c_0_926]) ).

fof(c_0_1171,plain,
    ! [X4,X3] :
      ( epred5_2(X3,X4)
    <=> ( epred4_2(X3,X4)
        | ( X4 = cell23
          & X3 = cell24 )
        | ( X4 = cell24
          & X3 = cell25 )
        | ( X4 = cell25
          & X3 = cell26 )
        | ( X4 = cell26
          & X3 = cell27 )
        | ( X4 = cell27
          & X3 = cell28 ) ) ),
    inference(apply_def,[status(thm)],[c_0_1160,c_0_1167]) ).

cnf(c_0_1172,plain,
    ( X1 = cell33
    | X1 = cell32
    | X1 = cell31
    | X1 = cell29
    | X1 = cell28
    | epred5_2(X2,X1)
    | ~ epred6_2(X2,X1) ),
    inference(split_conjunct,[status(thm)],[c_0_1168]) ).

cnf(c_0_1173,plain,
    ( esk1_0 = cell89
    | esk1_0 = cell100
    | esk2_0 = cell89
    | esk2_0 = cell79
    | esk2_0 = cell90
    | esk2_0 = cell88
    | esk1_0 = cell98
    | epred6_2(esk1_0,cell99)
    | epred6_2(cell99,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1169,c_0_1170]),c_0_950]),c_0_924]),c_0_925]),c_0_926]),c_0_927]) ).

fof(c_0_1174,definition,
    ! [X4,X3] :
      ( epred3_2(X3,X4)
    <=> ( ( X4 = cell1
          & X3 = cell2 )
        | ( X4 = cell2
          & X3 = cell3 )
        | ( X4 = cell3
          & X3 = cell4 )
        | ( X4 = cell4
          & X3 = cell5 )
        | ( X4 = cell5
          & X3 = cell6 )
        | ( X4 = cell6
          & X3 = cell7 )
        | ( X4 = cell7
          & X3 = cell8 )
        | ( X4 = cell8
          & X3 = cell9 )
        | ( X4 = cell9
          & X3 = cell10 )
        | ( X4 = cell11
          & X3 = cell12 )
        | ( X4 = cell12
          & X3 = cell13 )
        | ( X4 = cell13
          & X3 = cell14 )
        | ( X4 = cell14
          & X3 = cell15 )
        | ( X4 = cell15
          & X3 = cell16 )
        | ( X4 = cell16
          & X3 = cell17 ) ) ),
    introduced(definition,[new_symbols(definition,[epred3_2])],[]) ).

fof(c_0_1175,plain,
    ! [X24,X25] :
      ( ( X24 = cell27
        | X24 = cell26
        | X24 = cell25
        | X24 = cell24
        | X24 = cell23
        | epred4_2(X25,X24)
        | ~ epred5_2(X25,X24) )
      & ( X25 = cell28
        | X24 = cell26
        | X24 = cell25
        | X24 = cell24
        | X24 = cell23
        | epred4_2(X25,X24)
        | ~ epred5_2(X25,X24) )
      & ( X24 = cell27
        | X25 = cell27
        | X24 = cell25
        | X24 = cell24
        | X24 = cell23
        | epred4_2(X25,X24)
        | ~ epred5_2(X25,X24) )
      & ( X25 = cell28
        | X25 = cell27
        | X24 = cell25
        | X24 = cell24
        | X24 = cell23
        | epred4_2(X25,X24)
        | ~ epred5_2(X25,X24) )
      & ( X24 = cell27
        | X24 = cell26
        | X25 = cell26
        | X24 = cell24
        | X24 = cell23
        | epred4_2(X25,X24)
        | ~ epred5_2(X25,X24) )
      & ( X25 = cell28
        | X24 = cell26
        | X25 = cell26
        | X24 = cell24
        | X24 = cell23
        | epred4_2(X25,X24)
        | ~ epred5_2(X25,X24) )
      & ( X24 = cell27
        | X25 = cell27
        | X25 = cell26
        | X24 = cell24
        | X24 = cell23
        | epred4_2(X25,X24)
        | ~ epred5_2(X25,X24) )
      & ( X25 = cell28
        | X25 = cell27
        | X25 = cell26
        | X24 = cell24
        | X24 = cell23
        | epred4_2(X25,X24)
        | ~ epred5_2(X25,X24) )
      & ( X24 = cell27
        | X24 = cell26
        | X24 = cell25
        | X25 = cell25
        | X24 = cell23
        | epred4_2(X25,X24)
        | ~ epred5_2(X25,X24) )
      & ( X25 = cell28
        | X24 = cell26
        | X24 = cell25
        | X25 = cell25
        | X24 = cell23
        | epred4_2(X25,X24)
        | ~ epred5_2(X25,X24) )
      & ( X24 = cell27
        | X25 = cell27
        | X24 = cell25
        | X25 = cell25
        | X24 = cell23
        | epred4_2(X25,X24)
        | ~ epred5_2(X25,X24) )
      & ( X25 = cell28
        | X25 = cell27
        | X24 = cell25
        | X25 = cell25
        | X24 = cell23
        | epred4_2(X25,X24)
        | ~ epred5_2(X25,X24) )
      & ( X24 = cell27
        | X24 = cell26
        | X25 = cell26
        | X25 = cell25
        | X24 = cell23
        | epred4_2(X25,X24)
        | ~ epred5_2(X25,X24) )
      & ( X25 = cell28
        | X24 = cell26
        | X25 = cell26
        | X25 = cell25
        | X24 = cell23
        | epred4_2(X25,X24)
        | ~ epred5_2(X25,X24) )
      & ( X24 = cell27
        | X25 = cell27
        | X25 = cell26
        | X25 = cell25
        | X24 = cell23
        | epred4_2(X25,X24)
        | ~ epred5_2(X25,X24) )
      & ( X25 = cell28
        | X25 = cell27
        | X25 = cell26
        | X25 = cell25
        | X24 = cell23
        | epred4_2(X25,X24)
        | ~ epred5_2(X25,X24) )
      & ( X24 = cell27
        | X24 = cell26
        | X24 = cell25
        | X24 = cell24
        | X25 = cell24
        | epred4_2(X25,X24)
        | ~ epred5_2(X25,X24) )
      & ( X25 = cell28
        | X24 = cell26
        | X24 = cell25
        | X24 = cell24
        | X25 = cell24
        | epred4_2(X25,X24)
        | ~ epred5_2(X25,X24) )
      & ( X24 = cell27
        | X25 = cell27
        | X24 = cell25
        | X24 = cell24
        | X25 = cell24
        | epred4_2(X25,X24)
        | ~ epred5_2(X25,X24) )
      & ( X25 = cell28
        | X25 = cell27
        | X24 = cell25
        | X24 = cell24
        | X25 = cell24
        | epred4_2(X25,X24)
        | ~ epred5_2(X25,X24) )
      & ( X24 = cell27
        | X24 = cell26
        | X25 = cell26
        | X24 = cell24
        | X25 = cell24
        | epred4_2(X25,X24)
        | ~ epred5_2(X25,X24) )
      & ( X25 = cell28
        | X24 = cell26
        | X25 = cell26
        | X24 = cell24
        | X25 = cell24
        | epred4_2(X25,X24)
        | ~ epred5_2(X25,X24) )
      & ( X24 = cell27
        | X25 = cell27
        | X25 = cell26
        | X24 = cell24
        | X25 = cell24
        | epred4_2(X25,X24)
        | ~ epred5_2(X25,X24) )
      & ( X25 = cell28
        | X25 = cell27
        | X25 = cell26
        | X24 = cell24
        | X25 = cell24
        | epred4_2(X25,X24)
        | ~ epred5_2(X25,X24) )
      & ( X24 = cell27
        | X24 = cell26
        | X24 = cell25
        | X25 = cell25
        | X25 = cell24
        | epred4_2(X25,X24)
        | ~ epred5_2(X25,X24) )
      & ( X25 = cell28
        | X24 = cell26
        | X24 = cell25
        | X25 = cell25
        | X25 = cell24
        | epred4_2(X25,X24)
        | ~ epred5_2(X25,X24) )
      & ( X24 = cell27
        | X25 = cell27
        | X24 = cell25
        | X25 = cell25
        | X25 = cell24
        | epred4_2(X25,X24)
        | ~ epred5_2(X25,X24) )
      & ( X25 = cell28
        | X25 = cell27
        | X24 = cell25
        | X25 = cell25
        | X25 = cell24
        | epred4_2(X25,X24)
        | ~ epred5_2(X25,X24) )
      & ( X24 = cell27
        | X24 = cell26
        | X25 = cell26
        | X25 = cell25
        | X25 = cell24
        | epred4_2(X25,X24)
        | ~ epred5_2(X25,X24) )
      & ( X25 = cell28
        | X24 = cell26
        | X25 = cell26
        | X25 = cell25
        | X25 = cell24
        | epred4_2(X25,X24)
        | ~ epred5_2(X25,X24) )
      & ( X24 = cell27
        | X25 = cell27
        | X25 = cell26
        | X25 = cell25
        | X25 = cell24
        | epred4_2(X25,X24)
        | ~ epred5_2(X25,X24) )
      & ( X25 = cell28
        | X25 = cell27
        | X25 = cell26
        | X25 = cell25
        | X25 = cell24
        | epred4_2(X25,X24)
        | ~ epred5_2(X25,X24) )
      & ( ~ epred4_2(X25,X24)
        | epred5_2(X25,X24) )
      & ( X24 != cell23
        | X25 != cell24
        | epred5_2(X25,X24) )
      & ( X24 != cell24
        | X25 != cell25
        | epred5_2(X25,X24) )
      & ( X24 != cell25
        | X25 != cell26
        | epred5_2(X25,X24) )
      & ( X24 != cell26
        | X25 != cell27
        | epred5_2(X25,X24) )
      & ( X24 != cell27
        | X25 != cell28
        | epred5_2(X25,X24) ) ),
    inference(distribute,[status(thm)],[inference(fof_nnf,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_1171])])])]) ).

cnf(c_0_1176,plain,
    ( X1 = cell34
    | X1 = cell33
    | X1 = cell32
    | X1 = cell30
    | X1 = cell29
    | epred5_2(X1,X2)
    | ~ epred6_2(X1,X2) ),
    inference(split_conjunct,[status(thm)],[c_0_1168]) ).

cnf(c_0_1177,plain,
    ( esk1_0 = cell98
    | esk2_0 = cell88
    | esk2_0 = cell90
    | esk2_0 = cell79
    | esk2_0 = cell89
    | esk1_0 = cell100
    | esk1_0 = cell89
    | epred6_2(cell99,esk1_0)
    | epred5_2(esk1_0,cell99) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1172,c_0_1173]),c_0_970]),c_0_971]),c_0_946]),c_0_947]),c_0_948]) ).

fof(c_0_1178,plain,
    ! [X4,X3] :
      ( epred4_2(X3,X4)
    <=> ( epred3_2(X3,X4)
        | ( X4 = cell17
          & X3 = cell18 )
        | ( X4 = cell18
          & X3 = cell19 )
        | ( X4 = cell19
          & X3 = cell20 )
        | ( X4 = cell21
          & X3 = cell22 )
        | ( X4 = cell22
          & X3 = cell23 ) ) ),
    inference(apply_def,[status(thm)],[c_0_1167,c_0_1174]) ).

cnf(c_0_1179,plain,
    ( X1 = cell27
    | X1 = cell26
    | X1 = cell25
    | X1 = cell24
    | X1 = cell23
    | epred4_2(X2,X1)
    | ~ epred5_2(X2,X1) ),
    inference(split_conjunct,[status(thm)],[c_0_1175]) ).

cnf(c_0_1180,plain,
    ( esk1_0 = cell89
    | esk1_0 = cell100
    | esk2_0 = cell89
    | esk2_0 = cell79
    | esk2_0 = cell90
    | esk2_0 = cell88
    | esk1_0 = cell98
    | epred5_2(esk1_0,cell99)
    | epred5_2(cell99,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1176,c_0_1177]),c_0_971]),c_0_972]),c_0_947]),c_0_948]),c_0_949]) ).

fof(c_0_1181,definition,
    ! [X4,X3] :
      ( epred2_2(X3,X4)
    <=> ( ( X4 = cell1
          & X3 = cell2 )
        | ( X4 = cell2
          & X3 = cell3 )
        | ( X4 = cell3
          & X3 = cell4 )
        | ( X4 = cell4
          & X3 = cell5 )
        | ( X4 = cell5
          & X3 = cell6 )
        | ( X4 = cell6
          & X3 = cell7 )
        | ( X4 = cell7
          & X3 = cell8 )
        | ( X4 = cell8
          & X3 = cell9 )
        | ( X4 = cell9
          & X3 = cell10 )
        | ( X4 = cell11
          & X3 = cell12 ) ) ),
    introduced(definition,[new_symbols(definition,[epred2_2])],[]) ).

fof(c_0_1182,plain,
    ! [X22,X23] :
      ( ( X22 = cell22
        | X22 = cell21
        | X22 = cell19
        | X22 = cell18
        | X22 = cell17
        | epred3_2(X23,X22)
        | ~ epred4_2(X23,X22) )
      & ( X23 = cell23
        | X22 = cell21
        | X22 = cell19
        | X22 = cell18
        | X22 = cell17
        | epred3_2(X23,X22)
        | ~ epred4_2(X23,X22) )
      & ( X22 = cell22
        | X23 = cell22
        | X22 = cell19
        | X22 = cell18
        | X22 = cell17
        | epred3_2(X23,X22)
        | ~ epred4_2(X23,X22) )
      & ( X23 = cell23
        | X23 = cell22
        | X22 = cell19
        | X22 = cell18
        | X22 = cell17
        | epred3_2(X23,X22)
        | ~ epred4_2(X23,X22) )
      & ( X22 = cell22
        | X22 = cell21
        | X23 = cell20
        | X22 = cell18
        | X22 = cell17
        | epred3_2(X23,X22)
        | ~ epred4_2(X23,X22) )
      & ( X23 = cell23
        | X22 = cell21
        | X23 = cell20
        | X22 = cell18
        | X22 = cell17
        | epred3_2(X23,X22)
        | ~ epred4_2(X23,X22) )
      & ( X22 = cell22
        | X23 = cell22
        | X23 = cell20
        | X22 = cell18
        | X22 = cell17
        | epred3_2(X23,X22)
        | ~ epred4_2(X23,X22) )
      & ( X23 = cell23
        | X23 = cell22
        | X23 = cell20
        | X22 = cell18
        | X22 = cell17
        | epred3_2(X23,X22)
        | ~ epred4_2(X23,X22) )
      & ( X22 = cell22
        | X22 = cell21
        | X22 = cell19
        | X23 = cell19
        | X22 = cell17
        | epred3_2(X23,X22)
        | ~ epred4_2(X23,X22) )
      & ( X23 = cell23
        | X22 = cell21
        | X22 = cell19
        | X23 = cell19
        | X22 = cell17
        | epred3_2(X23,X22)
        | ~ epred4_2(X23,X22) )
      & ( X22 = cell22
        | X23 = cell22
        | X22 = cell19
        | X23 = cell19
        | X22 = cell17
        | epred3_2(X23,X22)
        | ~ epred4_2(X23,X22) )
      & ( X23 = cell23
        | X23 = cell22
        | X22 = cell19
        | X23 = cell19
        | X22 = cell17
        | epred3_2(X23,X22)
        | ~ epred4_2(X23,X22) )
      & ( X22 = cell22
        | X22 = cell21
        | X23 = cell20
        | X23 = cell19
        | X22 = cell17
        | epred3_2(X23,X22)
        | ~ epred4_2(X23,X22) )
      & ( X23 = cell23
        | X22 = cell21
        | X23 = cell20
        | X23 = cell19
        | X22 = cell17
        | epred3_2(X23,X22)
        | ~ epred4_2(X23,X22) )
      & ( X22 = cell22
        | X23 = cell22
        | X23 = cell20
        | X23 = cell19
        | X22 = cell17
        | epred3_2(X23,X22)
        | ~ epred4_2(X23,X22) )
      & ( X23 = cell23
        | X23 = cell22
        | X23 = cell20
        | X23 = cell19
        | X22 = cell17
        | epred3_2(X23,X22)
        | ~ epred4_2(X23,X22) )
      & ( X22 = cell22
        | X22 = cell21
        | X22 = cell19
        | X22 = cell18
        | X23 = cell18
        | epred3_2(X23,X22)
        | ~ epred4_2(X23,X22) )
      & ( X23 = cell23
        | X22 = cell21
        | X22 = cell19
        | X22 = cell18
        | X23 = cell18
        | epred3_2(X23,X22)
        | ~ epred4_2(X23,X22) )
      & ( X22 = cell22
        | X23 = cell22
        | X22 = cell19
        | X22 = cell18
        | X23 = cell18
        | epred3_2(X23,X22)
        | ~ epred4_2(X23,X22) )
      & ( X23 = cell23
        | X23 = cell22
        | X22 = cell19
        | X22 = cell18
        | X23 = cell18
        | epred3_2(X23,X22)
        | ~ epred4_2(X23,X22) )
      & ( X22 = cell22
        | X22 = cell21
        | X23 = cell20
        | X22 = cell18
        | X23 = cell18
        | epred3_2(X23,X22)
        | ~ epred4_2(X23,X22) )
      & ( X23 = cell23
        | X22 = cell21
        | X23 = cell20
        | X22 = cell18
        | X23 = cell18
        | epred3_2(X23,X22)
        | ~ epred4_2(X23,X22) )
      & ( X22 = cell22
        | X23 = cell22
        | X23 = cell20
        | X22 = cell18
        | X23 = cell18
        | epred3_2(X23,X22)
        | ~ epred4_2(X23,X22) )
      & ( X23 = cell23
        | X23 = cell22
        | X23 = cell20
        | X22 = cell18
        | X23 = cell18
        | epred3_2(X23,X22)
        | ~ epred4_2(X23,X22) )
      & ( X22 = cell22
        | X22 = cell21
        | X22 = cell19
        | X23 = cell19
        | X23 = cell18
        | epred3_2(X23,X22)
        | ~ epred4_2(X23,X22) )
      & ( X23 = cell23
        | X22 = cell21
        | X22 = cell19
        | X23 = cell19
        | X23 = cell18
        | epred3_2(X23,X22)
        | ~ epred4_2(X23,X22) )
      & ( X22 = cell22
        | X23 = cell22
        | X22 = cell19
        | X23 = cell19
        | X23 = cell18
        | epred3_2(X23,X22)
        | ~ epred4_2(X23,X22) )
      & ( X23 = cell23
        | X23 = cell22
        | X22 = cell19
        | X23 = cell19
        | X23 = cell18
        | epred3_2(X23,X22)
        | ~ epred4_2(X23,X22) )
      & ( X22 = cell22
        | X22 = cell21
        | X23 = cell20
        | X23 = cell19
        | X23 = cell18
        | epred3_2(X23,X22)
        | ~ epred4_2(X23,X22) )
      & ( X23 = cell23
        | X22 = cell21
        | X23 = cell20
        | X23 = cell19
        | X23 = cell18
        | epred3_2(X23,X22)
        | ~ epred4_2(X23,X22) )
      & ( X22 = cell22
        | X23 = cell22
        | X23 = cell20
        | X23 = cell19
        | X23 = cell18
        | epred3_2(X23,X22)
        | ~ epred4_2(X23,X22) )
      & ( X23 = cell23
        | X23 = cell22
        | X23 = cell20
        | X23 = cell19
        | X23 = cell18
        | epred3_2(X23,X22)
        | ~ epred4_2(X23,X22) )
      & ( ~ epred3_2(X23,X22)
        | epred4_2(X23,X22) )
      & ( X22 != cell17
        | X23 != cell18
        | epred4_2(X23,X22) )
      & ( X22 != cell18
        | X23 != cell19
        | epred4_2(X23,X22) )
      & ( X22 != cell19
        | X23 != cell20
        | epred4_2(X23,X22) )
      & ( X22 != cell21
        | X23 != cell22
        | epred4_2(X23,X22) )
      & ( X22 != cell22
        | X23 != cell23
        | epred4_2(X23,X22) ) ),
    inference(distribute,[status(thm)],[inference(fof_nnf,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_1178])])])]) ).

cnf(c_0_1183,plain,
    ( X1 = cell28
    | X1 = cell27
    | X1 = cell26
    | X1 = cell25
    | X1 = cell24
    | epred4_2(X1,X2)
    | ~ epred5_2(X1,X2) ),
    inference(split_conjunct,[status(thm)],[c_0_1175]) ).

cnf(c_0_1184,plain,
    ( esk1_0 = cell98
    | esk2_0 = cell88
    | esk2_0 = cell90
    | esk2_0 = cell79
    | esk2_0 = cell89
    | esk1_0 = cell100
    | esk1_0 = cell89
    | epred5_2(cell99,esk1_0)
    | epred4_2(esk1_0,cell99) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1179,c_0_1180]),c_0_992]),c_0_993]),c_0_994]),c_0_968]),c_0_969]) ).

fof(c_0_1185,plain,
    ! [X4,X3] :
      ( epred3_2(X3,X4)
    <=> ( epred2_2(X3,X4)
        | ( X4 = cell12
          & X3 = cell13 )
        | ( X4 = cell13
          & X3 = cell14 )
        | ( X4 = cell14
          & X3 = cell15 )
        | ( X4 = cell15
          & X3 = cell16 )
        | ( X4 = cell16
          & X3 = cell17 ) ) ),
    inference(apply_def,[status(thm)],[c_0_1174,c_0_1181]) ).

cnf(c_0_1186,plain,
    ( X1 = cell22
    | X1 = cell21
    | X1 = cell19
    | X1 = cell18
    | X1 = cell17
    | epred3_2(X2,X1)
    | ~ epred4_2(X2,X1) ),
    inference(split_conjunct,[status(thm)],[c_0_1182]) ).

cnf(c_0_1187,plain,
    ( esk1_0 = cell89
    | esk1_0 = cell100
    | esk2_0 = cell89
    | esk2_0 = cell79
    | esk2_0 = cell90
    | esk2_0 = cell88
    | esk1_0 = cell98
    | epred4_2(esk1_0,cell99)
    | epred4_2(cell99,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1183,c_0_1184]),c_0_993]),c_0_994]),c_0_968]),c_0_969]),c_0_970]) ).

fof(c_0_1188,plain,
    ! [X7,X8] :
      ( ~ patient(X8)
      | ~ patient(X7)
      | X8 = X7 ),
    inference(fof_nnf,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[tlhfof44978])])]) ).

fof(c_0_1189,definition,
    ! [X4,X3] :
      ( epred1_2(X3,X4)
    <=> ( ( X4 = cell1
          & X3 = cell2 )
        | ( X4 = cell2
          & X3 = cell3 )
        | ( X4 = cell3
          & X3 = cell4 )
        | ( X4 = cell4
          & X3 = cell5 )
        | ( X4 = cell5
          & X3 = cell6 ) ) ),
    introduced(definition,[new_symbols(definition,[epred1_2])],[]) ).

fof(c_0_1190,plain,
    ! [X20,X21] :
      ( ( X20 = cell16
        | X20 = cell15
        | X20 = cell14
        | X20 = cell13
        | X20 = cell12
        | epred2_2(X21,X20)
        | ~ epred3_2(X21,X20) )
      & ( X21 = cell17
        | X20 = cell15
        | X20 = cell14
        | X20 = cell13
        | X20 = cell12
        | epred2_2(X21,X20)
        | ~ epred3_2(X21,X20) )
      & ( X20 = cell16
        | X21 = cell16
        | X20 = cell14
        | X20 = cell13
        | X20 = cell12
        | epred2_2(X21,X20)
        | ~ epred3_2(X21,X20) )
      & ( X21 = cell17
        | X21 = cell16
        | X20 = cell14
        | X20 = cell13
        | X20 = cell12
        | epred2_2(X21,X20)
        | ~ epred3_2(X21,X20) )
      & ( X20 = cell16
        | X20 = cell15
        | X21 = cell15
        | X20 = cell13
        | X20 = cell12
        | epred2_2(X21,X20)
        | ~ epred3_2(X21,X20) )
      & ( X21 = cell17
        | X20 = cell15
        | X21 = cell15
        | X20 = cell13
        | X20 = cell12
        | epred2_2(X21,X20)
        | ~ epred3_2(X21,X20) )
      & ( X20 = cell16
        | X21 = cell16
        | X21 = cell15
        | X20 = cell13
        | X20 = cell12
        | epred2_2(X21,X20)
        | ~ epred3_2(X21,X20) )
      & ( X21 = cell17
        | X21 = cell16
        | X21 = cell15
        | X20 = cell13
        | X20 = cell12
        | epred2_2(X21,X20)
        | ~ epred3_2(X21,X20) )
      & ( X20 = cell16
        | X20 = cell15
        | X20 = cell14
        | X21 = cell14
        | X20 = cell12
        | epred2_2(X21,X20)
        | ~ epred3_2(X21,X20) )
      & ( X21 = cell17
        | X20 = cell15
        | X20 = cell14
        | X21 = cell14
        | X20 = cell12
        | epred2_2(X21,X20)
        | ~ epred3_2(X21,X20) )
      & ( X20 = cell16
        | X21 = cell16
        | X20 = cell14
        | X21 = cell14
        | X20 = cell12
        | epred2_2(X21,X20)
        | ~ epred3_2(X21,X20) )
      & ( X21 = cell17
        | X21 = cell16
        | X20 = cell14
        | X21 = cell14
        | X20 = cell12
        | epred2_2(X21,X20)
        | ~ epred3_2(X21,X20) )
      & ( X20 = cell16
        | X20 = cell15
        | X21 = cell15
        | X21 = cell14
        | X20 = cell12
        | epred2_2(X21,X20)
        | ~ epred3_2(X21,X20) )
      & ( X21 = cell17
        | X20 = cell15
        | X21 = cell15
        | X21 = cell14
        | X20 = cell12
        | epred2_2(X21,X20)
        | ~ epred3_2(X21,X20) )
      & ( X20 = cell16
        | X21 = cell16
        | X21 = cell15
        | X21 = cell14
        | X20 = cell12
        | epred2_2(X21,X20)
        | ~ epred3_2(X21,X20) )
      & ( X21 = cell17
        | X21 = cell16
        | X21 = cell15
        | X21 = cell14
        | X20 = cell12
        | epred2_2(X21,X20)
        | ~ epred3_2(X21,X20) )
      & ( X20 = cell16
        | X20 = cell15
        | X20 = cell14
        | X20 = cell13
        | X21 = cell13
        | epred2_2(X21,X20)
        | ~ epred3_2(X21,X20) )
      & ( X21 = cell17
        | X20 = cell15
        | X20 = cell14
        | X20 = cell13
        | X21 = cell13
        | epred2_2(X21,X20)
        | ~ epred3_2(X21,X20) )
      & ( X20 = cell16
        | X21 = cell16
        | X20 = cell14
        | X20 = cell13
        | X21 = cell13
        | epred2_2(X21,X20)
        | ~ epred3_2(X21,X20) )
      & ( X21 = cell17
        | X21 = cell16
        | X20 = cell14
        | X20 = cell13
        | X21 = cell13
        | epred2_2(X21,X20)
        | ~ epred3_2(X21,X20) )
      & ( X20 = cell16
        | X20 = cell15
        | X21 = cell15
        | X20 = cell13
        | X21 = cell13
        | epred2_2(X21,X20)
        | ~ epred3_2(X21,X20) )
      & ( X21 = cell17
        | X20 = cell15
        | X21 = cell15
        | X20 = cell13
        | X21 = cell13
        | epred2_2(X21,X20)
        | ~ epred3_2(X21,X20) )
      & ( X20 = cell16
        | X21 = cell16
        | X21 = cell15
        | X20 = cell13
        | X21 = cell13
        | epred2_2(X21,X20)
        | ~ epred3_2(X21,X20) )
      & ( X21 = cell17
        | X21 = cell16
        | X21 = cell15
        | X20 = cell13
        | X21 = cell13
        | epred2_2(X21,X20)
        | ~ epred3_2(X21,X20) )
      & ( X20 = cell16
        | X20 = cell15
        | X20 = cell14
        | X21 = cell14
        | X21 = cell13
        | epred2_2(X21,X20)
        | ~ epred3_2(X21,X20) )
      & ( X21 = cell17
        | X20 = cell15
        | X20 = cell14
        | X21 = cell14
        | X21 = cell13
        | epred2_2(X21,X20)
        | ~ epred3_2(X21,X20) )
      & ( X20 = cell16
        | X21 = cell16
        | X20 = cell14
        | X21 = cell14
        | X21 = cell13
        | epred2_2(X21,X20)
        | ~ epred3_2(X21,X20) )
      & ( X21 = cell17
        | X21 = cell16
        | X20 = cell14
        | X21 = cell14
        | X21 = cell13
        | epred2_2(X21,X20)
        | ~ epred3_2(X21,X20) )
      & ( X20 = cell16
        | X20 = cell15
        | X21 = cell15
        | X21 = cell14
        | X21 = cell13
        | epred2_2(X21,X20)
        | ~ epred3_2(X21,X20) )
      & ( X21 = cell17
        | X20 = cell15
        | X21 = cell15
        | X21 = cell14
        | X21 = cell13
        | epred2_2(X21,X20)
        | ~ epred3_2(X21,X20) )
      & ( X20 = cell16
        | X21 = cell16
        | X21 = cell15
        | X21 = cell14
        | X21 = cell13
        | epred2_2(X21,X20)
        | ~ epred3_2(X21,X20) )
      & ( X21 = cell17
        | X21 = cell16
        | X21 = cell15
        | X21 = cell14
        | X21 = cell13
        | epred2_2(X21,X20)
        | ~ epred3_2(X21,X20) )
      & ( ~ epred2_2(X21,X20)
        | epred3_2(X21,X20) )
      & ( X20 != cell12
        | X21 != cell13
        | epred3_2(X21,X20) )
      & ( X20 != cell13
        | X21 != cell14
        | epred3_2(X21,X20) )
      & ( X20 != cell14
        | X21 != cell15
        | epred3_2(X21,X20) )
      & ( X20 != cell15
        | X21 != cell16
        | epred3_2(X21,X20) )
      & ( X20 != cell16
        | X21 != cell17
        | epred3_2(X21,X20) ) ),
    inference(distribute,[status(thm)],[inference(fof_nnf,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_1185])])])]) ).

cnf(c_0_1191,plain,
    ( X1 = cell23
    | X1 = cell22
    | X1 = cell20
    | X1 = cell19
    | X1 = cell18
    | epred3_2(X1,X2)
    | ~ epred4_2(X1,X2) ),
    inference(split_conjunct,[status(thm)],[c_0_1182]) ).

cnf(c_0_1192,plain,
    ( esk1_0 = cell98
    | esk2_0 = cell88
    | esk2_0 = cell90
    | esk2_0 = cell79
    | esk2_0 = cell89
    | esk1_0 = cell100
    | esk1_0 = cell89
    | epred4_2(cell99,esk1_0)
    | epred3_2(esk1_0,cell99) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1186,c_0_1187]),c_0_990]),c_0_1013]),c_0_1014]),c_0_1015]),c_0_991]) ).

cnf(c_0_1193,plain,
    ( X1 = X2
    | ~ patient(X1)
    | ~ patient(X2) ),
    inference(split_conjunct,[status(thm)],[c_0_1188]) ).

cnf(c_0_1194,negated_conjecture,
    patient(esk1_0),
    inference(split_conjunct,[status(thm)],[c_0_640]) ).

fof(c_0_1195,plain,
    ! [X4,X3] :
      ( epred2_2(X3,X4)
    <=> ( epred1_2(X3,X4)
        | ( X4 = cell6
          & X3 = cell7 )
        | ( X4 = cell7
          & X3 = cell8 )
        | ( X4 = cell8
          & X3 = cell9 )
        | ( X4 = cell9
          & X3 = cell10 )
        | ( X4 = cell11
          & X3 = cell12 ) ) ),
    inference(apply_def,[status(thm)],[c_0_1181,c_0_1189]) ).

cnf(c_0_1196,plain,
    ( X1 = cell16
    | X1 = cell15
    | X1 = cell14
    | X1 = cell13
    | X1 = cell12
    | epred2_2(X2,X1)
    | ~ epred3_2(X2,X1) ),
    inference(split_conjunct,[status(thm)],[c_0_1190]) ).

cnf(c_0_1197,plain,
    ( esk1_0 = cell89
    | esk1_0 = cell100
    | esk2_0 = cell89
    | esk2_0 = cell79
    | esk2_0 = cell90
    | esk2_0 = cell88
    | esk1_0 = cell98
    | epred3_2(esk1_0,cell99)
    | epred3_2(cell99,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1191,c_0_1192]),c_0_990]),c_0_1014]),c_0_1015]),c_0_1016]),c_0_992]) ).

cnf(c_0_1198,negated_conjecture,
    ( X1 = esk1_0
    | ~ patient(X1) ),
    inference(spm,[status(thm)],[c_0_1193,c_0_1194]) ).

cnf(c_0_1199,plain,
    ( patient(cell12)
    | patient(cell11)
    | patient(cell2)
    | patient(cell13)
    | patient(cell22) ),
    inference(split_conjunct,[status(thm)],[tlhfof44975]) ).

fof(c_0_1200,plain,
    ! [X18,X19] :
      ( ( X18 = cell11
        | X18 = cell9
        | X18 = cell8
        | X18 = cell7
        | X18 = cell6
        | epred1_2(X19,X18)
        | ~ epred2_2(X19,X18) )
      & ( X19 = cell12
        | X18 = cell9
        | X18 = cell8
        | X18 = cell7
        | X18 = cell6
        | epred1_2(X19,X18)
        | ~ epred2_2(X19,X18) )
      & ( X18 = cell11
        | X19 = cell10
        | X18 = cell8
        | X18 = cell7
        | X18 = cell6
        | epred1_2(X19,X18)
        | ~ epred2_2(X19,X18) )
      & ( X19 = cell12
        | X19 = cell10
        | X18 = cell8
        | X18 = cell7
        | X18 = cell6
        | epred1_2(X19,X18)
        | ~ epred2_2(X19,X18) )
      & ( X18 = cell11
        | X18 = cell9
        | X19 = cell9
        | X18 = cell7
        | X18 = cell6
        | epred1_2(X19,X18)
        | ~ epred2_2(X19,X18) )
      & ( X19 = cell12
        | X18 = cell9
        | X19 = cell9
        | X18 = cell7
        | X18 = cell6
        | epred1_2(X19,X18)
        | ~ epred2_2(X19,X18) )
      & ( X18 = cell11
        | X19 = cell10
        | X19 = cell9
        | X18 = cell7
        | X18 = cell6
        | epred1_2(X19,X18)
        | ~ epred2_2(X19,X18) )
      & ( X19 = cell12
        | X19 = cell10
        | X19 = cell9
        | X18 = cell7
        | X18 = cell6
        | epred1_2(X19,X18)
        | ~ epred2_2(X19,X18) )
      & ( X18 = cell11
        | X18 = cell9
        | X18 = cell8
        | X19 = cell8
        | X18 = cell6
        | epred1_2(X19,X18)
        | ~ epred2_2(X19,X18) )
      & ( X19 = cell12
        | X18 = cell9
        | X18 = cell8
        | X19 = cell8
        | X18 = cell6
        | epred1_2(X19,X18)
        | ~ epred2_2(X19,X18) )
      & ( X18 = cell11
        | X19 = cell10
        | X18 = cell8
        | X19 = cell8
        | X18 = cell6
        | epred1_2(X19,X18)
        | ~ epred2_2(X19,X18) )
      & ( X19 = cell12
        | X19 = cell10
        | X18 = cell8
        | X19 = cell8
        | X18 = cell6
        | epred1_2(X19,X18)
        | ~ epred2_2(X19,X18) )
      & ( X18 = cell11
        | X18 = cell9
        | X19 = cell9
        | X19 = cell8
        | X18 = cell6
        | epred1_2(X19,X18)
        | ~ epred2_2(X19,X18) )
      & ( X19 = cell12
        | X18 = cell9
        | X19 = cell9
        | X19 = cell8
        | X18 = cell6
        | epred1_2(X19,X18)
        | ~ epred2_2(X19,X18) )
      & ( X18 = cell11
        | X19 = cell10
        | X19 = cell9
        | X19 = cell8
        | X18 = cell6
        | epred1_2(X19,X18)
        | ~ epred2_2(X19,X18) )
      & ( X19 = cell12
        | X19 = cell10
        | X19 = cell9
        | X19 = cell8
        | X18 = cell6
        | epred1_2(X19,X18)
        | ~ epred2_2(X19,X18) )
      & ( X18 = cell11
        | X18 = cell9
        | X18 = cell8
        | X18 = cell7
        | X19 = cell7
        | epred1_2(X19,X18)
        | ~ epred2_2(X19,X18) )
      & ( X19 = cell12
        | X18 = cell9
        | X18 = cell8
        | X18 = cell7
        | X19 = cell7
        | epred1_2(X19,X18)
        | ~ epred2_2(X19,X18) )
      & ( X18 = cell11
        | X19 = cell10
        | X18 = cell8
        | X18 = cell7
        | X19 = cell7
        | epred1_2(X19,X18)
        | ~ epred2_2(X19,X18) )
      & ( X19 = cell12
        | X19 = cell10
        | X18 = cell8
        | X18 = cell7
        | X19 = cell7
        | epred1_2(X19,X18)
        | ~ epred2_2(X19,X18) )
      & ( X18 = cell11
        | X18 = cell9
        | X19 = cell9
        | X18 = cell7
        | X19 = cell7
        | epred1_2(X19,X18)
        | ~ epred2_2(X19,X18) )
      & ( X19 = cell12
        | X18 = cell9
        | X19 = cell9
        | X18 = cell7
        | X19 = cell7
        | epred1_2(X19,X18)
        | ~ epred2_2(X19,X18) )
      & ( X18 = cell11
        | X19 = cell10
        | X19 = cell9
        | X18 = cell7
        | X19 = cell7
        | epred1_2(X19,X18)
        | ~ epred2_2(X19,X18) )
      & ( X19 = cell12
        | X19 = cell10
        | X19 = cell9
        | X18 = cell7
        | X19 = cell7
        | epred1_2(X19,X18)
        | ~ epred2_2(X19,X18) )
      & ( X18 = cell11
        | X18 = cell9
        | X18 = cell8
        | X19 = cell8
        | X19 = cell7
        | epred1_2(X19,X18)
        | ~ epred2_2(X19,X18) )
      & ( X19 = cell12
        | X18 = cell9
        | X18 = cell8
        | X19 = cell8
        | X19 = cell7
        | epred1_2(X19,X18)
        | ~ epred2_2(X19,X18) )
      & ( X18 = cell11
        | X19 = cell10
        | X18 = cell8
        | X19 = cell8
        | X19 = cell7
        | epred1_2(X19,X18)
        | ~ epred2_2(X19,X18) )
      & ( X19 = cell12
        | X19 = cell10
        | X18 = cell8
        | X19 = cell8
        | X19 = cell7
        | epred1_2(X19,X18)
        | ~ epred2_2(X19,X18) )
      & ( X18 = cell11
        | X18 = cell9
        | X19 = cell9
        | X19 = cell8
        | X19 = cell7
        | epred1_2(X19,X18)
        | ~ epred2_2(X19,X18) )
      & ( X19 = cell12
        | X18 = cell9
        | X19 = cell9
        | X19 = cell8
        | X19 = cell7
        | epred1_2(X19,X18)
        | ~ epred2_2(X19,X18) )
      & ( X18 = cell11
        | X19 = cell10
        | X19 = cell9
        | X19 = cell8
        | X19 = cell7
        | epred1_2(X19,X18)
        | ~ epred2_2(X19,X18) )
      & ( X19 = cell12
        | X19 = cell10
        | X19 = cell9
        | X19 = cell8
        | X19 = cell7
        | epred1_2(X19,X18)
        | ~ epred2_2(X19,X18) )
      & ( ~ epred1_2(X19,X18)
        | epred2_2(X19,X18) )
      & ( X18 != cell6
        | X19 != cell7
        | epred2_2(X19,X18) )
      & ( X18 != cell7
        | X19 != cell8
        | epred2_2(X19,X18) )
      & ( X18 != cell8
        | X19 != cell9
        | epred2_2(X19,X18) )
      & ( X18 != cell9
        | X19 != cell10
        | epred2_2(X19,X18) )
      & ( X18 != cell11
        | X19 != cell12
        | epred2_2(X19,X18) ) ),
    inference(distribute,[status(thm)],[inference(fof_nnf,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_1195])])])]) ).

cnf(c_0_1201,plain,
    ( X1 = cell17
    | X1 = cell16
    | X1 = cell15
    | X1 = cell14
    | X1 = cell13
    | epred2_2(X1,X2)
    | ~ epred3_2(X1,X2) ),
    inference(split_conjunct,[status(thm)],[c_0_1190]) ).

cnf(c_0_1202,plain,
    ( esk1_0 = cell98
    | esk2_0 = cell88
    | esk2_0 = cell90
    | esk2_0 = cell79
    | esk2_0 = cell89
    | esk1_0 = cell100
    | esk1_0 = cell89
    | epred3_2(cell99,esk1_0)
    | epred2_2(esk1_0,cell99) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1196,c_0_1197]),c_0_1034]),c_0_1036]),c_0_1037]),c_0_1038]),c_0_1012]) ).

cnf(c_0_1203,negated_conjecture,
    ( esk1_0 = cell2
    | patient(cell22)
    | patient(cell13)
    | patient(cell11)
    | patient(cell12) ),
    inference(spm,[status(thm)],[c_0_1198,c_0_1199]) ).

fof(c_0_1204,plain,
    ! [X16,X17] :
      ( ( X16 = cell5
        | X16 = cell4
        | X16 = cell3
        | X16 = cell2
        | X16 = cell1
        | ~ epred1_2(X17,X16) )
      & ( X17 = cell6
        | X16 = cell4
        | X16 = cell3
        | X16 = cell2
        | X16 = cell1
        | ~ epred1_2(X17,X16) )
      & ( X16 = cell5
        | X17 = cell5
        | X16 = cell3
        | X16 = cell2
        | X16 = cell1
        | ~ epred1_2(X17,X16) )
      & ( X17 = cell6
        | X17 = cell5
        | X16 = cell3
        | X16 = cell2
        | X16 = cell1
        | ~ epred1_2(X17,X16) )
      & ( X16 = cell5
        | X16 = cell4
        | X17 = cell4
        | X16 = cell2
        | X16 = cell1
        | ~ epred1_2(X17,X16) )
      & ( X17 = cell6
        | X16 = cell4
        | X17 = cell4
        | X16 = cell2
        | X16 = cell1
        | ~ epred1_2(X17,X16) )
      & ( X16 = cell5
        | X17 = cell5
        | X17 = cell4
        | X16 = cell2
        | X16 = cell1
        | ~ epred1_2(X17,X16) )
      & ( X17 = cell6
        | X17 = cell5
        | X17 = cell4
        | X16 = cell2
        | X16 = cell1
        | ~ epred1_2(X17,X16) )
      & ( X16 = cell5
        | X16 = cell4
        | X16 = cell3
        | X17 = cell3
        | X16 = cell1
        | ~ epred1_2(X17,X16) )
      & ( X17 = cell6
        | X16 = cell4
        | X16 = cell3
        | X17 = cell3
        | X16 = cell1
        | ~ epred1_2(X17,X16) )
      & ( X16 = cell5
        | X17 = cell5
        | X16 = cell3
        | X17 = cell3
        | X16 = cell1
        | ~ epred1_2(X17,X16) )
      & ( X17 = cell6
        | X17 = cell5
        | X16 = cell3
        | X17 = cell3
        | X16 = cell1
        | ~ epred1_2(X17,X16) )
      & ( X16 = cell5
        | X16 = cell4
        | X17 = cell4
        | X17 = cell3
        | X16 = cell1
        | ~ epred1_2(X17,X16) )
      & ( X17 = cell6
        | X16 = cell4
        | X17 = cell4
        | X17 = cell3
        | X16 = cell1
        | ~ epred1_2(X17,X16) )
      & ( X16 = cell5
        | X17 = cell5
        | X17 = cell4
        | X17 = cell3
        | X16 = cell1
        | ~ epred1_2(X17,X16) )
      & ( X17 = cell6
        | X17 = cell5
        | X17 = cell4
        | X17 = cell3
        | X16 = cell1
        | ~ epred1_2(X17,X16) )
      & ( X16 = cell5
        | X16 = cell4
        | X16 = cell3
        | X16 = cell2
        | X17 = cell2
        | ~ epred1_2(X17,X16) )
      & ( X17 = cell6
        | X16 = cell4
        | X16 = cell3
        | X16 = cell2
        | X17 = cell2
        | ~ epred1_2(X17,X16) )
      & ( X16 = cell5
        | X17 = cell5
        | X16 = cell3
        | X16 = cell2
        | X17 = cell2
        | ~ epred1_2(X17,X16) )
      & ( X17 = cell6
        | X17 = cell5
        | X16 = cell3
        | X16 = cell2
        | X17 = cell2
        | ~ epred1_2(X17,X16) )
      & ( X16 = cell5
        | X16 = cell4
        | X17 = cell4
        | X16 = cell2
        | X17 = cell2
        | ~ epred1_2(X17,X16) )
      & ( X17 = cell6
        | X16 = cell4
        | X17 = cell4
        | X16 = cell2
        | X17 = cell2
        | ~ epred1_2(X17,X16) )
      & ( X16 = cell5
        | X17 = cell5
        | X17 = cell4
        | X16 = cell2
        | X17 = cell2
        | ~ epred1_2(X17,X16) )
      & ( X17 = cell6
        | X17 = cell5
        | X17 = cell4
        | X16 = cell2
        | X17 = cell2
        | ~ epred1_2(X17,X16) )
      & ( X16 = cell5
        | X16 = cell4
        | X16 = cell3
        | X17 = cell3
        | X17 = cell2
        | ~ epred1_2(X17,X16) )
      & ( X17 = cell6
        | X16 = cell4
        | X16 = cell3
        | X17 = cell3
        | X17 = cell2
        | ~ epred1_2(X17,X16) )
      & ( X16 = cell5
        | X17 = cell5
        | X16 = cell3
        | X17 = cell3
        | X17 = cell2
        | ~ epred1_2(X17,X16) )
      & ( X17 = cell6
        | X17 = cell5
        | X16 = cell3
        | X17 = cell3
        | X17 = cell2
        | ~ epred1_2(X17,X16) )
      & ( X16 = cell5
        | X16 = cell4
        | X17 = cell4
        | X17 = cell3
        | X17 = cell2
        | ~ epred1_2(X17,X16) )
      & ( X17 = cell6
        | X16 = cell4
        | X17 = cell4
        | X17 = cell3
        | X17 = cell2
        | ~ epred1_2(X17,X16) )
      & ( X16 = cell5
        | X17 = cell5
        | X17 = cell4
        | X17 = cell3
        | X17 = cell2
        | ~ epred1_2(X17,X16) )
      & ( X17 = cell6
        | X17 = cell5
        | X17 = cell4
        | X17 = cell3
        | X17 = cell2
        | ~ epred1_2(X17,X16) )
      & ( X16 != cell1
        | X17 != cell2
        | epred1_2(X17,X16) )
      & ( X16 != cell2
        | X17 != cell3
        | epred1_2(X17,X16) )
      & ( X16 != cell3
        | X17 != cell4
        | epred1_2(X17,X16) )
      & ( X16 != cell4
        | X17 != cell5
        | epred1_2(X17,X16) )
      & ( X16 != cell5
        | X17 != cell6
        | epred1_2(X17,X16) ) ),
    inference(distribute,[status(thm)],[inference(fof_nnf,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_1189])])])]) ).

cnf(c_0_1205,plain,
    ( X1 = cell11
    | X1 = cell9
    | X1 = cell8
    | X1 = cell7
    | X1 = cell6
    | epred1_2(X2,X1)
    | ~ epred2_2(X2,X1) ),
    inference(split_conjunct,[status(thm)],[c_0_1200]) ).

cnf(c_0_1206,plain,
    ( esk1_0 = cell89
    | esk1_0 = cell100
    | esk2_0 = cell89
    | esk2_0 = cell79
    | esk2_0 = cell90
    | esk2_0 = cell88
    | esk1_0 = cell98
    | epred2_2(esk1_0,cell99)
    | epred2_2(cell99,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1201,c_0_1202]),c_0_1036]),c_0_1037]),c_0_1038]),c_0_1012]),c_0_1013]) ).

cnf(c_0_1207,negated_conjecture,
    ( esk1_0 = cell2
    | esk1_0 = cell11
    | patient(cell12)
    | patient(cell13)
    | patient(cell22) ),
    inference(spm,[status(thm)],[c_0_1198,c_0_1203]) ).

cnf(c_0_1208,plain,
    ( X1 = cell5
    | X1 = cell4
    | X1 = cell3
    | X1 = cell2
    | X1 = cell1
    | ~ epred1_2(X2,X1) ),
    inference(split_conjunct,[status(thm)],[c_0_1204]) ).

cnf(c_0_1209,plain,
    ( esk1_0 = cell98
    | esk2_0 = cell88
    | esk2_0 = cell90
    | esk2_0 = cell79
    | esk2_0 = cell89
    | esk1_0 = cell100
    | esk1_0 = cell89
    | epred2_2(cell99,esk1_0)
    | epred1_2(esk1_0,cell99) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1205,c_0_1206]),c_0_1035]),c_0_1056]),c_0_1057]),c_0_1058]),c_0_1059]) ).

cnf(c_0_1210,negated_conjecture,
    ( esk1_0 = cell11
    | esk1_0 = cell2
    | esk1_0 = cell22
    | patient(cell13)
    | patient(cell12) ),
    inference(spm,[status(thm)],[c_0_1198,c_0_1207]) ).

cnf(c_0_1211,plain,
    ( X1 = cell12
    | X1 = cell10
    | X1 = cell9
    | X1 = cell8
    | X1 = cell7
    | epred1_2(X1,X2)
    | ~ epred2_2(X1,X2) ),
    inference(split_conjunct,[status(thm)],[c_0_1200]) ).

cnf(c_0_1212,plain,
    ( esk1_0 = cell89
    | esk1_0 = cell100
    | esk2_0 = cell89
    | esk2_0 = cell79
    | esk2_0 = cell90
    | esk2_0 = cell88
    | esk1_0 = cell98
    | epred2_2(cell99,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1208,c_0_1209]),c_0_1078]),c_0_1079]),c_0_1080]),c_0_1081]),c_0_1082]) ).

fof(c_0_1213,plain,
    cell100 != cell13,
    inference(fof_simplification,[status(thm)],[tlhfof45078]) ).

fof(c_0_1214,plain,
    cell100 != cell11,
    inference(fof_simplification,[status(thm)],[tlhfof45076]) ).

fof(c_0_1215,plain,
    cell100 != cell2,
    inference(fof_simplification,[status(thm)],[tlhfof45077]) ).

fof(c_0_1216,plain,
    cell100 != cell22,
    inference(fof_simplification,[status(thm)],[tlhfof45079]) ).

fof(c_0_1217,plain,
    cell100 != cell12,
    inference(fof_simplification,[status(thm)],[tlhfof45075]) ).

cnf(c_0_1218,negated_conjecture,
    ( esk1_0 = cell22
    | esk1_0 = cell2
    | esk1_0 = cell11
    | esk1_0 = cell13
    | patient(cell12) ),
    inference(spm,[status(thm)],[c_0_1198,c_0_1210]) ).

cnf(c_0_1219,plain,
    ( X1 = cell6
    | X1 = cell5
    | X1 = cell4
    | X1 = cell3
    | X1 = cell2
    | ~ epred1_2(X1,X2) ),
    inference(split_conjunct,[status(thm)],[c_0_1204]) ).

cnf(c_0_1220,plain,
    ( esk1_0 = cell98
    | esk2_0 = cell88
    | esk2_0 = cell90
    | esk2_0 = cell79
    | esk2_0 = cell89
    | esk1_0 = cell100
    | esk1_0 = cell89
    | epred1_2(cell99,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1211,c_0_1212]),c_0_1034]),c_0_1057]),c_0_1058]),c_0_1059]),c_0_1060]) ).

fof(c_0_1221,plain,
    cell100 != cell13,
    inference(fof_nnf,[status(thm)],[c_0_1213]) ).

fof(c_0_1222,plain,
    cell100 != cell11,
    inference(fof_nnf,[status(thm)],[c_0_1214]) ).

fof(c_0_1223,plain,
    cell100 != cell2,
    inference(fof_nnf,[status(thm)],[c_0_1215]) ).

fof(c_0_1224,plain,
    cell100 != cell22,
    inference(fof_nnf,[status(thm)],[c_0_1216]) ).

fof(c_0_1225,plain,
    cell100 != cell12,
    inference(fof_nnf,[status(thm)],[c_0_1217]) ).

fof(c_0_1226,plain,
    cell98 != cell13,
    inference(fof_simplification,[status(thm)],[tlhfof45176]) ).

fof(c_0_1227,plain,
    cell98 != cell11,
    inference(fof_simplification,[status(thm)],[tlhfof45174]) ).

fof(c_0_1228,plain,
    cell98 != cell2,
    inference(fof_simplification,[status(thm)],[tlhfof45175]) ).

fof(c_0_1229,plain,
    cell98 != cell22,
    inference(fof_simplification,[status(thm)],[tlhfof45177]) ).

fof(c_0_1230,plain,
    cell98 != cell12,
    inference(fof_simplification,[status(thm)],[tlhfof45173]) ).

cnf(c_0_1231,negated_conjecture,
    ( esk1_0 = cell13
    | esk1_0 = cell11
    | esk1_0 = cell2
    | esk1_0 = cell22
    | esk1_0 = cell12 ),
    inference(spm,[status(thm)],[c_0_1198,c_0_1218]) ).

cnf(c_0_1232,plain,
    ( esk1_0 = cell89
    | esk1_0 = cell100
    | esk2_0 = cell89
    | esk2_0 = cell79
    | esk2_0 = cell90
    | esk2_0 = cell88
    | esk1_0 = cell98 ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1219,c_0_1220]),c_0_1078]),c_0_1080]),c_0_1081]),c_0_1082]),c_0_1056]) ).

cnf(c_0_1233,plain,
    cell100 != cell13,
    inference(split_conjunct,[status(thm)],[c_0_1221]) ).

cnf(c_0_1234,plain,
    cell100 != cell11,
    inference(split_conjunct,[status(thm)],[c_0_1222]) ).

cnf(c_0_1235,plain,
    cell100 != cell2,
    inference(split_conjunct,[status(thm)],[c_0_1223]) ).

cnf(c_0_1236,plain,
    cell100 != cell22,
    inference(split_conjunct,[status(thm)],[c_0_1224]) ).

cnf(c_0_1237,plain,
    cell100 != cell12,
    inference(split_conjunct,[status(thm)],[c_0_1225]) ).

fof(c_0_1238,plain,
    cell98 != cell13,
    inference(fof_nnf,[status(thm)],[c_0_1226]) ).

fof(c_0_1239,plain,
    cell98 != cell11,
    inference(fof_nnf,[status(thm)],[c_0_1227]) ).

fof(c_0_1240,plain,
    cell98 != cell2,
    inference(fof_nnf,[status(thm)],[c_0_1228]) ).

fof(c_0_1241,plain,
    cell98 != cell22,
    inference(fof_nnf,[status(thm)],[c_0_1229]) ).

fof(c_0_1242,plain,
    cell98 != cell12,
    inference(fof_nnf,[status(thm)],[c_0_1230]) ).

fof(c_0_1243,plain,
    cell89 != cell13,
    inference(fof_simplification,[status(thm)],[tlhfof49893]) ).

fof(c_0_1244,plain,
    cell89 != cell11,
    inference(fof_simplification,[status(thm)],[tlhfof49891]) ).

fof(c_0_1245,plain,
    cell89 != cell2,
    inference(fof_simplification,[status(thm)],[tlhfof49892]) ).

fof(c_0_1246,plain,
    cell89 != cell22,
    inference(fof_simplification,[status(thm)],[tlhfof49894]) ).

fof(c_0_1247,plain,
    cell89 != cell12,
    inference(fof_simplification,[status(thm)],[tlhfof49890]) ).

cnf(c_0_1248,negated_conjecture,
    ( esk1_0 = cell98
    | esk2_0 = cell88
    | esk2_0 = cell90
    | esk2_0 = cell79
    | esk2_0 = cell89
    | esk1_0 = cell89 ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1231,c_0_1232]),c_0_1233]),c_0_1234]),c_0_1235]),c_0_1236]),c_0_1237]) ).

cnf(c_0_1249,plain,
    cell98 != cell13,
    inference(split_conjunct,[status(thm)],[c_0_1238]) ).

cnf(c_0_1250,plain,
    cell98 != cell11,
    inference(split_conjunct,[status(thm)],[c_0_1239]) ).

cnf(c_0_1251,plain,
    cell98 != cell2,
    inference(split_conjunct,[status(thm)],[c_0_1240]) ).

cnf(c_0_1252,plain,
    cell98 != cell22,
    inference(split_conjunct,[status(thm)],[c_0_1241]) ).

cnf(c_0_1253,plain,
    cell98 != cell12,
    inference(split_conjunct,[status(thm)],[c_0_1242]) ).

fof(c_0_1254,plain,
    cell89 != cell13,
    inference(fof_nnf,[status(thm)],[c_0_1243]) ).

fof(c_0_1255,plain,
    cell89 != cell11,
    inference(fof_nnf,[status(thm)],[c_0_1244]) ).

fof(c_0_1256,plain,
    cell89 != cell2,
    inference(fof_nnf,[status(thm)],[c_0_1245]) ).

fof(c_0_1257,plain,
    cell89 != cell22,
    inference(fof_nnf,[status(thm)],[c_0_1246]) ).

fof(c_0_1258,plain,
    cell89 != cell12,
    inference(fof_nnf,[status(thm)],[c_0_1247]) ).

fof(c_0_1259,plain,
    cell87 != cell90,
    inference(fof_simplification,[status(thm)],[tlhfof45919]) ).

fof(c_0_1260,plain,
    cell86 != cell90,
    inference(fof_simplification,[status(thm)],[tlhfof46008]) ).

fof(c_0_1261,plain,
    cell88 != cell90,
    inference(fof_simplification,[status(thm)],[tlhfof49896]) ).

fof(c_0_1262,plain,
    cell89 != cell90,
    inference(fof_simplification,[status(thm)],[tlhfof49888]) ).

cnf(c_0_1263,plain,
    ( X1 = cell100
    | X2 = cell89
    | X2 = cell88
    | X2 = cell87
    | X2 = cell86
    | epred35_2(X1,X2)
    | ~ epred36_2(X1,X2) ),
    inference(split_conjunct,[status(thm)],[c_0_666]) ).

cnf(c_0_1264,negated_conjecture,
    ( esk1_0 = cell89
    | esk2_0 = cell89
    | esk2_0 = cell79
    | esk2_0 = cell90
    | esk2_0 = cell88 ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1231,c_0_1248]),c_0_1249]),c_0_1250]),c_0_1251]),c_0_1252]),c_0_1253]) ).

cnf(c_0_1265,plain,
    cell89 != cell13,
    inference(split_conjunct,[status(thm)],[c_0_1254]) ).

cnf(c_0_1266,plain,
    cell89 != cell11,
    inference(split_conjunct,[status(thm)],[c_0_1255]) ).

cnf(c_0_1267,plain,
    cell89 != cell2,
    inference(split_conjunct,[status(thm)],[c_0_1256]) ).

cnf(c_0_1268,plain,
    cell89 != cell22,
    inference(split_conjunct,[status(thm)],[c_0_1257]) ).

cnf(c_0_1269,plain,
    cell89 != cell12,
    inference(split_conjunct,[status(thm)],[c_0_1258]) ).

fof(c_0_1270,plain,
    cell87 != cell90,
    inference(fof_nnf,[status(thm)],[c_0_1259]) ).

fof(c_0_1271,plain,
    cell86 != cell90,
    inference(fof_nnf,[status(thm)],[c_0_1260]) ).

fof(c_0_1272,plain,
    cell88 != cell90,
    inference(fof_nnf,[status(thm)],[c_0_1261]) ).

fof(c_0_1273,plain,
    cell89 != cell90,
    inference(fof_nnf,[status(thm)],[c_0_1262]) ).

fof(c_0_1274,plain,
    cell96 != cell90,
    inference(fof_simplification,[status(thm)],[tlhfof45364]) ).

fof(c_0_1275,plain,
    cell97 != cell90,
    inference(fof_simplification,[status(thm)],[tlhfof45268]) ).

fof(c_0_1276,plain,
    cell98 != cell90,
    inference(fof_simplification,[status(thm)],[tlhfof45171]) ).

fof(c_0_1277,plain,
    cell100 != cell90,
    inference(fof_simplification,[status(thm)],[tlhfof45073]) ).

cnf(c_0_1278,negated_conjecture,
    ( esk1_0 = cell100
    | esk2_0 = cell87
    | esk2_0 = cell86
    | esk2_0 = cell88
    | esk2_0 = cell89
    | epred36_2(esk2_0,esk1_0)
    | epred35_2(esk1_0,esk2_0) ),
    inference(spm,[status(thm)],[c_0_1263,c_0_667]) ).

cnf(c_0_1279,negated_conjecture,
    ( esk2_0 = cell88
    | esk2_0 = cell90
    | esk2_0 = cell79
    | esk2_0 = cell89 ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1231,c_0_1264]),c_0_1265]),c_0_1266]),c_0_1267]),c_0_1268]),c_0_1269]) ).

cnf(c_0_1280,plain,
    cell87 != cell90,
    inference(split_conjunct,[status(thm)],[c_0_1270]) ).

cnf(c_0_1281,plain,
    cell86 != cell90,
    inference(split_conjunct,[status(thm)],[c_0_1271]) ).

cnf(c_0_1282,plain,
    cell88 != cell90,
    inference(split_conjunct,[status(thm)],[c_0_1272]) ).

cnf(c_0_1283,plain,
    cell89 != cell90,
    inference(split_conjunct,[status(thm)],[c_0_1273]) ).

fof(c_0_1284,plain,
    cell96 != cell90,
    inference(fof_nnf,[status(thm)],[c_0_1274]) ).

fof(c_0_1285,plain,
    cell97 != cell90,
    inference(fof_nnf,[status(thm)],[c_0_1275]) ).

fof(c_0_1286,plain,
    cell98 != cell90,
    inference(fof_nnf,[status(thm)],[c_0_1276]) ).

fof(c_0_1287,plain,
    cell100 != cell90,
    inference(fof_nnf,[status(thm)],[c_0_1277]) ).

fof(c_0_1288,plain,
    cell81 != cell90,
    inference(fof_simplification,[status(thm)],[tlhfof46354]) ).

fof(c_0_1289,plain,
    cell82 != cell90,
    inference(fof_simplification,[status(thm)],[tlhfof46438]) ).

fof(c_0_1290,plain,
    cell83 != cell90,
    inference(fof_simplification,[status(thm)],[tlhfof46269]) ).

fof(c_0_1291,plain,
    cell84 != cell90,
    inference(fof_simplification,[status(thm)],[tlhfof46183]) ).

fof(c_0_1292,plain,
    cell85 != cell90,
    inference(fof_simplification,[status(thm)],[tlhfof46096]) ).

cnf(c_0_1293,plain,
    ( X1 = cell100
    | X1 = cell99
    | X1 = cell98
    | X1 = cell97
    | X1 = cell96
    | epred35_2(X1,X2)
    | ~ epred36_2(X1,X2) ),
    inference(split_conjunct,[status(thm)],[c_0_666]) ).

cnf(c_0_1294,negated_conjecture,
    ( esk2_0 = cell89
    | esk2_0 = cell79
    | esk2_0 = cell88
    | esk1_0 = cell100
    | epred36_2(cell90,esk1_0)
    | epred35_2(esk1_0,cell90) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1278,c_0_1279]),c_0_1280]),c_0_1281]),c_0_1282]),c_0_1283]) ).

cnf(c_0_1295,plain,
    cell96 != cell90,
    inference(split_conjunct,[status(thm)],[c_0_1284]) ).

cnf(c_0_1296,plain,
    cell97 != cell90,
    inference(split_conjunct,[status(thm)],[c_0_1285]) ).

cnf(c_0_1297,plain,
    cell98 != cell90,
    inference(split_conjunct,[status(thm)],[c_0_1286]) ).

cnf(c_0_1298,plain,
    cell100 != cell90,
    inference(split_conjunct,[status(thm)],[c_0_1287]) ).

fof(c_0_1299,plain,
    cell81 != cell90,
    inference(fof_nnf,[status(thm)],[c_0_1288]) ).

fof(c_0_1300,plain,
    cell82 != cell90,
    inference(fof_nnf,[status(thm)],[c_0_1289]) ).

fof(c_0_1301,plain,
    cell83 != cell90,
    inference(fof_nnf,[status(thm)],[c_0_1290]) ).

fof(c_0_1302,plain,
    cell84 != cell90,
    inference(fof_nnf,[status(thm)],[c_0_1291]) ).

fof(c_0_1303,plain,
    cell85 != cell90,
    inference(fof_nnf,[status(thm)],[c_0_1292]) ).

fof(c_0_1304,plain,
    cell91 != cell90,
    inference(fof_simplification,[status(thm)],[tlhfof45738]) ).

fof(c_0_1305,plain,
    cell92 != cell90,
    inference(fof_simplification,[status(thm)],[tlhfof45829]) ).

fof(c_0_1306,plain,
    cell93 != cell90,
    inference(fof_simplification,[status(thm)],[tlhfof45646]) ).

fof(c_0_1307,plain,
    cell94 != cell90,
    inference(fof_simplification,[status(thm)],[tlhfof45553]) ).

fof(c_0_1308,plain,
    cell95 != cell90,
    inference(fof_simplification,[status(thm)],[tlhfof45459]) ).

cnf(c_0_1309,plain,
    ( esk1_0 = cell100
    | esk2_0 = cell88
    | esk2_0 = cell79
    | esk2_0 = cell89
    | epred35_2(esk1_0,cell90)
    | epred35_2(cell90,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1293,c_0_1294]),c_0_683]),c_0_1295]),c_0_1296]),c_0_1297]),c_0_1298]) ).

cnf(c_0_1310,plain,
    cell81 != cell90,
    inference(split_conjunct,[status(thm)],[c_0_1299]) ).

cnf(c_0_1311,plain,
    cell82 != cell90,
    inference(split_conjunct,[status(thm)],[c_0_1300]) ).

cnf(c_0_1312,plain,
    cell83 != cell90,
    inference(split_conjunct,[status(thm)],[c_0_1301]) ).

cnf(c_0_1313,plain,
    cell84 != cell90,
    inference(split_conjunct,[status(thm)],[c_0_1302]) ).

cnf(c_0_1314,plain,
    cell85 != cell90,
    inference(split_conjunct,[status(thm)],[c_0_1303]) ).

fof(c_0_1315,plain,
    cell91 != cell90,
    inference(fof_nnf,[status(thm)],[c_0_1304]) ).

fof(c_0_1316,plain,
    cell92 != cell90,
    inference(fof_nnf,[status(thm)],[c_0_1305]) ).

fof(c_0_1317,plain,
    cell93 != cell90,
    inference(fof_nnf,[status(thm)],[c_0_1306]) ).

fof(c_0_1318,plain,
    cell94 != cell90,
    inference(fof_nnf,[status(thm)],[c_0_1307]) ).

fof(c_0_1319,plain,
    cell95 != cell90,
    inference(fof_nnf,[status(thm)],[c_0_1308]) ).

fof(c_0_1320,plain,
    cell79 != cell90,
    inference(fof_simplification,[status(thm)],[tlhfof49903]) ).

fof(c_0_1321,plain,
    cell76 != cell90,
    inference(fof_simplification,[status(thm)],[tlhfof46764]) ).

fof(c_0_1322,plain,
    cell77 != cell90,
    inference(fof_simplification,[status(thm)],[tlhfof46684]) ).

fof(c_0_1323,plain,
    cell78 != cell90,
    inference(fof_simplification,[status(thm)],[tlhfof46603]) ).

fof(c_0_1324,plain,
    cell80 != cell90,
    inference(fof_simplification,[status(thm)],[tlhfof46521]) ).

cnf(c_0_1325,plain,
    ( esk2_0 = cell89
    | esk2_0 = cell79
    | esk2_0 = cell88
    | esk1_0 = cell100
    | epred35_2(cell90,esk1_0)
    | epred34_2(esk1_0,cell90) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_714,c_0_1309]),c_0_1310]),c_0_1311]),c_0_1312]),c_0_1313]),c_0_1314]) ).

cnf(c_0_1326,plain,
    cell91 != cell90,
    inference(split_conjunct,[status(thm)],[c_0_1315]) ).

cnf(c_0_1327,plain,
    cell92 != cell90,
    inference(split_conjunct,[status(thm)],[c_0_1316]) ).

cnf(c_0_1328,plain,
    cell93 != cell90,
    inference(split_conjunct,[status(thm)],[c_0_1317]) ).

cnf(c_0_1329,plain,
    cell94 != cell90,
    inference(split_conjunct,[status(thm)],[c_0_1318]) ).

cnf(c_0_1330,plain,
    cell95 != cell90,
    inference(split_conjunct,[status(thm)],[c_0_1319]) ).

fof(c_0_1331,plain,
    cell79 != cell90,
    inference(fof_nnf,[status(thm)],[c_0_1320]) ).

fof(c_0_1332,plain,
    cell76 != cell90,
    inference(fof_nnf,[status(thm)],[c_0_1321]) ).

fof(c_0_1333,plain,
    cell77 != cell90,
    inference(fof_nnf,[status(thm)],[c_0_1322]) ).

fof(c_0_1334,plain,
    cell78 != cell90,
    inference(fof_nnf,[status(thm)],[c_0_1323]) ).

fof(c_0_1335,plain,
    cell80 != cell90,
    inference(fof_nnf,[status(thm)],[c_0_1324]) ).

cnf(c_0_1336,plain,
    ( esk1_0 = cell100
    | esk2_0 = cell88
    | esk2_0 = cell79
    | esk2_0 = cell89
    | epred34_2(esk1_0,cell90)
    | epred34_2(cell90,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_733,c_0_1325]),c_0_1326]),c_0_1327]),c_0_1328]),c_0_1329]),c_0_1330]) ).

cnf(c_0_1337,plain,
    cell79 != cell90,
    inference(split_conjunct,[status(thm)],[c_0_1331]) ).

cnf(c_0_1338,plain,
    cell76 != cell90,
    inference(split_conjunct,[status(thm)],[c_0_1332]) ).

cnf(c_0_1339,plain,
    cell77 != cell90,
    inference(split_conjunct,[status(thm)],[c_0_1333]) ).

cnf(c_0_1340,plain,
    cell78 != cell90,
    inference(split_conjunct,[status(thm)],[c_0_1334]) ).

cnf(c_0_1341,plain,
    cell80 != cell90,
    inference(split_conjunct,[status(thm)],[c_0_1335]) ).

fof(c_0_1342,plain,
    cell71 != cell90,
    inference(fof_simplification,[status(thm)],[tlhfof47074]) ).

fof(c_0_1343,plain,
    cell72 != cell90,
    inference(fof_simplification,[status(thm)],[tlhfof47149]) ).

fof(c_0_1344,plain,
    cell73 != cell90,
    inference(fof_simplification,[status(thm)],[tlhfof46998]) ).

fof(c_0_1345,plain,
    cell74 != cell90,
    inference(fof_simplification,[status(thm)],[tlhfof46921]) ).

fof(c_0_1346,plain,
    cell75 != cell90,
    inference(fof_simplification,[status(thm)],[tlhfof46843]) ).

cnf(c_0_1347,plain,
    ( X1 = cell80
    | X2 = cell89
    | X2 = cell88
    | X2 = cell87
    | X2 = cell86
    | epred33_2(X2,X1)
    | ~ epred34_2(X2,X1) ),
    inference(split_conjunct,[status(thm)],[c_0_732]) ).

cnf(c_0_1348,plain,
    ( esk2_0 = cell89
    | esk2_0 = cell79
    | esk2_0 = cell88
    | esk1_0 = cell100
    | epred34_2(cell90,esk1_0)
    | epred33_2(esk1_0,cell90) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_746,c_0_1336]),c_0_1337]),c_0_1338]),c_0_1339]),c_0_1340]),c_0_1341]) ).

fof(c_0_1349,plain,
    cell71 != cell90,
    inference(fof_nnf,[status(thm)],[c_0_1342]) ).

fof(c_0_1350,plain,
    cell72 != cell90,
    inference(fof_nnf,[status(thm)],[c_0_1343]) ).

fof(c_0_1351,plain,
    cell73 != cell90,
    inference(fof_nnf,[status(thm)],[c_0_1344]) ).

fof(c_0_1352,plain,
    cell74 != cell90,
    inference(fof_nnf,[status(thm)],[c_0_1345]) ).

fof(c_0_1353,plain,
    cell75 != cell90,
    inference(fof_nnf,[status(thm)],[c_0_1346]) ).

cnf(c_0_1354,plain,
    ( esk1_0 = cell100
    | esk2_0 = cell88
    | esk2_0 = cell79
    | esk2_0 = cell89
    | esk1_0 = cell80
    | epred33_2(esk1_0,cell90)
    | epred33_2(cell90,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1347,c_0_1348]),c_0_1283]),c_0_1282]),c_0_1281]),c_0_1280]) ).

cnf(c_0_1355,plain,
    cell71 != cell90,
    inference(split_conjunct,[status(thm)],[c_0_1349]) ).

cnf(c_0_1356,plain,
    cell72 != cell90,
    inference(split_conjunct,[status(thm)],[c_0_1350]) ).

cnf(c_0_1357,plain,
    cell73 != cell90,
    inference(split_conjunct,[status(thm)],[c_0_1351]) ).

cnf(c_0_1358,plain,
    cell74 != cell90,
    inference(split_conjunct,[status(thm)],[c_0_1352]) ).

cnf(c_0_1359,plain,
    cell75 != cell90,
    inference(split_conjunct,[status(thm)],[c_0_1353]) ).

fof(c_0_1360,plain,
    cell66 != cell90,
    inference(fof_simplification,[status(thm)],[tlhfof47509]) ).

fof(c_0_1361,plain,
    cell67 != cell90,
    inference(fof_simplification,[status(thm)],[tlhfof47439]) ).

fof(c_0_1362,plain,
    cell68 != cell90,
    inference(fof_simplification,[status(thm)],[tlhfof47368]) ).

fof(c_0_1363,plain,
    cell69 != cell90,
    inference(fof_simplification,[status(thm)],[tlhfof47296]) ).

cnf(c_0_1364,plain,
    ( esk1_0 = cell80
    | esk2_0 = cell89
    | esk2_0 = cell79
    | esk2_0 = cell88
    | esk1_0 = cell100
    | epred33_2(cell90,esk1_0)
    | epred32_2(esk1_0,cell90) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_768,c_0_1354]),c_0_1355]),c_0_1356]),c_0_1357]),c_0_1358]),c_0_1359]) ).

fof(c_0_1365,plain,
    cell66 != cell90,
    inference(fof_nnf,[status(thm)],[c_0_1360]) ).

fof(c_0_1366,plain,
    cell67 != cell90,
    inference(fof_nnf,[status(thm)],[c_0_1361]) ).

fof(c_0_1367,plain,
    cell68 != cell90,
    inference(fof_nnf,[status(thm)],[c_0_1362]) ).

fof(c_0_1368,plain,
    cell69 != cell90,
    inference(fof_nnf,[status(thm)],[c_0_1363]) ).

cnf(c_0_1369,plain,
    ( X1 = cell80
    | X2 = cell69
    | X2 = cell68
    | X2 = cell67
    | X2 = cell66
    | epred31_2(X1,X2)
    | ~ epred32_2(X1,X2) ),
    inference(split_conjunct,[status(thm)],[c_0_781]) ).

cnf(c_0_1370,plain,
    ( esk1_0 = cell100
    | esk2_0 = cell88
    | esk2_0 = cell79
    | esk2_0 = cell89
    | esk1_0 = cell80
    | epred32_2(esk1_0,cell90)
    | epred32_2(cell90,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_782,c_0_1364]),c_0_1310]),c_0_1311]),c_0_1312]),c_0_1313]),c_0_1314]) ).

cnf(c_0_1371,plain,
    cell66 != cell90,
    inference(split_conjunct,[status(thm)],[c_0_1365]) ).

cnf(c_0_1372,plain,
    cell67 != cell90,
    inference(split_conjunct,[status(thm)],[c_0_1366]) ).

cnf(c_0_1373,plain,
    cell68 != cell90,
    inference(split_conjunct,[status(thm)],[c_0_1367]) ).

cnf(c_0_1374,plain,
    cell69 != cell90,
    inference(split_conjunct,[status(thm)],[c_0_1368]) ).

fof(c_0_1375,plain,
    cell61 != cell90,
    inference(fof_simplification,[status(thm)],[tlhfof47779]) ).

fof(c_0_1376,plain,
    cell62 != cell90,
    inference(fof_simplification,[status(thm)],[tlhfof47844]) ).

fof(c_0_1377,plain,
    cell63 != cell90,
    inference(fof_simplification,[status(thm)],[tlhfof47713]) ).

fof(c_0_1378,plain,
    cell64 != cell90,
    inference(fof_simplification,[status(thm)],[tlhfof47646]) ).

fof(c_0_1379,plain,
    cell65 != cell90,
    inference(fof_simplification,[status(thm)],[tlhfof47578]) ).

cnf(c_0_1380,plain,
    ( esk2_0 = cell89
    | esk2_0 = cell79
    | esk2_0 = cell88
    | esk1_0 = cell100
    | esk1_0 = cell80
    | epred32_2(cell90,esk1_0)
    | epred31_2(esk1_0,cell90) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1369,c_0_1370]),c_0_1371]),c_0_1372]),c_0_1373]),c_0_1374]) ).

fof(c_0_1381,plain,
    cell61 != cell90,
    inference(fof_nnf,[status(thm)],[c_0_1375]) ).

fof(c_0_1382,plain,
    cell62 != cell90,
    inference(fof_nnf,[status(thm)],[c_0_1376]) ).

fof(c_0_1383,plain,
    cell63 != cell90,
    inference(fof_nnf,[status(thm)],[c_0_1377]) ).

fof(c_0_1384,plain,
    cell64 != cell90,
    inference(fof_nnf,[status(thm)],[c_0_1378]) ).

fof(c_0_1385,plain,
    cell65 != cell90,
    inference(fof_nnf,[status(thm)],[c_0_1379]) ).

cnf(c_0_1386,plain,
    ( esk1_0 = cell80
    | esk1_0 = cell100
    | esk2_0 = cell88
    | esk2_0 = cell79
    | esk2_0 = cell89
    | epred31_2(esk1_0,cell90)
    | epred31_2(cell90,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_804,c_0_1380]),c_0_1337]),c_0_1338]),c_0_1339]),c_0_1340]),c_0_1341]) ).

cnf(c_0_1387,plain,
    cell61 != cell90,
    inference(split_conjunct,[status(thm)],[c_0_1381]) ).

cnf(c_0_1388,plain,
    cell62 != cell90,
    inference(split_conjunct,[status(thm)],[c_0_1382]) ).

cnf(c_0_1389,plain,
    cell63 != cell90,
    inference(split_conjunct,[status(thm)],[c_0_1383]) ).

cnf(c_0_1390,plain,
    cell64 != cell90,
    inference(split_conjunct,[status(thm)],[c_0_1384]) ).

cnf(c_0_1391,plain,
    cell65 != cell90,
    inference(split_conjunct,[status(thm)],[c_0_1385]) ).

fof(c_0_1392,plain,
    cell56 != cell90,
    inference(fof_simplification,[status(thm)],[tlhfof48154]) ).

fof(c_0_1393,plain,
    cell57 != cell90,
    inference(fof_simplification,[status(thm)],[tlhfof48094]) ).

fof(c_0_1394,plain,
    cell58 != cell90,
    inference(fof_simplification,[status(thm)],[tlhfof48033]) ).

fof(c_0_1395,plain,
    cell59 != cell90,
    inference(fof_simplification,[status(thm)],[tlhfof47971]) ).

fof(c_0_1396,plain,
    cell60 != cell90,
    inference(fof_simplification,[status(thm)],[tlhfof47908]) ).

cnf(c_0_1397,plain,
    ( esk2_0 = cell89
    | esk2_0 = cell79
    | esk2_0 = cell88
    | esk1_0 = cell100
    | esk1_0 = cell80
    | epred31_2(cell90,esk1_0)
    | epred30_2(esk1_0,cell90) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_812,c_0_1386]),c_0_1387]),c_0_1388]),c_0_1389]),c_0_1390]),c_0_1391]) ).

fof(c_0_1398,plain,
    cell56 != cell90,
    inference(fof_nnf,[status(thm)],[c_0_1392]) ).

fof(c_0_1399,plain,
    cell57 != cell90,
    inference(fof_nnf,[status(thm)],[c_0_1393]) ).

fof(c_0_1400,plain,
    cell58 != cell90,
    inference(fof_nnf,[status(thm)],[c_0_1394]) ).

fof(c_0_1401,plain,
    cell59 != cell90,
    inference(fof_nnf,[status(thm)],[c_0_1395]) ).

fof(c_0_1402,plain,
    cell60 != cell90,
    inference(fof_nnf,[status(thm)],[c_0_1396]) ).

fof(c_0_1403,plain,
    cell70 != cell90,
    inference(fof_simplification,[status(thm)],[tlhfof47223]) ).

cnf(c_0_1404,plain,
    ( esk1_0 = cell80
    | esk1_0 = cell100
    | esk2_0 = cell88
    | esk2_0 = cell79
    | esk2_0 = cell89
    | epred30_2(esk1_0,cell90)
    | epred30_2(cell90,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_826,c_0_1397]),c_0_1355]),c_0_1356]),c_0_1357]),c_0_1358]),c_0_1359]) ).

cnf(c_0_1405,plain,
    cell56 != cell90,
    inference(split_conjunct,[status(thm)],[c_0_1398]) ).

cnf(c_0_1406,plain,
    cell57 != cell90,
    inference(split_conjunct,[status(thm)],[c_0_1399]) ).

cnf(c_0_1407,plain,
    cell58 != cell90,
    inference(split_conjunct,[status(thm)],[c_0_1400]) ).

cnf(c_0_1408,plain,
    cell59 != cell90,
    inference(split_conjunct,[status(thm)],[c_0_1401]) ).

cnf(c_0_1409,plain,
    cell60 != cell90,
    inference(split_conjunct,[status(thm)],[c_0_1402]) ).

fof(c_0_1410,plain,
    cell70 != cell90,
    inference(fof_nnf,[status(thm)],[c_0_1403]) ).

fof(c_0_1411,plain,
    cell51 != cell90,
    inference(fof_simplification,[status(thm)],[tlhfof48384]) ).

fof(c_0_1412,plain,
    cell52 != cell90,
    inference(fof_simplification,[status(thm)],[tlhfof48439]) ).

fof(c_0_1413,plain,
    cell53 != cell90,
    inference(fof_simplification,[status(thm)],[tlhfof48328]) ).

fof(c_0_1414,plain,
    cell54 != cell90,
    inference(fof_simplification,[status(thm)],[tlhfof48271]) ).

fof(c_0_1415,plain,
    cell55 != cell90,
    inference(fof_simplification,[status(thm)],[tlhfof48213]) ).

cnf(c_0_1416,plain,
    ( esk2_0 = cell89
    | esk2_0 = cell79
    | esk2_0 = cell88
    | esk1_0 = cell100
    | esk1_0 = cell80
    | epred30_2(cell90,esk1_0)
    | epred29_2(esk1_0,cell90) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_834,c_0_1404]),c_0_1405]),c_0_1406]),c_0_1407]),c_0_1408]),c_0_1409]) ).

cnf(c_0_1417,plain,
    cell70 != cell90,
    inference(split_conjunct,[status(thm)],[c_0_1410]) ).

fof(c_0_1418,plain,
    cell51 != cell90,
    inference(fof_nnf,[status(thm)],[c_0_1411]) ).

fof(c_0_1419,plain,
    cell52 != cell90,
    inference(fof_nnf,[status(thm)],[c_0_1412]) ).

fof(c_0_1420,plain,
    cell53 != cell90,
    inference(fof_nnf,[status(thm)],[c_0_1413]) ).

fof(c_0_1421,plain,
    cell54 != cell90,
    inference(fof_nnf,[status(thm)],[c_0_1414]) ).

fof(c_0_1422,plain,
    cell55 != cell90,
    inference(fof_nnf,[status(thm)],[c_0_1415]) ).

cnf(c_0_1423,plain,
    ( esk1_0 = cell80
    | esk1_0 = cell100
    | esk2_0 = cell88
    | esk2_0 = cell79
    | esk2_0 = cell89
    | epred29_2(esk1_0,cell90)
    | epred29_2(cell90,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_848,c_0_1416]),c_0_1371]),c_0_1372]),c_0_1373]),c_0_1374]),c_0_1417]) ).

cnf(c_0_1424,plain,
    cell51 != cell90,
    inference(split_conjunct,[status(thm)],[c_0_1418]) ).

cnf(c_0_1425,plain,
    cell52 != cell90,
    inference(split_conjunct,[status(thm)],[c_0_1419]) ).

cnf(c_0_1426,plain,
    cell53 != cell90,
    inference(split_conjunct,[status(thm)],[c_0_1420]) ).

cnf(c_0_1427,plain,
    cell54 != cell90,
    inference(split_conjunct,[status(thm)],[c_0_1421]) ).

cnf(c_0_1428,plain,
    cell55 != cell90,
    inference(split_conjunct,[status(thm)],[c_0_1422]) ).

fof(c_0_1429,plain,
    cell46 != cell90,
    inference(fof_simplification,[status(thm)],[tlhfof48699]) ).

fof(c_0_1430,plain,
    cell47 != cell90,
    inference(fof_simplification,[status(thm)],[tlhfof48649]) ).

fof(c_0_1431,plain,
    cell48 != cell90,
    inference(fof_simplification,[status(thm)],[tlhfof48598]) ).

fof(c_0_1432,plain,
    cell49 != cell90,
    inference(fof_simplification,[status(thm)],[tlhfof48546]) ).

fof(c_0_1433,plain,
    cell50 != cell90,
    inference(fof_simplification,[status(thm)],[tlhfof48493]) ).

cnf(c_0_1434,plain,
    ( esk2_0 = cell89
    | esk2_0 = cell79
    | esk2_0 = cell88
    | esk1_0 = cell100
    | esk1_0 = cell80
    | epred29_2(cell90,esk1_0)
    | epred28_2(esk1_0,cell90) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_856,c_0_1423]),c_0_1424]),c_0_1425]),c_0_1426]),c_0_1427]),c_0_1428]) ).

fof(c_0_1435,plain,
    cell46 != cell90,
    inference(fof_nnf,[status(thm)],[c_0_1429]) ).

fof(c_0_1436,plain,
    cell47 != cell90,
    inference(fof_nnf,[status(thm)],[c_0_1430]) ).

fof(c_0_1437,plain,
    cell48 != cell90,
    inference(fof_nnf,[status(thm)],[c_0_1431]) ).

fof(c_0_1438,plain,
    cell49 != cell90,
    inference(fof_nnf,[status(thm)],[c_0_1432]) ).

fof(c_0_1439,plain,
    cell50 != cell90,
    inference(fof_nnf,[status(thm)],[c_0_1433]) ).

cnf(c_0_1440,plain,
    ( esk1_0 = cell80
    | esk1_0 = cell100
    | esk2_0 = cell88
    | esk2_0 = cell79
    | esk2_0 = cell89
    | epred28_2(esk1_0,cell90)
    | epred28_2(cell90,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_870,c_0_1434]),c_0_1387]),c_0_1388]),c_0_1389]),c_0_1390]),c_0_1391]) ).

cnf(c_0_1441,plain,
    cell46 != cell90,
    inference(split_conjunct,[status(thm)],[c_0_1435]) ).

cnf(c_0_1442,plain,
    cell47 != cell90,
    inference(split_conjunct,[status(thm)],[c_0_1436]) ).

cnf(c_0_1443,plain,
    cell48 != cell90,
    inference(split_conjunct,[status(thm)],[c_0_1437]) ).

cnf(c_0_1444,plain,
    cell49 != cell90,
    inference(split_conjunct,[status(thm)],[c_0_1438]) ).

cnf(c_0_1445,plain,
    cell50 != cell90,
    inference(split_conjunct,[status(thm)],[c_0_1439]) ).

fof(c_0_1446,plain,
    cell41 != cell90,
    inference(fof_simplification,[status(thm)],[tlhfof48889]) ).

fof(c_0_1447,plain,
    cell42 != cell90,
    inference(fof_simplification,[status(thm)],[tlhfof48934]) ).

fof(c_0_1448,plain,
    cell43 != cell90,
    inference(fof_simplification,[status(thm)],[tlhfof48843]) ).

fof(c_0_1449,plain,
    cell44 != cell90,
    inference(fof_simplification,[status(thm)],[tlhfof48796]) ).

fof(c_0_1450,plain,
    cell45 != cell90,
    inference(fof_simplification,[status(thm)],[tlhfof48748]) ).

cnf(c_0_1451,plain,
    ( esk2_0 = cell89
    | esk2_0 = cell79
    | esk2_0 = cell88
    | esk1_0 = cell100
    | esk1_0 = cell80
    | epred28_2(cell90,esk1_0)
    | epred27_2(esk1_0,cell90) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_878,c_0_1440]),c_0_1441]),c_0_1442]),c_0_1443]),c_0_1444]),c_0_1445]) ).

fof(c_0_1452,plain,
    cell41 != cell90,
    inference(fof_nnf,[status(thm)],[c_0_1446]) ).

fof(c_0_1453,plain,
    cell42 != cell90,
    inference(fof_nnf,[status(thm)],[c_0_1447]) ).

fof(c_0_1454,plain,
    cell43 != cell90,
    inference(fof_nnf,[status(thm)],[c_0_1448]) ).

fof(c_0_1455,plain,
    cell44 != cell90,
    inference(fof_nnf,[status(thm)],[c_0_1449]) ).

fof(c_0_1456,plain,
    cell45 != cell90,
    inference(fof_nnf,[status(thm)],[c_0_1450]) ).

cnf(c_0_1457,plain,
    ( esk1_0 = cell80
    | esk1_0 = cell100
    | esk2_0 = cell88
    | esk2_0 = cell79
    | esk2_0 = cell89
    | epred27_2(esk1_0,cell90)
    | epred27_2(cell90,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_892,c_0_1451]),c_0_1405]),c_0_1406]),c_0_1407]),c_0_1408]),c_0_1409]) ).

cnf(c_0_1458,plain,
    cell41 != cell90,
    inference(split_conjunct,[status(thm)],[c_0_1452]) ).

cnf(c_0_1459,plain,
    cell42 != cell90,
    inference(split_conjunct,[status(thm)],[c_0_1453]) ).

cnf(c_0_1460,plain,
    cell43 != cell90,
    inference(split_conjunct,[status(thm)],[c_0_1454]) ).

cnf(c_0_1461,plain,
    cell44 != cell90,
    inference(split_conjunct,[status(thm)],[c_0_1455]) ).

cnf(c_0_1462,plain,
    cell45 != cell90,
    inference(split_conjunct,[status(thm)],[c_0_1456]) ).

fof(c_0_1463,plain,
    cell36 != cell90,
    inference(fof_simplification,[status(thm)],[tlhfof49144]) ).

fof(c_0_1464,plain,
    cell37 != cell90,
    inference(fof_simplification,[status(thm)],[tlhfof49104]) ).

fof(c_0_1465,plain,
    cell38 != cell90,
    inference(fof_simplification,[status(thm)],[tlhfof49063]) ).

fof(c_0_1466,plain,
    cell39 != cell90,
    inference(fof_simplification,[status(thm)],[tlhfof49021]) ).

fof(c_0_1467,plain,
    cell40 != cell90,
    inference(fof_simplification,[status(thm)],[tlhfof48978]) ).

cnf(c_0_1468,plain,
    ( esk2_0 = cell89
    | esk2_0 = cell79
    | esk2_0 = cell88
    | esk1_0 = cell100
    | esk1_0 = cell80
    | epred27_2(cell90,esk1_0)
    | epred26_2(esk1_0,cell90) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_900,c_0_1457]),c_0_1458]),c_0_1459]),c_0_1460]),c_0_1461]),c_0_1462]) ).

fof(c_0_1469,plain,
    cell36 != cell90,
    inference(fof_nnf,[status(thm)],[c_0_1463]) ).

fof(c_0_1470,plain,
    cell37 != cell90,
    inference(fof_nnf,[status(thm)],[c_0_1464]) ).

fof(c_0_1471,plain,
    cell38 != cell90,
    inference(fof_nnf,[status(thm)],[c_0_1465]) ).

fof(c_0_1472,plain,
    cell39 != cell90,
    inference(fof_nnf,[status(thm)],[c_0_1466]) ).

fof(c_0_1473,plain,
    cell40 != cell90,
    inference(fof_nnf,[status(thm)],[c_0_1467]) ).

cnf(c_0_1474,plain,
    ( esk1_0 = cell80
    | esk1_0 = cell100
    | esk2_0 = cell88
    | esk2_0 = cell79
    | esk2_0 = cell89
    | epred26_2(esk1_0,cell90)
    | epred26_2(cell90,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_914,c_0_1468]),c_0_1424]),c_0_1425]),c_0_1426]),c_0_1427]),c_0_1428]) ).

cnf(c_0_1475,plain,
    cell36 != cell90,
    inference(split_conjunct,[status(thm)],[c_0_1469]) ).

cnf(c_0_1476,plain,
    cell37 != cell90,
    inference(split_conjunct,[status(thm)],[c_0_1470]) ).

cnf(c_0_1477,plain,
    cell38 != cell90,
    inference(split_conjunct,[status(thm)],[c_0_1471]) ).

cnf(c_0_1478,plain,
    cell39 != cell90,
    inference(split_conjunct,[status(thm)],[c_0_1472]) ).

cnf(c_0_1479,plain,
    cell40 != cell90,
    inference(split_conjunct,[status(thm)],[c_0_1473]) ).

fof(c_0_1480,plain,
    cell31 != cell90,
    inference(fof_simplification,[status(thm)],[tlhfof49294]) ).

fof(c_0_1481,plain,
    cell32 != cell90,
    inference(fof_simplification,[status(thm)],[tlhfof49329]) ).

fof(c_0_1482,plain,
    cell33 != cell90,
    inference(fof_simplification,[status(thm)],[tlhfof49258]) ).

fof(c_0_1483,plain,
    cell34 != cell90,
    inference(fof_simplification,[status(thm)],[tlhfof49221]) ).

fof(c_0_1484,plain,
    cell35 != cell90,
    inference(fof_simplification,[status(thm)],[tlhfof49183]) ).

cnf(c_0_1485,plain,
    ( esk2_0 = cell89
    | esk2_0 = cell79
    | esk2_0 = cell88
    | esk1_0 = cell100
    | esk1_0 = cell80
    | epred26_2(cell90,esk1_0)
    | epred25_2(esk1_0,cell90) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_922,c_0_1474]),c_0_1475]),c_0_1476]),c_0_1477]),c_0_1478]),c_0_1479]) ).

fof(c_0_1486,plain,
    cell31 != cell90,
    inference(fof_nnf,[status(thm)],[c_0_1480]) ).

fof(c_0_1487,plain,
    cell32 != cell90,
    inference(fof_nnf,[status(thm)],[c_0_1481]) ).

fof(c_0_1488,plain,
    cell33 != cell90,
    inference(fof_nnf,[status(thm)],[c_0_1482]) ).

fof(c_0_1489,plain,
    cell34 != cell90,
    inference(fof_nnf,[status(thm)],[c_0_1483]) ).

fof(c_0_1490,plain,
    cell35 != cell90,
    inference(fof_nnf,[status(thm)],[c_0_1484]) ).

cnf(c_0_1491,plain,
    ( esk1_0 = cell80
    | esk1_0 = cell100
    | esk2_0 = cell88
    | esk2_0 = cell79
    | esk2_0 = cell89
    | epred25_2(esk1_0,cell90)
    | epred25_2(cell90,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_936,c_0_1485]),c_0_1441]),c_0_1442]),c_0_1443]),c_0_1444]),c_0_1445]) ).

cnf(c_0_1492,plain,
    cell31 != cell90,
    inference(split_conjunct,[status(thm)],[c_0_1486]) ).

cnf(c_0_1493,plain,
    cell32 != cell90,
    inference(split_conjunct,[status(thm)],[c_0_1487]) ).

cnf(c_0_1494,plain,
    cell33 != cell90,
    inference(split_conjunct,[status(thm)],[c_0_1488]) ).

cnf(c_0_1495,plain,
    cell34 != cell90,
    inference(split_conjunct,[status(thm)],[c_0_1489]) ).

cnf(c_0_1496,plain,
    cell35 != cell90,
    inference(split_conjunct,[status(thm)],[c_0_1490]) ).

fof(c_0_1497,plain,
    cell26 != cell90,
    inference(fof_simplification,[status(thm)],[tlhfof49489]) ).

fof(c_0_1498,plain,
    cell27 != cell90,
    inference(fof_simplification,[status(thm)],[tlhfof49459]) ).

fof(c_0_1499,plain,
    cell28 != cell90,
    inference(fof_simplification,[status(thm)],[tlhfof49428]) ).

fof(c_0_1500,plain,
    cell29 != cell90,
    inference(fof_simplification,[status(thm)],[tlhfof49396]) ).

fof(c_0_1501,plain,
    cell30 != cell90,
    inference(fof_simplification,[status(thm)],[tlhfof49363]) ).

cnf(c_0_1502,plain,
    ( esk2_0 = cell89
    | esk2_0 = cell79
    | esk2_0 = cell88
    | esk1_0 = cell100
    | esk1_0 = cell80
    | epred25_2(cell90,esk1_0)
    | epred24_2(esk1_0,cell90) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_944,c_0_1491]),c_0_1492]),c_0_1493]),c_0_1494]),c_0_1495]),c_0_1496]) ).

fof(c_0_1503,plain,
    cell26 != cell90,
    inference(fof_nnf,[status(thm)],[c_0_1497]) ).

fof(c_0_1504,plain,
    cell27 != cell90,
    inference(fof_nnf,[status(thm)],[c_0_1498]) ).

fof(c_0_1505,plain,
    cell28 != cell90,
    inference(fof_nnf,[status(thm)],[c_0_1499]) ).

fof(c_0_1506,plain,
    cell29 != cell90,
    inference(fof_nnf,[status(thm)],[c_0_1500]) ).

fof(c_0_1507,plain,
    cell30 != cell90,
    inference(fof_nnf,[status(thm)],[c_0_1501]) ).

cnf(c_0_1508,plain,
    ( esk1_0 = cell80
    | esk1_0 = cell100
    | esk2_0 = cell88
    | esk2_0 = cell79
    | esk2_0 = cell89
    | epred24_2(esk1_0,cell90)
    | epred24_2(cell90,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_958,c_0_1502]),c_0_1458]),c_0_1459]),c_0_1460]),c_0_1461]),c_0_1462]) ).

cnf(c_0_1509,plain,
    cell26 != cell90,
    inference(split_conjunct,[status(thm)],[c_0_1503]) ).

cnf(c_0_1510,plain,
    cell27 != cell90,
    inference(split_conjunct,[status(thm)],[c_0_1504]) ).

cnf(c_0_1511,plain,
    cell28 != cell90,
    inference(split_conjunct,[status(thm)],[c_0_1505]) ).

cnf(c_0_1512,plain,
    cell29 != cell90,
    inference(split_conjunct,[status(thm)],[c_0_1506]) ).

cnf(c_0_1513,plain,
    cell30 != cell90,
    inference(split_conjunct,[status(thm)],[c_0_1507]) ).

fof(c_0_1514,plain,
    cell90 != cell22,
    inference(fof_simplification,[status(thm)],[tlhfof49915]) ).

fof(c_0_1515,plain,
    cell21 != cell90,
    inference(fof_simplification,[status(thm)],[tlhfof49599]) ).

fof(c_0_1516,plain,
    cell23 != cell90,
    inference(fof_simplification,[status(thm)],[tlhfof49573]) ).

fof(c_0_1517,plain,
    cell24 != cell90,
    inference(fof_simplification,[status(thm)],[tlhfof49546]) ).

fof(c_0_1518,plain,
    cell25 != cell90,
    inference(fof_simplification,[status(thm)],[tlhfof49518]) ).

cnf(c_0_1519,plain,
    ( esk2_0 = cell89
    | esk2_0 = cell79
    | esk2_0 = cell88
    | esk1_0 = cell100
    | esk1_0 = cell80
    | epred24_2(cell90,esk1_0)
    | epred23_2(esk1_0,cell90) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_966,c_0_1508]),c_0_1509]),c_0_1510]),c_0_1511]),c_0_1512]),c_0_1513]) ).

fof(c_0_1520,plain,
    cell90 != cell22,
    inference(fof_nnf,[status(thm)],[c_0_1514]) ).

fof(c_0_1521,plain,
    cell21 != cell90,
    inference(fof_nnf,[status(thm)],[c_0_1515]) ).

fof(c_0_1522,plain,
    cell23 != cell90,
    inference(fof_nnf,[status(thm)],[c_0_1516]) ).

fof(c_0_1523,plain,
    cell24 != cell90,
    inference(fof_nnf,[status(thm)],[c_0_1517]) ).

fof(c_0_1524,plain,
    cell25 != cell90,
    inference(fof_nnf,[status(thm)],[c_0_1518]) ).

cnf(c_0_1525,plain,
    ( esk1_0 = cell80
    | esk1_0 = cell100
    | esk2_0 = cell88
    | esk2_0 = cell79
    | esk2_0 = cell89
    | epred23_2(esk1_0,cell90)
    | epred23_2(cell90,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_980,c_0_1519]),c_0_1475]),c_0_1476]),c_0_1477]),c_0_1478]),c_0_1479]) ).

cnf(c_0_1526,plain,
    cell90 != cell22,
    inference(split_conjunct,[status(thm)],[c_0_1520]) ).

cnf(c_0_1527,plain,
    cell21 != cell90,
    inference(split_conjunct,[status(thm)],[c_0_1521]) ).

cnf(c_0_1528,plain,
    cell23 != cell90,
    inference(split_conjunct,[status(thm)],[c_0_1522]) ).

cnf(c_0_1529,plain,
    cell24 != cell90,
    inference(split_conjunct,[status(thm)],[c_0_1523]) ).

cnf(c_0_1530,plain,
    cell25 != cell90,
    inference(split_conjunct,[status(thm)],[c_0_1524]) ).

fof(c_0_1531,plain,
    cell16 != cell90,
    inference(fof_simplification,[status(thm)],[tlhfof49714]) ).

fof(c_0_1532,plain,
    cell17 != cell90,
    inference(fof_simplification,[status(thm)],[tlhfof49693]) ).

fof(c_0_1533,plain,
    cell18 != cell90,
    inference(fof_simplification,[status(thm)],[tlhfof49671]) ).

fof(c_0_1534,plain,
    cell19 != cell90,
    inference(fof_simplification,[status(thm)],[tlhfof49648]) ).

fof(c_0_1535,plain,
    cell20 != cell90,
    inference(fof_simplification,[status(thm)],[tlhfof49624]) ).

cnf(c_0_1536,plain,
    ( esk2_0 = cell89
    | esk2_0 = cell79
    | esk2_0 = cell88
    | esk1_0 = cell100
    | esk1_0 = cell80
    | epred23_2(cell90,esk1_0)
    | epred22_2(esk1_0,cell90) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_988,c_0_1525]),c_0_1526]),c_0_1527]),c_0_1528]),c_0_1529]),c_0_1530]) ).

fof(c_0_1537,plain,
    cell16 != cell90,
    inference(fof_nnf,[status(thm)],[c_0_1531]) ).

fof(c_0_1538,plain,
    cell17 != cell90,
    inference(fof_nnf,[status(thm)],[c_0_1532]) ).

fof(c_0_1539,plain,
    cell18 != cell90,
    inference(fof_nnf,[status(thm)],[c_0_1533]) ).

fof(c_0_1540,plain,
    cell19 != cell90,
    inference(fof_nnf,[status(thm)],[c_0_1534]) ).

fof(c_0_1541,plain,
    cell20 != cell90,
    inference(fof_nnf,[status(thm)],[c_0_1535]) ).

cnf(c_0_1542,plain,
    ( esk1_0 = cell80
    | esk1_0 = cell100
    | esk2_0 = cell88
    | esk2_0 = cell79
    | esk2_0 = cell89
    | epred22_2(esk1_0,cell90)
    | epred22_2(cell90,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1002,c_0_1536]),c_0_1492]),c_0_1493]),c_0_1494]),c_0_1495]),c_0_1496]) ).

cnf(c_0_1543,plain,
    cell16 != cell90,
    inference(split_conjunct,[status(thm)],[c_0_1537]) ).

cnf(c_0_1544,plain,
    cell17 != cell90,
    inference(split_conjunct,[status(thm)],[c_0_1538]) ).

cnf(c_0_1545,plain,
    cell18 != cell90,
    inference(split_conjunct,[status(thm)],[c_0_1539]) ).

cnf(c_0_1546,plain,
    cell19 != cell90,
    inference(split_conjunct,[status(thm)],[c_0_1540]) ).

cnf(c_0_1547,plain,
    cell20 != cell90,
    inference(split_conjunct,[status(thm)],[c_0_1541]) ).

fof(c_0_1548,plain,
    cell90 != cell12,
    inference(fof_simplification,[status(thm)],[tlhfof49911]) ).

fof(c_0_1549,plain,
    cell90 != cell11,
    inference(fof_simplification,[status(thm)],[tlhfof49912]) ).

fof(c_0_1550,plain,
    cell90 != cell13,
    inference(fof_simplification,[status(thm)],[tlhfof49914]) ).

fof(c_0_1551,plain,
    cell14 != cell90,
    inference(fof_simplification,[status(thm)],[tlhfof49753]) ).

fof(c_0_1552,plain,
    cell15 != cell90,
    inference(fof_simplification,[status(thm)],[tlhfof49734]) ).

cnf(c_0_1553,plain,
    ( esk2_0 = cell89
    | esk2_0 = cell79
    | esk2_0 = cell88
    | esk1_0 = cell100
    | esk1_0 = cell80
    | epred22_2(cell90,esk1_0)
    | epred21_2(esk1_0,cell90) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1010,c_0_1542]),c_0_1543]),c_0_1544]),c_0_1545]),c_0_1546]),c_0_1547]) ).

fof(c_0_1554,plain,
    cell90 != cell12,
    inference(fof_nnf,[status(thm)],[c_0_1548]) ).

fof(c_0_1555,plain,
    cell90 != cell11,
    inference(fof_nnf,[status(thm)],[c_0_1549]) ).

fof(c_0_1556,plain,
    cell90 != cell13,
    inference(fof_nnf,[status(thm)],[c_0_1550]) ).

fof(c_0_1557,plain,
    cell14 != cell90,
    inference(fof_nnf,[status(thm)],[c_0_1551]) ).

fof(c_0_1558,plain,
    cell15 != cell90,
    inference(fof_nnf,[status(thm)],[c_0_1552]) ).

cnf(c_0_1559,plain,
    ( esk1_0 = cell80
    | esk1_0 = cell100
    | esk2_0 = cell88
    | esk2_0 = cell79
    | esk2_0 = cell89
    | epred21_2(esk1_0,cell90)
    | epred21_2(cell90,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1024,c_0_1553]),c_0_1509]),c_0_1510]),c_0_1511]),c_0_1512]),c_0_1513]) ).

cnf(c_0_1560,plain,
    cell90 != cell12,
    inference(split_conjunct,[status(thm)],[c_0_1554]) ).

cnf(c_0_1561,plain,
    cell90 != cell11,
    inference(split_conjunct,[status(thm)],[c_0_1555]) ).

cnf(c_0_1562,plain,
    cell90 != cell13,
    inference(split_conjunct,[status(thm)],[c_0_1556]) ).

cnf(c_0_1563,plain,
    cell14 != cell90,
    inference(split_conjunct,[status(thm)],[c_0_1557]) ).

cnf(c_0_1564,plain,
    cell15 != cell90,
    inference(split_conjunct,[status(thm)],[c_0_1558]) ).

fof(c_0_1565,plain,
    cell6 != cell90,
    inference(fof_simplification,[status(thm)],[tlhfof49833]) ).

fof(c_0_1566,plain,
    cell7 != cell90,
    inference(fof_simplification,[status(thm)],[tlhfof49819]) ).

fof(c_0_1567,plain,
    cell8 != cell90,
    inference(fof_simplification,[status(thm)],[tlhfof49804]) ).

fof(c_0_1568,plain,
    cell9 != cell90,
    inference(fof_simplification,[status(thm)],[tlhfof49788]) ).

fof(c_0_1569,plain,
    cell10 != cell90,
    inference(fof_simplification,[status(thm)],[tlhfof49771]) ).

cnf(c_0_1570,plain,
    ( esk2_0 = cell89
    | esk2_0 = cell79
    | esk2_0 = cell88
    | esk1_0 = cell100
    | esk1_0 = cell80
    | epred21_2(cell90,esk1_0)
    | epred20_2(esk1_0,cell90) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1032,c_0_1559]),c_0_1560]),c_0_1561]),c_0_1562]),c_0_1563]),c_0_1564]) ).

fof(c_0_1571,plain,
    cell6 != cell90,
    inference(fof_nnf,[status(thm)],[c_0_1565]) ).

fof(c_0_1572,plain,
    cell7 != cell90,
    inference(fof_nnf,[status(thm)],[c_0_1566]) ).

fof(c_0_1573,plain,
    cell8 != cell90,
    inference(fof_nnf,[status(thm)],[c_0_1567]) ).

fof(c_0_1574,plain,
    cell9 != cell90,
    inference(fof_nnf,[status(thm)],[c_0_1568]) ).

fof(c_0_1575,plain,
    cell10 != cell90,
    inference(fof_nnf,[status(thm)],[c_0_1569]) ).

cnf(c_0_1576,plain,
    ( esk1_0 = cell80
    | esk1_0 = cell100
    | esk2_0 = cell88
    | esk2_0 = cell79
    | esk2_0 = cell89
    | epred20_2(esk1_0,cell90)
    | epred20_2(cell90,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1046,c_0_1570]),c_0_1526]),c_0_1527]),c_0_1528]),c_0_1529]),c_0_1530]) ).

cnf(c_0_1577,plain,
    cell6 != cell90,
    inference(split_conjunct,[status(thm)],[c_0_1571]) ).

cnf(c_0_1578,plain,
    cell7 != cell90,
    inference(split_conjunct,[status(thm)],[c_0_1572]) ).

cnf(c_0_1579,plain,
    cell8 != cell90,
    inference(split_conjunct,[status(thm)],[c_0_1573]) ).

cnf(c_0_1580,plain,
    cell9 != cell90,
    inference(split_conjunct,[status(thm)],[c_0_1574]) ).

cnf(c_0_1581,plain,
    cell10 != cell90,
    inference(split_conjunct,[status(thm)],[c_0_1575]) ).

fof(c_0_1582,plain,
    cell90 != cell2,
    inference(fof_simplification,[status(thm)],[tlhfof49913]) ).

fof(c_0_1583,plain,
    cell1 != cell90,
    inference(fof_simplification,[status(thm)],[tlhfof49879]) ).

fof(c_0_1584,plain,
    cell3 != cell90,
    inference(fof_simplification,[status(thm)],[tlhfof49869]) ).

fof(c_0_1585,plain,
    cell4 != cell90,
    inference(fof_simplification,[status(thm)],[tlhfof49858]) ).

fof(c_0_1586,plain,
    cell5 != cell90,
    inference(fof_simplification,[status(thm)],[tlhfof49846]) ).

cnf(c_0_1587,plain,
    ( esk2_0 = cell89
    | esk2_0 = cell79
    | esk2_0 = cell88
    | esk1_0 = cell100
    | esk1_0 = cell80
    | epred20_2(cell90,esk1_0)
    | epred19_2(esk1_0,cell90) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1054,c_0_1576]),c_0_1577]),c_0_1578]),c_0_1579]),c_0_1580]),c_0_1581]) ).

fof(c_0_1588,plain,
    cell90 != cell2,
    inference(fof_nnf,[status(thm)],[c_0_1582]) ).

fof(c_0_1589,plain,
    cell1 != cell90,
    inference(fof_nnf,[status(thm)],[c_0_1583]) ).

fof(c_0_1590,plain,
    cell3 != cell90,
    inference(fof_nnf,[status(thm)],[c_0_1584]) ).

fof(c_0_1591,plain,
    cell4 != cell90,
    inference(fof_nnf,[status(thm)],[c_0_1585]) ).

fof(c_0_1592,plain,
    cell5 != cell90,
    inference(fof_nnf,[status(thm)],[c_0_1586]) ).

cnf(c_0_1593,plain,
    ( esk1_0 = cell80
    | esk1_0 = cell100
    | esk2_0 = cell88
    | esk2_0 = cell79
    | esk2_0 = cell89
    | epred19_2(esk1_0,cell90)
    | epred19_2(cell90,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1068,c_0_1587]),c_0_1543]),c_0_1544]),c_0_1545]),c_0_1546]),c_0_1547]) ).

cnf(c_0_1594,plain,
    cell90 != cell2,
    inference(split_conjunct,[status(thm)],[c_0_1588]) ).

cnf(c_0_1595,plain,
    cell1 != cell90,
    inference(split_conjunct,[status(thm)],[c_0_1589]) ).

cnf(c_0_1596,plain,
    cell3 != cell90,
    inference(split_conjunct,[status(thm)],[c_0_1590]) ).

cnf(c_0_1597,plain,
    cell4 != cell90,
    inference(split_conjunct,[status(thm)],[c_0_1591]) ).

cnf(c_0_1598,plain,
    cell5 != cell90,
    inference(split_conjunct,[status(thm)],[c_0_1592]) ).

cnf(c_0_1599,plain,
    ( esk2_0 = cell89
    | esk2_0 = cell79
    | esk2_0 = cell88
    | esk1_0 = cell100
    | esk1_0 = cell80
    | epred19_2(cell90,esk1_0)
    | epred18_2(esk1_0,cell90) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1076,c_0_1593]),c_0_1594]),c_0_1595]),c_0_1596]),c_0_1597]),c_0_1598]) ).

cnf(c_0_1600,plain,
    ( esk1_0 = cell80
    | esk1_0 = cell100
    | esk2_0 = cell88
    | esk2_0 = cell79
    | esk2_0 = cell89
    | epred18_2(esk1_0,cell90)
    | epred18_2(cell90,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1085,c_0_1599]),c_0_1560]),c_0_1561]),c_0_1562]),c_0_1563]),c_0_1564]) ).

cnf(c_0_1601,plain,
    ( X1 = cell100
    | X1 = cell99
    | X1 = cell98
    | X1 = cell97
    | X1 = cell96
    | epred17_2(X1,X2)
    | ~ epred18_2(X1,X2) ),
    inference(split_conjunct,[status(thm)],[c_0_1084]) ).

cnf(c_0_1602,plain,
    ( esk2_0 = cell89
    | esk2_0 = cell79
    | esk2_0 = cell88
    | esk1_0 = cell80
    | esk1_0 = cell100
    | epred18_2(cell90,esk1_0)
    | epred17_2(esk1_0,cell90) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1088,c_0_1600]),c_0_1330]),c_0_1295]),c_0_1296]),c_0_1297]) ).

cnf(c_0_1603,plain,
    ( esk1_0 = cell100
    | esk1_0 = cell80
    | esk2_0 = cell88
    | esk2_0 = cell79
    | esk2_0 = cell89
    | epred17_2(esk1_0,cell90)
    | epred17_2(cell90,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1601,c_0_1602]),c_0_683]),c_0_1295]),c_0_1296]),c_0_1297]),c_0_1298]) ).

cnf(c_0_1604,plain,
    ( esk2_0 = cell89
    | esk2_0 = cell79
    | esk2_0 = cell88
    | esk1_0 = cell80
    | esk1_0 = cell100
    | epred17_2(cell90,esk1_0)
    | epred16_2(esk1_0,cell90) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1095,c_0_1603]),c_0_1283]),c_0_1326]),c_0_1327]),c_0_1328]),c_0_1329]) ).

cnf(c_0_1605,plain,
    ( esk1_0 = cell100
    | esk1_0 = cell80
    | esk2_0 = cell88
    | esk2_0 = cell79
    | esk2_0 = cell89
    | esk1_0 = cell89
    | epred16_2(esk1_0,cell90)
    | epred16_2(cell90,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1099,c_0_1604]),c_0_1327]),c_0_1328]),c_0_1329]),c_0_1330]) ).

cnf(c_0_1606,plain,
    ( esk2_0 = cell89
    | esk2_0 = cell79
    | esk2_0 = cell88
    | esk1_0 = cell80
    | esk1_0 = cell100
    | esk1_0 = cell89
    | epred16_2(cell90,esk1_0)
    | epred15_2(esk1_0,cell90) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1102,c_0_1605]),c_0_1313]),c_0_1314]),c_0_1281]),c_0_1280]) ).

cnf(c_0_1607,plain,
    ( esk1_0 = cell89
    | esk1_0 = cell100
    | esk1_0 = cell80
    | esk2_0 = cell88
    | esk2_0 = cell79
    | esk2_0 = cell89
    | epred15_2(esk1_0,cell90)
    | epred15_2(cell90,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1106,c_0_1606]),c_0_1283]),c_0_1282]),c_0_1314]),c_0_1281]),c_0_1280]) ).

cnf(c_0_1608,plain,
    ( esk2_0 = cell89
    | esk2_0 = cell79
    | esk2_0 = cell88
    | esk1_0 = cell80
    | esk1_0 = cell100
    | esk1_0 = cell89
    | epred15_2(cell90,esk1_0)
    | epred14_2(esk1_0,cell90) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1109,c_0_1607]),c_0_1337]),c_0_1340]),c_0_1310]),c_0_1311]),c_0_1312]) ).

cnf(c_0_1609,plain,
    ( esk1_0 = cell89
    | esk1_0 = cell100
    | esk1_0 = cell80
    | esk2_0 = cell88
    | esk2_0 = cell79
    | esk2_0 = cell89
    | epred14_2(esk1_0,cell90)
    | epred14_2(cell90,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1113,c_0_1608]),c_0_1337]),c_0_1341]),c_0_1311]),c_0_1312]),c_0_1313]) ).

cnf(c_0_1610,plain,
    ( esk2_0 = cell89
    | esk2_0 = cell79
    | esk2_0 = cell88
    | esk1_0 = cell80
    | esk1_0 = cell100
    | esk1_0 = cell89
    | epred14_2(cell90,esk1_0)
    | epred13_2(esk1_0,cell90) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1116,c_0_1609]),c_0_1357]),c_0_1358]),c_0_1359]),c_0_1338]),c_0_1339]) ).

cnf(c_0_1611,plain,
    ( esk1_0 = cell89
    | esk1_0 = cell100
    | esk1_0 = cell80
    | esk2_0 = cell88
    | esk2_0 = cell79
    | esk2_0 = cell89
    | epred13_2(esk1_0,cell90)
    | epred13_2(cell90,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1120,c_0_1610]),c_0_1358]),c_0_1359]),c_0_1338]),c_0_1339]),c_0_1340]) ).

cnf(c_0_1612,plain,
    ( esk2_0 = cell89
    | esk2_0 = cell79
    | esk2_0 = cell88
    | esk1_0 = cell80
    | esk1_0 = cell100
    | esk1_0 = cell89
    | epred13_2(cell90,esk1_0)
    | epred12_2(esk1_0,cell90) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1123,c_0_1611]),c_0_1372]),c_0_1373]),c_0_1374]),c_0_1355]),c_0_1356]) ).

cnf(c_0_1613,plain,
    ( esk1_0 = cell89
    | esk1_0 = cell100
    | esk1_0 = cell80
    | esk2_0 = cell88
    | esk2_0 = cell79
    | esk2_0 = cell89
    | epred12_2(esk1_0,cell90)
    | epred12_2(cell90,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1127,c_0_1612]),c_0_1373]),c_0_1374]),c_0_1417]),c_0_1356]),c_0_1357]) ).

cnf(c_0_1614,plain,
    ( esk2_0 = cell89
    | esk2_0 = cell79
    | esk2_0 = cell88
    | esk1_0 = cell80
    | esk1_0 = cell100
    | esk1_0 = cell89
    | epred12_2(cell90,esk1_0)
    | epred11_2(esk1_0,cell90) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1130,c_0_1613]),c_0_1388]),c_0_1389]),c_0_1390]),c_0_1391]),c_0_1371]) ).

cnf(c_0_1615,plain,
    ( esk1_0 = cell89
    | esk1_0 = cell100
    | esk1_0 = cell80
    | esk2_0 = cell88
    | esk2_0 = cell79
    | esk2_0 = cell89
    | epred11_2(esk1_0,cell90)
    | epred11_2(cell90,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1134,c_0_1614]),c_0_1389]),c_0_1390]),c_0_1391]),c_0_1371]),c_0_1372]) ).

cnf(c_0_1616,plain,
    ( esk2_0 = cell89
    | esk2_0 = cell79
    | esk2_0 = cell88
    | esk1_0 = cell80
    | esk1_0 = cell100
    | esk1_0 = cell89
    | epred11_2(cell90,esk1_0)
    | epred10_2(esk1_0,cell90) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1137,c_0_1615]),c_0_1405]),c_0_1406]),c_0_1407]),c_0_1408]),c_0_1387]) ).

cnf(c_0_1617,plain,
    ( esk1_0 = cell89
    | esk1_0 = cell100
    | esk1_0 = cell80
    | esk2_0 = cell88
    | esk2_0 = cell79
    | esk2_0 = cell89
    | epred10_2(esk1_0,cell90)
    | epred10_2(cell90,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1141,c_0_1616]),c_0_1406]),c_0_1407]),c_0_1408]),c_0_1409]),c_0_1388]) ).

cnf(c_0_1618,plain,
    ( esk2_0 = cell89
    | esk2_0 = cell79
    | esk2_0 = cell88
    | esk1_0 = cell80
    | esk1_0 = cell100
    | esk1_0 = cell89
    | epred10_2(cell90,esk1_0)
    | epred9_2(esk1_0,cell90) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1144,c_0_1617]),c_0_1424]),c_0_1425]),c_0_1426]),c_0_1427]),c_0_1428]) ).

cnf(c_0_1619,plain,
    ( esk1_0 = cell89
    | esk1_0 = cell100
    | esk1_0 = cell80
    | esk2_0 = cell88
    | esk2_0 = cell79
    | esk2_0 = cell89
    | epred9_2(esk1_0,cell90)
    | epred9_2(cell90,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1148,c_0_1618]),c_0_1425]),c_0_1426]),c_0_1427]),c_0_1428]),c_0_1405]) ).

cnf(c_0_1620,plain,
    ( esk2_0 = cell89
    | esk2_0 = cell79
    | esk2_0 = cell88
    | esk1_0 = cell80
    | esk1_0 = cell100
    | esk1_0 = cell89
    | epred9_2(cell90,esk1_0)
    | epred8_2(esk1_0,cell90) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1151,c_0_1619]),c_0_1462]),c_0_1441]),c_0_1442]),c_0_1443]),c_0_1444]) ).

cnf(c_0_1621,plain,
    ( esk1_0 = cell89
    | esk1_0 = cell100
    | esk1_0 = cell80
    | esk2_0 = cell88
    | esk2_0 = cell79
    | esk2_0 = cell89
    | epred8_2(esk1_0,cell90)
    | epred8_2(cell90,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1155,c_0_1620]),c_0_1441]),c_0_1442]),c_0_1443]),c_0_1444]),c_0_1445]) ).

cnf(c_0_1622,plain,
    ( esk2_0 = cell89
    | esk2_0 = cell79
    | esk2_0 = cell88
    | esk1_0 = cell80
    | esk1_0 = cell100
    | esk1_0 = cell89
    | epred8_2(cell90,esk1_0)
    | epred7_2(esk1_0,cell90) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1158,c_0_1621]),c_0_1478]),c_0_1458]),c_0_1459]),c_0_1460]),c_0_1461]) ).

cnf(c_0_1623,plain,
    ( esk1_0 = cell89
    | esk1_0 = cell100
    | esk1_0 = cell80
    | esk2_0 = cell88
    | esk2_0 = cell79
    | esk2_0 = cell89
    | epred7_2(esk1_0,cell90)
    | epred7_2(cell90,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1162,c_0_1622]),c_0_1479]),c_0_1459]),c_0_1460]),c_0_1461]),c_0_1462]) ).

cnf(c_0_1624,plain,
    ( esk2_0 = cell89
    | esk2_0 = cell79
    | esk2_0 = cell88
    | esk1_0 = cell80
    | esk1_0 = cell100
    | esk1_0 = cell89
    | epred7_2(cell90,esk1_0)
    | epred6_2(esk1_0,cell90) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1165,c_0_1623]),c_0_1495]),c_0_1496]),c_0_1475]),c_0_1476]),c_0_1477]) ).

cnf(c_0_1625,plain,
    ( esk1_0 = cell89
    | esk1_0 = cell100
    | esk1_0 = cell80
    | esk2_0 = cell88
    | esk2_0 = cell79
    | esk2_0 = cell89
    | epred6_2(esk1_0,cell90)
    | epred6_2(cell90,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1169,c_0_1624]),c_0_1496]),c_0_1475]),c_0_1476]),c_0_1477]),c_0_1478]) ).

cnf(c_0_1626,plain,
    ( esk2_0 = cell89
    | esk2_0 = cell79
    | esk2_0 = cell88
    | esk1_0 = cell80
    | esk1_0 = cell100
    | esk1_0 = cell89
    | epred6_2(cell90,esk1_0)
    | epred5_2(esk1_0,cell90) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1172,c_0_1625]),c_0_1511]),c_0_1512]),c_0_1492]),c_0_1493]),c_0_1494]) ).

cnf(c_0_1627,plain,
    ( esk1_0 = cell89
    | esk1_0 = cell100
    | esk1_0 = cell80
    | esk2_0 = cell88
    | esk2_0 = cell79
    | esk2_0 = cell89
    | epred5_2(esk1_0,cell90)
    | epred5_2(cell90,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1176,c_0_1626]),c_0_1512]),c_0_1513]),c_0_1493]),c_0_1494]),c_0_1495]) ).

cnf(c_0_1628,plain,
    ( esk2_0 = cell89
    | esk2_0 = cell79
    | esk2_0 = cell88
    | esk1_0 = cell80
    | esk1_0 = cell100
    | esk1_0 = cell89
    | epred5_2(cell90,esk1_0)
    | epred4_2(esk1_0,cell90) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1179,c_0_1627]),c_0_1528]),c_0_1529]),c_0_1530]),c_0_1509]),c_0_1510]) ).

cnf(c_0_1629,plain,
    ( esk1_0 = cell89
    | esk1_0 = cell100
    | esk1_0 = cell80
    | esk2_0 = cell88
    | esk2_0 = cell79
    | esk2_0 = cell89
    | epred4_2(esk1_0,cell90)
    | epred4_2(cell90,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1183,c_0_1628]),c_0_1529]),c_0_1530]),c_0_1509]),c_0_1510]),c_0_1511]) ).

cnf(c_0_1630,plain,
    ( esk2_0 = cell89
    | esk2_0 = cell79
    | esk2_0 = cell88
    | esk1_0 = cell80
    | esk1_0 = cell100
    | esk1_0 = cell89
    | epred4_2(cell90,esk1_0)
    | epred3_2(esk1_0,cell90) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1186,c_0_1629]),c_0_1526]),c_0_1544]),c_0_1545]),c_0_1546]),c_0_1527]) ).

cnf(c_0_1631,plain,
    ( esk1_0 = cell89
    | esk1_0 = cell100
    | esk1_0 = cell80
    | esk2_0 = cell88
    | esk2_0 = cell79
    | esk2_0 = cell89
    | epred3_2(esk1_0,cell90)
    | epred3_2(cell90,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1191,c_0_1630]),c_0_1526]),c_0_1545]),c_0_1546]),c_0_1547]),c_0_1528]) ).

cnf(c_0_1632,plain,
    ( esk2_0 = cell89
    | esk2_0 = cell79
    | esk2_0 = cell88
    | esk1_0 = cell80
    | esk1_0 = cell100
    | esk1_0 = cell89
    | epred3_2(cell90,esk1_0)
    | epred2_2(esk1_0,cell90) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1196,c_0_1631]),c_0_1560]),c_0_1562]),c_0_1563]),c_0_1564]),c_0_1543]) ).

cnf(c_0_1633,plain,
    ( esk1_0 = cell89
    | esk1_0 = cell100
    | esk1_0 = cell80
    | esk2_0 = cell88
    | esk2_0 = cell79
    | esk2_0 = cell89
    | epred2_2(esk1_0,cell90)
    | epred2_2(cell90,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1201,c_0_1632]),c_0_1562]),c_0_1563]),c_0_1564]),c_0_1543]),c_0_1544]) ).

cnf(c_0_1634,plain,
    ( esk2_0 = cell89
    | esk2_0 = cell79
    | esk2_0 = cell88
    | esk1_0 = cell80
    | esk1_0 = cell100
    | esk1_0 = cell89
    | epred2_2(cell90,esk1_0)
    | epred1_2(esk1_0,cell90) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1205,c_0_1633]),c_0_1561]),c_0_1577]),c_0_1578]),c_0_1579]),c_0_1580]) ).

cnf(c_0_1635,plain,
    ( esk1_0 = cell89
    | esk1_0 = cell100
    | esk1_0 = cell80
    | esk2_0 = cell88
    | esk2_0 = cell79
    | esk2_0 = cell89
    | epred2_2(cell90,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1208,c_0_1634]),c_0_1594]),c_0_1595]),c_0_1596]),c_0_1597]),c_0_1598]) ).

fof(c_0_1636,plain,
    cell88 != cell2,
    inference(fof_simplification,[status(thm)],[tlhfof49900]) ).

fof(c_0_1637,plain,
    cell86 != cell2,
    inference(fof_simplification,[status(thm)],[tlhfof46012]) ).

fof(c_0_1638,plain,
    cell87 != cell2,
    inference(fof_simplification,[status(thm)],[tlhfof45923]) ).

cnf(c_0_1639,plain,
    ( esk2_0 = cell89
    | esk2_0 = cell79
    | esk2_0 = cell88
    | esk1_0 = cell80
    | esk1_0 = cell100
    | esk1_0 = cell89
    | epred1_2(cell90,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1211,c_0_1635]),c_0_1560]),c_0_1578]),c_0_1579]),c_0_1580]),c_0_1581]) ).

fof(c_0_1640,plain,
    cell80 != cell13,
    inference(fof_simplification,[status(thm)],[tlhfof46526]) ).

fof(c_0_1641,plain,
    cell80 != cell11,
    inference(fof_simplification,[status(thm)],[tlhfof46524]) ).

fof(c_0_1642,plain,
    cell80 != cell2,
    inference(fof_simplification,[status(thm)],[tlhfof46525]) ).

fof(c_0_1643,plain,
    cell80 != cell22,
    inference(fof_simplification,[status(thm)],[tlhfof46527]) ).

fof(c_0_1644,plain,
    cell80 != cell12,
    inference(fof_simplification,[status(thm)],[tlhfof46523]) ).

fof(c_0_1645,plain,
    cell88 != cell2,
    inference(fof_nnf,[status(thm)],[c_0_1636]) ).

fof(c_0_1646,plain,
    cell86 != cell2,
    inference(fof_nnf,[status(thm)],[c_0_1637]) ).

fof(c_0_1647,plain,
    cell87 != cell2,
    inference(fof_nnf,[status(thm)],[c_0_1638]) ).

fof(c_0_1648,plain,
    cell96 != cell2,
    inference(fof_simplification,[status(thm)],[tlhfof45368]) ).

fof(c_0_1649,plain,
    cell97 != cell2,
    inference(fof_simplification,[status(thm)],[tlhfof45272]) ).

cnf(c_0_1650,plain,
    ( esk1_0 = cell89
    | esk1_0 = cell100
    | esk1_0 = cell80
    | esk2_0 = cell88
    | esk2_0 = cell79
    | esk2_0 = cell89 ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1219,c_0_1639]),c_0_1594]),c_0_1596]),c_0_1597]),c_0_1598]),c_0_1577]) ).

fof(c_0_1651,plain,
    cell80 != cell13,
    inference(fof_nnf,[status(thm)],[c_0_1640]) ).

fof(c_0_1652,plain,
    cell80 != cell11,
    inference(fof_nnf,[status(thm)],[c_0_1641]) ).

fof(c_0_1653,plain,
    cell80 != cell2,
    inference(fof_nnf,[status(thm)],[c_0_1642]) ).

fof(c_0_1654,plain,
    cell80 != cell22,
    inference(fof_nnf,[status(thm)],[c_0_1643]) ).

fof(c_0_1655,plain,
    cell80 != cell12,
    inference(fof_nnf,[status(thm)],[c_0_1644]) ).

cnf(c_0_1656,negated_conjecture,
    ( esk1_0 = cell12
    | esk1_0 = cell22
    | esk1_0 = cell11
    | esk1_0 = cell13
    | epred36_2(cell2,esk2_0)
    | epred36_2(esk2_0,cell2) ),
    inference(spm,[status(thm)],[c_0_667,c_0_1231]) ).

cnf(c_0_1657,plain,
    cell88 != cell2,
    inference(split_conjunct,[status(thm)],[c_0_1645]) ).

cnf(c_0_1658,plain,
    cell86 != cell2,
    inference(split_conjunct,[status(thm)],[c_0_1646]) ).

cnf(c_0_1659,plain,
    cell87 != cell2,
    inference(split_conjunct,[status(thm)],[c_0_1647]) ).

fof(c_0_1660,plain,
    cell96 != cell2,
    inference(fof_nnf,[status(thm)],[c_0_1648]) ).

fof(c_0_1661,plain,
    cell97 != cell2,
    inference(fof_nnf,[status(thm)],[c_0_1649]) ).

fof(c_0_1662,plain,
    cell81 != cell2,
    inference(fof_simplification,[status(thm)],[tlhfof46358]) ).

fof(c_0_1663,plain,
    cell82 != cell2,
    inference(fof_simplification,[status(thm)],[tlhfof46442]) ).

fof(c_0_1664,plain,
    cell83 != cell2,
    inference(fof_simplification,[status(thm)],[tlhfof46273]) ).

fof(c_0_1665,plain,
    cell84 != cell2,
    inference(fof_simplification,[status(thm)],[tlhfof46187]) ).

fof(c_0_1666,plain,
    cell85 != cell2,
    inference(fof_simplification,[status(thm)],[tlhfof46100]) ).

cnf(c_0_1667,negated_conjecture,
    ( esk2_0 = cell89
    | esk2_0 = cell79
    | esk2_0 = cell88
    | esk1_0 = cell80
    | esk1_0 = cell89 ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1231,c_0_1650]),c_0_1233]),c_0_1234]),c_0_1235]),c_0_1236]),c_0_1237]) ).

cnf(c_0_1668,plain,
    cell80 != cell13,
    inference(split_conjunct,[status(thm)],[c_0_1651]) ).

cnf(c_0_1669,plain,
    cell80 != cell11,
    inference(split_conjunct,[status(thm)],[c_0_1652]) ).

cnf(c_0_1670,plain,
    cell80 != cell2,
    inference(split_conjunct,[status(thm)],[c_0_1653]) ).

cnf(c_0_1671,plain,
    cell80 != cell22,
    inference(split_conjunct,[status(thm)],[c_0_1654]) ).

cnf(c_0_1672,plain,
    cell80 != cell12,
    inference(split_conjunct,[status(thm)],[c_0_1655]) ).

fof(c_0_1673,plain,
    cell87 != cell79,
    inference(fof_simplification,[status(thm)],[tlhfof45918]) ).

fof(c_0_1674,plain,
    cell86 != cell79,
    inference(fof_simplification,[status(thm)],[tlhfof46007]) ).

fof(c_0_1675,plain,
    cell88 != cell79,
    inference(fof_simplification,[status(thm)],[tlhfof49895]) ).

fof(c_0_1676,plain,
    cell89 != cell79,
    inference(fof_simplification,[status(thm)],[tlhfof49887]) ).

cnf(c_0_1677,negated_conjecture,
    ( esk1_0 = cell13
    | esk1_0 = cell11
    | esk1_0 = cell22
    | esk1_0 = cell12
    | epred36_2(cell2,esk2_0)
    | epred35_2(esk2_0,cell2) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_679,c_0_1656]),c_0_1267]),c_0_1657]),c_0_1594]),c_0_1658]),c_0_1659]) ).

cnf(c_0_1678,plain,
    cell96 != cell2,
    inference(split_conjunct,[status(thm)],[c_0_1660]) ).

cnf(c_0_1679,plain,
    cell97 != cell2,
    inference(split_conjunct,[status(thm)],[c_0_1661]) ).

fof(c_0_1680,plain,
    cell81 != cell2,
    inference(fof_nnf,[status(thm)],[c_0_1662]) ).

fof(c_0_1681,plain,
    cell82 != cell2,
    inference(fof_nnf,[status(thm)],[c_0_1663]) ).

fof(c_0_1682,plain,
    cell83 != cell2,
    inference(fof_nnf,[status(thm)],[c_0_1664]) ).

fof(c_0_1683,plain,
    cell84 != cell2,
    inference(fof_nnf,[status(thm)],[c_0_1665]) ).

fof(c_0_1684,plain,
    cell85 != cell2,
    inference(fof_nnf,[status(thm)],[c_0_1666]) ).

fof(c_0_1685,plain,
    cell91 != cell2,
    inference(fof_simplification,[status(thm)],[tlhfof45742]) ).

fof(c_0_1686,plain,
    cell92 != cell2,
    inference(fof_simplification,[status(thm)],[tlhfof45833]) ).

fof(c_0_1687,plain,
    cell93 != cell2,
    inference(fof_simplification,[status(thm)],[tlhfof45650]) ).

fof(c_0_1688,plain,
    cell94 != cell2,
    inference(fof_simplification,[status(thm)],[tlhfof45557]) ).

fof(c_0_1689,plain,
    cell95 != cell2,
    inference(fof_simplification,[status(thm)],[tlhfof45463]) ).

cnf(c_0_1690,negated_conjecture,
    ( esk1_0 = cell89
    | esk2_0 = cell88
    | esk2_0 = cell79
    | esk2_0 = cell89 ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1231,c_0_1667]),c_0_1668]),c_0_1669]),c_0_1670]),c_0_1671]),c_0_1672]) ).

fof(c_0_1691,plain,
    cell87 != cell79,
    inference(fof_nnf,[status(thm)],[c_0_1673]) ).

fof(c_0_1692,plain,
    cell86 != cell79,
    inference(fof_nnf,[status(thm)],[c_0_1674]) ).

fof(c_0_1693,plain,
    cell88 != cell79,
    inference(fof_nnf,[status(thm)],[c_0_1675]) ).

fof(c_0_1694,plain,
    cell89 != cell79,
    inference(fof_nnf,[status(thm)],[c_0_1676]) ).

fof(c_0_1695,plain,
    cell96 != cell79,
    inference(fof_simplification,[status(thm)],[tlhfof45363]) ).

fof(c_0_1696,plain,
    cell97 != cell79,
    inference(fof_simplification,[status(thm)],[tlhfof45267]) ).

fof(c_0_1697,plain,
    cell98 != cell79,
    inference(fof_simplification,[status(thm)],[tlhfof45170]) ).

fof(c_0_1698,plain,
    cell100 != cell79,
    inference(fof_simplification,[status(thm)],[tlhfof45072]) ).

cnf(c_0_1699,negated_conjecture,
    ( esk1_0 = cell12
    | esk1_0 = cell22
    | esk1_0 = cell11
    | esk1_0 = cell13
    | epred35_2(esk2_0,cell2)
    | epred35_2(cell2,esk2_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1293,c_0_1677]),c_0_1078]),c_0_1678]),c_0_1679]),c_0_1251]),c_0_1235]) ).

cnf(c_0_1700,plain,
    cell81 != cell2,
    inference(split_conjunct,[status(thm)],[c_0_1680]) ).

cnf(c_0_1701,plain,
    cell82 != cell2,
    inference(split_conjunct,[status(thm)],[c_0_1681]) ).

cnf(c_0_1702,plain,
    cell83 != cell2,
    inference(split_conjunct,[status(thm)],[c_0_1682]) ).

cnf(c_0_1703,plain,
    cell84 != cell2,
    inference(split_conjunct,[status(thm)],[c_0_1683]) ).

cnf(c_0_1704,plain,
    cell85 != cell2,
    inference(split_conjunct,[status(thm)],[c_0_1684]) ).

fof(c_0_1705,plain,
    cell91 != cell2,
    inference(fof_nnf,[status(thm)],[c_0_1685]) ).

fof(c_0_1706,plain,
    cell92 != cell2,
    inference(fof_nnf,[status(thm)],[c_0_1686]) ).

fof(c_0_1707,plain,
    cell93 != cell2,
    inference(fof_nnf,[status(thm)],[c_0_1687]) ).

fof(c_0_1708,plain,
    cell94 != cell2,
    inference(fof_nnf,[status(thm)],[c_0_1688]) ).

fof(c_0_1709,plain,
    cell95 != cell2,
    inference(fof_nnf,[status(thm)],[c_0_1689]) ).

fof(c_0_1710,plain,
    cell79 != cell2,
    inference(fof_simplification,[status(thm)],[tlhfof49907]) ).

fof(c_0_1711,plain,
    cell76 != cell2,
    inference(fof_simplification,[status(thm)],[tlhfof46768]) ).

fof(c_0_1712,plain,
    cell77 != cell2,
    inference(fof_simplification,[status(thm)],[tlhfof46688]) ).

fof(c_0_1713,plain,
    cell78 != cell2,
    inference(fof_simplification,[status(thm)],[tlhfof46607]) ).

cnf(c_0_1714,negated_conjecture,
    ( esk2_0 = cell87
    | esk2_0 = cell86
    | esk2_0 = cell90
    | esk2_0 = cell88
    | esk2_0 = cell89
    | epred36_2(esk2_0,esk1_0)
    | epred35_2(esk1_0,esk2_0) ),
    inference(spm,[status(thm)],[c_0_679,c_0_667]) ).

cnf(c_0_1715,negated_conjecture,
    ( esk2_0 = cell89
    | esk2_0 = cell79
    | esk2_0 = cell88 ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1231,c_0_1690]),c_0_1265]),c_0_1266]),c_0_1267]),c_0_1268]),c_0_1269]) ).

cnf(c_0_1716,plain,
    cell87 != cell79,
    inference(split_conjunct,[status(thm)],[c_0_1691]) ).

cnf(c_0_1717,plain,
    cell86 != cell79,
    inference(split_conjunct,[status(thm)],[c_0_1692]) ).

cnf(c_0_1718,plain,
    cell88 != cell79,
    inference(split_conjunct,[status(thm)],[c_0_1693]) ).

cnf(c_0_1719,plain,
    cell89 != cell79,
    inference(split_conjunct,[status(thm)],[c_0_1694]) ).

fof(c_0_1720,plain,
    cell96 != cell79,
    inference(fof_nnf,[status(thm)],[c_0_1695]) ).

fof(c_0_1721,plain,
    cell97 != cell79,
    inference(fof_nnf,[status(thm)],[c_0_1696]) ).

fof(c_0_1722,plain,
    cell98 != cell79,
    inference(fof_nnf,[status(thm)],[c_0_1697]) ).

fof(c_0_1723,plain,
    cell100 != cell79,
    inference(fof_nnf,[status(thm)],[c_0_1698]) ).

fof(c_0_1724,plain,
    cell81 != cell79,
    inference(fof_simplification,[status(thm)],[tlhfof46353]) ).

fof(c_0_1725,plain,
    cell82 != cell79,
    inference(fof_simplification,[status(thm)],[tlhfof46437]) ).

fof(c_0_1726,plain,
    cell83 != cell79,
    inference(fof_simplification,[status(thm)],[tlhfof46268]) ).

fof(c_0_1727,plain,
    cell84 != cell79,
    inference(fof_simplification,[status(thm)],[tlhfof46182]) ).

fof(c_0_1728,plain,
    cell85 != cell79,
    inference(fof_simplification,[status(thm)],[tlhfof46095]) ).

cnf(c_0_1729,negated_conjecture,
    ( esk1_0 = cell13
    | esk1_0 = cell11
    | esk1_0 = cell22
    | esk1_0 = cell12
    | epred35_2(cell2,esk2_0)
    | epred34_2(esk2_0,cell2) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_714,c_0_1699]),c_0_1700]),c_0_1701]),c_0_1702]),c_0_1703]),c_0_1704]) ).

cnf(c_0_1730,plain,
    cell91 != cell2,
    inference(split_conjunct,[status(thm)],[c_0_1705]) ).

cnf(c_0_1731,plain,
    cell92 != cell2,
    inference(split_conjunct,[status(thm)],[c_0_1706]) ).

cnf(c_0_1732,plain,
    cell93 != cell2,
    inference(split_conjunct,[status(thm)],[c_0_1707]) ).

cnf(c_0_1733,plain,
    cell94 != cell2,
    inference(split_conjunct,[status(thm)],[c_0_1708]) ).

cnf(c_0_1734,plain,
    cell95 != cell2,
    inference(split_conjunct,[status(thm)],[c_0_1709]) ).

fof(c_0_1735,plain,
    cell79 != cell2,
    inference(fof_nnf,[status(thm)],[c_0_1710]) ).

fof(c_0_1736,plain,
    cell76 != cell2,
    inference(fof_nnf,[status(thm)],[c_0_1711]) ).

fof(c_0_1737,plain,
    cell77 != cell2,
    inference(fof_nnf,[status(thm)],[c_0_1712]) ).

fof(c_0_1738,plain,
    cell78 != cell2,
    inference(fof_nnf,[status(thm)],[c_0_1713]) ).

cnf(c_0_1739,negated_conjecture,
    ( esk2_0 = cell88
    | esk2_0 = cell89
    | epred36_2(cell79,esk1_0)
    | epred35_2(esk1_0,cell79) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1714,c_0_1715]),c_0_1716]),c_0_1717]),c_0_1337]),c_0_1718]),c_0_1719]) ).

cnf(c_0_1740,plain,
    cell96 != cell79,
    inference(split_conjunct,[status(thm)],[c_0_1720]) ).

cnf(c_0_1741,plain,
    cell97 != cell79,
    inference(split_conjunct,[status(thm)],[c_0_1721]) ).

cnf(c_0_1742,plain,
    cell98 != cell79,
    inference(split_conjunct,[status(thm)],[c_0_1722]) ).

cnf(c_0_1743,plain,
    cell100 != cell79,
    inference(split_conjunct,[status(thm)],[c_0_1723]) ).

fof(c_0_1744,plain,
    cell81 != cell79,
    inference(fof_nnf,[status(thm)],[c_0_1724]) ).

fof(c_0_1745,plain,
    cell82 != cell79,
    inference(fof_nnf,[status(thm)],[c_0_1725]) ).

fof(c_0_1746,plain,
    cell83 != cell79,
    inference(fof_nnf,[status(thm)],[c_0_1726]) ).

fof(c_0_1747,plain,
    cell84 != cell79,
    inference(fof_nnf,[status(thm)],[c_0_1727]) ).

fof(c_0_1748,plain,
    cell85 != cell79,
    inference(fof_nnf,[status(thm)],[c_0_1728]) ).

fof(c_0_1749,plain,
    cell91 != cell79,
    inference(fof_simplification,[status(thm)],[tlhfof45737]) ).

fof(c_0_1750,plain,
    cell92 != cell79,
    inference(fof_simplification,[status(thm)],[tlhfof45828]) ).

fof(c_0_1751,plain,
    cell93 != cell79,
    inference(fof_simplification,[status(thm)],[tlhfof45645]) ).

fof(c_0_1752,plain,
    cell94 != cell79,
    inference(fof_simplification,[status(thm)],[tlhfof45552]) ).

fof(c_0_1753,plain,
    cell95 != cell79,
    inference(fof_simplification,[status(thm)],[tlhfof45458]) ).

cnf(c_0_1754,negated_conjecture,
    ( esk1_0 = cell12
    | esk1_0 = cell22
    | esk1_0 = cell11
    | esk1_0 = cell13
    | epred34_2(esk2_0,cell2)
    | epred34_2(cell2,esk2_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_733,c_0_1729]),c_0_1730]),c_0_1731]),c_0_1732]),c_0_1733]),c_0_1734]) ).

cnf(c_0_1755,plain,
    cell79 != cell2,
    inference(split_conjunct,[status(thm)],[c_0_1735]) ).

cnf(c_0_1756,plain,
    cell76 != cell2,
    inference(split_conjunct,[status(thm)],[c_0_1736]) ).

cnf(c_0_1757,plain,
    cell77 != cell2,
    inference(split_conjunct,[status(thm)],[c_0_1737]) ).

cnf(c_0_1758,plain,
    cell78 != cell2,
    inference(split_conjunct,[status(thm)],[c_0_1738]) ).

fof(c_0_1759,plain,
    cell71 != cell2,
    inference(fof_simplification,[status(thm)],[tlhfof47078]) ).

fof(c_0_1760,plain,
    cell72 != cell2,
    inference(fof_simplification,[status(thm)],[tlhfof47153]) ).

fof(c_0_1761,plain,
    cell73 != cell2,
    inference(fof_simplification,[status(thm)],[tlhfof47002]) ).

fof(c_0_1762,plain,
    cell74 != cell2,
    inference(fof_simplification,[status(thm)],[tlhfof46925]) ).

fof(c_0_1763,plain,
    cell75 != cell2,
    inference(fof_simplification,[status(thm)],[tlhfof46847]) ).

cnf(c_0_1764,plain,
    ( esk2_0 = cell89
    | esk2_0 = cell88
    | epred35_2(esk1_0,cell79)
    | epred35_2(cell79,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1293,c_0_1739]),c_0_748]),c_0_1740]),c_0_1741]),c_0_1742]),c_0_1743]) ).

cnf(c_0_1765,plain,
    cell81 != cell79,
    inference(split_conjunct,[status(thm)],[c_0_1744]) ).

cnf(c_0_1766,plain,
    cell82 != cell79,
    inference(split_conjunct,[status(thm)],[c_0_1745]) ).

cnf(c_0_1767,plain,
    cell83 != cell79,
    inference(split_conjunct,[status(thm)],[c_0_1746]) ).

cnf(c_0_1768,plain,
    cell84 != cell79,
    inference(split_conjunct,[status(thm)],[c_0_1747]) ).

cnf(c_0_1769,plain,
    cell85 != cell79,
    inference(split_conjunct,[status(thm)],[c_0_1748]) ).

fof(c_0_1770,plain,
    cell91 != cell79,
    inference(fof_nnf,[status(thm)],[c_0_1749]) ).

fof(c_0_1771,plain,
    cell92 != cell79,
    inference(fof_nnf,[status(thm)],[c_0_1750]) ).

fof(c_0_1772,plain,
    cell93 != cell79,
    inference(fof_nnf,[status(thm)],[c_0_1751]) ).

fof(c_0_1773,plain,
    cell94 != cell79,
    inference(fof_nnf,[status(thm)],[c_0_1752]) ).

fof(c_0_1774,plain,
    cell95 != cell79,
    inference(fof_nnf,[status(thm)],[c_0_1753]) ).

fof(c_0_1775,plain,
    cell76 != cell79,
    inference(fof_simplification,[status(thm)],[tlhfof46763]) ).

fof(c_0_1776,plain,
    cell77 != cell79,
    inference(fof_simplification,[status(thm)],[tlhfof46683]) ).

fof(c_0_1777,plain,
    cell78 != cell79,
    inference(fof_simplification,[status(thm)],[tlhfof46602]) ).

fof(c_0_1778,plain,
    cell80 != cell79,
    inference(fof_simplification,[status(thm)],[tlhfof46520]) ).

cnf(c_0_1779,plain,
    ( esk1_0 = cell13
    | esk1_0 = cell11
    | esk1_0 = cell22
    | esk1_0 = cell12
    | epred34_2(cell2,esk2_0)
    | epred33_2(esk2_0,cell2) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_746,c_0_1754]),c_0_1755]),c_0_1756]),c_0_1757]),c_0_1758]),c_0_1670]) ).

fof(c_0_1780,plain,
    cell71 != cell2,
    inference(fof_nnf,[status(thm)],[c_0_1759]) ).

fof(c_0_1781,plain,
    cell72 != cell2,
    inference(fof_nnf,[status(thm)],[c_0_1760]) ).

fof(c_0_1782,plain,
    cell73 != cell2,
    inference(fof_nnf,[status(thm)],[c_0_1761]) ).

fof(c_0_1783,plain,
    cell74 != cell2,
    inference(fof_nnf,[status(thm)],[c_0_1762]) ).

fof(c_0_1784,plain,
    cell75 != cell2,
    inference(fof_nnf,[status(thm)],[c_0_1763]) ).

cnf(c_0_1785,plain,
    ( esk2_0 = cell88
    | esk2_0 = cell89
    | epred35_2(cell79,esk1_0)
    | epred34_2(esk1_0,cell79) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_714,c_0_1764]),c_0_1765]),c_0_1766]),c_0_1767]),c_0_1768]),c_0_1769]) ).

cnf(c_0_1786,plain,
    cell91 != cell79,
    inference(split_conjunct,[status(thm)],[c_0_1770]) ).

cnf(c_0_1787,plain,
    cell92 != cell79,
    inference(split_conjunct,[status(thm)],[c_0_1771]) ).

cnf(c_0_1788,plain,
    cell93 != cell79,
    inference(split_conjunct,[status(thm)],[c_0_1772]) ).

cnf(c_0_1789,plain,
    cell94 != cell79,
    inference(split_conjunct,[status(thm)],[c_0_1773]) ).

cnf(c_0_1790,plain,
    cell95 != cell79,
    inference(split_conjunct,[status(thm)],[c_0_1774]) ).

fof(c_0_1791,plain,
    cell76 != cell79,
    inference(fof_nnf,[status(thm)],[c_0_1775]) ).

fof(c_0_1792,plain,
    cell77 != cell79,
    inference(fof_nnf,[status(thm)],[c_0_1776]) ).

fof(c_0_1793,plain,
    cell78 != cell79,
    inference(fof_nnf,[status(thm)],[c_0_1777]) ).

fof(c_0_1794,plain,
    cell80 != cell79,
    inference(fof_nnf,[status(thm)],[c_0_1778]) ).

cnf(c_0_1795,plain,
    ( esk1_0 = cell12
    | esk1_0 = cell22
    | esk1_0 = cell11
    | esk1_0 = cell13
    | epred33_2(esk2_0,cell2)
    | epred33_2(cell2,esk2_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_760,c_0_1779]),c_0_1267]),c_0_1657]),c_0_1594]),c_0_1658]),c_0_1659]) ).

cnf(c_0_1796,plain,
    cell71 != cell2,
    inference(split_conjunct,[status(thm)],[c_0_1780]) ).

cnf(c_0_1797,plain,
    cell72 != cell2,
    inference(split_conjunct,[status(thm)],[c_0_1781]) ).

cnf(c_0_1798,plain,
    cell73 != cell2,
    inference(split_conjunct,[status(thm)],[c_0_1782]) ).

cnf(c_0_1799,plain,
    cell74 != cell2,
    inference(split_conjunct,[status(thm)],[c_0_1783]) ).

cnf(c_0_1800,plain,
    cell75 != cell2,
    inference(split_conjunct,[status(thm)],[c_0_1784]) ).

fof(c_0_1801,plain,
    cell66 != cell2,
    inference(fof_simplification,[status(thm)],[tlhfof47513]) ).

fof(c_0_1802,plain,
    cell67 != cell2,
    inference(fof_simplification,[status(thm)],[tlhfof47443]) ).

fof(c_0_1803,plain,
    cell68 != cell2,
    inference(fof_simplification,[status(thm)],[tlhfof47372]) ).

fof(c_0_1804,plain,
    cell69 != cell2,
    inference(fof_simplification,[status(thm)],[tlhfof47300]) ).

fof(c_0_1805,plain,
    cell70 != cell2,
    inference(fof_simplification,[status(thm)],[tlhfof47227]) ).

cnf(c_0_1806,plain,
    ( X1 = cell80
    | X2 = cell89
    | X1 = cell78
    | X1 = cell77
    | X1 = cell76
    | epred33_2(X2,X1)
    | ~ epred34_2(X2,X1) ),
    inference(split_conjunct,[status(thm)],[c_0_732]) ).

cnf(c_0_1807,plain,
    ( esk2_0 = cell89
    | esk2_0 = cell88
    | epred34_2(esk1_0,cell79)
    | epred34_2(cell79,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_733,c_0_1785]),c_0_1786]),c_0_1787]),c_0_1788]),c_0_1789]),c_0_1790]) ).

cnf(c_0_1808,plain,
    cell76 != cell79,
    inference(split_conjunct,[status(thm)],[c_0_1791]) ).

cnf(c_0_1809,plain,
    cell77 != cell79,
    inference(split_conjunct,[status(thm)],[c_0_1792]) ).

cnf(c_0_1810,plain,
    cell78 != cell79,
    inference(split_conjunct,[status(thm)],[c_0_1793]) ).

cnf(c_0_1811,plain,
    cell80 != cell79,
    inference(split_conjunct,[status(thm)],[c_0_1794]) ).

fof(c_0_1812,plain,
    cell71 != cell79,
    inference(fof_simplification,[status(thm)],[tlhfof47073]) ).

fof(c_0_1813,plain,
    cell72 != cell79,
    inference(fof_simplification,[status(thm)],[tlhfof47148]) ).

fof(c_0_1814,plain,
    cell73 != cell79,
    inference(fof_simplification,[status(thm)],[tlhfof46997]) ).

fof(c_0_1815,plain,
    cell74 != cell79,
    inference(fof_simplification,[status(thm)],[tlhfof46920]) ).

fof(c_0_1816,plain,
    cell75 != cell79,
    inference(fof_simplification,[status(thm)],[tlhfof46842]) ).

cnf(c_0_1817,plain,
    ( esk1_0 = cell13
    | esk1_0 = cell11
    | esk1_0 = cell22
    | esk1_0 = cell12
    | epred33_2(cell2,esk2_0)
    | epred32_2(esk2_0,cell2) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_768,c_0_1795]),c_0_1796]),c_0_1797]),c_0_1798]),c_0_1799]),c_0_1800]) ).

fof(c_0_1818,plain,
    cell66 != cell2,
    inference(fof_nnf,[status(thm)],[c_0_1801]) ).

fof(c_0_1819,plain,
    cell67 != cell2,
    inference(fof_nnf,[status(thm)],[c_0_1802]) ).

fof(c_0_1820,plain,
    cell68 != cell2,
    inference(fof_nnf,[status(thm)],[c_0_1803]) ).

fof(c_0_1821,plain,
    cell69 != cell2,
    inference(fof_nnf,[status(thm)],[c_0_1804]) ).

fof(c_0_1822,plain,
    cell70 != cell2,
    inference(fof_nnf,[status(thm)],[c_0_1805]) ).

cnf(c_0_1823,plain,
    ( esk2_0 = cell88
    | esk2_0 = cell89
    | esk1_0 = cell89
    | epred34_2(cell79,esk1_0)
    | epred33_2(esk1_0,cell79) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1806,c_0_1807]),c_0_1808]),c_0_1809]),c_0_1810]),c_0_1811]) ).

fof(c_0_1824,plain,
    cell71 != cell79,
    inference(fof_nnf,[status(thm)],[c_0_1812]) ).

fof(c_0_1825,plain,
    cell72 != cell79,
    inference(fof_nnf,[status(thm)],[c_0_1813]) ).

fof(c_0_1826,plain,
    cell73 != cell79,
    inference(fof_nnf,[status(thm)],[c_0_1814]) ).

fof(c_0_1827,plain,
    cell74 != cell79,
    inference(fof_nnf,[status(thm)],[c_0_1815]) ).

fof(c_0_1828,plain,
    cell75 != cell79,
    inference(fof_nnf,[status(thm)],[c_0_1816]) ).

cnf(c_0_1829,plain,
    ( esk1_0 = cell12
    | esk1_0 = cell22
    | esk1_0 = cell11
    | esk1_0 = cell13
    | epred32_2(esk2_0,cell2)
    | epred32_2(cell2,esk2_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_782,c_0_1817]),c_0_1700]),c_0_1701]),c_0_1702]),c_0_1703]),c_0_1704]) ).

cnf(c_0_1830,plain,
    cell66 != cell2,
    inference(split_conjunct,[status(thm)],[c_0_1818]) ).

cnf(c_0_1831,plain,
    cell67 != cell2,
    inference(split_conjunct,[status(thm)],[c_0_1819]) ).

cnf(c_0_1832,plain,
    cell68 != cell2,
    inference(split_conjunct,[status(thm)],[c_0_1820]) ).

cnf(c_0_1833,plain,
    cell69 != cell2,
    inference(split_conjunct,[status(thm)],[c_0_1821]) ).

cnf(c_0_1834,plain,
    cell70 != cell2,
    inference(split_conjunct,[status(thm)],[c_0_1822]) ).

fof(c_0_1835,plain,
    cell61 != cell2,
    inference(fof_simplification,[status(thm)],[tlhfof47783]) ).

fof(c_0_1836,plain,
    cell62 != cell2,
    inference(fof_simplification,[status(thm)],[tlhfof47848]) ).

fof(c_0_1837,plain,
    cell63 != cell2,
    inference(fof_simplification,[status(thm)],[tlhfof47717]) ).

fof(c_0_1838,plain,
    cell64 != cell2,
    inference(fof_simplification,[status(thm)],[tlhfof47650]) ).

fof(c_0_1839,plain,
    cell65 != cell2,
    inference(fof_simplification,[status(thm)],[tlhfof47582]) ).

cnf(c_0_1840,plain,
    ( esk1_0 = cell89
    | esk2_0 = cell89
    | esk2_0 = cell88
    | epred33_2(esk1_0,cell79)
    | epred33_2(cell79,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_760,c_0_1823]),c_0_1719]),c_0_1718]),c_0_1337]),c_0_1717]),c_0_1716]) ).

cnf(c_0_1841,plain,
    cell71 != cell79,
    inference(split_conjunct,[status(thm)],[c_0_1824]) ).

cnf(c_0_1842,plain,
    cell72 != cell79,
    inference(split_conjunct,[status(thm)],[c_0_1825]) ).

cnf(c_0_1843,plain,
    cell73 != cell79,
    inference(split_conjunct,[status(thm)],[c_0_1826]) ).

cnf(c_0_1844,plain,
    cell74 != cell79,
    inference(split_conjunct,[status(thm)],[c_0_1827]) ).

cnf(c_0_1845,plain,
    cell75 != cell79,
    inference(split_conjunct,[status(thm)],[c_0_1828]) ).

fof(c_0_1846,plain,
    cell66 != cell79,
    inference(fof_simplification,[status(thm)],[tlhfof47508]) ).

fof(c_0_1847,plain,
    cell67 != cell79,
    inference(fof_simplification,[status(thm)],[tlhfof47438]) ).

fof(c_0_1848,plain,
    cell68 != cell79,
    inference(fof_simplification,[status(thm)],[tlhfof47367]) ).

fof(c_0_1849,plain,
    cell69 != cell79,
    inference(fof_simplification,[status(thm)],[tlhfof47295]) ).

fof(c_0_1850,plain,
    cell70 != cell79,
    inference(fof_simplification,[status(thm)],[tlhfof47222]) ).

cnf(c_0_1851,plain,
    ( esk1_0 = cell13
    | esk1_0 = cell11
    | esk1_0 = cell22
    | esk1_0 = cell12
    | epred32_2(cell2,esk2_0)
    | epred31_2(esk2_0,cell2) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_790,c_0_1829]),c_0_1830]),c_0_1831]),c_0_1832]),c_0_1833]),c_0_1834]) ).

fof(c_0_1852,plain,
    cell61 != cell2,
    inference(fof_nnf,[status(thm)],[c_0_1835]) ).

fof(c_0_1853,plain,
    cell62 != cell2,
    inference(fof_nnf,[status(thm)],[c_0_1836]) ).

fof(c_0_1854,plain,
    cell63 != cell2,
    inference(fof_nnf,[status(thm)],[c_0_1837]) ).

fof(c_0_1855,plain,
    cell64 != cell2,
    inference(fof_nnf,[status(thm)],[c_0_1838]) ).

fof(c_0_1856,plain,
    cell65 != cell2,
    inference(fof_nnf,[status(thm)],[c_0_1839]) ).

cnf(c_0_1857,plain,
    ( esk2_0 = cell88
    | esk2_0 = cell89
    | esk1_0 = cell89
    | epred33_2(cell79,esk1_0)
    | epred32_2(esk1_0,cell79) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_768,c_0_1840]),c_0_1841]),c_0_1842]),c_0_1843]),c_0_1844]),c_0_1845]) ).

fof(c_0_1858,plain,
    cell66 != cell79,
    inference(fof_nnf,[status(thm)],[c_0_1846]) ).

fof(c_0_1859,plain,
    cell67 != cell79,
    inference(fof_nnf,[status(thm)],[c_0_1847]) ).

fof(c_0_1860,plain,
    cell68 != cell79,
    inference(fof_nnf,[status(thm)],[c_0_1848]) ).

fof(c_0_1861,plain,
    cell69 != cell79,
    inference(fof_nnf,[status(thm)],[c_0_1849]) ).

fof(c_0_1862,plain,
    cell70 != cell79,
    inference(fof_nnf,[status(thm)],[c_0_1850]) ).

cnf(c_0_1863,plain,
    ( esk1_0 = cell12
    | esk1_0 = cell22
    | esk1_0 = cell11
    | esk1_0 = cell13
    | epred31_2(esk2_0,cell2)
    | epred31_2(cell2,esk2_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_804,c_0_1851]),c_0_1755]),c_0_1756]),c_0_1757]),c_0_1758]),c_0_1670]) ).

cnf(c_0_1864,plain,
    cell61 != cell2,
    inference(split_conjunct,[status(thm)],[c_0_1852]) ).

cnf(c_0_1865,plain,
    cell62 != cell2,
    inference(split_conjunct,[status(thm)],[c_0_1853]) ).

cnf(c_0_1866,plain,
    cell63 != cell2,
    inference(split_conjunct,[status(thm)],[c_0_1854]) ).

cnf(c_0_1867,plain,
    cell64 != cell2,
    inference(split_conjunct,[status(thm)],[c_0_1855]) ).

cnf(c_0_1868,plain,
    cell65 != cell2,
    inference(split_conjunct,[status(thm)],[c_0_1856]) ).

fof(c_0_1869,plain,
    cell56 != cell2,
    inference(fof_simplification,[status(thm)],[tlhfof48158]) ).

fof(c_0_1870,plain,
    cell57 != cell2,
    inference(fof_simplification,[status(thm)],[tlhfof48098]) ).

fof(c_0_1871,plain,
    cell58 != cell2,
    inference(fof_simplification,[status(thm)],[tlhfof48037]) ).

fof(c_0_1872,plain,
    cell59 != cell2,
    inference(fof_simplification,[status(thm)],[tlhfof47975]) ).

fof(c_0_1873,plain,
    cell60 != cell2,
    inference(fof_simplification,[status(thm)],[tlhfof47912]) ).

cnf(c_0_1874,plain,
    ( esk1_0 = cell89
    | esk2_0 = cell89
    | esk2_0 = cell88
    | epred32_2(esk1_0,cell79)
    | epred32_2(cell79,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_782,c_0_1857]),c_0_1765]),c_0_1766]),c_0_1767]),c_0_1768]),c_0_1769]) ).

cnf(c_0_1875,plain,
    cell66 != cell79,
    inference(split_conjunct,[status(thm)],[c_0_1858]) ).

cnf(c_0_1876,plain,
    cell67 != cell79,
    inference(split_conjunct,[status(thm)],[c_0_1859]) ).

cnf(c_0_1877,plain,
    cell68 != cell79,
    inference(split_conjunct,[status(thm)],[c_0_1860]) ).

cnf(c_0_1878,plain,
    cell69 != cell79,
    inference(split_conjunct,[status(thm)],[c_0_1861]) ).

cnf(c_0_1879,plain,
    cell70 != cell79,
    inference(split_conjunct,[status(thm)],[c_0_1862]) ).

fof(c_0_1880,plain,
    cell61 != cell79,
    inference(fof_simplification,[status(thm)],[tlhfof47778]) ).

fof(c_0_1881,plain,
    cell62 != cell79,
    inference(fof_simplification,[status(thm)],[tlhfof47843]) ).

fof(c_0_1882,plain,
    cell63 != cell79,
    inference(fof_simplification,[status(thm)],[tlhfof47712]) ).

fof(c_0_1883,plain,
    cell64 != cell79,
    inference(fof_simplification,[status(thm)],[tlhfof47645]) ).

fof(c_0_1884,plain,
    cell65 != cell79,
    inference(fof_simplification,[status(thm)],[tlhfof47577]) ).

cnf(c_0_1885,plain,
    ( esk1_0 = cell13
    | esk1_0 = cell11
    | esk1_0 = cell22
    | esk1_0 = cell12
    | epred31_2(cell2,esk2_0)
    | epred30_2(esk2_0,cell2) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_812,c_0_1863]),c_0_1864]),c_0_1865]),c_0_1866]),c_0_1867]),c_0_1868]) ).

fof(c_0_1886,plain,
    cell56 != cell2,
    inference(fof_nnf,[status(thm)],[c_0_1869]) ).

fof(c_0_1887,plain,
    cell57 != cell2,
    inference(fof_nnf,[status(thm)],[c_0_1870]) ).

fof(c_0_1888,plain,
    cell58 != cell2,
    inference(fof_nnf,[status(thm)],[c_0_1871]) ).

fof(c_0_1889,plain,
    cell59 != cell2,
    inference(fof_nnf,[status(thm)],[c_0_1872]) ).

fof(c_0_1890,plain,
    cell60 != cell2,
    inference(fof_nnf,[status(thm)],[c_0_1873]) ).

cnf(c_0_1891,plain,
    ( X1 = cell80
    | X2 = cell69
    | X1 = cell78
    | X1 = cell77
    | X1 = cell76
    | epred31_2(X1,X2)
    | ~ epred32_2(X1,X2) ),
    inference(split_conjunct,[status(thm)],[c_0_781]) ).

cnf(c_0_1892,plain,
    ( esk2_0 = cell88
    | esk2_0 = cell89
    | esk1_0 = cell89
    | epred32_2(cell79,esk1_0)
    | epred31_2(esk1_0,cell79) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_790,c_0_1874]),c_0_1875]),c_0_1876]),c_0_1877]),c_0_1878]),c_0_1879]) ).

fof(c_0_1893,plain,
    cell61 != cell79,
    inference(fof_nnf,[status(thm)],[c_0_1880]) ).

fof(c_0_1894,plain,
    cell62 != cell79,
    inference(fof_nnf,[status(thm)],[c_0_1881]) ).

fof(c_0_1895,plain,
    cell63 != cell79,
    inference(fof_nnf,[status(thm)],[c_0_1882]) ).

fof(c_0_1896,plain,
    cell64 != cell79,
    inference(fof_nnf,[status(thm)],[c_0_1883]) ).

fof(c_0_1897,plain,
    cell65 != cell79,
    inference(fof_nnf,[status(thm)],[c_0_1884]) ).

cnf(c_0_1898,plain,
    ( esk1_0 = cell12
    | esk1_0 = cell22
    | esk1_0 = cell11
    | esk1_0 = cell13
    | epred30_2(esk2_0,cell2)
    | epred30_2(cell2,esk2_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_826,c_0_1885]),c_0_1796]),c_0_1797]),c_0_1798]),c_0_1799]),c_0_1800]) ).

cnf(c_0_1899,plain,
    cell56 != cell2,
    inference(split_conjunct,[status(thm)],[c_0_1886]) ).

cnf(c_0_1900,plain,
    cell57 != cell2,
    inference(split_conjunct,[status(thm)],[c_0_1887]) ).

cnf(c_0_1901,plain,
    cell58 != cell2,
    inference(split_conjunct,[status(thm)],[c_0_1888]) ).

cnf(c_0_1902,plain,
    cell59 != cell2,
    inference(split_conjunct,[status(thm)],[c_0_1889]) ).

cnf(c_0_1903,plain,
    cell60 != cell2,
    inference(split_conjunct,[status(thm)],[c_0_1890]) ).

fof(c_0_1904,plain,
    cell51 != cell2,
    inference(fof_simplification,[status(thm)],[tlhfof48388]) ).

fof(c_0_1905,plain,
    cell52 != cell2,
    inference(fof_simplification,[status(thm)],[tlhfof48443]) ).

fof(c_0_1906,plain,
    cell53 != cell2,
    inference(fof_simplification,[status(thm)],[tlhfof48332]) ).

fof(c_0_1907,plain,
    cell54 != cell2,
    inference(fof_simplification,[status(thm)],[tlhfof48275]) ).

fof(c_0_1908,plain,
    cell55 != cell2,
    inference(fof_simplification,[status(thm)],[tlhfof48217]) ).

cnf(c_0_1909,plain,
    ( esk1_0 = cell89
    | esk2_0 = cell89
    | esk2_0 = cell88
    | esk1_0 = cell69
    | epred31_2(esk1_0,cell79)
    | epred31_2(cell79,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1891,c_0_1892]),c_0_1808]),c_0_1809]),c_0_1810]),c_0_1811]) ).

cnf(c_0_1910,plain,
    cell61 != cell79,
    inference(split_conjunct,[status(thm)],[c_0_1893]) ).

cnf(c_0_1911,plain,
    cell62 != cell79,
    inference(split_conjunct,[status(thm)],[c_0_1894]) ).

cnf(c_0_1912,plain,
    cell63 != cell79,
    inference(split_conjunct,[status(thm)],[c_0_1895]) ).

cnf(c_0_1913,plain,
    cell64 != cell79,
    inference(split_conjunct,[status(thm)],[c_0_1896]) ).

cnf(c_0_1914,plain,
    cell65 != cell79,
    inference(split_conjunct,[status(thm)],[c_0_1897]) ).

fof(c_0_1915,plain,
    cell56 != cell79,
    inference(fof_simplification,[status(thm)],[tlhfof48153]) ).

fof(c_0_1916,plain,
    cell57 != cell79,
    inference(fof_simplification,[status(thm)],[tlhfof48093]) ).

fof(c_0_1917,plain,
    cell58 != cell79,
    inference(fof_simplification,[status(thm)],[tlhfof48032]) ).

fof(c_0_1918,plain,
    cell59 != cell79,
    inference(fof_simplification,[status(thm)],[tlhfof47970]) ).

fof(c_0_1919,plain,
    cell60 != cell79,
    inference(fof_simplification,[status(thm)],[tlhfof47907]) ).

cnf(c_0_1920,plain,
    ( esk1_0 = cell13
    | esk1_0 = cell11
    | esk1_0 = cell22
    | esk1_0 = cell12
    | epred30_2(cell2,esk2_0)
    | epred29_2(esk2_0,cell2) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_834,c_0_1898]),c_0_1899]),c_0_1900]),c_0_1901]),c_0_1902]),c_0_1903]) ).

fof(c_0_1921,plain,
    cell51 != cell2,
    inference(fof_nnf,[status(thm)],[c_0_1904]) ).

fof(c_0_1922,plain,
    cell52 != cell2,
    inference(fof_nnf,[status(thm)],[c_0_1905]) ).

fof(c_0_1923,plain,
    cell53 != cell2,
    inference(fof_nnf,[status(thm)],[c_0_1906]) ).

fof(c_0_1924,plain,
    cell54 != cell2,
    inference(fof_nnf,[status(thm)],[c_0_1907]) ).

fof(c_0_1925,plain,
    cell55 != cell2,
    inference(fof_nnf,[status(thm)],[c_0_1908]) ).

cnf(c_0_1926,plain,
    ( esk1_0 = cell69
    | esk2_0 = cell88
    | esk2_0 = cell89
    | esk1_0 = cell89
    | epred31_2(cell79,esk1_0)
    | epred30_2(esk1_0,cell79) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_812,c_0_1909]),c_0_1910]),c_0_1911]),c_0_1912]),c_0_1913]),c_0_1914]) ).

fof(c_0_1927,plain,
    cell56 != cell79,
    inference(fof_nnf,[status(thm)],[c_0_1915]) ).

fof(c_0_1928,plain,
    cell57 != cell79,
    inference(fof_nnf,[status(thm)],[c_0_1916]) ).

fof(c_0_1929,plain,
    cell58 != cell79,
    inference(fof_nnf,[status(thm)],[c_0_1917]) ).

fof(c_0_1930,plain,
    cell59 != cell79,
    inference(fof_nnf,[status(thm)],[c_0_1918]) ).

fof(c_0_1931,plain,
    cell60 != cell79,
    inference(fof_nnf,[status(thm)],[c_0_1919]) ).

cnf(c_0_1932,plain,
    ( esk1_0 = cell12
    | esk1_0 = cell22
    | esk1_0 = cell11
    | esk1_0 = cell13
    | epred29_2(esk2_0,cell2)
    | epred29_2(cell2,esk2_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_848,c_0_1920]),c_0_1830]),c_0_1831]),c_0_1832]),c_0_1833]),c_0_1834]) ).

cnf(c_0_1933,plain,
    cell51 != cell2,
    inference(split_conjunct,[status(thm)],[c_0_1921]) ).

cnf(c_0_1934,plain,
    cell52 != cell2,
    inference(split_conjunct,[status(thm)],[c_0_1922]) ).

cnf(c_0_1935,plain,
    cell53 != cell2,
    inference(split_conjunct,[status(thm)],[c_0_1923]) ).

cnf(c_0_1936,plain,
    cell54 != cell2,
    inference(split_conjunct,[status(thm)],[c_0_1924]) ).

cnf(c_0_1937,plain,
    cell55 != cell2,
    inference(split_conjunct,[status(thm)],[c_0_1925]) ).

fof(c_0_1938,plain,
    cell46 != cell2,
    inference(fof_simplification,[status(thm)],[tlhfof48703]) ).

fof(c_0_1939,plain,
    cell47 != cell2,
    inference(fof_simplification,[status(thm)],[tlhfof48653]) ).

fof(c_0_1940,plain,
    cell48 != cell2,
    inference(fof_simplification,[status(thm)],[tlhfof48602]) ).

fof(c_0_1941,plain,
    cell49 != cell2,
    inference(fof_simplification,[status(thm)],[tlhfof48550]) ).

fof(c_0_1942,plain,
    cell50 != cell2,
    inference(fof_simplification,[status(thm)],[tlhfof48497]) ).

cnf(c_0_1943,plain,
    ( esk1_0 = cell89
    | esk2_0 = cell89
    | esk2_0 = cell88
    | esk1_0 = cell69
    | epred30_2(esk1_0,cell79)
    | epred30_2(cell79,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_826,c_0_1926]),c_0_1841]),c_0_1842]),c_0_1843]),c_0_1844]),c_0_1845]) ).

cnf(c_0_1944,plain,
    cell56 != cell79,
    inference(split_conjunct,[status(thm)],[c_0_1927]) ).

cnf(c_0_1945,plain,
    cell57 != cell79,
    inference(split_conjunct,[status(thm)],[c_0_1928]) ).

cnf(c_0_1946,plain,
    cell58 != cell79,
    inference(split_conjunct,[status(thm)],[c_0_1929]) ).

cnf(c_0_1947,plain,
    cell59 != cell79,
    inference(split_conjunct,[status(thm)],[c_0_1930]) ).

cnf(c_0_1948,plain,
    cell60 != cell79,
    inference(split_conjunct,[status(thm)],[c_0_1931]) ).

fof(c_0_1949,plain,
    cell51 != cell79,
    inference(fof_simplification,[status(thm)],[tlhfof48383]) ).

fof(c_0_1950,plain,
    cell52 != cell79,
    inference(fof_simplification,[status(thm)],[tlhfof48438]) ).

fof(c_0_1951,plain,
    cell53 != cell79,
    inference(fof_simplification,[status(thm)],[tlhfof48327]) ).

fof(c_0_1952,plain,
    cell54 != cell79,
    inference(fof_simplification,[status(thm)],[tlhfof48270]) ).

fof(c_0_1953,plain,
    cell55 != cell79,
    inference(fof_simplification,[status(thm)],[tlhfof48212]) ).

cnf(c_0_1954,plain,
    ( esk1_0 = cell13
    | esk1_0 = cell11
    | esk1_0 = cell22
    | esk1_0 = cell12
    | epred29_2(cell2,esk2_0)
    | epred28_2(esk2_0,cell2) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_856,c_0_1932]),c_0_1933]),c_0_1934]),c_0_1935]),c_0_1936]),c_0_1937]) ).

fof(c_0_1955,plain,
    cell46 != cell2,
    inference(fof_nnf,[status(thm)],[c_0_1938]) ).

fof(c_0_1956,plain,
    cell47 != cell2,
    inference(fof_nnf,[status(thm)],[c_0_1939]) ).

fof(c_0_1957,plain,
    cell48 != cell2,
    inference(fof_nnf,[status(thm)],[c_0_1940]) ).

fof(c_0_1958,plain,
    cell49 != cell2,
    inference(fof_nnf,[status(thm)],[c_0_1941]) ).

fof(c_0_1959,plain,
    cell50 != cell2,
    inference(fof_nnf,[status(thm)],[c_0_1942]) ).

cnf(c_0_1960,plain,
    ( esk1_0 = cell69
    | esk2_0 = cell88
    | esk2_0 = cell89
    | esk1_0 = cell89
    | epred30_2(cell79,esk1_0)
    | epred29_2(esk1_0,cell79) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_834,c_0_1943]),c_0_1944]),c_0_1945]),c_0_1946]),c_0_1947]),c_0_1948]) ).

fof(c_0_1961,plain,
    cell51 != cell79,
    inference(fof_nnf,[status(thm)],[c_0_1949]) ).

fof(c_0_1962,plain,
    cell52 != cell79,
    inference(fof_nnf,[status(thm)],[c_0_1950]) ).

fof(c_0_1963,plain,
    cell53 != cell79,
    inference(fof_nnf,[status(thm)],[c_0_1951]) ).

fof(c_0_1964,plain,
    cell54 != cell79,
    inference(fof_nnf,[status(thm)],[c_0_1952]) ).

fof(c_0_1965,plain,
    cell55 != cell79,
    inference(fof_nnf,[status(thm)],[c_0_1953]) ).

cnf(c_0_1966,plain,
    ( esk1_0 = cell12
    | esk1_0 = cell22
    | esk1_0 = cell11
    | esk1_0 = cell13
    | epred28_2(esk2_0,cell2)
    | epred28_2(cell2,esk2_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_870,c_0_1954]),c_0_1864]),c_0_1865]),c_0_1866]),c_0_1867]),c_0_1868]) ).

cnf(c_0_1967,plain,
    cell46 != cell2,
    inference(split_conjunct,[status(thm)],[c_0_1955]) ).

cnf(c_0_1968,plain,
    cell47 != cell2,
    inference(split_conjunct,[status(thm)],[c_0_1956]) ).

cnf(c_0_1969,plain,
    cell48 != cell2,
    inference(split_conjunct,[status(thm)],[c_0_1957]) ).

cnf(c_0_1970,plain,
    cell49 != cell2,
    inference(split_conjunct,[status(thm)],[c_0_1958]) ).

cnf(c_0_1971,plain,
    cell50 != cell2,
    inference(split_conjunct,[status(thm)],[c_0_1959]) ).

fof(c_0_1972,plain,
    cell41 != cell2,
    inference(fof_simplification,[status(thm)],[tlhfof48893]) ).

fof(c_0_1973,plain,
    cell42 != cell2,
    inference(fof_simplification,[status(thm)],[tlhfof48938]) ).

fof(c_0_1974,plain,
    cell43 != cell2,
    inference(fof_simplification,[status(thm)],[tlhfof48847]) ).

fof(c_0_1975,plain,
    cell44 != cell2,
    inference(fof_simplification,[status(thm)],[tlhfof48800]) ).

fof(c_0_1976,plain,
    cell45 != cell2,
    inference(fof_simplification,[status(thm)],[tlhfof48752]) ).

cnf(c_0_1977,plain,
    ( esk1_0 = cell89
    | esk2_0 = cell89
    | esk2_0 = cell88
    | esk1_0 = cell69
    | epred29_2(esk1_0,cell79)
    | epred29_2(cell79,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_848,c_0_1960]),c_0_1875]),c_0_1876]),c_0_1877]),c_0_1878]),c_0_1879]) ).

cnf(c_0_1978,plain,
    cell51 != cell79,
    inference(split_conjunct,[status(thm)],[c_0_1961]) ).

cnf(c_0_1979,plain,
    cell52 != cell79,
    inference(split_conjunct,[status(thm)],[c_0_1962]) ).

cnf(c_0_1980,plain,
    cell53 != cell79,
    inference(split_conjunct,[status(thm)],[c_0_1963]) ).

cnf(c_0_1981,plain,
    cell54 != cell79,
    inference(split_conjunct,[status(thm)],[c_0_1964]) ).

cnf(c_0_1982,plain,
    cell55 != cell79,
    inference(split_conjunct,[status(thm)],[c_0_1965]) ).

fof(c_0_1983,plain,
    cell46 != cell79,
    inference(fof_simplification,[status(thm)],[tlhfof48698]) ).

fof(c_0_1984,plain,
    cell47 != cell79,
    inference(fof_simplification,[status(thm)],[tlhfof48648]) ).

fof(c_0_1985,plain,
    cell48 != cell79,
    inference(fof_simplification,[status(thm)],[tlhfof48597]) ).

fof(c_0_1986,plain,
    cell49 != cell79,
    inference(fof_simplification,[status(thm)],[tlhfof48545]) ).

fof(c_0_1987,plain,
    cell50 != cell79,
    inference(fof_simplification,[status(thm)],[tlhfof48492]) ).

cnf(c_0_1988,plain,
    ( esk1_0 = cell13
    | esk1_0 = cell11
    | esk1_0 = cell22
    | esk1_0 = cell12
    | epred28_2(cell2,esk2_0)
    | epred27_2(esk2_0,cell2) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_878,c_0_1966]),c_0_1967]),c_0_1968]),c_0_1969]),c_0_1970]),c_0_1971]) ).

fof(c_0_1989,plain,
    cell41 != cell2,
    inference(fof_nnf,[status(thm)],[c_0_1972]) ).

fof(c_0_1990,plain,
    cell42 != cell2,
    inference(fof_nnf,[status(thm)],[c_0_1973]) ).

fof(c_0_1991,plain,
    cell43 != cell2,
    inference(fof_nnf,[status(thm)],[c_0_1974]) ).

fof(c_0_1992,plain,
    cell44 != cell2,
    inference(fof_nnf,[status(thm)],[c_0_1975]) ).

fof(c_0_1993,plain,
    cell45 != cell2,
    inference(fof_nnf,[status(thm)],[c_0_1976]) ).

cnf(c_0_1994,plain,
    ( esk1_0 = cell69
    | esk2_0 = cell88
    | esk2_0 = cell89
    | esk1_0 = cell89
    | epred29_2(cell79,esk1_0)
    | epred28_2(esk1_0,cell79) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_856,c_0_1977]),c_0_1978]),c_0_1979]),c_0_1980]),c_0_1981]),c_0_1982]) ).

fof(c_0_1995,plain,
    cell46 != cell79,
    inference(fof_nnf,[status(thm)],[c_0_1983]) ).

fof(c_0_1996,plain,
    cell47 != cell79,
    inference(fof_nnf,[status(thm)],[c_0_1984]) ).

fof(c_0_1997,plain,
    cell48 != cell79,
    inference(fof_nnf,[status(thm)],[c_0_1985]) ).

fof(c_0_1998,plain,
    cell49 != cell79,
    inference(fof_nnf,[status(thm)],[c_0_1986]) ).

fof(c_0_1999,plain,
    cell50 != cell79,
    inference(fof_nnf,[status(thm)],[c_0_1987]) ).

cnf(c_0_2000,plain,
    ( esk1_0 = cell12
    | esk1_0 = cell22
    | esk1_0 = cell11
    | esk1_0 = cell13
    | epred27_2(esk2_0,cell2)
    | epred27_2(cell2,esk2_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_892,c_0_1988]),c_0_1899]),c_0_1900]),c_0_1901]),c_0_1902]),c_0_1903]) ).

cnf(c_0_2001,plain,
    cell41 != cell2,
    inference(split_conjunct,[status(thm)],[c_0_1989]) ).

cnf(c_0_2002,plain,
    cell42 != cell2,
    inference(split_conjunct,[status(thm)],[c_0_1990]) ).

cnf(c_0_2003,plain,
    cell43 != cell2,
    inference(split_conjunct,[status(thm)],[c_0_1991]) ).

cnf(c_0_2004,plain,
    cell44 != cell2,
    inference(split_conjunct,[status(thm)],[c_0_1992]) ).

cnf(c_0_2005,plain,
    cell45 != cell2,
    inference(split_conjunct,[status(thm)],[c_0_1993]) ).

fof(c_0_2006,plain,
    cell36 != cell2,
    inference(fof_simplification,[status(thm)],[tlhfof49148]) ).

fof(c_0_2007,plain,
    cell37 != cell2,
    inference(fof_simplification,[status(thm)],[tlhfof49108]) ).

fof(c_0_2008,plain,
    cell38 != cell2,
    inference(fof_simplification,[status(thm)],[tlhfof49067]) ).

fof(c_0_2009,plain,
    cell39 != cell2,
    inference(fof_simplification,[status(thm)],[tlhfof49025]) ).

fof(c_0_2010,plain,
    cell40 != cell2,
    inference(fof_simplification,[status(thm)],[tlhfof48982]) ).

cnf(c_0_2011,plain,
    ( esk1_0 = cell89
    | esk2_0 = cell89
    | esk2_0 = cell88
    | esk1_0 = cell69
    | epred28_2(esk1_0,cell79)
    | epred28_2(cell79,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_870,c_0_1994]),c_0_1910]),c_0_1911]),c_0_1912]),c_0_1913]),c_0_1914]) ).

cnf(c_0_2012,plain,
    cell46 != cell79,
    inference(split_conjunct,[status(thm)],[c_0_1995]) ).

cnf(c_0_2013,plain,
    cell47 != cell79,
    inference(split_conjunct,[status(thm)],[c_0_1996]) ).

cnf(c_0_2014,plain,
    cell48 != cell79,
    inference(split_conjunct,[status(thm)],[c_0_1997]) ).

cnf(c_0_2015,plain,
    cell49 != cell79,
    inference(split_conjunct,[status(thm)],[c_0_1998]) ).

cnf(c_0_2016,plain,
    cell50 != cell79,
    inference(split_conjunct,[status(thm)],[c_0_1999]) ).

fof(c_0_2017,plain,
    cell41 != cell79,
    inference(fof_simplification,[status(thm)],[tlhfof48888]) ).

fof(c_0_2018,plain,
    cell42 != cell79,
    inference(fof_simplification,[status(thm)],[tlhfof48933]) ).

fof(c_0_2019,plain,
    cell43 != cell79,
    inference(fof_simplification,[status(thm)],[tlhfof48842]) ).

fof(c_0_2020,plain,
    cell44 != cell79,
    inference(fof_simplification,[status(thm)],[tlhfof48795]) ).

fof(c_0_2021,plain,
    cell45 != cell79,
    inference(fof_simplification,[status(thm)],[tlhfof48747]) ).

cnf(c_0_2022,plain,
    ( esk1_0 = cell13
    | esk1_0 = cell11
    | esk1_0 = cell22
    | esk1_0 = cell12
    | epred27_2(cell2,esk2_0)
    | epred26_2(esk2_0,cell2) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_900,c_0_2000]),c_0_2001]),c_0_2002]),c_0_2003]),c_0_2004]),c_0_2005]) ).

fof(c_0_2023,plain,
    cell36 != cell2,
    inference(fof_nnf,[status(thm)],[c_0_2006]) ).

fof(c_0_2024,plain,
    cell37 != cell2,
    inference(fof_nnf,[status(thm)],[c_0_2007]) ).

fof(c_0_2025,plain,
    cell38 != cell2,
    inference(fof_nnf,[status(thm)],[c_0_2008]) ).

fof(c_0_2026,plain,
    cell39 != cell2,
    inference(fof_nnf,[status(thm)],[c_0_2009]) ).

fof(c_0_2027,plain,
    cell40 != cell2,
    inference(fof_nnf,[status(thm)],[c_0_2010]) ).

cnf(c_0_2028,plain,
    ( esk1_0 = cell69
    | esk2_0 = cell88
    | esk2_0 = cell89
    | esk1_0 = cell89
    | epred28_2(cell79,esk1_0)
    | epred27_2(esk1_0,cell79) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_878,c_0_2011]),c_0_2012]),c_0_2013]),c_0_2014]),c_0_2015]),c_0_2016]) ).

fof(c_0_2029,plain,
    cell41 != cell79,
    inference(fof_nnf,[status(thm)],[c_0_2017]) ).

fof(c_0_2030,plain,
    cell42 != cell79,
    inference(fof_nnf,[status(thm)],[c_0_2018]) ).

fof(c_0_2031,plain,
    cell43 != cell79,
    inference(fof_nnf,[status(thm)],[c_0_2019]) ).

fof(c_0_2032,plain,
    cell44 != cell79,
    inference(fof_nnf,[status(thm)],[c_0_2020]) ).

fof(c_0_2033,plain,
    cell45 != cell79,
    inference(fof_nnf,[status(thm)],[c_0_2021]) ).

cnf(c_0_2034,plain,
    ( esk1_0 = cell12
    | esk1_0 = cell22
    | esk1_0 = cell11
    | esk1_0 = cell13
    | epred26_2(esk2_0,cell2)
    | epred26_2(cell2,esk2_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_914,c_0_2022]),c_0_1933]),c_0_1934]),c_0_1935]),c_0_1936]),c_0_1937]) ).

cnf(c_0_2035,plain,
    cell36 != cell2,
    inference(split_conjunct,[status(thm)],[c_0_2023]) ).

cnf(c_0_2036,plain,
    cell37 != cell2,
    inference(split_conjunct,[status(thm)],[c_0_2024]) ).

cnf(c_0_2037,plain,
    cell38 != cell2,
    inference(split_conjunct,[status(thm)],[c_0_2025]) ).

cnf(c_0_2038,plain,
    cell39 != cell2,
    inference(split_conjunct,[status(thm)],[c_0_2026]) ).

cnf(c_0_2039,plain,
    cell40 != cell2,
    inference(split_conjunct,[status(thm)],[c_0_2027]) ).

fof(c_0_2040,plain,
    cell31 != cell2,
    inference(fof_simplification,[status(thm)],[tlhfof49298]) ).

fof(c_0_2041,plain,
    cell32 != cell2,
    inference(fof_simplification,[status(thm)],[tlhfof49333]) ).

fof(c_0_2042,plain,
    cell33 != cell2,
    inference(fof_simplification,[status(thm)],[tlhfof49262]) ).

fof(c_0_2043,plain,
    cell34 != cell2,
    inference(fof_simplification,[status(thm)],[tlhfof49225]) ).

fof(c_0_2044,plain,
    cell35 != cell2,
    inference(fof_simplification,[status(thm)],[tlhfof49187]) ).

cnf(c_0_2045,plain,
    ( esk1_0 = cell89
    | esk2_0 = cell89
    | esk2_0 = cell88
    | esk1_0 = cell69
    | epred27_2(esk1_0,cell79)
    | epred27_2(cell79,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_892,c_0_2028]),c_0_1944]),c_0_1945]),c_0_1946]),c_0_1947]),c_0_1948]) ).

cnf(c_0_2046,plain,
    cell41 != cell79,
    inference(split_conjunct,[status(thm)],[c_0_2029]) ).

cnf(c_0_2047,plain,
    cell42 != cell79,
    inference(split_conjunct,[status(thm)],[c_0_2030]) ).

cnf(c_0_2048,plain,
    cell43 != cell79,
    inference(split_conjunct,[status(thm)],[c_0_2031]) ).

cnf(c_0_2049,plain,
    cell44 != cell79,
    inference(split_conjunct,[status(thm)],[c_0_2032]) ).

cnf(c_0_2050,plain,
    cell45 != cell79,
    inference(split_conjunct,[status(thm)],[c_0_2033]) ).

fof(c_0_2051,plain,
    cell36 != cell79,
    inference(fof_simplification,[status(thm)],[tlhfof49143]) ).

fof(c_0_2052,plain,
    cell37 != cell79,
    inference(fof_simplification,[status(thm)],[tlhfof49103]) ).

fof(c_0_2053,plain,
    cell38 != cell79,
    inference(fof_simplification,[status(thm)],[tlhfof49062]) ).

fof(c_0_2054,plain,
    cell39 != cell79,
    inference(fof_simplification,[status(thm)],[tlhfof49020]) ).

fof(c_0_2055,plain,
    cell40 != cell79,
    inference(fof_simplification,[status(thm)],[tlhfof48977]) ).

cnf(c_0_2056,plain,
    ( esk1_0 = cell13
    | esk1_0 = cell11
    | esk1_0 = cell22
    | esk1_0 = cell12
    | epred26_2(cell2,esk2_0)
    | epred25_2(esk2_0,cell2) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_922,c_0_2034]),c_0_2035]),c_0_2036]),c_0_2037]),c_0_2038]),c_0_2039]) ).

fof(c_0_2057,plain,
    cell31 != cell2,
    inference(fof_nnf,[status(thm)],[c_0_2040]) ).

fof(c_0_2058,plain,
    cell32 != cell2,
    inference(fof_nnf,[status(thm)],[c_0_2041]) ).

fof(c_0_2059,plain,
    cell33 != cell2,
    inference(fof_nnf,[status(thm)],[c_0_2042]) ).

fof(c_0_2060,plain,
    cell34 != cell2,
    inference(fof_nnf,[status(thm)],[c_0_2043]) ).

fof(c_0_2061,plain,
    cell35 != cell2,
    inference(fof_nnf,[status(thm)],[c_0_2044]) ).

cnf(c_0_2062,plain,
    ( esk1_0 = cell69
    | esk2_0 = cell88
    | esk2_0 = cell89
    | esk1_0 = cell89
    | epred27_2(cell79,esk1_0)
    | epred26_2(esk1_0,cell79) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_900,c_0_2045]),c_0_2046]),c_0_2047]),c_0_2048]),c_0_2049]),c_0_2050]) ).

fof(c_0_2063,plain,
    cell36 != cell79,
    inference(fof_nnf,[status(thm)],[c_0_2051]) ).

fof(c_0_2064,plain,
    cell37 != cell79,
    inference(fof_nnf,[status(thm)],[c_0_2052]) ).

fof(c_0_2065,plain,
    cell38 != cell79,
    inference(fof_nnf,[status(thm)],[c_0_2053]) ).

fof(c_0_2066,plain,
    cell39 != cell79,
    inference(fof_nnf,[status(thm)],[c_0_2054]) ).

fof(c_0_2067,plain,
    cell40 != cell79,
    inference(fof_nnf,[status(thm)],[c_0_2055]) ).

cnf(c_0_2068,plain,
    ( esk1_0 = cell12
    | esk1_0 = cell22
    | esk1_0 = cell11
    | esk1_0 = cell13
    | epred25_2(esk2_0,cell2)
    | epred25_2(cell2,esk2_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_936,c_0_2056]),c_0_1967]),c_0_1968]),c_0_1969]),c_0_1970]),c_0_1971]) ).

cnf(c_0_2069,plain,
    cell31 != cell2,
    inference(split_conjunct,[status(thm)],[c_0_2057]) ).

cnf(c_0_2070,plain,
    cell32 != cell2,
    inference(split_conjunct,[status(thm)],[c_0_2058]) ).

cnf(c_0_2071,plain,
    cell33 != cell2,
    inference(split_conjunct,[status(thm)],[c_0_2059]) ).

cnf(c_0_2072,plain,
    cell34 != cell2,
    inference(split_conjunct,[status(thm)],[c_0_2060]) ).

cnf(c_0_2073,plain,
    cell35 != cell2,
    inference(split_conjunct,[status(thm)],[c_0_2061]) ).

fof(c_0_2074,plain,
    cell26 != cell2,
    inference(fof_simplification,[status(thm)],[tlhfof49493]) ).

fof(c_0_2075,plain,
    cell27 != cell2,
    inference(fof_simplification,[status(thm)],[tlhfof49463]) ).

fof(c_0_2076,plain,
    cell28 != cell2,
    inference(fof_simplification,[status(thm)],[tlhfof49432]) ).

fof(c_0_2077,plain,
    cell29 != cell2,
    inference(fof_simplification,[status(thm)],[tlhfof49400]) ).

fof(c_0_2078,plain,
    cell30 != cell2,
    inference(fof_simplification,[status(thm)],[tlhfof49367]) ).

cnf(c_0_2079,plain,
    ( esk1_0 = cell89
    | esk2_0 = cell89
    | esk2_0 = cell88
    | esk1_0 = cell69
    | epred26_2(esk1_0,cell79)
    | epred26_2(cell79,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_914,c_0_2062]),c_0_1978]),c_0_1979]),c_0_1980]),c_0_1981]),c_0_1982]) ).

cnf(c_0_2080,plain,
    cell36 != cell79,
    inference(split_conjunct,[status(thm)],[c_0_2063]) ).

cnf(c_0_2081,plain,
    cell37 != cell79,
    inference(split_conjunct,[status(thm)],[c_0_2064]) ).

cnf(c_0_2082,plain,
    cell38 != cell79,
    inference(split_conjunct,[status(thm)],[c_0_2065]) ).

cnf(c_0_2083,plain,
    cell39 != cell79,
    inference(split_conjunct,[status(thm)],[c_0_2066]) ).

cnf(c_0_2084,plain,
    cell40 != cell79,
    inference(split_conjunct,[status(thm)],[c_0_2067]) ).

fof(c_0_2085,plain,
    cell31 != cell79,
    inference(fof_simplification,[status(thm)],[tlhfof49293]) ).

fof(c_0_2086,plain,
    cell32 != cell79,
    inference(fof_simplification,[status(thm)],[tlhfof49328]) ).

fof(c_0_2087,plain,
    cell33 != cell79,
    inference(fof_simplification,[status(thm)],[tlhfof49257]) ).

fof(c_0_2088,plain,
    cell34 != cell79,
    inference(fof_simplification,[status(thm)],[tlhfof49220]) ).

fof(c_0_2089,plain,
    cell35 != cell79,
    inference(fof_simplification,[status(thm)],[tlhfof49182]) ).

cnf(c_0_2090,plain,
    ( esk1_0 = cell13
    | esk1_0 = cell11
    | esk1_0 = cell22
    | esk1_0 = cell12
    | epred25_2(cell2,esk2_0)
    | epred24_2(esk2_0,cell2) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_944,c_0_2068]),c_0_2069]),c_0_2070]),c_0_2071]),c_0_2072]),c_0_2073]) ).

fof(c_0_2091,plain,
    cell26 != cell2,
    inference(fof_nnf,[status(thm)],[c_0_2074]) ).

fof(c_0_2092,plain,
    cell27 != cell2,
    inference(fof_nnf,[status(thm)],[c_0_2075]) ).

fof(c_0_2093,plain,
    cell28 != cell2,
    inference(fof_nnf,[status(thm)],[c_0_2076]) ).

fof(c_0_2094,plain,
    cell29 != cell2,
    inference(fof_nnf,[status(thm)],[c_0_2077]) ).

fof(c_0_2095,plain,
    cell30 != cell2,
    inference(fof_nnf,[status(thm)],[c_0_2078]) ).

cnf(c_0_2096,plain,
    ( esk1_0 = cell69
    | esk2_0 = cell88
    | esk2_0 = cell89
    | esk1_0 = cell89
    | epred26_2(cell79,esk1_0)
    | epred25_2(esk1_0,cell79) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_922,c_0_2079]),c_0_2080]),c_0_2081]),c_0_2082]),c_0_2083]),c_0_2084]) ).

fof(c_0_2097,plain,
    cell31 != cell79,
    inference(fof_nnf,[status(thm)],[c_0_2085]) ).

fof(c_0_2098,plain,
    cell32 != cell79,
    inference(fof_nnf,[status(thm)],[c_0_2086]) ).

fof(c_0_2099,plain,
    cell33 != cell79,
    inference(fof_nnf,[status(thm)],[c_0_2087]) ).

fof(c_0_2100,plain,
    cell34 != cell79,
    inference(fof_nnf,[status(thm)],[c_0_2088]) ).

fof(c_0_2101,plain,
    cell35 != cell79,
    inference(fof_nnf,[status(thm)],[c_0_2089]) ).

cnf(c_0_2102,plain,
    ( esk1_0 = cell12
    | esk1_0 = cell22
    | esk1_0 = cell11
    | esk1_0 = cell13
    | epred24_2(esk2_0,cell2)
    | epred24_2(cell2,esk2_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_958,c_0_2090]),c_0_2001]),c_0_2002]),c_0_2003]),c_0_2004]),c_0_2005]) ).

cnf(c_0_2103,plain,
    cell26 != cell2,
    inference(split_conjunct,[status(thm)],[c_0_2091]) ).

cnf(c_0_2104,plain,
    cell27 != cell2,
    inference(split_conjunct,[status(thm)],[c_0_2092]) ).

cnf(c_0_2105,plain,
    cell28 != cell2,
    inference(split_conjunct,[status(thm)],[c_0_2093]) ).

cnf(c_0_2106,plain,
    cell29 != cell2,
    inference(split_conjunct,[status(thm)],[c_0_2094]) ).

cnf(c_0_2107,plain,
    cell30 != cell2,
    inference(split_conjunct,[status(thm)],[c_0_2095]) ).

fof(c_0_2108,plain,
    cell2 != cell22,
    inference(fof_simplification,[status(thm)],[tlhfof49929]) ).

fof(c_0_2109,plain,
    cell21 != cell2,
    inference(fof_simplification,[status(thm)],[tlhfof49603]) ).

fof(c_0_2110,plain,
    cell23 != cell2,
    inference(fof_simplification,[status(thm)],[tlhfof49577]) ).

fof(c_0_2111,plain,
    cell24 != cell2,
    inference(fof_simplification,[status(thm)],[tlhfof49550]) ).

fof(c_0_2112,plain,
    cell25 != cell2,
    inference(fof_simplification,[status(thm)],[tlhfof49522]) ).

cnf(c_0_2113,plain,
    ( esk1_0 = cell89
    | esk2_0 = cell89
    | esk2_0 = cell88
    | esk1_0 = cell69
    | epred25_2(esk1_0,cell79)
    | epred25_2(cell79,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_936,c_0_2096]),c_0_2012]),c_0_2013]),c_0_2014]),c_0_2015]),c_0_2016]) ).

cnf(c_0_2114,plain,
    cell31 != cell79,
    inference(split_conjunct,[status(thm)],[c_0_2097]) ).

cnf(c_0_2115,plain,
    cell32 != cell79,
    inference(split_conjunct,[status(thm)],[c_0_2098]) ).

cnf(c_0_2116,plain,
    cell33 != cell79,
    inference(split_conjunct,[status(thm)],[c_0_2099]) ).

cnf(c_0_2117,plain,
    cell34 != cell79,
    inference(split_conjunct,[status(thm)],[c_0_2100]) ).

cnf(c_0_2118,plain,
    cell35 != cell79,
    inference(split_conjunct,[status(thm)],[c_0_2101]) ).

fof(c_0_2119,plain,
    cell26 != cell79,
    inference(fof_simplification,[status(thm)],[tlhfof49488]) ).

fof(c_0_2120,plain,
    cell27 != cell79,
    inference(fof_simplification,[status(thm)],[tlhfof49458]) ).

fof(c_0_2121,plain,
    cell28 != cell79,
    inference(fof_simplification,[status(thm)],[tlhfof49427]) ).

fof(c_0_2122,plain,
    cell29 != cell79,
    inference(fof_simplification,[status(thm)],[tlhfof49395]) ).

fof(c_0_2123,plain,
    cell30 != cell79,
    inference(fof_simplification,[status(thm)],[tlhfof49362]) ).

cnf(c_0_2124,plain,
    ( esk1_0 = cell13
    | esk1_0 = cell11
    | esk1_0 = cell22
    | esk1_0 = cell12
    | epred24_2(cell2,esk2_0)
    | epred23_2(esk2_0,cell2) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_966,c_0_2102]),c_0_2103]),c_0_2104]),c_0_2105]),c_0_2106]),c_0_2107]) ).

fof(c_0_2125,plain,
    cell2 != cell22,
    inference(fof_nnf,[status(thm)],[c_0_2108]) ).

fof(c_0_2126,plain,
    cell21 != cell2,
    inference(fof_nnf,[status(thm)],[c_0_2109]) ).

fof(c_0_2127,plain,
    cell23 != cell2,
    inference(fof_nnf,[status(thm)],[c_0_2110]) ).

fof(c_0_2128,plain,
    cell24 != cell2,
    inference(fof_nnf,[status(thm)],[c_0_2111]) ).

fof(c_0_2129,plain,
    cell25 != cell2,
    inference(fof_nnf,[status(thm)],[c_0_2112]) ).

cnf(c_0_2130,plain,
    ( esk1_0 = cell69
    | esk2_0 = cell88
    | esk2_0 = cell89
    | esk1_0 = cell89
    | epred25_2(cell79,esk1_0)
    | epred24_2(esk1_0,cell79) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_944,c_0_2113]),c_0_2114]),c_0_2115]),c_0_2116]),c_0_2117]),c_0_2118]) ).

fof(c_0_2131,plain,
    cell26 != cell79,
    inference(fof_nnf,[status(thm)],[c_0_2119]) ).

fof(c_0_2132,plain,
    cell27 != cell79,
    inference(fof_nnf,[status(thm)],[c_0_2120]) ).

fof(c_0_2133,plain,
    cell28 != cell79,
    inference(fof_nnf,[status(thm)],[c_0_2121]) ).

fof(c_0_2134,plain,
    cell29 != cell79,
    inference(fof_nnf,[status(thm)],[c_0_2122]) ).

fof(c_0_2135,plain,
    cell30 != cell79,
    inference(fof_nnf,[status(thm)],[c_0_2123]) ).

cnf(c_0_2136,plain,
    ( esk1_0 = cell12
    | esk1_0 = cell22
    | esk1_0 = cell11
    | esk1_0 = cell13
    | epred23_2(esk2_0,cell2)
    | epred23_2(cell2,esk2_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_980,c_0_2124]),c_0_2035]),c_0_2036]),c_0_2037]),c_0_2038]),c_0_2039]) ).

cnf(c_0_2137,plain,
    cell2 != cell22,
    inference(split_conjunct,[status(thm)],[c_0_2125]) ).

cnf(c_0_2138,plain,
    cell21 != cell2,
    inference(split_conjunct,[status(thm)],[c_0_2126]) ).

cnf(c_0_2139,plain,
    cell23 != cell2,
    inference(split_conjunct,[status(thm)],[c_0_2127]) ).

cnf(c_0_2140,plain,
    cell24 != cell2,
    inference(split_conjunct,[status(thm)],[c_0_2128]) ).

cnf(c_0_2141,plain,
    cell25 != cell2,
    inference(split_conjunct,[status(thm)],[c_0_2129]) ).

fof(c_0_2142,plain,
    cell16 != cell2,
    inference(fof_simplification,[status(thm)],[tlhfof49718]) ).

fof(c_0_2143,plain,
    cell17 != cell2,
    inference(fof_simplification,[status(thm)],[tlhfof49697]) ).

fof(c_0_2144,plain,
    cell18 != cell2,
    inference(fof_simplification,[status(thm)],[tlhfof49675]) ).

fof(c_0_2145,plain,
    cell19 != cell2,
    inference(fof_simplification,[status(thm)],[tlhfof49652]) ).

fof(c_0_2146,plain,
    cell20 != cell2,
    inference(fof_simplification,[status(thm)],[tlhfof49628]) ).

cnf(c_0_2147,plain,
    ( esk1_0 = cell89
    | esk2_0 = cell89
    | esk2_0 = cell88
    | esk1_0 = cell69
    | epred24_2(esk1_0,cell79)
    | epred24_2(cell79,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_958,c_0_2130]),c_0_2046]),c_0_2047]),c_0_2048]),c_0_2049]),c_0_2050]) ).

cnf(c_0_2148,plain,
    cell26 != cell79,
    inference(split_conjunct,[status(thm)],[c_0_2131]) ).

cnf(c_0_2149,plain,
    cell27 != cell79,
    inference(split_conjunct,[status(thm)],[c_0_2132]) ).

cnf(c_0_2150,plain,
    cell28 != cell79,
    inference(split_conjunct,[status(thm)],[c_0_2133]) ).

cnf(c_0_2151,plain,
    cell29 != cell79,
    inference(split_conjunct,[status(thm)],[c_0_2134]) ).

cnf(c_0_2152,plain,
    cell30 != cell79,
    inference(split_conjunct,[status(thm)],[c_0_2135]) ).

fof(c_0_2153,plain,
    cell79 != cell22,
    inference(fof_simplification,[status(thm)],[tlhfof49909]) ).

fof(c_0_2154,plain,
    cell21 != cell79,
    inference(fof_simplification,[status(thm)],[tlhfof49598]) ).

fof(c_0_2155,plain,
    cell23 != cell79,
    inference(fof_simplification,[status(thm)],[tlhfof49572]) ).

fof(c_0_2156,plain,
    cell24 != cell79,
    inference(fof_simplification,[status(thm)],[tlhfof49545]) ).

fof(c_0_2157,plain,
    cell25 != cell79,
    inference(fof_simplification,[status(thm)],[tlhfof49517]) ).

cnf(c_0_2158,plain,
    ( esk1_0 = cell13
    | esk1_0 = cell11
    | esk1_0 = cell22
    | esk1_0 = cell12
    | epred23_2(cell2,esk2_0)
    | epred22_2(esk2_0,cell2) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_988,c_0_2136]),c_0_2137]),c_0_2138]),c_0_2139]),c_0_2140]),c_0_2141]) ).

fof(c_0_2159,plain,
    cell16 != cell2,
    inference(fof_nnf,[status(thm)],[c_0_2142]) ).

fof(c_0_2160,plain,
    cell17 != cell2,
    inference(fof_nnf,[status(thm)],[c_0_2143]) ).

fof(c_0_2161,plain,
    cell18 != cell2,
    inference(fof_nnf,[status(thm)],[c_0_2144]) ).

fof(c_0_2162,plain,
    cell19 != cell2,
    inference(fof_nnf,[status(thm)],[c_0_2145]) ).

fof(c_0_2163,plain,
    cell20 != cell2,
    inference(fof_nnf,[status(thm)],[c_0_2146]) ).

cnf(c_0_2164,plain,
    ( esk1_0 = cell69
    | esk2_0 = cell88
    | esk2_0 = cell89
    | esk1_0 = cell89
    | epred24_2(cell79,esk1_0)
    | epred23_2(esk1_0,cell79) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_966,c_0_2147]),c_0_2148]),c_0_2149]),c_0_2150]),c_0_2151]),c_0_2152]) ).

fof(c_0_2165,plain,
    cell79 != cell22,
    inference(fof_nnf,[status(thm)],[c_0_2153]) ).

fof(c_0_2166,plain,
    cell21 != cell79,
    inference(fof_nnf,[status(thm)],[c_0_2154]) ).

fof(c_0_2167,plain,
    cell23 != cell79,
    inference(fof_nnf,[status(thm)],[c_0_2155]) ).

fof(c_0_2168,plain,
    cell24 != cell79,
    inference(fof_nnf,[status(thm)],[c_0_2156]) ).

fof(c_0_2169,plain,
    cell25 != cell79,
    inference(fof_nnf,[status(thm)],[c_0_2157]) ).

cnf(c_0_2170,plain,
    ( esk1_0 = cell12
    | esk1_0 = cell22
    | esk1_0 = cell11
    | esk1_0 = cell13
    | epred22_2(esk2_0,cell2)
    | epred22_2(cell2,esk2_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1002,c_0_2158]),c_0_2069]),c_0_2070]),c_0_2071]),c_0_2072]),c_0_2073]) ).

cnf(c_0_2171,plain,
    cell16 != cell2,
    inference(split_conjunct,[status(thm)],[c_0_2159]) ).

cnf(c_0_2172,plain,
    cell17 != cell2,
    inference(split_conjunct,[status(thm)],[c_0_2160]) ).

cnf(c_0_2173,plain,
    cell18 != cell2,
    inference(split_conjunct,[status(thm)],[c_0_2161]) ).

cnf(c_0_2174,plain,
    cell19 != cell2,
    inference(split_conjunct,[status(thm)],[c_0_2162]) ).

cnf(c_0_2175,plain,
    cell20 != cell2,
    inference(split_conjunct,[status(thm)],[c_0_2163]) ).

fof(c_0_2176,plain,
    cell12 != cell2,
    inference(fof_simplification,[status(thm)],[tlhfof49922]) ).

fof(c_0_2177,plain,
    cell11 != cell2,
    inference(fof_simplification,[status(thm)],[tlhfof49925]) ).

fof(c_0_2178,plain,
    cell2 != cell13,
    inference(fof_simplification,[status(thm)],[tlhfof49928]) ).

fof(c_0_2179,plain,
    cell14 != cell2,
    inference(fof_simplification,[status(thm)],[tlhfof49757]) ).

fof(c_0_2180,plain,
    cell15 != cell2,
    inference(fof_simplification,[status(thm)],[tlhfof49738]) ).

cnf(c_0_2181,plain,
    ( esk1_0 = cell89
    | esk2_0 = cell89
    | esk2_0 = cell88
    | esk1_0 = cell69
    | epred23_2(esk1_0,cell79)
    | epred23_2(cell79,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_980,c_0_2164]),c_0_2080]),c_0_2081]),c_0_2082]),c_0_2083]),c_0_2084]) ).

cnf(c_0_2182,plain,
    cell79 != cell22,
    inference(split_conjunct,[status(thm)],[c_0_2165]) ).

cnf(c_0_2183,plain,
    cell21 != cell79,
    inference(split_conjunct,[status(thm)],[c_0_2166]) ).

cnf(c_0_2184,plain,
    cell23 != cell79,
    inference(split_conjunct,[status(thm)],[c_0_2167]) ).

cnf(c_0_2185,plain,
    cell24 != cell79,
    inference(split_conjunct,[status(thm)],[c_0_2168]) ).

cnf(c_0_2186,plain,
    cell25 != cell79,
    inference(split_conjunct,[status(thm)],[c_0_2169]) ).

fof(c_0_2187,plain,
    cell16 != cell79,
    inference(fof_simplification,[status(thm)],[tlhfof49713]) ).

fof(c_0_2188,plain,
    cell17 != cell79,
    inference(fof_simplification,[status(thm)],[tlhfof49692]) ).

fof(c_0_2189,plain,
    cell18 != cell79,
    inference(fof_simplification,[status(thm)],[tlhfof49670]) ).

fof(c_0_2190,plain,
    cell19 != cell79,
    inference(fof_simplification,[status(thm)],[tlhfof49647]) ).

fof(c_0_2191,plain,
    cell20 != cell79,
    inference(fof_simplification,[status(thm)],[tlhfof49623]) ).

cnf(c_0_2192,plain,
    ( esk1_0 = cell13
    | esk1_0 = cell11
    | esk1_0 = cell22
    | esk1_0 = cell12
    | epred22_2(cell2,esk2_0)
    | epred21_2(esk2_0,cell2) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1010,c_0_2170]),c_0_2171]),c_0_2172]),c_0_2173]),c_0_2174]),c_0_2175]) ).

fof(c_0_2193,plain,
    cell12 != cell2,
    inference(fof_nnf,[status(thm)],[c_0_2176]) ).

fof(c_0_2194,plain,
    cell11 != cell2,
    inference(fof_nnf,[status(thm)],[c_0_2177]) ).

fof(c_0_2195,plain,
    cell2 != cell13,
    inference(fof_nnf,[status(thm)],[c_0_2178]) ).

fof(c_0_2196,plain,
    cell14 != cell2,
    inference(fof_nnf,[status(thm)],[c_0_2179]) ).

fof(c_0_2197,plain,
    cell15 != cell2,
    inference(fof_nnf,[status(thm)],[c_0_2180]) ).

cnf(c_0_2198,plain,
    ( esk1_0 = cell69
    | esk2_0 = cell88
    | esk2_0 = cell89
    | esk1_0 = cell89
    | epred23_2(cell79,esk1_0)
    | epred22_2(esk1_0,cell79) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_988,c_0_2181]),c_0_2182]),c_0_2183]),c_0_2184]),c_0_2185]),c_0_2186]) ).

fof(c_0_2199,plain,
    cell16 != cell79,
    inference(fof_nnf,[status(thm)],[c_0_2187]) ).

fof(c_0_2200,plain,
    cell17 != cell79,
    inference(fof_nnf,[status(thm)],[c_0_2188]) ).

fof(c_0_2201,plain,
    cell18 != cell79,
    inference(fof_nnf,[status(thm)],[c_0_2189]) ).

fof(c_0_2202,plain,
    cell19 != cell79,
    inference(fof_nnf,[status(thm)],[c_0_2190]) ).

fof(c_0_2203,plain,
    cell20 != cell79,
    inference(fof_nnf,[status(thm)],[c_0_2191]) ).

cnf(c_0_2204,plain,
    ( esk1_0 = cell12
    | esk1_0 = cell22
    | esk1_0 = cell11
    | esk1_0 = cell13
    | epred21_2(esk2_0,cell2)
    | epred21_2(cell2,esk2_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1024,c_0_2192]),c_0_2103]),c_0_2104]),c_0_2105]),c_0_2106]),c_0_2107]) ).

cnf(c_0_2205,plain,
    cell12 != cell2,
    inference(split_conjunct,[status(thm)],[c_0_2193]) ).

cnf(c_0_2206,plain,
    cell11 != cell2,
    inference(split_conjunct,[status(thm)],[c_0_2194]) ).

cnf(c_0_2207,plain,
    cell2 != cell13,
    inference(split_conjunct,[status(thm)],[c_0_2195]) ).

cnf(c_0_2208,plain,
    cell14 != cell2,
    inference(split_conjunct,[status(thm)],[c_0_2196]) ).

cnf(c_0_2209,plain,
    cell15 != cell2,
    inference(split_conjunct,[status(thm)],[c_0_2197]) ).

fof(c_0_2210,plain,
    cell6 != cell2,
    inference(fof_simplification,[status(thm)],[tlhfof49837]) ).

fof(c_0_2211,plain,
    cell7 != cell2,
    inference(fof_simplification,[status(thm)],[tlhfof49823]) ).

fof(c_0_2212,plain,
    cell8 != cell2,
    inference(fof_simplification,[status(thm)],[tlhfof49808]) ).

fof(c_0_2213,plain,
    cell9 != cell2,
    inference(fof_simplification,[status(thm)],[tlhfof49792]) ).

fof(c_0_2214,plain,
    cell10 != cell2,
    inference(fof_simplification,[status(thm)],[tlhfof49775]) ).

cnf(c_0_2215,plain,
    ( esk1_0 = cell89
    | esk2_0 = cell89
    | esk2_0 = cell88
    | esk1_0 = cell69
    | epred22_2(esk1_0,cell79)
    | epred22_2(cell79,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1002,c_0_2198]),c_0_2114]),c_0_2115]),c_0_2116]),c_0_2117]),c_0_2118]) ).

cnf(c_0_2216,plain,
    cell16 != cell79,
    inference(split_conjunct,[status(thm)],[c_0_2199]) ).

cnf(c_0_2217,plain,
    cell17 != cell79,
    inference(split_conjunct,[status(thm)],[c_0_2200]) ).

cnf(c_0_2218,plain,
    cell18 != cell79,
    inference(split_conjunct,[status(thm)],[c_0_2201]) ).

cnf(c_0_2219,plain,
    cell19 != cell79,
    inference(split_conjunct,[status(thm)],[c_0_2202]) ).

cnf(c_0_2220,plain,
    cell20 != cell79,
    inference(split_conjunct,[status(thm)],[c_0_2203]) ).

fof(c_0_2221,plain,
    cell79 != cell12,
    inference(fof_simplification,[status(thm)],[tlhfof49905]) ).

fof(c_0_2222,plain,
    cell79 != cell11,
    inference(fof_simplification,[status(thm)],[tlhfof49906]) ).

fof(c_0_2223,plain,
    cell79 != cell13,
    inference(fof_simplification,[status(thm)],[tlhfof49908]) ).

fof(c_0_2224,plain,
    cell14 != cell79,
    inference(fof_simplification,[status(thm)],[tlhfof49752]) ).

fof(c_0_2225,plain,
    cell15 != cell79,
    inference(fof_simplification,[status(thm)],[tlhfof49733]) ).

cnf(c_0_2226,plain,
    ( esk1_0 = cell13
    | esk1_0 = cell11
    | esk1_0 = cell22
    | esk1_0 = cell12
    | epred21_2(cell2,esk2_0)
    | epred20_2(esk2_0,cell2) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1032,c_0_2204]),c_0_2205]),c_0_2206]),c_0_2207]),c_0_2208]),c_0_2209]) ).

fof(c_0_2227,plain,
    cell6 != cell2,
    inference(fof_nnf,[status(thm)],[c_0_2210]) ).

fof(c_0_2228,plain,
    cell7 != cell2,
    inference(fof_nnf,[status(thm)],[c_0_2211]) ).

fof(c_0_2229,plain,
    cell8 != cell2,
    inference(fof_nnf,[status(thm)],[c_0_2212]) ).

fof(c_0_2230,plain,
    cell9 != cell2,
    inference(fof_nnf,[status(thm)],[c_0_2213]) ).

fof(c_0_2231,plain,
    cell10 != cell2,
    inference(fof_nnf,[status(thm)],[c_0_2214]) ).

cnf(c_0_2232,plain,
    ( esk1_0 = cell69
    | esk2_0 = cell88
    | esk2_0 = cell89
    | esk1_0 = cell89
    | epred22_2(cell79,esk1_0)
    | epred21_2(esk1_0,cell79) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1010,c_0_2215]),c_0_2216]),c_0_2217]),c_0_2218]),c_0_2219]),c_0_2220]) ).

fof(c_0_2233,plain,
    cell79 != cell12,
    inference(fof_nnf,[status(thm)],[c_0_2221]) ).

fof(c_0_2234,plain,
    cell79 != cell11,
    inference(fof_nnf,[status(thm)],[c_0_2222]) ).

fof(c_0_2235,plain,
    cell79 != cell13,
    inference(fof_nnf,[status(thm)],[c_0_2223]) ).

fof(c_0_2236,plain,
    cell14 != cell79,
    inference(fof_nnf,[status(thm)],[c_0_2224]) ).

fof(c_0_2237,plain,
    cell15 != cell79,
    inference(fof_nnf,[status(thm)],[c_0_2225]) ).

cnf(c_0_2238,plain,
    ( esk1_0 = cell12
    | esk1_0 = cell22
    | esk1_0 = cell11
    | esk1_0 = cell13
    | epred20_2(esk2_0,cell2)
    | epred20_2(cell2,esk2_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1046,c_0_2226]),c_0_2137]),c_0_2138]),c_0_2139]),c_0_2140]),c_0_2141]) ).

cnf(c_0_2239,plain,
    cell6 != cell2,
    inference(split_conjunct,[status(thm)],[c_0_2227]) ).

cnf(c_0_2240,plain,
    cell7 != cell2,
    inference(split_conjunct,[status(thm)],[c_0_2228]) ).

cnf(c_0_2241,plain,
    cell8 != cell2,
    inference(split_conjunct,[status(thm)],[c_0_2229]) ).

cnf(c_0_2242,plain,
    cell9 != cell2,
    inference(split_conjunct,[status(thm)],[c_0_2230]) ).

cnf(c_0_2243,plain,
    cell10 != cell2,
    inference(split_conjunct,[status(thm)],[c_0_2231]) ).

fof(c_0_2244,plain,
    cell1 != cell2,
    inference(fof_simplification,[status(thm)],[tlhfof49883]) ).

fof(c_0_2245,plain,
    cell3 != cell2,
    inference(fof_simplification,[status(thm)],[tlhfof49873]) ).

fof(c_0_2246,plain,
    cell4 != cell2,
    inference(fof_simplification,[status(thm)],[tlhfof49862]) ).

fof(c_0_2247,plain,
    cell5 != cell2,
    inference(fof_simplification,[status(thm)],[tlhfof49850]) ).

cnf(c_0_2248,plain,
    ( esk1_0 = cell89
    | esk2_0 = cell89
    | esk2_0 = cell88
    | esk1_0 = cell69
    | epred21_2(esk1_0,cell79)
    | epred21_2(cell79,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1024,c_0_2232]),c_0_2148]),c_0_2149]),c_0_2150]),c_0_2151]),c_0_2152]) ).

cnf(c_0_2249,plain,
    cell79 != cell12,
    inference(split_conjunct,[status(thm)],[c_0_2233]) ).

cnf(c_0_2250,plain,
    cell79 != cell11,
    inference(split_conjunct,[status(thm)],[c_0_2234]) ).

cnf(c_0_2251,plain,
    cell79 != cell13,
    inference(split_conjunct,[status(thm)],[c_0_2235]) ).

cnf(c_0_2252,plain,
    cell14 != cell79,
    inference(split_conjunct,[status(thm)],[c_0_2236]) ).

cnf(c_0_2253,plain,
    cell15 != cell79,
    inference(split_conjunct,[status(thm)],[c_0_2237]) ).

fof(c_0_2254,plain,
    cell6 != cell79,
    inference(fof_simplification,[status(thm)],[tlhfof49832]) ).

fof(c_0_2255,plain,
    cell7 != cell79,
    inference(fof_simplification,[status(thm)],[tlhfof49818]) ).

fof(c_0_2256,plain,
    cell8 != cell79,
    inference(fof_simplification,[status(thm)],[tlhfof49803]) ).

fof(c_0_2257,plain,
    cell9 != cell79,
    inference(fof_simplification,[status(thm)],[tlhfof49787]) ).

fof(c_0_2258,plain,
    cell10 != cell79,
    inference(fof_simplification,[status(thm)],[tlhfof49770]) ).

cnf(c_0_2259,plain,
    ( esk1_0 = cell13
    | esk1_0 = cell11
    | esk1_0 = cell22
    | esk1_0 = cell12
    | epred20_2(cell2,esk2_0)
    | epred19_2(esk2_0,cell2) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1054,c_0_2238]),c_0_2239]),c_0_2240]),c_0_2241]),c_0_2242]),c_0_2243]) ).

fof(c_0_2260,plain,
    cell1 != cell2,
    inference(fof_nnf,[status(thm)],[c_0_2244]) ).

fof(c_0_2261,plain,
    cell3 != cell2,
    inference(fof_nnf,[status(thm)],[c_0_2245]) ).

fof(c_0_2262,plain,
    cell4 != cell2,
    inference(fof_nnf,[status(thm)],[c_0_2246]) ).

fof(c_0_2263,plain,
    cell5 != cell2,
    inference(fof_nnf,[status(thm)],[c_0_2247]) ).

cnf(c_0_2264,plain,
    ( esk1_0 = cell69
    | esk2_0 = cell88
    | esk2_0 = cell89
    | esk1_0 = cell89
    | epred21_2(cell79,esk1_0)
    | epred20_2(esk1_0,cell79) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1032,c_0_2248]),c_0_2249]),c_0_2250]),c_0_2251]),c_0_2252]),c_0_2253]) ).

fof(c_0_2265,plain,
    cell6 != cell79,
    inference(fof_nnf,[status(thm)],[c_0_2254]) ).

fof(c_0_2266,plain,
    cell7 != cell79,
    inference(fof_nnf,[status(thm)],[c_0_2255]) ).

fof(c_0_2267,plain,
    cell8 != cell79,
    inference(fof_nnf,[status(thm)],[c_0_2256]) ).

fof(c_0_2268,plain,
    cell9 != cell79,
    inference(fof_nnf,[status(thm)],[c_0_2257]) ).

fof(c_0_2269,plain,
    cell10 != cell79,
    inference(fof_nnf,[status(thm)],[c_0_2258]) ).

cnf(c_0_2270,plain,
    ( X1 = cell5
    | X1 = cell4
    | X1 = cell3
    | X2 = cell12
    | X1 = cell1
    | epred18_2(X2,X1)
    | ~ epred19_2(X2,X1) ),
    inference(split_conjunct,[status(thm)],[c_0_1067]) ).

cnf(c_0_2271,plain,
    ( esk1_0 = cell12
    | esk1_0 = cell22
    | esk1_0 = cell11
    | esk1_0 = cell13
    | epred19_2(esk2_0,cell2)
    | epred19_2(cell2,esk2_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1068,c_0_2259]),c_0_2171]),c_0_2172]),c_0_2173]),c_0_2174]),c_0_2175]) ).

cnf(c_0_2272,plain,
    cell1 != cell2,
    inference(split_conjunct,[status(thm)],[c_0_2260]) ).

cnf(c_0_2273,plain,
    cell3 != cell2,
    inference(split_conjunct,[status(thm)],[c_0_2261]) ).

cnf(c_0_2274,plain,
    cell4 != cell2,
    inference(split_conjunct,[status(thm)],[c_0_2262]) ).

cnf(c_0_2275,plain,
    cell5 != cell2,
    inference(split_conjunct,[status(thm)],[c_0_2263]) ).

cnf(c_0_2276,plain,
    ( esk1_0 = cell89
    | esk2_0 = cell89
    | esk2_0 = cell88
    | esk1_0 = cell69
    | epred20_2(esk1_0,cell79)
    | epred20_2(cell79,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1046,c_0_2264]),c_0_2182]),c_0_2183]),c_0_2184]),c_0_2185]),c_0_2186]) ).

cnf(c_0_2277,plain,
    cell6 != cell79,
    inference(split_conjunct,[status(thm)],[c_0_2265]) ).

cnf(c_0_2278,plain,
    cell7 != cell79,
    inference(split_conjunct,[status(thm)],[c_0_2266]) ).

cnf(c_0_2279,plain,
    cell8 != cell79,
    inference(split_conjunct,[status(thm)],[c_0_2267]) ).

cnf(c_0_2280,plain,
    cell9 != cell79,
    inference(split_conjunct,[status(thm)],[c_0_2268]) ).

cnf(c_0_2281,plain,
    cell10 != cell79,
    inference(split_conjunct,[status(thm)],[c_0_2269]) ).

fof(c_0_2282,plain,
    cell1 != cell79,
    inference(fof_simplification,[status(thm)],[tlhfof49878]) ).

fof(c_0_2283,plain,
    cell3 != cell79,
    inference(fof_simplification,[status(thm)],[tlhfof49868]) ).

fof(c_0_2284,plain,
    cell4 != cell79,
    inference(fof_simplification,[status(thm)],[tlhfof49857]) ).

fof(c_0_2285,plain,
    cell5 != cell79,
    inference(fof_simplification,[status(thm)],[tlhfof49845]) ).

cnf(c_0_2286,plain,
    ( esk1_0 = cell13
    | esk1_0 = cell11
    | esk1_0 = cell22
    | esk1_0 = cell12
    | esk2_0 = cell12
    | epred19_2(cell2,esk2_0)
    | epred18_2(esk2_0,cell2) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_2270,c_0_2271]),c_0_2272]),c_0_2273]),c_0_2274]),c_0_2275]) ).

cnf(c_0_2287,plain,
    ( esk1_0 = cell69
    | esk2_0 = cell88
    | esk2_0 = cell89
    | esk1_0 = cell89
    | epred20_2(cell79,esk1_0)
    | epred19_2(esk1_0,cell79) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1054,c_0_2276]),c_0_2277]),c_0_2278]),c_0_2279]),c_0_2280]),c_0_2281]) ).

fof(c_0_2288,plain,
    cell1 != cell79,
    inference(fof_nnf,[status(thm)],[c_0_2282]) ).

fof(c_0_2289,plain,
    cell3 != cell79,
    inference(fof_nnf,[status(thm)],[c_0_2283]) ).

fof(c_0_2290,plain,
    cell4 != cell79,
    inference(fof_nnf,[status(thm)],[c_0_2284]) ).

fof(c_0_2291,plain,
    cell5 != cell79,
    inference(fof_nnf,[status(thm)],[c_0_2285]) ).

cnf(c_0_2292,plain,
    ( X1 = cell99
    | X1 = cell98
    | X1 = cell97
    | X1 = cell96
    | X1 = cell95
    | epred17_2(X2,X1)
    | ~ epred18_2(X2,X1) ),
    inference(split_conjunct,[status(thm)],[c_0_1084]) ).

cnf(c_0_2293,plain,
    ( esk2_0 = cell12
    | esk1_0 = cell12
    | esk1_0 = cell22
    | esk1_0 = cell11
    | esk1_0 = cell13
    | epred18_2(esk2_0,cell2)
    | epred18_2(cell2,esk2_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1085,c_0_2286]),c_0_2205]),c_0_2206]),c_0_2207]),c_0_2208]),c_0_2209]) ).

cnf(c_0_2294,plain,
    ( esk1_0 = cell89
    | esk2_0 = cell89
    | esk2_0 = cell88
    | esk1_0 = cell69
    | epred19_2(esk1_0,cell79)
    | epred19_2(cell79,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1068,c_0_2287]),c_0_2216]),c_0_2217]),c_0_2218]),c_0_2219]),c_0_2220]) ).

cnf(c_0_2295,plain,
    cell1 != cell79,
    inference(split_conjunct,[status(thm)],[c_0_2288]) ).

cnf(c_0_2296,plain,
    cell3 != cell79,
    inference(split_conjunct,[status(thm)],[c_0_2289]) ).

cnf(c_0_2297,plain,
    cell4 != cell79,
    inference(split_conjunct,[status(thm)],[c_0_2290]) ).

cnf(c_0_2298,plain,
    cell5 != cell79,
    inference(split_conjunct,[status(thm)],[c_0_2291]) ).

cnf(c_0_2299,plain,
    ( esk1_0 = cell13
    | esk1_0 = cell11
    | esk1_0 = cell22
    | esk1_0 = cell12
    | esk2_0 = cell12
    | epred18_2(cell2,esk2_0)
    | epred17_2(esk2_0,cell2) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_2292,c_0_2293]),c_0_1078]),c_0_1734]),c_0_1678]),c_0_1679]),c_0_1251]) ).

cnf(c_0_2300,plain,
    ( esk1_0 = cell69
    | esk2_0 = cell88
    | esk2_0 = cell89
    | esk1_0 = cell89
    | epred19_2(cell79,esk1_0)
    | epred18_2(esk1_0,cell79) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1076,c_0_2294]),c_0_1755]),c_0_2295]),c_0_2296]),c_0_2297]),c_0_2298]) ).

cnf(c_0_2301,plain,
    ( esk2_0 = cell12
    | esk1_0 = cell12
    | esk1_0 = cell22
    | esk1_0 = cell11
    | esk1_0 = cell13
    | epred17_2(esk2_0,cell2)
    | epred17_2(cell2,esk2_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1601,c_0_2299]),c_0_1078]),c_0_1678]),c_0_1679]),c_0_1251]),c_0_1235]) ).

cnf(c_0_2302,plain,
    ( esk1_0 = cell89
    | esk2_0 = cell89
    | esk2_0 = cell88
    | esk1_0 = cell69
    | epred18_2(esk1_0,cell79)
    | epred18_2(cell79,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1085,c_0_2300]),c_0_2249]),c_0_2250]),c_0_2251]),c_0_2252]),c_0_2253]) ).

cnf(c_0_2303,plain,
    ( X1 = cell95
    | X1 = cell94
    | X1 = cell93
    | X1 = cell92
    | X1 = cell90
    | epred16_2(X1,X2)
    | ~ epred17_2(X1,X2) ),
    inference(split_conjunct,[status(thm)],[c_0_1091]) ).

cnf(c_0_2304,plain,
    ( esk1_0 = cell13
    | esk1_0 = cell11
    | esk1_0 = cell22
    | esk1_0 = cell12
    | esk2_0 = cell12
    | epred17_2(cell2,esk2_0)
    | epred16_2(esk2_0,cell2) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1095,c_0_2301]),c_0_1267]),c_0_1730]),c_0_1731]),c_0_1732]),c_0_1733]) ).

cnf(c_0_2305,plain,
    ( esk1_0 = cell69
    | esk2_0 = cell88
    | esk2_0 = cell89
    | esk1_0 = cell89
    | epred18_2(cell79,esk1_0)
    | epred17_2(esk1_0,cell79) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_2292,c_0_2302]),c_0_748]),c_0_1790]),c_0_1740]),c_0_1741]),c_0_1742]) ).

cnf(c_0_2306,plain,
    ( X1 = cell88
    | X1 = cell87
    | X1 = cell86
    | X1 = cell85
    | X1 = cell84
    | epred15_2(X2,X1)
    | ~ epred16_2(X2,X1) ),
    inference(split_conjunct,[status(thm)],[c_0_1098]) ).

cnf(c_0_2307,plain,
    ( esk2_0 = cell12
    | esk1_0 = cell12
    | esk1_0 = cell22
    | esk1_0 = cell11
    | esk1_0 = cell13
    | epred16_2(esk2_0,cell2)
    | epred16_2(cell2,esk2_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_2303,c_0_2304]),c_0_1594]),c_0_1731]),c_0_1732]),c_0_1733]),c_0_1734]) ).

cnf(c_0_2308,plain,
    ( esk1_0 = cell89
    | esk2_0 = cell89
    | esk2_0 = cell88
    | esk1_0 = cell69
    | epred17_2(esk1_0,cell79)
    | epred17_2(cell79,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1601,c_0_2305]),c_0_748]),c_0_1740]),c_0_1741]),c_0_1742]),c_0_1743]) ).

cnf(c_0_2309,plain,
    ( esk1_0 = cell13
    | esk1_0 = cell11
    | esk1_0 = cell22
    | esk1_0 = cell12
    | esk2_0 = cell12
    | epred16_2(cell2,esk2_0)
    | epred15_2(esk2_0,cell2) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_2306,c_0_2307]),c_0_1657]),c_0_1703]),c_0_1704]),c_0_1658]),c_0_1659]) ).

cnf(c_0_2310,plain,
    ( esk1_0 = cell69
    | esk2_0 = cell88
    | esk2_0 = cell89
    | esk1_0 = cell89
    | epred17_2(cell79,esk1_0)
    | epred16_2(esk1_0,cell79) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1095,c_0_2308]),c_0_1719]),c_0_1786]),c_0_1787]),c_0_1788]),c_0_1789]) ).

cnf(c_0_2311,plain,
    ( esk2_0 = cell12
    | esk1_0 = cell12
    | esk1_0 = cell22
    | esk1_0 = cell11
    | esk1_0 = cell13
    | epred15_2(esk2_0,cell2)
    | epred15_2(cell2,esk2_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1106,c_0_2309]),c_0_1267]),c_0_1657]),c_0_1704]),c_0_1658]),c_0_1659]) ).

cnf(c_0_2312,plain,
    ( esk2_0 = cell89
    | esk2_0 = cell88
    | esk1_0 = cell69
    | esk1_0 = cell89
    | epred16_2(esk1_0,cell79)
    | epred16_2(cell79,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1099,c_0_2310]),c_0_1787]),c_0_1788]),c_0_1789]),c_0_1790]) ).

cnf(c_0_2313,plain,
    ( esk1_0 = cell13
    | esk1_0 = cell11
    | esk1_0 = cell22
    | esk1_0 = cell12
    | esk2_0 = cell12
    | epred15_2(cell2,esk2_0)
    | epred14_2(esk2_0,cell2) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1109,c_0_2311]),c_0_1755]),c_0_1758]),c_0_1700]),c_0_1701]),c_0_1702]) ).

cnf(c_0_2314,plain,
    ( esk1_0 = cell69
    | esk2_0 = cell88
    | esk2_0 = cell89
    | esk1_0 = cell89
    | epred16_2(cell79,esk1_0)
    | epred15_2(esk1_0,cell79) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1102,c_0_2312]),c_0_1768]),c_0_1769]),c_0_1717]),c_0_1716]) ).

cnf(c_0_2315,plain,
    ( esk2_0 = cell12
    | esk1_0 = cell12
    | esk1_0 = cell22
    | esk1_0 = cell11
    | esk1_0 = cell13
    | epred14_2(esk2_0,cell2)
    | epred14_2(cell2,esk2_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1113,c_0_2313]),c_0_1755]),c_0_1670]),c_0_1701]),c_0_1702]),c_0_1703]) ).

cnf(c_0_2316,plain,
    ( X1 = cell83
    | X1 = cell82
    | X1 = cell81
    | X2 = cell80
    | X1 = cell78
    | epred14_2(X2,X1)
    | ~ epred15_2(X2,X1) ),
    inference(split_conjunct,[status(thm)],[c_0_1105]) ).

cnf(c_0_2317,plain,
    ( esk1_0 = cell89
    | esk2_0 = cell89
    | esk2_0 = cell88
    | esk1_0 = cell69
    | epred15_2(esk1_0,cell79)
    | epred15_2(cell79,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1106,c_0_2314]),c_0_1719]),c_0_1718]),c_0_1769]),c_0_1717]),c_0_1716]) ).

cnf(c_0_2318,plain,
    ( esk1_0 = cell13
    | esk1_0 = cell11
    | esk1_0 = cell22
    | esk1_0 = cell12
    | esk2_0 = cell12
    | epred14_2(cell2,esk2_0)
    | epred13_2(esk2_0,cell2) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1116,c_0_2315]),c_0_1798]),c_0_1799]),c_0_1800]),c_0_1756]),c_0_1757]) ).

cnf(c_0_2319,plain,
    ( X1 = cell84
    | X1 = cell83
    | X1 = cell82
    | X1 = cell80
    | X2 = cell78
    | epred14_2(X1,X2)
    | ~ epred15_2(X1,X2) ),
    inference(split_conjunct,[status(thm)],[c_0_1105]) ).

cnf(c_0_2320,plain,
    ( esk1_0 = cell69
    | esk2_0 = cell88
    | esk2_0 = cell89
    | esk1_0 = cell89
    | esk1_0 = cell80
    | epred15_2(cell79,esk1_0)
    | epred14_2(esk1_0,cell79) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_2316,c_0_2317]),c_0_1810]),c_0_1765]),c_0_1766]),c_0_1767]) ).

cnf(c_0_2321,plain,
    ( esk2_0 = cell12
    | esk1_0 = cell12
    | esk1_0 = cell22
    | esk1_0 = cell11
    | esk1_0 = cell13
    | epred13_2(esk2_0,cell2)
    | epred13_2(cell2,esk2_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1120,c_0_2318]),c_0_1799]),c_0_1800]),c_0_1756]),c_0_1757]),c_0_1758]) ).

cnf(c_0_2322,plain,
    ( X1 = cell78
    | X2 = cell76
    | X2 = cell75
    | X2 = cell74
    | X2 = cell73
    | epred13_2(X1,X2)
    | ~ epred14_2(X1,X2) ),
    inference(split_conjunct,[status(thm)],[c_0_1112]) ).

cnf(c_0_2323,plain,
    ( esk1_0 = cell80
    | esk1_0 = cell89
    | esk2_0 = cell89
    | esk2_0 = cell88
    | esk1_0 = cell69
    | esk1_0 = cell78
    | epred14_2(esk1_0,cell79)
    | epred14_2(cell79,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_2319,c_0_2320]),c_0_1811]),c_0_1766]),c_0_1767]),c_0_1768]) ).

cnf(c_0_2324,plain,
    ( esk1_0 = cell13
    | esk1_0 = cell11
    | esk1_0 = cell22
    | esk1_0 = cell12
    | esk2_0 = cell12
    | epred13_2(cell2,esk2_0)
    | epred12_2(esk2_0,cell2) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1123,c_0_2321]),c_0_1831]),c_0_1832]),c_0_1833]),c_0_1796]),c_0_1797]) ).

cnf(c_0_2325,plain,
    ( esk1_0 = cell69
    | esk2_0 = cell88
    | esk2_0 = cell89
    | esk1_0 = cell89
    | esk1_0 = cell80
    | esk1_0 = cell78
    | epred14_2(cell79,esk1_0)
    | epred13_2(esk1_0,cell79) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_2322,c_0_2323]),c_0_1843]),c_0_1844]),c_0_1845]),c_0_1808]) ).

cnf(c_0_2326,plain,
    ( esk2_0 = cell12
    | esk1_0 = cell12
    | esk1_0 = cell22
    | esk1_0 = cell11
    | esk1_0 = cell13
    | epred12_2(esk2_0,cell2)
    | epred12_2(cell2,esk2_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1127,c_0_2324]),c_0_1832]),c_0_1833]),c_0_1834]),c_0_1797]),c_0_1798]) ).

cnf(c_0_2327,plain,
    ( esk1_0 = cell78
    | esk1_0 = cell80
    | esk1_0 = cell89
    | esk2_0 = cell89
    | esk2_0 = cell88
    | esk1_0 = cell69
    | epred13_2(esk1_0,cell79)
    | epred13_2(cell79,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1120,c_0_2325]),c_0_1844]),c_0_1845]),c_0_1808]),c_0_1809]),c_0_1810]) ).

cnf(c_0_2328,plain,
    ( esk1_0 = cell13
    | esk1_0 = cell11
    | esk1_0 = cell22
    | esk1_0 = cell12
    | esk2_0 = cell12
    | epred12_2(cell2,esk2_0)
    | epred11_2(esk2_0,cell2) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1130,c_0_2326]),c_0_1865]),c_0_1866]),c_0_1867]),c_0_1868]),c_0_1830]) ).

cnf(c_0_2329,plain,
    ( X1 = cell73
    | X1 = cell72
    | X2 = cell69
    | X1 = cell69
    | X1 = cell68
    | epred12_2(X1,X2)
    | ~ epred13_2(X1,X2) ),
    inference(split_conjunct,[status(thm)],[c_0_1119]) ).

cnf(c_0_2330,plain,
    ( esk1_0 = cell69
    | esk2_0 = cell88
    | esk2_0 = cell89
    | esk1_0 = cell89
    | esk1_0 = cell80
    | esk1_0 = cell78
    | epred13_2(cell79,esk1_0)
    | epred12_2(esk1_0,cell79) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1123,c_0_2327]),c_0_1876]),c_0_1877]),c_0_1878]),c_0_1841]),c_0_1842]) ).

cnf(c_0_2331,plain,
    ( esk2_0 = cell12
    | esk1_0 = cell12
    | esk1_0 = cell22
    | esk1_0 = cell11
    | esk1_0 = cell13
    | epred11_2(esk2_0,cell2)
    | epred11_2(cell2,esk2_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1134,c_0_2328]),c_0_1866]),c_0_1867]),c_0_1868]),c_0_1830]),c_0_1831]) ).

cnf(c_0_2332,plain,
    ( esk1_0 = cell78
    | esk1_0 = cell80
    | esk1_0 = cell89
    | esk2_0 = cell89
    | esk2_0 = cell88
    | esk1_0 = cell69
    | epred12_2(esk1_0,cell79)
    | epred12_2(cell79,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_2329,c_0_2330]),c_0_1877]),c_0_1878]),c_0_1842]),c_0_1843]) ).

cnf(c_0_2333,plain,
    ( esk1_0 = cell13
    | esk1_0 = cell11
    | esk1_0 = cell22
    | esk1_0 = cell12
    | esk2_0 = cell12
    | epred11_2(cell2,esk2_0)
    | epred10_2(esk2_0,cell2) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1137,c_0_2331]),c_0_1899]),c_0_1900]),c_0_1901]),c_0_1902]),c_0_1864]) ).

cnf(c_0_2334,plain,
    ( esk1_0 = cell69
    | esk2_0 = cell88
    | esk2_0 = cell89
    | esk1_0 = cell89
    | esk1_0 = cell80
    | esk1_0 = cell78
    | epred12_2(cell79,esk1_0)
    | epred11_2(esk1_0,cell79) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1130,c_0_2332]),c_0_1911]),c_0_1912]),c_0_1913]),c_0_1914]),c_0_1875]) ).

cnf(c_0_2335,plain,
    ( esk2_0 = cell12
    | esk1_0 = cell12
    | esk1_0 = cell22
    | esk1_0 = cell11
    | esk1_0 = cell13
    | epred10_2(esk2_0,cell2)
    | epred10_2(cell2,esk2_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1141,c_0_2333]),c_0_1900]),c_0_1901]),c_0_1902]),c_0_1903]),c_0_1865]) ).

cnf(c_0_2336,plain,
    ( esk1_0 = cell78
    | esk1_0 = cell80
    | esk1_0 = cell89
    | esk2_0 = cell89
    | esk2_0 = cell88
    | esk1_0 = cell69
    | epred11_2(esk1_0,cell79)
    | epred11_2(cell79,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1134,c_0_2334]),c_0_1912]),c_0_1913]),c_0_1914]),c_0_1875]),c_0_1876]) ).

cnf(c_0_2337,plain,
    ( esk1_0 = cell13
    | esk1_0 = cell11
    | esk1_0 = cell22
    | esk1_0 = cell12
    | esk2_0 = cell12
    | epred10_2(cell2,esk2_0)
    | epred9_2(esk2_0,cell2) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1144,c_0_2335]),c_0_1933]),c_0_1934]),c_0_1935]),c_0_1936]),c_0_1937]) ).

cnf(c_0_2338,plain,
    ( esk1_0 = cell69
    | esk2_0 = cell88
    | esk2_0 = cell89
    | esk1_0 = cell89
    | esk1_0 = cell80
    | esk1_0 = cell78
    | epred11_2(cell79,esk1_0)
    | epred10_2(esk1_0,cell79) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1137,c_0_2336]),c_0_1944]),c_0_1945]),c_0_1946]),c_0_1947]),c_0_1910]) ).

cnf(c_0_2339,plain,
    ( esk2_0 = cell12
    | esk1_0 = cell12
    | esk1_0 = cell22
    | esk1_0 = cell11
    | esk1_0 = cell13
    | epred9_2(esk2_0,cell2)
    | epred9_2(cell2,esk2_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1148,c_0_2337]),c_0_1934]),c_0_1935]),c_0_1936]),c_0_1937]),c_0_1899]) ).

cnf(c_0_2340,plain,
    ( esk1_0 = cell78
    | esk1_0 = cell80
    | esk1_0 = cell89
    | esk2_0 = cell89
    | esk2_0 = cell88
    | esk1_0 = cell69
    | epred10_2(esk1_0,cell79)
    | epred10_2(cell79,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1141,c_0_2338]),c_0_1945]),c_0_1946]),c_0_1947]),c_0_1948]),c_0_1911]) ).

cnf(c_0_2341,plain,
    ( esk1_0 = cell13
    | esk1_0 = cell11
    | esk1_0 = cell22
    | esk1_0 = cell12
    | esk2_0 = cell12
    | epred9_2(cell2,esk2_0)
    | epred8_2(esk2_0,cell2) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1151,c_0_2339]),c_0_2005]),c_0_1967]),c_0_1968]),c_0_1969]),c_0_1970]) ).

cnf(c_0_2342,plain,
    ( esk1_0 = cell69
    | esk2_0 = cell88
    | esk2_0 = cell89
    | esk1_0 = cell89
    | esk1_0 = cell80
    | esk1_0 = cell78
    | epred10_2(cell79,esk1_0)
    | epred9_2(esk1_0,cell79) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1144,c_0_2340]),c_0_1978]),c_0_1979]),c_0_1980]),c_0_1981]),c_0_1982]) ).

cnf(c_0_2343,plain,
    ( esk2_0 = cell12
    | esk1_0 = cell12
    | esk1_0 = cell22
    | esk1_0 = cell11
    | esk1_0 = cell13
    | epred8_2(esk2_0,cell2)
    | epred8_2(cell2,esk2_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1155,c_0_2341]),c_0_1967]),c_0_1968]),c_0_1969]),c_0_1970]),c_0_1971]) ).

cnf(c_0_2344,plain,
    ( esk1_0 = cell78
    | esk1_0 = cell80
    | esk1_0 = cell89
    | esk2_0 = cell89
    | esk2_0 = cell88
    | esk1_0 = cell69
    | epred9_2(esk1_0,cell79)
    | epred9_2(cell79,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1148,c_0_2342]),c_0_1979]),c_0_1980]),c_0_1981]),c_0_1982]),c_0_1944]) ).

cnf(c_0_2345,plain,
    ( esk1_0 = cell13
    | esk1_0 = cell11
    | esk1_0 = cell22
    | esk1_0 = cell12
    | esk2_0 = cell12
    | epred8_2(cell2,esk2_0)
    | epred7_2(esk2_0,cell2) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1158,c_0_2343]),c_0_2038]),c_0_2001]),c_0_2002]),c_0_2003]),c_0_2004]) ).

cnf(c_0_2346,plain,
    ( esk1_0 = cell69
    | esk2_0 = cell88
    | esk2_0 = cell89
    | esk1_0 = cell89
    | esk1_0 = cell80
    | esk1_0 = cell78
    | epred9_2(cell79,esk1_0)
    | epred8_2(esk1_0,cell79) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1151,c_0_2344]),c_0_2050]),c_0_2012]),c_0_2013]),c_0_2014]),c_0_2015]) ).

cnf(c_0_2347,plain,
    ( esk2_0 = cell12
    | esk1_0 = cell12
    | esk1_0 = cell22
    | esk1_0 = cell11
    | esk1_0 = cell13
    | epred7_2(esk2_0,cell2)
    | epred7_2(cell2,esk2_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1162,c_0_2345]),c_0_2039]),c_0_2002]),c_0_2003]),c_0_2004]),c_0_2005]) ).

cnf(c_0_2348,plain,
    ( esk1_0 = cell78
    | esk1_0 = cell80
    | esk1_0 = cell89
    | esk2_0 = cell89
    | esk2_0 = cell88
    | esk1_0 = cell69
    | epred8_2(esk1_0,cell79)
    | epred8_2(cell79,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1155,c_0_2346]),c_0_2012]),c_0_2013]),c_0_2014]),c_0_2015]),c_0_2016]) ).

cnf(c_0_2349,plain,
    ( esk1_0 = cell13
    | esk1_0 = cell11
    | esk1_0 = cell22
    | esk1_0 = cell12
    | esk2_0 = cell12
    | epred7_2(cell2,esk2_0)
    | epred6_2(esk2_0,cell2) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1165,c_0_2347]),c_0_2072]),c_0_2073]),c_0_2035]),c_0_2036]),c_0_2037]) ).

cnf(c_0_2350,plain,
    ( esk1_0 = cell69
    | esk2_0 = cell88
    | esk2_0 = cell89
    | esk1_0 = cell89
    | esk1_0 = cell80
    | esk1_0 = cell78
    | epred8_2(cell79,esk1_0)
    | epred7_2(esk1_0,cell79) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1158,c_0_2348]),c_0_2083]),c_0_2046]),c_0_2047]),c_0_2048]),c_0_2049]) ).

cnf(c_0_2351,plain,
    ( esk2_0 = cell12
    | esk1_0 = cell12
    | esk1_0 = cell22
    | esk1_0 = cell11
    | esk1_0 = cell13
    | epred6_2(esk2_0,cell2)
    | epred6_2(cell2,esk2_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1169,c_0_2349]),c_0_2073]),c_0_2035]),c_0_2036]),c_0_2037]),c_0_2038]) ).

cnf(c_0_2352,plain,
    ( esk1_0 = cell78
    | esk1_0 = cell80
    | esk1_0 = cell89
    | esk2_0 = cell89
    | esk2_0 = cell88
    | esk1_0 = cell69
    | epred7_2(esk1_0,cell79)
    | epred7_2(cell79,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1162,c_0_2350]),c_0_2084]),c_0_2047]),c_0_2048]),c_0_2049]),c_0_2050]) ).

cnf(c_0_2353,plain,
    ( esk1_0 = cell13
    | esk1_0 = cell11
    | esk1_0 = cell22
    | esk1_0 = cell12
    | esk2_0 = cell12
    | epred6_2(cell2,esk2_0)
    | epred5_2(esk2_0,cell2) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1172,c_0_2351]),c_0_2105]),c_0_2106]),c_0_2069]),c_0_2070]),c_0_2071]) ).

cnf(c_0_2354,plain,
    ( esk1_0 = cell69
    | esk2_0 = cell88
    | esk2_0 = cell89
    | esk1_0 = cell89
    | esk1_0 = cell80
    | esk1_0 = cell78
    | epred7_2(cell79,esk1_0)
    | epred6_2(esk1_0,cell79) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1165,c_0_2352]),c_0_2117]),c_0_2118]),c_0_2080]),c_0_2081]),c_0_2082]) ).

cnf(c_0_2355,plain,
    ( esk2_0 = cell12
    | esk1_0 = cell12
    | esk1_0 = cell22
    | esk1_0 = cell11
    | esk1_0 = cell13
    | epred5_2(esk2_0,cell2)
    | epred5_2(cell2,esk2_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1176,c_0_2353]),c_0_2106]),c_0_2107]),c_0_2070]),c_0_2071]),c_0_2072]) ).

cnf(c_0_2356,plain,
    ( esk1_0 = cell78
    | esk1_0 = cell80
    | esk1_0 = cell89
    | esk2_0 = cell89
    | esk2_0 = cell88
    | esk1_0 = cell69
    | epred6_2(esk1_0,cell79)
    | epred6_2(cell79,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1169,c_0_2354]),c_0_2118]),c_0_2080]),c_0_2081]),c_0_2082]),c_0_2083]) ).

cnf(c_0_2357,plain,
    ( esk1_0 = cell13
    | esk1_0 = cell11
    | esk1_0 = cell22
    | esk1_0 = cell12
    | esk2_0 = cell12
    | epred5_2(cell2,esk2_0)
    | epred4_2(esk2_0,cell2) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1179,c_0_2355]),c_0_2139]),c_0_2140]),c_0_2141]),c_0_2103]),c_0_2104]) ).

cnf(c_0_2358,plain,
    ( esk1_0 = cell69
    | esk2_0 = cell88
    | esk2_0 = cell89
    | esk1_0 = cell89
    | esk1_0 = cell80
    | esk1_0 = cell78
    | epred6_2(cell79,esk1_0)
    | epred5_2(esk1_0,cell79) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1172,c_0_2356]),c_0_2150]),c_0_2151]),c_0_2114]),c_0_2115]),c_0_2116]) ).

cnf(c_0_2359,plain,
    ( esk2_0 = cell12
    | esk1_0 = cell12
    | esk1_0 = cell22
    | esk1_0 = cell11
    | esk1_0 = cell13
    | epred4_2(esk2_0,cell2)
    | epred4_2(cell2,esk2_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1183,c_0_2357]),c_0_2140]),c_0_2141]),c_0_2103]),c_0_2104]),c_0_2105]) ).

cnf(c_0_2360,plain,
    ( esk1_0 = cell78
    | esk1_0 = cell80
    | esk1_0 = cell89
    | esk2_0 = cell89
    | esk2_0 = cell88
    | esk1_0 = cell69
    | epred5_2(esk1_0,cell79)
    | epred5_2(cell79,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1176,c_0_2358]),c_0_2151]),c_0_2152]),c_0_2115]),c_0_2116]),c_0_2117]) ).

cnf(c_0_2361,plain,
    ( esk1_0 = cell13
    | esk1_0 = cell11
    | esk1_0 = cell22
    | esk1_0 = cell12
    | esk2_0 = cell12
    | epred4_2(cell2,esk2_0)
    | epred3_2(esk2_0,cell2) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1186,c_0_2359]),c_0_2137]),c_0_2172]),c_0_2173]),c_0_2174]),c_0_2138]) ).

cnf(c_0_2362,plain,
    ( esk1_0 = cell69
    | esk2_0 = cell88
    | esk2_0 = cell89
    | esk1_0 = cell89
    | esk1_0 = cell80
    | esk1_0 = cell78
    | epred5_2(cell79,esk1_0)
    | epred4_2(esk1_0,cell79) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1179,c_0_2360]),c_0_2184]),c_0_2185]),c_0_2186]),c_0_2148]),c_0_2149]) ).

cnf(c_0_2363,plain,
    ( esk2_0 = cell12
    | esk1_0 = cell12
    | esk1_0 = cell22
    | esk1_0 = cell11
    | esk1_0 = cell13
    | epred3_2(esk2_0,cell2)
    | epred3_2(cell2,esk2_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1191,c_0_2361]),c_0_2137]),c_0_2173]),c_0_2174]),c_0_2175]),c_0_2139]) ).

cnf(c_0_2364,plain,
    ( esk1_0 = cell78
    | esk1_0 = cell80
    | esk1_0 = cell89
    | esk2_0 = cell89
    | esk2_0 = cell88
    | esk1_0 = cell69
    | epred4_2(esk1_0,cell79)
    | epred4_2(cell79,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1183,c_0_2362]),c_0_2185]),c_0_2186]),c_0_2148]),c_0_2149]),c_0_2150]) ).

cnf(c_0_2365,plain,
    ( X1 = cell17
    | X1 = cell16
    | X1 = cell15
    | X1 = cell14
    | X2 = cell12
    | epred2_2(X1,X2)
    | ~ epred3_2(X1,X2) ),
    inference(split_conjunct,[status(thm)],[c_0_1190]) ).

cnf(c_0_2366,plain,
    ( esk1_0 = cell13
    | esk1_0 = cell11
    | esk1_0 = cell22
    | esk1_0 = cell12
    | esk2_0 = cell12
    | epred3_2(cell2,esk2_0)
    | epred2_2(esk2_0,cell2) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1196,c_0_2363]),c_0_2205]),c_0_2207]),c_0_2208]),c_0_2209]),c_0_2171]) ).

cnf(c_0_2367,plain,
    ( esk1_0 = cell69
    | esk2_0 = cell88
    | esk2_0 = cell89
    | esk1_0 = cell89
    | esk1_0 = cell80
    | esk1_0 = cell78
    | epred4_2(cell79,esk1_0)
    | epred3_2(esk1_0,cell79) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1186,c_0_2364]),c_0_2182]),c_0_2217]),c_0_2218]),c_0_2219]),c_0_2183]) ).

cnf(c_0_2368,plain,
    ( X1 = cell12
    | X2 = cell9
    | X2 = cell8
    | X2 = cell7
    | X2 = cell6
    | epred1_2(X1,X2)
    | ~ epred2_2(X1,X2) ),
    inference(split_conjunct,[status(thm)],[c_0_1200]) ).

cnf(c_0_2369,plain,
    ( esk1_0 = cell12
    | esk1_0 = cell22
    | esk1_0 = cell11
    | esk1_0 = cell13
    | esk2_0 = cell12
    | epred2_2(esk2_0,cell2)
    | epred2_2(cell2,esk2_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_2365,c_0_2366]),c_0_2208]),c_0_2209]),c_0_2171]),c_0_2172]) ).

cnf(c_0_2370,plain,
    ( esk1_0 = cell78
    | esk1_0 = cell80
    | esk1_0 = cell89
    | esk2_0 = cell89
    | esk2_0 = cell88
    | esk1_0 = cell69
    | epred3_2(esk1_0,cell79)
    | epred3_2(cell79,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1191,c_0_2367]),c_0_2182]),c_0_2218]),c_0_2219]),c_0_2220]),c_0_2184]) ).

cnf(c_0_2371,plain,
    ( X1 = cell5
    | X1 = cell4
    | X1 = cell3
    | X2 = cell3
    | X1 = cell1
    | ~ epred1_2(X2,X1) ),
    inference(split_conjunct,[status(thm)],[c_0_1204]) ).

cnf(c_0_2372,plain,
    ( esk1_0 = cell13
    | esk1_0 = cell11
    | esk1_0 = cell22
    | esk1_0 = cell12
    | esk2_0 = cell12
    | epred2_2(cell2,esk2_0)
    | epred1_2(esk2_0,cell2) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_2368,c_0_2369]),c_0_2239]),c_0_2240]),c_0_2241]),c_0_2242]) ).

cnf(c_0_2373,plain,
    ( esk1_0 = cell69
    | esk2_0 = cell88
    | esk2_0 = cell89
    | esk1_0 = cell89
    | esk1_0 = cell80
    | esk1_0 = cell78
    | epred3_2(cell79,esk1_0)
    | epred2_2(esk1_0,cell79) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1196,c_0_2370]),c_0_2249]),c_0_2251]),c_0_2252]),c_0_2253]),c_0_2216]) ).

cnf(c_0_2374,plain,
    ( esk2_0 = cell12
    | esk1_0 = cell12
    | esk1_0 = cell22
    | esk1_0 = cell11
    | esk1_0 = cell13
    | esk2_0 = cell3
    | epred2_2(cell2,esk2_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_2371,c_0_2372]),c_0_2272]),c_0_2273]),c_0_2274]),c_0_2275]) ).

cnf(c_0_2375,plain,
    ( esk1_0 = cell78
    | esk1_0 = cell80
    | esk1_0 = cell89
    | esk2_0 = cell89
    | esk2_0 = cell88
    | esk1_0 = cell69
    | epred2_2(esk1_0,cell79)
    | epred2_2(cell79,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1201,c_0_2373]),c_0_2251]),c_0_2252]),c_0_2253]),c_0_2216]),c_0_2217]) ).

cnf(c_0_2376,plain,
    ( esk2_0 = cell3
    | esk1_0 = cell13
    | esk1_0 = cell11
    | esk1_0 = cell22
    | esk1_0 = cell12
    | esk2_0 = cell12
    | epred1_2(cell2,esk2_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1211,c_0_2374]),c_0_2205]),c_0_2240]),c_0_2241]),c_0_2242]),c_0_2243]) ).

fof(c_0_2377,plain,
    cell78 != cell11,
    inference(fof_simplification,[status(thm)],[tlhfof46606]) ).

fof(c_0_2378,plain,
    cell69 != cell11,
    inference(fof_simplification,[status(thm)],[tlhfof47299]) ).

cnf(c_0_2379,plain,
    ( esk1_0 = cell69
    | esk2_0 = cell88
    | esk2_0 = cell89
    | esk1_0 = cell89
    | esk1_0 = cell80
    | esk1_0 = cell78
    | epred2_2(cell79,esk1_0)
    | epred1_2(esk1_0,cell79) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1205,c_0_2375]),c_0_2250]),c_0_2277]),c_0_2278]),c_0_2279]),c_0_2280]) ).

cnf(c_0_2380,plain,
    ( X1 = cell6
    | X2 = cell4
    | X2 = cell3
    | X2 = cell2
    | X2 = cell1
    | ~ epred1_2(X1,X2) ),
    inference(split_conjunct,[status(thm)],[c_0_1204]) ).

cnf(c_0_2381,plain,
    ( esk2_0 = cell88
    | esk2_0 = cell89
    | esk1_0 = cell12
    | esk1_0 = cell22
    | esk1_0 = cell11
    | esk1_0 = cell13
    | epred1_2(cell2,cell79) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_2376,c_0_1715]),c_0_2296]),c_0_2249]) ).

fof(c_0_2382,plain,
    cell78 != cell11,
    inference(fof_nnf,[status(thm)],[c_0_2377]) ).

fof(c_0_2383,plain,
    cell69 != cell11,
    inference(fof_nnf,[status(thm)],[c_0_2378]) ).

fof(c_0_2384,plain,
    cell6 != cell11,
    inference(fof_simplification,[status(thm)],[tlhfof49836]) ).

fof(c_0_2385,plain,
    cell7 != cell11,
    inference(fof_simplification,[status(thm)],[tlhfof49822]) ).

fof(c_0_2386,plain,
    cell8 != cell11,
    inference(fof_simplification,[status(thm)],[tlhfof49807]) ).

fof(c_0_2387,plain,
    cell9 != cell11,
    inference(fof_simplification,[status(thm)],[tlhfof49791]) ).

cnf(c_0_2388,plain,
    ( esk1_0 = cell78
    | esk1_0 = cell80
    | esk1_0 = cell89
    | esk2_0 = cell89
    | esk2_0 = cell88
    | esk1_0 = cell69
    | epred2_2(cell79,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1208,c_0_2379]),c_0_1755]),c_0_2295]),c_0_2296]),c_0_2297]),c_0_2298]) ).

cnf(c_0_2389,plain,
    ( esk1_0 = cell13
    | esk1_0 = cell11
    | esk1_0 = cell22
    | esk1_0 = cell12
    | esk2_0 = cell89
    | esk2_0 = cell88 ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_2380,c_0_2381]),c_0_1755]),c_0_2295]),c_0_2296]),c_0_2297]),c_0_2239]) ).

cnf(c_0_2390,plain,
    cell78 != cell11,
    inference(split_conjunct,[status(thm)],[c_0_2382]) ).

cnf(c_0_2391,plain,
    cell69 != cell11,
    inference(split_conjunct,[status(thm)],[c_0_2383]) ).

fof(c_0_2392,plain,
    cell6 != cell11,
    inference(fof_nnf,[status(thm)],[c_0_2384]) ).

fof(c_0_2393,plain,
    cell7 != cell11,
    inference(fof_nnf,[status(thm)],[c_0_2385]) ).

fof(c_0_2394,plain,
    cell8 != cell11,
    inference(fof_nnf,[status(thm)],[c_0_2386]) ).

fof(c_0_2395,plain,
    cell9 != cell11,
    inference(fof_nnf,[status(thm)],[c_0_2387]) ).

fof(c_0_2396,plain,
    cell1 != cell11,
    inference(fof_simplification,[status(thm)],[tlhfof49882]) ).

fof(c_0_2397,plain,
    cell3 != cell11,
    inference(fof_simplification,[status(thm)],[tlhfof49872]) ).

fof(c_0_2398,plain,
    cell4 != cell11,
    inference(fof_simplification,[status(thm)],[tlhfof49861]) ).

cnf(c_0_2399,plain,
    ( esk1_0 = cell12
    | esk1_0 = cell22
    | esk1_0 = cell13
    | esk2_0 = cell88
    | esk2_0 = cell89
    | epred2_2(cell79,cell11) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_2388,c_0_2389]),c_0_2390]),c_0_1669]),c_0_1266]),c_0_2391]) ).

cnf(c_0_2400,plain,
    cell6 != cell11,
    inference(split_conjunct,[status(thm)],[c_0_2392]) ).

cnf(c_0_2401,plain,
    cell7 != cell11,
    inference(split_conjunct,[status(thm)],[c_0_2393]) ).

cnf(c_0_2402,plain,
    cell8 != cell11,
    inference(split_conjunct,[status(thm)],[c_0_2394]) ).

cnf(c_0_2403,plain,
    cell9 != cell11,
    inference(split_conjunct,[status(thm)],[c_0_2395]) ).

fof(c_0_2404,plain,
    cell1 != cell11,
    inference(fof_nnf,[status(thm)],[c_0_2396]) ).

fof(c_0_2405,plain,
    cell3 != cell11,
    inference(fof_nnf,[status(thm)],[c_0_2397]) ).

fof(c_0_2406,plain,
    cell4 != cell11,
    inference(fof_nnf,[status(thm)],[c_0_2398]) ).

fof(c_0_2407,plain,
    cell78 != cell22,
    inference(fof_simplification,[status(thm)],[tlhfof46609]) ).

fof(c_0_2408,plain,
    cell69 != cell22,
    inference(fof_simplification,[status(thm)],[tlhfof47302]) ).

cnf(c_0_2409,plain,
    ( esk2_0 = cell89
    | esk2_0 = cell88
    | esk1_0 = cell13
    | esk1_0 = cell22
    | esk1_0 = cell12
    | epred1_2(cell79,cell11) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_2368,c_0_2399]),c_0_2400]),c_0_2401]),c_0_2402]),c_0_2403]),c_0_2249]) ).

cnf(c_0_2410,plain,
    cell1 != cell11,
    inference(split_conjunct,[status(thm)],[c_0_2404]) ).

cnf(c_0_2411,plain,
    cell3 != cell11,
    inference(split_conjunct,[status(thm)],[c_0_2405]) ).

cnf(c_0_2412,plain,
    cell4 != cell11,
    inference(split_conjunct,[status(thm)],[c_0_2406]) ).

fof(c_0_2413,plain,
    cell78 != cell22,
    inference(fof_nnf,[status(thm)],[c_0_2407]) ).

fof(c_0_2414,plain,
    cell69 != cell22,
    inference(fof_nnf,[status(thm)],[c_0_2408]) ).

fof(c_0_2415,plain,
    cell6 != cell22,
    inference(fof_simplification,[status(thm)],[tlhfof49839]) ).

fof(c_0_2416,plain,
    cell7 != cell22,
    inference(fof_simplification,[status(thm)],[tlhfof49825]) ).

fof(c_0_2417,plain,
    cell8 != cell22,
    inference(fof_simplification,[status(thm)],[tlhfof49810]) ).

fof(c_0_2418,plain,
    cell9 != cell22,
    inference(fof_simplification,[status(thm)],[tlhfof49794]) ).

cnf(c_0_2419,plain,
    ( esk1_0 = cell12
    | esk1_0 = cell22
    | esk1_0 = cell13
    | esk2_0 = cell88
    | esk2_0 = cell89 ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_2380,c_0_2409]),c_0_2206]),c_0_2410]),c_0_2411]),c_0_2412]),c_0_2277]) ).

cnf(c_0_2420,plain,
    cell78 != cell22,
    inference(split_conjunct,[status(thm)],[c_0_2413]) ).

cnf(c_0_2421,plain,
    cell69 != cell22,
    inference(split_conjunct,[status(thm)],[c_0_2414]) ).

fof(c_0_2422,plain,
    cell6 != cell22,
    inference(fof_nnf,[status(thm)],[c_0_2415]) ).

fof(c_0_2423,plain,
    cell7 != cell22,
    inference(fof_nnf,[status(thm)],[c_0_2416]) ).

fof(c_0_2424,plain,
    cell8 != cell22,
    inference(fof_nnf,[status(thm)],[c_0_2417]) ).

fof(c_0_2425,plain,
    cell9 != cell22,
    inference(fof_nnf,[status(thm)],[c_0_2418]) ).

fof(c_0_2426,plain,
    cell1 != cell22,
    inference(fof_simplification,[status(thm)],[tlhfof49885]) ).

fof(c_0_2427,plain,
    cell3 != cell22,
    inference(fof_simplification,[status(thm)],[tlhfof49875]) ).

fof(c_0_2428,plain,
    cell4 != cell22,
    inference(fof_simplification,[status(thm)],[tlhfof49864]) ).

cnf(c_0_2429,plain,
    ( esk1_0 = cell13
    | esk1_0 = cell12
    | esk2_0 = cell88
    | esk2_0 = cell89
    | epred2_2(cell79,cell22) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_2388,c_0_2419]),c_0_2420]),c_0_1671]),c_0_1268]),c_0_2421]) ).

cnf(c_0_2430,plain,
    cell6 != cell22,
    inference(split_conjunct,[status(thm)],[c_0_2422]) ).

cnf(c_0_2431,plain,
    cell7 != cell22,
    inference(split_conjunct,[status(thm)],[c_0_2423]) ).

cnf(c_0_2432,plain,
    cell8 != cell22,
    inference(split_conjunct,[status(thm)],[c_0_2424]) ).

cnf(c_0_2433,plain,
    cell9 != cell22,
    inference(split_conjunct,[status(thm)],[c_0_2425]) ).

fof(c_0_2434,plain,
    cell1 != cell22,
    inference(fof_nnf,[status(thm)],[c_0_2426]) ).

fof(c_0_2435,plain,
    cell3 != cell22,
    inference(fof_nnf,[status(thm)],[c_0_2427]) ).

fof(c_0_2436,plain,
    cell4 != cell22,
    inference(fof_nnf,[status(thm)],[c_0_2428]) ).

fof(c_0_2437,plain,
    cell78 != cell13,
    inference(fof_simplification,[status(thm)],[tlhfof46608]) ).

fof(c_0_2438,plain,
    cell69 != cell13,
    inference(fof_simplification,[status(thm)],[tlhfof47301]) ).

cnf(c_0_2439,plain,
    ( esk2_0 = cell89
    | esk2_0 = cell88
    | esk1_0 = cell12
    | esk1_0 = cell13
    | epred1_2(cell79,cell22) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_2368,c_0_2429]),c_0_2430]),c_0_2431]),c_0_2432]),c_0_2433]),c_0_2249]) ).

cnf(c_0_2440,plain,
    cell1 != cell22,
    inference(split_conjunct,[status(thm)],[c_0_2434]) ).

cnf(c_0_2441,plain,
    cell3 != cell22,
    inference(split_conjunct,[status(thm)],[c_0_2435]) ).

cnf(c_0_2442,plain,
    cell4 != cell22,
    inference(split_conjunct,[status(thm)],[c_0_2436]) ).

fof(c_0_2443,plain,
    cell78 != cell13,
    inference(fof_nnf,[status(thm)],[c_0_2437]) ).

fof(c_0_2444,plain,
    cell69 != cell13,
    inference(fof_nnf,[status(thm)],[c_0_2438]) ).

fof(c_0_2445,plain,
    cell6 != cell13,
    inference(fof_simplification,[status(thm)],[tlhfof49838]) ).

fof(c_0_2446,plain,
    cell7 != cell13,
    inference(fof_simplification,[status(thm)],[tlhfof49824]) ).

fof(c_0_2447,plain,
    cell8 != cell13,
    inference(fof_simplification,[status(thm)],[tlhfof49809]) ).

fof(c_0_2448,plain,
    cell9 != cell13,
    inference(fof_simplification,[status(thm)],[tlhfof49793]) ).

cnf(c_0_2449,plain,
    ( esk1_0 = cell13
    | esk1_0 = cell12
    | esk2_0 = cell88
    | esk2_0 = cell89 ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_2380,c_0_2439]),c_0_2137]),c_0_2440]),c_0_2441]),c_0_2442]),c_0_2277]) ).

cnf(c_0_2450,plain,
    cell78 != cell13,
    inference(split_conjunct,[status(thm)],[c_0_2443]) ).

cnf(c_0_2451,plain,
    cell69 != cell13,
    inference(split_conjunct,[status(thm)],[c_0_2444]) ).

fof(c_0_2452,plain,
    cell6 != cell13,
    inference(fof_nnf,[status(thm)],[c_0_2445]) ).

fof(c_0_2453,plain,
    cell7 != cell13,
    inference(fof_nnf,[status(thm)],[c_0_2446]) ).

fof(c_0_2454,plain,
    cell8 != cell13,
    inference(fof_nnf,[status(thm)],[c_0_2447]) ).

fof(c_0_2455,plain,
    cell9 != cell13,
    inference(fof_nnf,[status(thm)],[c_0_2448]) ).

fof(c_0_2456,plain,
    cell1 != cell13,
    inference(fof_simplification,[status(thm)],[tlhfof49884]) ).

fof(c_0_2457,plain,
    cell3 != cell13,
    inference(fof_simplification,[status(thm)],[tlhfof49874]) ).

fof(c_0_2458,plain,
    cell4 != cell13,
    inference(fof_simplification,[status(thm)],[tlhfof49863]) ).

cnf(c_0_2459,plain,
    ( esk1_0 = cell12
    | esk2_0 = cell88
    | esk2_0 = cell89
    | epred2_2(cell79,cell13) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_2388,c_0_2449]),c_0_2450]),c_0_1668]),c_0_1265]),c_0_2451]) ).

cnf(c_0_2460,plain,
    cell6 != cell13,
    inference(split_conjunct,[status(thm)],[c_0_2452]) ).

cnf(c_0_2461,plain,
    cell7 != cell13,
    inference(split_conjunct,[status(thm)],[c_0_2453]) ).

cnf(c_0_2462,plain,
    cell8 != cell13,
    inference(split_conjunct,[status(thm)],[c_0_2454]) ).

cnf(c_0_2463,plain,
    cell9 != cell13,
    inference(split_conjunct,[status(thm)],[c_0_2455]) ).

fof(c_0_2464,plain,
    cell1 != cell13,
    inference(fof_nnf,[status(thm)],[c_0_2456]) ).

fof(c_0_2465,plain,
    cell3 != cell13,
    inference(fof_nnf,[status(thm)],[c_0_2457]) ).

fof(c_0_2466,plain,
    cell4 != cell13,
    inference(fof_nnf,[status(thm)],[c_0_2458]) ).

fof(c_0_2467,plain,
    cell78 != cell12,
    inference(fof_simplification,[status(thm)],[tlhfof46605]) ).

fof(c_0_2468,plain,
    cell69 != cell12,
    inference(fof_simplification,[status(thm)],[tlhfof47298]) ).

cnf(c_0_2469,plain,
    ( esk2_0 = cell89
    | esk2_0 = cell88
    | esk1_0 = cell12
    | epred1_2(cell79,cell13) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_2368,c_0_2459]),c_0_2460]),c_0_2461]),c_0_2462]),c_0_2463]),c_0_2249]) ).

cnf(c_0_2470,plain,
    cell1 != cell13,
    inference(split_conjunct,[status(thm)],[c_0_2464]) ).

cnf(c_0_2471,plain,
    cell3 != cell13,
    inference(split_conjunct,[status(thm)],[c_0_2465]) ).

cnf(c_0_2472,plain,
    cell4 != cell13,
    inference(split_conjunct,[status(thm)],[c_0_2466]) ).

fof(c_0_2473,plain,
    cell78 != cell12,
    inference(fof_nnf,[status(thm)],[c_0_2467]) ).

fof(c_0_2474,plain,
    cell69 != cell12,
    inference(fof_nnf,[status(thm)],[c_0_2468]) ).

fof(c_0_2475,plain,
    cell6 != cell12,
    inference(fof_simplification,[status(thm)],[tlhfof49835]) ).

fof(c_0_2476,plain,
    cell7 != cell12,
    inference(fof_simplification,[status(thm)],[tlhfof49821]) ).

fof(c_0_2477,plain,
    cell8 != cell12,
    inference(fof_simplification,[status(thm)],[tlhfof49806]) ).

fof(c_0_2478,plain,
    cell9 != cell12,
    inference(fof_simplification,[status(thm)],[tlhfof49790]) ).

cnf(c_0_2479,plain,
    ( esk1_0 = cell12
    | esk2_0 = cell88
    | esk2_0 = cell89 ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_2380,c_0_2469]),c_0_2207]),c_0_2470]),c_0_2471]),c_0_2472]),c_0_2277]) ).

cnf(c_0_2480,plain,
    cell78 != cell12,
    inference(split_conjunct,[status(thm)],[c_0_2473]) ).

cnf(c_0_2481,plain,
    cell69 != cell12,
    inference(split_conjunct,[status(thm)],[c_0_2474]) ).

fof(c_0_2482,plain,
    cell6 != cell12,
    inference(fof_nnf,[status(thm)],[c_0_2475]) ).

fof(c_0_2483,plain,
    cell7 != cell12,
    inference(fof_nnf,[status(thm)],[c_0_2476]) ).

fof(c_0_2484,plain,
    cell8 != cell12,
    inference(fof_nnf,[status(thm)],[c_0_2477]) ).

fof(c_0_2485,plain,
    cell9 != cell12,
    inference(fof_nnf,[status(thm)],[c_0_2478]) ).

fof(c_0_2486,plain,
    cell1 != cell12,
    inference(fof_simplification,[status(thm)],[tlhfof49881]) ).

fof(c_0_2487,plain,
    cell3 != cell12,
    inference(fof_simplification,[status(thm)],[tlhfof49871]) ).

fof(c_0_2488,plain,
    cell4 != cell12,
    inference(fof_simplification,[status(thm)],[tlhfof49860]) ).

cnf(c_0_2489,plain,
    ( esk2_0 = cell88
    | esk2_0 = cell89
    | epred2_2(cell79,cell12) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_2388,c_0_2479]),c_0_2480]),c_0_1672]),c_0_1269]),c_0_2481]) ).

cnf(c_0_2490,plain,
    cell6 != cell12,
    inference(split_conjunct,[status(thm)],[c_0_2482]) ).

cnf(c_0_2491,plain,
    cell7 != cell12,
    inference(split_conjunct,[status(thm)],[c_0_2483]) ).

cnf(c_0_2492,plain,
    cell8 != cell12,
    inference(split_conjunct,[status(thm)],[c_0_2484]) ).

cnf(c_0_2493,plain,
    cell9 != cell12,
    inference(split_conjunct,[status(thm)],[c_0_2485]) ).

fof(c_0_2494,plain,
    cell1 != cell12,
    inference(fof_nnf,[status(thm)],[c_0_2486]) ).

fof(c_0_2495,plain,
    cell3 != cell12,
    inference(fof_nnf,[status(thm)],[c_0_2487]) ).

fof(c_0_2496,plain,
    cell4 != cell12,
    inference(fof_nnf,[status(thm)],[c_0_2488]) ).

fof(c_0_2497,plain,
    cell87 != cell88,
    inference(fof_simplification,[status(thm)],[tlhfof45917]) ).

fof(c_0_2498,plain,
    cell86 != cell88,
    inference(fof_simplification,[status(thm)],[tlhfof46006]) ).

fof(c_0_2499,plain,
    cell89 != cell88,
    inference(fof_simplification,[status(thm)],[tlhfof49886]) ).

cnf(c_0_2500,plain,
    ( X1 = cell90
    | X1 = cell89
    | X2 = cell98
    | X1 = cell87
    | X1 = cell86
    | epred35_2(X2,X1)
    | ~ epred36_2(X2,X1) ),
    inference(split_conjunct,[status(thm)],[c_0_666]) ).

cnf(c_0_2501,plain,
    ( esk2_0 = cell89
    | esk2_0 = cell88
    | epred1_2(cell79,cell12) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_2368,c_0_2489]),c_0_2490]),c_0_2491]),c_0_2492]),c_0_2493]),c_0_2249]) ).

cnf(c_0_2502,plain,
    cell1 != cell12,
    inference(split_conjunct,[status(thm)],[c_0_2494]) ).

cnf(c_0_2503,plain,
    cell3 != cell12,
    inference(split_conjunct,[status(thm)],[c_0_2495]) ).

cnf(c_0_2504,plain,
    cell4 != cell12,
    inference(split_conjunct,[status(thm)],[c_0_2496]) ).

fof(c_0_2505,plain,
    cell87 != cell88,
    inference(fof_nnf,[status(thm)],[c_0_2497]) ).

fof(c_0_2506,plain,
    cell86 != cell88,
    inference(fof_nnf,[status(thm)],[c_0_2498]) ).

fof(c_0_2507,plain,
    cell89 != cell88,
    inference(fof_nnf,[status(thm)],[c_0_2499]) ).

fof(c_0_2508,plain,
    cell96 != cell88,
    inference(fof_simplification,[status(thm)],[tlhfof45362]) ).

fof(c_0_2509,plain,
    cell97 != cell88,
    inference(fof_simplification,[status(thm)],[tlhfof45266]) ).

fof(c_0_2510,plain,
    cell98 != cell88,
    inference(fof_simplification,[status(thm)],[tlhfof45169]) ).

fof(c_0_2511,plain,
    cell100 != cell88,
    inference(fof_simplification,[status(thm)],[tlhfof45071]) ).

cnf(c_0_2512,negated_conjecture,
    ( esk2_0 = cell87
    | esk2_0 = cell86
    | esk2_0 = cell90
    | esk2_0 = cell89
    | esk1_0 = cell98
    | epred36_2(esk2_0,esk1_0)
    | epred35_2(esk1_0,esk2_0) ),
    inference(spm,[status(thm)],[c_0_2500,c_0_667]) ).

cnf(c_0_2513,plain,
    ( esk2_0 = cell88
    | esk2_0 = cell89 ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_2380,c_0_2501]),c_0_2205]),c_0_2502]),c_0_2503]),c_0_2504]),c_0_2277]) ).

cnf(c_0_2514,plain,
    cell87 != cell88,
    inference(split_conjunct,[status(thm)],[c_0_2505]) ).

cnf(c_0_2515,plain,
    cell86 != cell88,
    inference(split_conjunct,[status(thm)],[c_0_2506]) ).

cnf(c_0_2516,plain,
    cell89 != cell88,
    inference(split_conjunct,[status(thm)],[c_0_2507]) ).

fof(c_0_2517,plain,
    cell96 != cell88,
    inference(fof_nnf,[status(thm)],[c_0_2508]) ).

fof(c_0_2518,plain,
    cell97 != cell88,
    inference(fof_nnf,[status(thm)],[c_0_2509]) ).

fof(c_0_2519,plain,
    cell98 != cell88,
    inference(fof_nnf,[status(thm)],[c_0_2510]) ).

fof(c_0_2520,plain,
    cell100 != cell88,
    inference(fof_nnf,[status(thm)],[c_0_2511]) ).

fof(c_0_2521,plain,
    cell81 != cell88,
    inference(fof_simplification,[status(thm)],[tlhfof46352]) ).

fof(c_0_2522,plain,
    cell82 != cell88,
    inference(fof_simplification,[status(thm)],[tlhfof46436]) ).

fof(c_0_2523,plain,
    cell83 != cell88,
    inference(fof_simplification,[status(thm)],[tlhfof46267]) ).

fof(c_0_2524,plain,
    cell84 != cell88,
    inference(fof_simplification,[status(thm)],[tlhfof46181]) ).

fof(c_0_2525,plain,
    cell85 != cell88,
    inference(fof_simplification,[status(thm)],[tlhfof46094]) ).

cnf(c_0_2526,negated_conjecture,
    ( esk2_0 = cell89
    | esk1_0 = cell98
    | epred36_2(cell88,esk1_0)
    | epred35_2(esk1_0,cell88) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_2512,c_0_2513]),c_0_2514]),c_0_2515]),c_0_1282]),c_0_2516]) ).

cnf(c_0_2527,plain,
    cell96 != cell88,
    inference(split_conjunct,[status(thm)],[c_0_2517]) ).

cnf(c_0_2528,plain,
    cell97 != cell88,
    inference(split_conjunct,[status(thm)],[c_0_2518]) ).

cnf(c_0_2529,plain,
    cell98 != cell88,
    inference(split_conjunct,[status(thm)],[c_0_2519]) ).

cnf(c_0_2530,plain,
    cell100 != cell88,
    inference(split_conjunct,[status(thm)],[c_0_2520]) ).

fof(c_0_2531,plain,
    cell81 != cell88,
    inference(fof_nnf,[status(thm)],[c_0_2521]) ).

fof(c_0_2532,plain,
    cell82 != cell88,
    inference(fof_nnf,[status(thm)],[c_0_2522]) ).

fof(c_0_2533,plain,
    cell83 != cell88,
    inference(fof_nnf,[status(thm)],[c_0_2523]) ).

fof(c_0_2534,plain,
    cell84 != cell88,
    inference(fof_nnf,[status(thm)],[c_0_2524]) ).

fof(c_0_2535,plain,
    cell85 != cell88,
    inference(fof_nnf,[status(thm)],[c_0_2525]) ).

fof(c_0_2536,plain,
    cell91 != cell88,
    inference(fof_simplification,[status(thm)],[tlhfof45736]) ).

fof(c_0_2537,plain,
    cell92 != cell88,
    inference(fof_simplification,[status(thm)],[tlhfof45827]) ).

fof(c_0_2538,plain,
    cell93 != cell88,
    inference(fof_simplification,[status(thm)],[tlhfof45644]) ).

fof(c_0_2539,plain,
    cell94 != cell88,
    inference(fof_simplification,[status(thm)],[tlhfof45551]) ).

fof(c_0_2540,plain,
    cell95 != cell88,
    inference(fof_simplification,[status(thm)],[tlhfof45457]) ).

cnf(c_0_2541,plain,
    ( esk1_0 = cell98
    | esk2_0 = cell89
    | epred35_2(esk1_0,cell88)
    | epred35_2(cell88,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1293,c_0_2526]),c_0_682]),c_0_2527]),c_0_2528]),c_0_2529]),c_0_2530]) ).

cnf(c_0_2542,plain,
    cell81 != cell88,
    inference(split_conjunct,[status(thm)],[c_0_2531]) ).

cnf(c_0_2543,plain,
    cell82 != cell88,
    inference(split_conjunct,[status(thm)],[c_0_2532]) ).

cnf(c_0_2544,plain,
    cell83 != cell88,
    inference(split_conjunct,[status(thm)],[c_0_2533]) ).

cnf(c_0_2545,plain,
    cell84 != cell88,
    inference(split_conjunct,[status(thm)],[c_0_2534]) ).

cnf(c_0_2546,plain,
    cell85 != cell88,
    inference(split_conjunct,[status(thm)],[c_0_2535]) ).

fof(c_0_2547,plain,
    cell91 != cell88,
    inference(fof_nnf,[status(thm)],[c_0_2536]) ).

fof(c_0_2548,plain,
    cell92 != cell88,
    inference(fof_nnf,[status(thm)],[c_0_2537]) ).

fof(c_0_2549,plain,
    cell93 != cell88,
    inference(fof_nnf,[status(thm)],[c_0_2538]) ).

fof(c_0_2550,plain,
    cell94 != cell88,
    inference(fof_nnf,[status(thm)],[c_0_2539]) ).

fof(c_0_2551,plain,
    cell95 != cell88,
    inference(fof_nnf,[status(thm)],[c_0_2540]) ).

fof(c_0_2552,plain,
    cell76 != cell88,
    inference(fof_simplification,[status(thm)],[tlhfof46762]) ).

fof(c_0_2553,plain,
    cell77 != cell88,
    inference(fof_simplification,[status(thm)],[tlhfof46682]) ).

fof(c_0_2554,plain,
    cell78 != cell88,
    inference(fof_simplification,[status(thm)],[tlhfof46601]) ).

fof(c_0_2555,plain,
    cell80 != cell88,
    inference(fof_simplification,[status(thm)],[tlhfof46519]) ).

cnf(c_0_2556,plain,
    ( esk2_0 = cell89
    | esk1_0 = cell98
    | epred35_2(cell88,esk1_0)
    | epred34_2(esk1_0,cell88) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_714,c_0_2541]),c_0_2542]),c_0_2543]),c_0_2544]),c_0_2545]),c_0_2546]) ).

cnf(c_0_2557,plain,
    cell91 != cell88,
    inference(split_conjunct,[status(thm)],[c_0_2547]) ).

cnf(c_0_2558,plain,
    cell92 != cell88,
    inference(split_conjunct,[status(thm)],[c_0_2548]) ).

cnf(c_0_2559,plain,
    cell93 != cell88,
    inference(split_conjunct,[status(thm)],[c_0_2549]) ).

cnf(c_0_2560,plain,
    cell94 != cell88,
    inference(split_conjunct,[status(thm)],[c_0_2550]) ).

cnf(c_0_2561,plain,
    cell95 != cell88,
    inference(split_conjunct,[status(thm)],[c_0_2551]) ).

fof(c_0_2562,plain,
    cell76 != cell88,
    inference(fof_nnf,[status(thm)],[c_0_2552]) ).

fof(c_0_2563,plain,
    cell77 != cell88,
    inference(fof_nnf,[status(thm)],[c_0_2553]) ).

fof(c_0_2564,plain,
    cell78 != cell88,
    inference(fof_nnf,[status(thm)],[c_0_2554]) ).

fof(c_0_2565,plain,
    cell80 != cell88,
    inference(fof_nnf,[status(thm)],[c_0_2555]) ).

cnf(c_0_2566,plain,
    ( esk1_0 = cell98
    | esk2_0 = cell89
    | epred34_2(esk1_0,cell88)
    | epred34_2(cell88,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_733,c_0_2556]),c_0_2557]),c_0_2558]),c_0_2559]),c_0_2560]),c_0_2561]) ).

cnf(c_0_2567,plain,
    cell76 != cell88,
    inference(split_conjunct,[status(thm)],[c_0_2562]) ).

cnf(c_0_2568,plain,
    cell77 != cell88,
    inference(split_conjunct,[status(thm)],[c_0_2563]) ).

cnf(c_0_2569,plain,
    cell78 != cell88,
    inference(split_conjunct,[status(thm)],[c_0_2564]) ).

cnf(c_0_2570,plain,
    cell80 != cell88,
    inference(split_conjunct,[status(thm)],[c_0_2565]) ).

fof(c_0_2571,plain,
    cell71 != cell88,
    inference(fof_simplification,[status(thm)],[tlhfof47072]) ).

fof(c_0_2572,plain,
    cell72 != cell88,
    inference(fof_simplification,[status(thm)],[tlhfof47147]) ).

fof(c_0_2573,plain,
    cell73 != cell88,
    inference(fof_simplification,[status(thm)],[tlhfof46996]) ).

fof(c_0_2574,plain,
    cell74 != cell88,
    inference(fof_simplification,[status(thm)],[tlhfof46919]) ).

fof(c_0_2575,plain,
    cell75 != cell88,
    inference(fof_simplification,[status(thm)],[tlhfof46841]) ).

cnf(c_0_2576,plain,
    ( X1 = cell90
    | X1 = cell89
    | X2 = cell78
    | X1 = cell87
    | X1 = cell86
    | epred33_2(X1,X2)
    | ~ epred34_2(X1,X2) ),
    inference(split_conjunct,[status(thm)],[c_0_732]) ).

cnf(c_0_2577,plain,
    ( esk2_0 = cell89
    | esk1_0 = cell98
    | epred34_2(cell88,esk1_0)
    | epred33_2(esk1_0,cell88) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_746,c_0_2566]),c_0_1718]),c_0_2567]),c_0_2568]),c_0_2569]),c_0_2570]) ).

fof(c_0_2578,plain,
    cell71 != cell88,
    inference(fof_nnf,[status(thm)],[c_0_2571]) ).

fof(c_0_2579,plain,
    cell72 != cell88,
    inference(fof_nnf,[status(thm)],[c_0_2572]) ).

fof(c_0_2580,plain,
    cell73 != cell88,
    inference(fof_nnf,[status(thm)],[c_0_2573]) ).

fof(c_0_2581,plain,
    cell74 != cell88,
    inference(fof_nnf,[status(thm)],[c_0_2574]) ).

fof(c_0_2582,plain,
    cell75 != cell88,
    inference(fof_nnf,[status(thm)],[c_0_2575]) ).

cnf(c_0_2583,plain,
    ( esk1_0 = cell98
    | esk2_0 = cell89
    | esk1_0 = cell78
    | epred33_2(esk1_0,cell88)
    | epred33_2(cell88,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_2576,c_0_2577]),c_0_2516]),c_0_1282]),c_0_2515]),c_0_2514]) ).

cnf(c_0_2584,plain,
    cell71 != cell88,
    inference(split_conjunct,[status(thm)],[c_0_2578]) ).

cnf(c_0_2585,plain,
    cell72 != cell88,
    inference(split_conjunct,[status(thm)],[c_0_2579]) ).

cnf(c_0_2586,plain,
    cell73 != cell88,
    inference(split_conjunct,[status(thm)],[c_0_2580]) ).

cnf(c_0_2587,plain,
    cell74 != cell88,
    inference(split_conjunct,[status(thm)],[c_0_2581]) ).

cnf(c_0_2588,plain,
    cell75 != cell88,
    inference(split_conjunct,[status(thm)],[c_0_2582]) ).

fof(c_0_2589,plain,
    cell66 != cell88,
    inference(fof_simplification,[status(thm)],[tlhfof47507]) ).

fof(c_0_2590,plain,
    cell67 != cell88,
    inference(fof_simplification,[status(thm)],[tlhfof47437]) ).

fof(c_0_2591,plain,
    cell68 != cell88,
    inference(fof_simplification,[status(thm)],[tlhfof47366]) ).

fof(c_0_2592,plain,
    cell69 != cell88,
    inference(fof_simplification,[status(thm)],[tlhfof47294]) ).

fof(c_0_2593,plain,
    cell70 != cell88,
    inference(fof_simplification,[status(thm)],[tlhfof47221]) ).

cnf(c_0_2594,plain,
    ( esk1_0 = cell78
    | esk2_0 = cell89
    | esk1_0 = cell98
    | epred33_2(cell88,esk1_0)
    | epred32_2(esk1_0,cell88) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_768,c_0_2583]),c_0_2584]),c_0_2585]),c_0_2586]),c_0_2587]),c_0_2588]) ).

fof(c_0_2595,plain,
    cell66 != cell88,
    inference(fof_nnf,[status(thm)],[c_0_2589]) ).

fof(c_0_2596,plain,
    cell67 != cell88,
    inference(fof_nnf,[status(thm)],[c_0_2590]) ).

fof(c_0_2597,plain,
    cell68 != cell88,
    inference(fof_nnf,[status(thm)],[c_0_2591]) ).

fof(c_0_2598,plain,
    cell69 != cell88,
    inference(fof_nnf,[status(thm)],[c_0_2592]) ).

fof(c_0_2599,plain,
    cell70 != cell88,
    inference(fof_nnf,[status(thm)],[c_0_2593]) ).

cnf(c_0_2600,plain,
    ( esk1_0 = cell98
    | esk2_0 = cell89
    | esk1_0 = cell78
    | epred32_2(esk1_0,cell88)
    | epred32_2(cell88,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_782,c_0_2594]),c_0_2542]),c_0_2543]),c_0_2544]),c_0_2545]),c_0_2546]) ).

cnf(c_0_2601,plain,
    cell66 != cell88,
    inference(split_conjunct,[status(thm)],[c_0_2595]) ).

cnf(c_0_2602,plain,
    cell67 != cell88,
    inference(split_conjunct,[status(thm)],[c_0_2596]) ).

cnf(c_0_2603,plain,
    cell68 != cell88,
    inference(split_conjunct,[status(thm)],[c_0_2597]) ).

cnf(c_0_2604,plain,
    cell69 != cell88,
    inference(split_conjunct,[status(thm)],[c_0_2598]) ).

cnf(c_0_2605,plain,
    cell70 != cell88,
    inference(split_conjunct,[status(thm)],[c_0_2599]) ).

fof(c_0_2606,plain,
    cell61 != cell88,
    inference(fof_simplification,[status(thm)],[tlhfof47777]) ).

fof(c_0_2607,plain,
    cell62 != cell88,
    inference(fof_simplification,[status(thm)],[tlhfof47842]) ).

fof(c_0_2608,plain,
    cell63 != cell88,
    inference(fof_simplification,[status(thm)],[tlhfof47711]) ).

fof(c_0_2609,plain,
    cell64 != cell88,
    inference(fof_simplification,[status(thm)],[tlhfof47644]) ).

fof(c_0_2610,plain,
    cell65 != cell88,
    inference(fof_simplification,[status(thm)],[tlhfof47576]) ).

cnf(c_0_2611,plain,
    ( esk1_0 = cell78
    | esk2_0 = cell89
    | esk1_0 = cell98
    | epred32_2(cell88,esk1_0)
    | epred31_2(esk1_0,cell88) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_790,c_0_2600]),c_0_2601]),c_0_2602]),c_0_2603]),c_0_2604]),c_0_2605]) ).

fof(c_0_2612,plain,
    cell61 != cell88,
    inference(fof_nnf,[status(thm)],[c_0_2606]) ).

fof(c_0_2613,plain,
    cell62 != cell88,
    inference(fof_nnf,[status(thm)],[c_0_2607]) ).

fof(c_0_2614,plain,
    cell63 != cell88,
    inference(fof_nnf,[status(thm)],[c_0_2608]) ).

fof(c_0_2615,plain,
    cell64 != cell88,
    inference(fof_nnf,[status(thm)],[c_0_2609]) ).

fof(c_0_2616,plain,
    cell65 != cell88,
    inference(fof_nnf,[status(thm)],[c_0_2610]) ).

cnf(c_0_2617,plain,
    ( esk1_0 = cell98
    | esk2_0 = cell89
    | esk1_0 = cell78
    | epred31_2(esk1_0,cell88)
    | epred31_2(cell88,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_804,c_0_2611]),c_0_1718]),c_0_2567]),c_0_2568]),c_0_2569]),c_0_2570]) ).

cnf(c_0_2618,plain,
    cell61 != cell88,
    inference(split_conjunct,[status(thm)],[c_0_2612]) ).

cnf(c_0_2619,plain,
    cell62 != cell88,
    inference(split_conjunct,[status(thm)],[c_0_2613]) ).

cnf(c_0_2620,plain,
    cell63 != cell88,
    inference(split_conjunct,[status(thm)],[c_0_2614]) ).

cnf(c_0_2621,plain,
    cell64 != cell88,
    inference(split_conjunct,[status(thm)],[c_0_2615]) ).

cnf(c_0_2622,plain,
    cell65 != cell88,
    inference(split_conjunct,[status(thm)],[c_0_2616]) ).

fof(c_0_2623,plain,
    cell56 != cell88,
    inference(fof_simplification,[status(thm)],[tlhfof48152]) ).

fof(c_0_2624,plain,
    cell57 != cell88,
    inference(fof_simplification,[status(thm)],[tlhfof48092]) ).

fof(c_0_2625,plain,
    cell58 != cell88,
    inference(fof_simplification,[status(thm)],[tlhfof48031]) ).

fof(c_0_2626,plain,
    cell59 != cell88,
    inference(fof_simplification,[status(thm)],[tlhfof47969]) ).

fof(c_0_2627,plain,
    cell60 != cell88,
    inference(fof_simplification,[status(thm)],[tlhfof47906]) ).

cnf(c_0_2628,plain,
    ( esk1_0 = cell78
    | esk2_0 = cell89
    | esk1_0 = cell98
    | epred31_2(cell88,esk1_0)
    | epred30_2(esk1_0,cell88) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_812,c_0_2617]),c_0_2618]),c_0_2619]),c_0_2620]),c_0_2621]),c_0_2622]) ).

fof(c_0_2629,plain,
    cell56 != cell88,
    inference(fof_nnf,[status(thm)],[c_0_2623]) ).

fof(c_0_2630,plain,
    cell57 != cell88,
    inference(fof_nnf,[status(thm)],[c_0_2624]) ).

fof(c_0_2631,plain,
    cell58 != cell88,
    inference(fof_nnf,[status(thm)],[c_0_2625]) ).

fof(c_0_2632,plain,
    cell59 != cell88,
    inference(fof_nnf,[status(thm)],[c_0_2626]) ).

fof(c_0_2633,plain,
    cell60 != cell88,
    inference(fof_nnf,[status(thm)],[c_0_2627]) ).

cnf(c_0_2634,plain,
    ( esk1_0 = cell98
    | esk2_0 = cell89
    | esk1_0 = cell78
    | epred30_2(esk1_0,cell88)
    | epred30_2(cell88,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_826,c_0_2628]),c_0_2584]),c_0_2585]),c_0_2586]),c_0_2587]),c_0_2588]) ).

cnf(c_0_2635,plain,
    cell56 != cell88,
    inference(split_conjunct,[status(thm)],[c_0_2629]) ).

cnf(c_0_2636,plain,
    cell57 != cell88,
    inference(split_conjunct,[status(thm)],[c_0_2630]) ).

cnf(c_0_2637,plain,
    cell58 != cell88,
    inference(split_conjunct,[status(thm)],[c_0_2631]) ).

cnf(c_0_2638,plain,
    cell59 != cell88,
    inference(split_conjunct,[status(thm)],[c_0_2632]) ).

cnf(c_0_2639,plain,
    cell60 != cell88,
    inference(split_conjunct,[status(thm)],[c_0_2633]) ).

fof(c_0_2640,plain,
    cell51 != cell88,
    inference(fof_simplification,[status(thm)],[tlhfof48382]) ).

fof(c_0_2641,plain,
    cell52 != cell88,
    inference(fof_simplification,[status(thm)],[tlhfof48437]) ).

fof(c_0_2642,plain,
    cell53 != cell88,
    inference(fof_simplification,[status(thm)],[tlhfof48326]) ).

fof(c_0_2643,plain,
    cell54 != cell88,
    inference(fof_simplification,[status(thm)],[tlhfof48269]) ).

fof(c_0_2644,plain,
    cell55 != cell88,
    inference(fof_simplification,[status(thm)],[tlhfof48211]) ).

cnf(c_0_2645,plain,
    ( esk1_0 = cell78
    | esk2_0 = cell89
    | esk1_0 = cell98
    | epred30_2(cell88,esk1_0)
    | epred29_2(esk1_0,cell88) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_834,c_0_2634]),c_0_2635]),c_0_2636]),c_0_2637]),c_0_2638]),c_0_2639]) ).

fof(c_0_2646,plain,
    cell51 != cell88,
    inference(fof_nnf,[status(thm)],[c_0_2640]) ).

fof(c_0_2647,plain,
    cell52 != cell88,
    inference(fof_nnf,[status(thm)],[c_0_2641]) ).

fof(c_0_2648,plain,
    cell53 != cell88,
    inference(fof_nnf,[status(thm)],[c_0_2642]) ).

fof(c_0_2649,plain,
    cell54 != cell88,
    inference(fof_nnf,[status(thm)],[c_0_2643]) ).

fof(c_0_2650,plain,
    cell55 != cell88,
    inference(fof_nnf,[status(thm)],[c_0_2644]) ).

cnf(c_0_2651,plain,
    ( esk1_0 = cell98
    | esk2_0 = cell89
    | esk1_0 = cell78
    | epred29_2(esk1_0,cell88)
    | epred29_2(cell88,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_848,c_0_2645]),c_0_2601]),c_0_2602]),c_0_2603]),c_0_2604]),c_0_2605]) ).

cnf(c_0_2652,plain,
    cell51 != cell88,
    inference(split_conjunct,[status(thm)],[c_0_2646]) ).

cnf(c_0_2653,plain,
    cell52 != cell88,
    inference(split_conjunct,[status(thm)],[c_0_2647]) ).

cnf(c_0_2654,plain,
    cell53 != cell88,
    inference(split_conjunct,[status(thm)],[c_0_2648]) ).

cnf(c_0_2655,plain,
    cell54 != cell88,
    inference(split_conjunct,[status(thm)],[c_0_2649]) ).

cnf(c_0_2656,plain,
    cell55 != cell88,
    inference(split_conjunct,[status(thm)],[c_0_2650]) ).

fof(c_0_2657,plain,
    cell46 != cell88,
    inference(fof_simplification,[status(thm)],[tlhfof48697]) ).

fof(c_0_2658,plain,
    cell47 != cell88,
    inference(fof_simplification,[status(thm)],[tlhfof48647]) ).

fof(c_0_2659,plain,
    cell48 != cell88,
    inference(fof_simplification,[status(thm)],[tlhfof48596]) ).

fof(c_0_2660,plain,
    cell49 != cell88,
    inference(fof_simplification,[status(thm)],[tlhfof48544]) ).

fof(c_0_2661,plain,
    cell50 != cell88,
    inference(fof_simplification,[status(thm)],[tlhfof48491]) ).

cnf(c_0_2662,plain,
    ( esk1_0 = cell78
    | esk2_0 = cell89
    | esk1_0 = cell98
    | epred29_2(cell88,esk1_0)
    | epred28_2(esk1_0,cell88) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_856,c_0_2651]),c_0_2652]),c_0_2653]),c_0_2654]),c_0_2655]),c_0_2656]) ).

fof(c_0_2663,plain,
    cell46 != cell88,
    inference(fof_nnf,[status(thm)],[c_0_2657]) ).

fof(c_0_2664,plain,
    cell47 != cell88,
    inference(fof_nnf,[status(thm)],[c_0_2658]) ).

fof(c_0_2665,plain,
    cell48 != cell88,
    inference(fof_nnf,[status(thm)],[c_0_2659]) ).

fof(c_0_2666,plain,
    cell49 != cell88,
    inference(fof_nnf,[status(thm)],[c_0_2660]) ).

fof(c_0_2667,plain,
    cell50 != cell88,
    inference(fof_nnf,[status(thm)],[c_0_2661]) ).

cnf(c_0_2668,plain,
    ( esk1_0 = cell98
    | esk2_0 = cell89
    | esk1_0 = cell78
    | epred28_2(esk1_0,cell88)
    | epred28_2(cell88,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_870,c_0_2662]),c_0_2618]),c_0_2619]),c_0_2620]),c_0_2621]),c_0_2622]) ).

cnf(c_0_2669,plain,
    cell46 != cell88,
    inference(split_conjunct,[status(thm)],[c_0_2663]) ).

cnf(c_0_2670,plain,
    cell47 != cell88,
    inference(split_conjunct,[status(thm)],[c_0_2664]) ).

cnf(c_0_2671,plain,
    cell48 != cell88,
    inference(split_conjunct,[status(thm)],[c_0_2665]) ).

cnf(c_0_2672,plain,
    cell49 != cell88,
    inference(split_conjunct,[status(thm)],[c_0_2666]) ).

cnf(c_0_2673,plain,
    cell50 != cell88,
    inference(split_conjunct,[status(thm)],[c_0_2667]) ).

fof(c_0_2674,plain,
    cell41 != cell88,
    inference(fof_simplification,[status(thm)],[tlhfof48887]) ).

fof(c_0_2675,plain,
    cell42 != cell88,
    inference(fof_simplification,[status(thm)],[tlhfof48932]) ).

fof(c_0_2676,plain,
    cell43 != cell88,
    inference(fof_simplification,[status(thm)],[tlhfof48841]) ).

fof(c_0_2677,plain,
    cell44 != cell88,
    inference(fof_simplification,[status(thm)],[tlhfof48794]) ).

fof(c_0_2678,plain,
    cell45 != cell88,
    inference(fof_simplification,[status(thm)],[tlhfof48746]) ).

cnf(c_0_2679,plain,
    ( esk1_0 = cell78
    | esk2_0 = cell89
    | esk1_0 = cell98
    | epred28_2(cell88,esk1_0)
    | epred27_2(esk1_0,cell88) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_878,c_0_2668]),c_0_2669]),c_0_2670]),c_0_2671]),c_0_2672]),c_0_2673]) ).

fof(c_0_2680,plain,
    cell41 != cell88,
    inference(fof_nnf,[status(thm)],[c_0_2674]) ).

fof(c_0_2681,plain,
    cell42 != cell88,
    inference(fof_nnf,[status(thm)],[c_0_2675]) ).

fof(c_0_2682,plain,
    cell43 != cell88,
    inference(fof_nnf,[status(thm)],[c_0_2676]) ).

fof(c_0_2683,plain,
    cell44 != cell88,
    inference(fof_nnf,[status(thm)],[c_0_2677]) ).

fof(c_0_2684,plain,
    cell45 != cell88,
    inference(fof_nnf,[status(thm)],[c_0_2678]) ).

cnf(c_0_2685,plain,
    ( esk1_0 = cell98
    | esk2_0 = cell89
    | esk1_0 = cell78
    | epred27_2(esk1_0,cell88)
    | epred27_2(cell88,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_892,c_0_2679]),c_0_2635]),c_0_2636]),c_0_2637]),c_0_2638]),c_0_2639]) ).

cnf(c_0_2686,plain,
    cell41 != cell88,
    inference(split_conjunct,[status(thm)],[c_0_2680]) ).

cnf(c_0_2687,plain,
    cell42 != cell88,
    inference(split_conjunct,[status(thm)],[c_0_2681]) ).

cnf(c_0_2688,plain,
    cell43 != cell88,
    inference(split_conjunct,[status(thm)],[c_0_2682]) ).

cnf(c_0_2689,plain,
    cell44 != cell88,
    inference(split_conjunct,[status(thm)],[c_0_2683]) ).

cnf(c_0_2690,plain,
    cell45 != cell88,
    inference(split_conjunct,[status(thm)],[c_0_2684]) ).

fof(c_0_2691,plain,
    cell36 != cell88,
    inference(fof_simplification,[status(thm)],[tlhfof49142]) ).

fof(c_0_2692,plain,
    cell37 != cell88,
    inference(fof_simplification,[status(thm)],[tlhfof49102]) ).

fof(c_0_2693,plain,
    cell38 != cell88,
    inference(fof_simplification,[status(thm)],[tlhfof49061]) ).

fof(c_0_2694,plain,
    cell39 != cell88,
    inference(fof_simplification,[status(thm)],[tlhfof49019]) ).

fof(c_0_2695,plain,
    cell40 != cell88,
    inference(fof_simplification,[status(thm)],[tlhfof48976]) ).

cnf(c_0_2696,plain,
    ( esk1_0 = cell78
    | esk2_0 = cell89
    | esk1_0 = cell98
    | epred27_2(cell88,esk1_0)
    | epred26_2(esk1_0,cell88) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_900,c_0_2685]),c_0_2686]),c_0_2687]),c_0_2688]),c_0_2689]),c_0_2690]) ).

fof(c_0_2697,plain,
    cell36 != cell88,
    inference(fof_nnf,[status(thm)],[c_0_2691]) ).

fof(c_0_2698,plain,
    cell37 != cell88,
    inference(fof_nnf,[status(thm)],[c_0_2692]) ).

fof(c_0_2699,plain,
    cell38 != cell88,
    inference(fof_nnf,[status(thm)],[c_0_2693]) ).

fof(c_0_2700,plain,
    cell39 != cell88,
    inference(fof_nnf,[status(thm)],[c_0_2694]) ).

fof(c_0_2701,plain,
    cell40 != cell88,
    inference(fof_nnf,[status(thm)],[c_0_2695]) ).

cnf(c_0_2702,plain,
    ( esk1_0 = cell98
    | esk2_0 = cell89
    | esk1_0 = cell78
    | epred26_2(esk1_0,cell88)
    | epred26_2(cell88,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_914,c_0_2696]),c_0_2652]),c_0_2653]),c_0_2654]),c_0_2655]),c_0_2656]) ).

cnf(c_0_2703,plain,
    cell36 != cell88,
    inference(split_conjunct,[status(thm)],[c_0_2697]) ).

cnf(c_0_2704,plain,
    cell37 != cell88,
    inference(split_conjunct,[status(thm)],[c_0_2698]) ).

cnf(c_0_2705,plain,
    cell38 != cell88,
    inference(split_conjunct,[status(thm)],[c_0_2699]) ).

cnf(c_0_2706,plain,
    cell39 != cell88,
    inference(split_conjunct,[status(thm)],[c_0_2700]) ).

cnf(c_0_2707,plain,
    cell40 != cell88,
    inference(split_conjunct,[status(thm)],[c_0_2701]) ).

fof(c_0_2708,plain,
    cell31 != cell88,
    inference(fof_simplification,[status(thm)],[tlhfof49292]) ).

fof(c_0_2709,plain,
    cell32 != cell88,
    inference(fof_simplification,[status(thm)],[tlhfof49327]) ).

fof(c_0_2710,plain,
    cell33 != cell88,
    inference(fof_simplification,[status(thm)],[tlhfof49256]) ).

fof(c_0_2711,plain,
    cell34 != cell88,
    inference(fof_simplification,[status(thm)],[tlhfof49219]) ).

fof(c_0_2712,plain,
    cell35 != cell88,
    inference(fof_simplification,[status(thm)],[tlhfof49181]) ).

cnf(c_0_2713,plain,
    ( esk1_0 = cell78
    | esk2_0 = cell89
    | esk1_0 = cell98
    | epred26_2(cell88,esk1_0)
    | epred25_2(esk1_0,cell88) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_922,c_0_2702]),c_0_2703]),c_0_2704]),c_0_2705]),c_0_2706]),c_0_2707]) ).

fof(c_0_2714,plain,
    cell31 != cell88,
    inference(fof_nnf,[status(thm)],[c_0_2708]) ).

fof(c_0_2715,plain,
    cell32 != cell88,
    inference(fof_nnf,[status(thm)],[c_0_2709]) ).

fof(c_0_2716,plain,
    cell33 != cell88,
    inference(fof_nnf,[status(thm)],[c_0_2710]) ).

fof(c_0_2717,plain,
    cell34 != cell88,
    inference(fof_nnf,[status(thm)],[c_0_2711]) ).

fof(c_0_2718,plain,
    cell35 != cell88,
    inference(fof_nnf,[status(thm)],[c_0_2712]) ).

cnf(c_0_2719,plain,
    ( esk1_0 = cell98
    | esk2_0 = cell89
    | esk1_0 = cell78
    | epred25_2(esk1_0,cell88)
    | epred25_2(cell88,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_936,c_0_2713]),c_0_2669]),c_0_2670]),c_0_2671]),c_0_2672]),c_0_2673]) ).

cnf(c_0_2720,plain,
    cell31 != cell88,
    inference(split_conjunct,[status(thm)],[c_0_2714]) ).

cnf(c_0_2721,plain,
    cell32 != cell88,
    inference(split_conjunct,[status(thm)],[c_0_2715]) ).

cnf(c_0_2722,plain,
    cell33 != cell88,
    inference(split_conjunct,[status(thm)],[c_0_2716]) ).

cnf(c_0_2723,plain,
    cell34 != cell88,
    inference(split_conjunct,[status(thm)],[c_0_2717]) ).

cnf(c_0_2724,plain,
    cell35 != cell88,
    inference(split_conjunct,[status(thm)],[c_0_2718]) ).

fof(c_0_2725,plain,
    cell26 != cell88,
    inference(fof_simplification,[status(thm)],[tlhfof49487]) ).

fof(c_0_2726,plain,
    cell27 != cell88,
    inference(fof_simplification,[status(thm)],[tlhfof49457]) ).

fof(c_0_2727,plain,
    cell28 != cell88,
    inference(fof_simplification,[status(thm)],[tlhfof49426]) ).

fof(c_0_2728,plain,
    cell29 != cell88,
    inference(fof_simplification,[status(thm)],[tlhfof49394]) ).

fof(c_0_2729,plain,
    cell30 != cell88,
    inference(fof_simplification,[status(thm)],[tlhfof49361]) ).

cnf(c_0_2730,plain,
    ( esk1_0 = cell78
    | esk2_0 = cell89
    | esk1_0 = cell98
    | epred25_2(cell88,esk1_0)
    | epred24_2(esk1_0,cell88) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_944,c_0_2719]),c_0_2720]),c_0_2721]),c_0_2722]),c_0_2723]),c_0_2724]) ).

fof(c_0_2731,plain,
    cell26 != cell88,
    inference(fof_nnf,[status(thm)],[c_0_2725]) ).

fof(c_0_2732,plain,
    cell27 != cell88,
    inference(fof_nnf,[status(thm)],[c_0_2726]) ).

fof(c_0_2733,plain,
    cell28 != cell88,
    inference(fof_nnf,[status(thm)],[c_0_2727]) ).

fof(c_0_2734,plain,
    cell29 != cell88,
    inference(fof_nnf,[status(thm)],[c_0_2728]) ).

fof(c_0_2735,plain,
    cell30 != cell88,
    inference(fof_nnf,[status(thm)],[c_0_2729]) ).

cnf(c_0_2736,plain,
    ( esk1_0 = cell98
    | esk2_0 = cell89
    | esk1_0 = cell78
    | epred24_2(esk1_0,cell88)
    | epred24_2(cell88,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_958,c_0_2730]),c_0_2686]),c_0_2687]),c_0_2688]),c_0_2689]),c_0_2690]) ).

cnf(c_0_2737,plain,
    cell26 != cell88,
    inference(split_conjunct,[status(thm)],[c_0_2731]) ).

cnf(c_0_2738,plain,
    cell27 != cell88,
    inference(split_conjunct,[status(thm)],[c_0_2732]) ).

cnf(c_0_2739,plain,
    cell28 != cell88,
    inference(split_conjunct,[status(thm)],[c_0_2733]) ).

cnf(c_0_2740,plain,
    cell29 != cell88,
    inference(split_conjunct,[status(thm)],[c_0_2734]) ).

cnf(c_0_2741,plain,
    cell30 != cell88,
    inference(split_conjunct,[status(thm)],[c_0_2735]) ).

fof(c_0_2742,plain,
    cell88 != cell22,
    inference(fof_simplification,[status(thm)],[tlhfof49902]) ).

fof(c_0_2743,plain,
    cell21 != cell88,
    inference(fof_simplification,[status(thm)],[tlhfof49597]) ).

fof(c_0_2744,plain,
    cell23 != cell88,
    inference(fof_simplification,[status(thm)],[tlhfof49571]) ).

fof(c_0_2745,plain,
    cell24 != cell88,
    inference(fof_simplification,[status(thm)],[tlhfof49544]) ).

fof(c_0_2746,plain,
    cell25 != cell88,
    inference(fof_simplification,[status(thm)],[tlhfof49516]) ).

cnf(c_0_2747,plain,
    ( esk1_0 = cell78
    | esk2_0 = cell89
    | esk1_0 = cell98
    | epred24_2(cell88,esk1_0)
    | epred23_2(esk1_0,cell88) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_966,c_0_2736]),c_0_2737]),c_0_2738]),c_0_2739]),c_0_2740]),c_0_2741]) ).

fof(c_0_2748,plain,
    cell88 != cell22,
    inference(fof_nnf,[status(thm)],[c_0_2742]) ).

fof(c_0_2749,plain,
    cell21 != cell88,
    inference(fof_nnf,[status(thm)],[c_0_2743]) ).

fof(c_0_2750,plain,
    cell23 != cell88,
    inference(fof_nnf,[status(thm)],[c_0_2744]) ).

fof(c_0_2751,plain,
    cell24 != cell88,
    inference(fof_nnf,[status(thm)],[c_0_2745]) ).

fof(c_0_2752,plain,
    cell25 != cell88,
    inference(fof_nnf,[status(thm)],[c_0_2746]) ).

cnf(c_0_2753,plain,
    ( esk1_0 = cell98
    | esk2_0 = cell89
    | esk1_0 = cell78
    | epred23_2(esk1_0,cell88)
    | epred23_2(cell88,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_980,c_0_2747]),c_0_2703]),c_0_2704]),c_0_2705]),c_0_2706]),c_0_2707]) ).

cnf(c_0_2754,plain,
    cell88 != cell22,
    inference(split_conjunct,[status(thm)],[c_0_2748]) ).

cnf(c_0_2755,plain,
    cell21 != cell88,
    inference(split_conjunct,[status(thm)],[c_0_2749]) ).

cnf(c_0_2756,plain,
    cell23 != cell88,
    inference(split_conjunct,[status(thm)],[c_0_2750]) ).

cnf(c_0_2757,plain,
    cell24 != cell88,
    inference(split_conjunct,[status(thm)],[c_0_2751]) ).

cnf(c_0_2758,plain,
    cell25 != cell88,
    inference(split_conjunct,[status(thm)],[c_0_2752]) ).

fof(c_0_2759,plain,
    cell16 != cell88,
    inference(fof_simplification,[status(thm)],[tlhfof49712]) ).

fof(c_0_2760,plain,
    cell17 != cell88,
    inference(fof_simplification,[status(thm)],[tlhfof49691]) ).

fof(c_0_2761,plain,
    cell18 != cell88,
    inference(fof_simplification,[status(thm)],[tlhfof49669]) ).

fof(c_0_2762,plain,
    cell19 != cell88,
    inference(fof_simplification,[status(thm)],[tlhfof49646]) ).

fof(c_0_2763,plain,
    cell20 != cell88,
    inference(fof_simplification,[status(thm)],[tlhfof49622]) ).

cnf(c_0_2764,plain,
    ( esk1_0 = cell78
    | esk2_0 = cell89
    | esk1_0 = cell98
    | epred23_2(cell88,esk1_0)
    | epred22_2(esk1_0,cell88) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_988,c_0_2753]),c_0_2754]),c_0_2755]),c_0_2756]),c_0_2757]),c_0_2758]) ).

fof(c_0_2765,plain,
    cell16 != cell88,
    inference(fof_nnf,[status(thm)],[c_0_2759]) ).

fof(c_0_2766,plain,
    cell17 != cell88,
    inference(fof_nnf,[status(thm)],[c_0_2760]) ).

fof(c_0_2767,plain,
    cell18 != cell88,
    inference(fof_nnf,[status(thm)],[c_0_2761]) ).

fof(c_0_2768,plain,
    cell19 != cell88,
    inference(fof_nnf,[status(thm)],[c_0_2762]) ).

fof(c_0_2769,plain,
    cell20 != cell88,
    inference(fof_nnf,[status(thm)],[c_0_2763]) ).

cnf(c_0_2770,plain,
    ( esk1_0 = cell98
    | esk2_0 = cell89
    | esk1_0 = cell78
    | epred22_2(esk1_0,cell88)
    | epred22_2(cell88,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1002,c_0_2764]),c_0_2720]),c_0_2721]),c_0_2722]),c_0_2723]),c_0_2724]) ).

cnf(c_0_2771,plain,
    cell16 != cell88,
    inference(split_conjunct,[status(thm)],[c_0_2765]) ).

cnf(c_0_2772,plain,
    cell17 != cell88,
    inference(split_conjunct,[status(thm)],[c_0_2766]) ).

cnf(c_0_2773,plain,
    cell18 != cell88,
    inference(split_conjunct,[status(thm)],[c_0_2767]) ).

cnf(c_0_2774,plain,
    cell19 != cell88,
    inference(split_conjunct,[status(thm)],[c_0_2768]) ).

cnf(c_0_2775,plain,
    cell20 != cell88,
    inference(split_conjunct,[status(thm)],[c_0_2769]) ).

fof(c_0_2776,plain,
    cell88 != cell12,
    inference(fof_simplification,[status(thm)],[tlhfof49898]) ).

fof(c_0_2777,plain,
    cell88 != cell11,
    inference(fof_simplification,[status(thm)],[tlhfof49899]) ).

fof(c_0_2778,plain,
    cell88 != cell13,
    inference(fof_simplification,[status(thm)],[tlhfof49901]) ).

fof(c_0_2779,plain,
    cell14 != cell88,
    inference(fof_simplification,[status(thm)],[tlhfof49751]) ).

fof(c_0_2780,plain,
    cell15 != cell88,
    inference(fof_simplification,[status(thm)],[tlhfof49732]) ).

cnf(c_0_2781,plain,
    ( esk1_0 = cell78
    | esk2_0 = cell89
    | esk1_0 = cell98
    | epred22_2(cell88,esk1_0)
    | epred21_2(esk1_0,cell88) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1010,c_0_2770]),c_0_2771]),c_0_2772]),c_0_2773]),c_0_2774]),c_0_2775]) ).

fof(c_0_2782,plain,
    cell88 != cell12,
    inference(fof_nnf,[status(thm)],[c_0_2776]) ).

fof(c_0_2783,plain,
    cell88 != cell11,
    inference(fof_nnf,[status(thm)],[c_0_2777]) ).

fof(c_0_2784,plain,
    cell88 != cell13,
    inference(fof_nnf,[status(thm)],[c_0_2778]) ).

fof(c_0_2785,plain,
    cell14 != cell88,
    inference(fof_nnf,[status(thm)],[c_0_2779]) ).

fof(c_0_2786,plain,
    cell15 != cell88,
    inference(fof_nnf,[status(thm)],[c_0_2780]) ).

cnf(c_0_2787,plain,
    ( esk1_0 = cell98
    | esk2_0 = cell89
    | esk1_0 = cell78
    | epred21_2(esk1_0,cell88)
    | epred21_2(cell88,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1024,c_0_2781]),c_0_2737]),c_0_2738]),c_0_2739]),c_0_2740]),c_0_2741]) ).

cnf(c_0_2788,plain,
    cell88 != cell12,
    inference(split_conjunct,[status(thm)],[c_0_2782]) ).

cnf(c_0_2789,plain,
    cell88 != cell11,
    inference(split_conjunct,[status(thm)],[c_0_2783]) ).

cnf(c_0_2790,plain,
    cell88 != cell13,
    inference(split_conjunct,[status(thm)],[c_0_2784]) ).

cnf(c_0_2791,plain,
    cell14 != cell88,
    inference(split_conjunct,[status(thm)],[c_0_2785]) ).

cnf(c_0_2792,plain,
    cell15 != cell88,
    inference(split_conjunct,[status(thm)],[c_0_2786]) ).

fof(c_0_2793,plain,
    cell6 != cell88,
    inference(fof_simplification,[status(thm)],[tlhfof49831]) ).

fof(c_0_2794,plain,
    cell7 != cell88,
    inference(fof_simplification,[status(thm)],[tlhfof49817]) ).

fof(c_0_2795,plain,
    cell8 != cell88,
    inference(fof_simplification,[status(thm)],[tlhfof49802]) ).

fof(c_0_2796,plain,
    cell9 != cell88,
    inference(fof_simplification,[status(thm)],[tlhfof49786]) ).

fof(c_0_2797,plain,
    cell10 != cell88,
    inference(fof_simplification,[status(thm)],[tlhfof49769]) ).

cnf(c_0_2798,plain,
    ( esk1_0 = cell78
    | esk2_0 = cell89
    | esk1_0 = cell98
    | epred21_2(cell88,esk1_0)
    | epred20_2(esk1_0,cell88) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1032,c_0_2787]),c_0_2788]),c_0_2789]),c_0_2790]),c_0_2791]),c_0_2792]) ).

fof(c_0_2799,plain,
    cell6 != cell88,
    inference(fof_nnf,[status(thm)],[c_0_2793]) ).

fof(c_0_2800,plain,
    cell7 != cell88,
    inference(fof_nnf,[status(thm)],[c_0_2794]) ).

fof(c_0_2801,plain,
    cell8 != cell88,
    inference(fof_nnf,[status(thm)],[c_0_2795]) ).

fof(c_0_2802,plain,
    cell9 != cell88,
    inference(fof_nnf,[status(thm)],[c_0_2796]) ).

fof(c_0_2803,plain,
    cell10 != cell88,
    inference(fof_nnf,[status(thm)],[c_0_2797]) ).

cnf(c_0_2804,plain,
    ( esk1_0 = cell98
    | esk2_0 = cell89
    | esk1_0 = cell78
    | epred20_2(esk1_0,cell88)
    | epred20_2(cell88,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1046,c_0_2798]),c_0_2754]),c_0_2755]),c_0_2756]),c_0_2757]),c_0_2758]) ).

cnf(c_0_2805,plain,
    cell6 != cell88,
    inference(split_conjunct,[status(thm)],[c_0_2799]) ).

cnf(c_0_2806,plain,
    cell7 != cell88,
    inference(split_conjunct,[status(thm)],[c_0_2800]) ).

cnf(c_0_2807,plain,
    cell8 != cell88,
    inference(split_conjunct,[status(thm)],[c_0_2801]) ).

cnf(c_0_2808,plain,
    cell9 != cell88,
    inference(split_conjunct,[status(thm)],[c_0_2802]) ).

cnf(c_0_2809,plain,
    cell10 != cell88,
    inference(split_conjunct,[status(thm)],[c_0_2803]) ).

fof(c_0_2810,plain,
    cell1 != cell88,
    inference(fof_simplification,[status(thm)],[tlhfof49877]) ).

fof(c_0_2811,plain,
    cell3 != cell88,
    inference(fof_simplification,[status(thm)],[tlhfof49867]) ).

fof(c_0_2812,plain,
    cell4 != cell88,
    inference(fof_simplification,[status(thm)],[tlhfof49856]) ).

fof(c_0_2813,plain,
    cell5 != cell88,
    inference(fof_simplification,[status(thm)],[tlhfof49844]) ).

cnf(c_0_2814,plain,
    ( esk1_0 = cell78
    | esk2_0 = cell89
    | esk1_0 = cell98
    | epred20_2(cell88,esk1_0)
    | epred19_2(esk1_0,cell88) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1054,c_0_2804]),c_0_2805]),c_0_2806]),c_0_2807]),c_0_2808]),c_0_2809]) ).

fof(c_0_2815,plain,
    cell1 != cell88,
    inference(fof_nnf,[status(thm)],[c_0_2810]) ).

fof(c_0_2816,plain,
    cell3 != cell88,
    inference(fof_nnf,[status(thm)],[c_0_2811]) ).

fof(c_0_2817,plain,
    cell4 != cell88,
    inference(fof_nnf,[status(thm)],[c_0_2812]) ).

fof(c_0_2818,plain,
    cell5 != cell88,
    inference(fof_nnf,[status(thm)],[c_0_2813]) ).

cnf(c_0_2819,plain,
    ( esk1_0 = cell98
    | esk2_0 = cell89
    | esk1_0 = cell78
    | epred19_2(esk1_0,cell88)
    | epred19_2(cell88,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1068,c_0_2814]),c_0_2771]),c_0_2772]),c_0_2773]),c_0_2774]),c_0_2775]) ).

cnf(c_0_2820,plain,
    cell1 != cell88,
    inference(split_conjunct,[status(thm)],[c_0_2815]) ).

cnf(c_0_2821,plain,
    cell3 != cell88,
    inference(split_conjunct,[status(thm)],[c_0_2816]) ).

cnf(c_0_2822,plain,
    cell4 != cell88,
    inference(split_conjunct,[status(thm)],[c_0_2817]) ).

cnf(c_0_2823,plain,
    cell5 != cell88,
    inference(split_conjunct,[status(thm)],[c_0_2818]) ).

cnf(c_0_2824,plain,
    ( esk1_0 = cell78
    | esk2_0 = cell89
    | esk1_0 = cell98
    | epred19_2(cell88,esk1_0)
    | epred18_2(esk1_0,cell88) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1076,c_0_2819]),c_0_1657]),c_0_2820]),c_0_2821]),c_0_2822]),c_0_2823]) ).

cnf(c_0_2825,plain,
    ( esk1_0 = cell98
    | esk2_0 = cell89
    | esk1_0 = cell78
    | epred18_2(esk1_0,cell88)
    | epred18_2(cell88,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1085,c_0_2824]),c_0_2788]),c_0_2789]),c_0_2790]),c_0_2791]),c_0_2792]) ).

cnf(c_0_2826,plain,
    ( esk1_0 = cell78
    | esk2_0 = cell89
    | esk1_0 = cell98
    | epred18_2(cell88,esk1_0)
    | epred17_2(esk1_0,cell88) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_2292,c_0_2825]),c_0_682]),c_0_2561]),c_0_2527]),c_0_2528]),c_0_2529]) ).

cnf(c_0_2827,plain,
    ( esk2_0 = cell89
    | esk1_0 = cell78
    | esk1_0 = cell98
    | epred17_2(esk1_0,cell88)
    | epred17_2(cell88,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1092,c_0_2826]),c_0_2527]),c_0_2528]),c_0_2529]),c_0_2530]) ).

cnf(c_0_2828,plain,
    ( esk1_0 = cell98
    | esk1_0 = cell78
    | esk2_0 = cell89
    | epred17_2(cell88,esk1_0)
    | epred16_2(esk1_0,cell88) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1095,c_0_2827]),c_0_2516]),c_0_2557]),c_0_2558]),c_0_2559]),c_0_2560]) ).

cnf(c_0_2829,plain,
    ( esk2_0 = cell89
    | esk1_0 = cell78
    | esk1_0 = cell98
    | epred16_2(esk1_0,cell88)
    | epred16_2(cell88,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_2303,c_0_2828]),c_0_1282]),c_0_2558]),c_0_2559]),c_0_2560]),c_0_2561]) ).

cnf(c_0_2830,plain,
    ( X1 = cell89
    | X2 = cell87
    | X1 = cell87
    | X1 = cell86
    | X1 = cell85
    | epred15_2(X1,X2)
    | ~ epred16_2(X1,X2) ),
    inference(split_conjunct,[status(thm)],[c_0_1098]) ).

cnf(c_0_2831,plain,
    ( esk1_0 = cell98
    | esk1_0 = cell78
    | esk2_0 = cell89
    | esk1_0 = cell89
    | epred16_2(cell88,esk1_0)
    | epred15_2(esk1_0,cell88) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1102,c_0_2829]),c_0_2545]),c_0_2546]),c_0_2515]),c_0_2514]) ).

cnf(c_0_2832,plain,
    ( esk1_0 = cell89
    | esk2_0 = cell89
    | esk1_0 = cell78
    | esk1_0 = cell98
    | esk1_0 = cell87
    | epred15_2(esk1_0,cell88)
    | epred15_2(cell88,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_2830,c_0_2831]),c_0_2516]),c_0_2546]),c_0_2515]),c_0_2514]) ).

cnf(c_0_2833,plain,
    ( esk1_0 = cell87
    | esk1_0 = cell98
    | esk1_0 = cell78
    | esk2_0 = cell89
    | esk1_0 = cell89
    | epred15_2(cell88,esk1_0)
    | epred14_2(esk1_0,cell88) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1109,c_0_2832]),c_0_1718]),c_0_2569]),c_0_2542]),c_0_2543]),c_0_2544]) ).

cnf(c_0_2834,plain,
    ( esk1_0 = cell89
    | esk2_0 = cell89
    | esk1_0 = cell98
    | esk1_0 = cell87
    | esk1_0 = cell78
    | epred14_2(esk1_0,cell88)
    | epred14_2(cell88,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_2319,c_0_2833]),c_0_2570]),c_0_2543]),c_0_2544]),c_0_2545]) ).

cnf(c_0_2835,plain,
    ( esk1_0 = cell87
    | esk1_0 = cell98
    | esk2_0 = cell89
    | esk1_0 = cell89
    | esk1_0 = cell78
    | epred14_2(cell88,esk1_0)
    | epred13_2(esk1_0,cell88) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_2322,c_0_2834]),c_0_2586]),c_0_2587]),c_0_2588]),c_0_2567]) ).

cnf(c_0_2836,plain,
    ( esk1_0 = cell78
    | esk1_0 = cell89
    | esk2_0 = cell89
    | esk1_0 = cell98
    | esk1_0 = cell87
    | epred13_2(esk1_0,cell88)
    | epred13_2(cell88,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1120,c_0_2835]),c_0_2587]),c_0_2588]),c_0_2567]),c_0_2568]),c_0_2569]) ).

cnf(c_0_2837,plain,
    ( esk1_0 = cell87
    | esk1_0 = cell98
    | esk2_0 = cell89
    | esk1_0 = cell89
    | esk1_0 = cell78
    | epred13_2(cell88,esk1_0)
    | epred12_2(esk1_0,cell88) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1123,c_0_2836]),c_0_2602]),c_0_2603]),c_0_2604]),c_0_2584]),c_0_2585]) ).

cnf(c_0_2838,plain,
    ( esk1_0 = cell78
    | esk1_0 = cell89
    | esk2_0 = cell89
    | esk1_0 = cell98
    | esk1_0 = cell87
    | epred12_2(esk1_0,cell88)
    | epred12_2(cell88,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1127,c_0_2837]),c_0_2603]),c_0_2604]),c_0_2605]),c_0_2585]),c_0_2586]) ).

cnf(c_0_2839,plain,
    ( esk1_0 = cell87
    | esk1_0 = cell98
    | esk2_0 = cell89
    | esk1_0 = cell89
    | esk1_0 = cell78
    | epred12_2(cell88,esk1_0)
    | epred11_2(esk1_0,cell88) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1130,c_0_2838]),c_0_2619]),c_0_2620]),c_0_2621]),c_0_2622]),c_0_2601]) ).

cnf(c_0_2840,plain,
    ( esk1_0 = cell78
    | esk1_0 = cell89
    | esk2_0 = cell89
    | esk1_0 = cell98
    | esk1_0 = cell87
    | epred11_2(esk1_0,cell88)
    | epred11_2(cell88,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1134,c_0_2839]),c_0_2620]),c_0_2621]),c_0_2622]),c_0_2601]),c_0_2602]) ).

cnf(c_0_2841,plain,
    ( esk1_0 = cell87
    | esk1_0 = cell98
    | esk2_0 = cell89
    | esk1_0 = cell89
    | esk1_0 = cell78
    | epred11_2(cell88,esk1_0)
    | epred10_2(esk1_0,cell88) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1137,c_0_2840]),c_0_2635]),c_0_2636]),c_0_2637]),c_0_2638]),c_0_2618]) ).

cnf(c_0_2842,plain,
    ( esk1_0 = cell78
    | esk1_0 = cell89
    | esk2_0 = cell89
    | esk1_0 = cell98
    | esk1_0 = cell87
    | epred10_2(esk1_0,cell88)
    | epred10_2(cell88,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1141,c_0_2841]),c_0_2636]),c_0_2637]),c_0_2638]),c_0_2639]),c_0_2619]) ).

cnf(c_0_2843,plain,
    ( esk1_0 = cell87
    | esk1_0 = cell98
    | esk2_0 = cell89
    | esk1_0 = cell89
    | esk1_0 = cell78
    | epred10_2(cell88,esk1_0)
    | epred9_2(esk1_0,cell88) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1144,c_0_2842]),c_0_2652]),c_0_2653]),c_0_2654]),c_0_2655]),c_0_2656]) ).

cnf(c_0_2844,plain,
    ( esk1_0 = cell78
    | esk1_0 = cell89
    | esk2_0 = cell89
    | esk1_0 = cell98
    | esk1_0 = cell87
    | epred9_2(esk1_0,cell88)
    | epred9_2(cell88,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1148,c_0_2843]),c_0_2653]),c_0_2654]),c_0_2655]),c_0_2656]),c_0_2635]) ).

cnf(c_0_2845,plain,
    ( esk1_0 = cell87
    | esk1_0 = cell98
    | esk2_0 = cell89
    | esk1_0 = cell89
    | esk1_0 = cell78
    | epred9_2(cell88,esk1_0)
    | epred8_2(esk1_0,cell88) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1151,c_0_2844]),c_0_2690]),c_0_2669]),c_0_2670]),c_0_2671]),c_0_2672]) ).

cnf(c_0_2846,plain,
    ( esk1_0 = cell78
    | esk1_0 = cell89
    | esk2_0 = cell89
    | esk1_0 = cell98
    | esk1_0 = cell87
    | epred8_2(esk1_0,cell88)
    | epred8_2(cell88,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1155,c_0_2845]),c_0_2669]),c_0_2670]),c_0_2671]),c_0_2672]),c_0_2673]) ).

cnf(c_0_2847,plain,
    ( esk1_0 = cell87
    | esk1_0 = cell98
    | esk2_0 = cell89
    | esk1_0 = cell89
    | esk1_0 = cell78
    | epred8_2(cell88,esk1_0)
    | epred7_2(esk1_0,cell88) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1158,c_0_2846]),c_0_2706]),c_0_2686]),c_0_2687]),c_0_2688]),c_0_2689]) ).

cnf(c_0_2848,plain,
    ( esk1_0 = cell78
    | esk1_0 = cell89
    | esk2_0 = cell89
    | esk1_0 = cell98
    | esk1_0 = cell87
    | epred7_2(esk1_0,cell88)
    | epred7_2(cell88,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1162,c_0_2847]),c_0_2707]),c_0_2687]),c_0_2688]),c_0_2689]),c_0_2690]) ).

cnf(c_0_2849,plain,
    ( esk1_0 = cell87
    | esk1_0 = cell98
    | esk2_0 = cell89
    | esk1_0 = cell89
    | esk1_0 = cell78
    | epred7_2(cell88,esk1_0)
    | epred6_2(esk1_0,cell88) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1165,c_0_2848]),c_0_2723]),c_0_2724]),c_0_2703]),c_0_2704]),c_0_2705]) ).

cnf(c_0_2850,plain,
    ( esk1_0 = cell78
    | esk1_0 = cell89
    | esk2_0 = cell89
    | esk1_0 = cell98
    | esk1_0 = cell87
    | epred6_2(esk1_0,cell88)
    | epred6_2(cell88,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1169,c_0_2849]),c_0_2724]),c_0_2703]),c_0_2704]),c_0_2705]),c_0_2706]) ).

cnf(c_0_2851,plain,
    ( esk1_0 = cell87
    | esk1_0 = cell98
    | esk2_0 = cell89
    | esk1_0 = cell89
    | esk1_0 = cell78
    | epred6_2(cell88,esk1_0)
    | epred5_2(esk1_0,cell88) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1172,c_0_2850]),c_0_2739]),c_0_2740]),c_0_2720]),c_0_2721]),c_0_2722]) ).

cnf(c_0_2852,plain,
    ( esk1_0 = cell78
    | esk1_0 = cell89
    | esk2_0 = cell89
    | esk1_0 = cell98
    | esk1_0 = cell87
    | epred5_2(esk1_0,cell88)
    | epred5_2(cell88,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1176,c_0_2851]),c_0_2740]),c_0_2741]),c_0_2721]),c_0_2722]),c_0_2723]) ).

cnf(c_0_2853,plain,
    ( esk1_0 = cell87
    | esk1_0 = cell98
    | esk2_0 = cell89
    | esk1_0 = cell89
    | esk1_0 = cell78
    | epred5_2(cell88,esk1_0)
    | epred4_2(esk1_0,cell88) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1179,c_0_2852]),c_0_2756]),c_0_2757]),c_0_2758]),c_0_2737]),c_0_2738]) ).

cnf(c_0_2854,plain,
    ( esk1_0 = cell78
    | esk1_0 = cell89
    | esk2_0 = cell89
    | esk1_0 = cell98
    | esk1_0 = cell87
    | epred4_2(esk1_0,cell88)
    | epred4_2(cell88,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1183,c_0_2853]),c_0_2757]),c_0_2758]),c_0_2737]),c_0_2738]),c_0_2739]) ).

cnf(c_0_2855,plain,
    ( esk1_0 = cell87
    | esk1_0 = cell98
    | esk2_0 = cell89
    | esk1_0 = cell89
    | esk1_0 = cell78
    | epred4_2(cell88,esk1_0)
    | epred3_2(esk1_0,cell88) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1186,c_0_2854]),c_0_2754]),c_0_2772]),c_0_2773]),c_0_2774]),c_0_2755]) ).

cnf(c_0_2856,plain,
    ( esk1_0 = cell78
    | esk1_0 = cell89
    | esk2_0 = cell89
    | esk1_0 = cell98
    | esk1_0 = cell87
    | epred3_2(esk1_0,cell88)
    | epred3_2(cell88,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1191,c_0_2855]),c_0_2754]),c_0_2773]),c_0_2774]),c_0_2775]),c_0_2756]) ).

cnf(c_0_2857,plain,
    ( esk1_0 = cell87
    | esk1_0 = cell98
    | esk2_0 = cell89
    | esk1_0 = cell89
    | esk1_0 = cell78
    | epred3_2(cell88,esk1_0)
    | epred2_2(esk1_0,cell88) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1196,c_0_2856]),c_0_2788]),c_0_2790]),c_0_2791]),c_0_2792]),c_0_2771]) ).

cnf(c_0_2858,plain,
    ( esk1_0 = cell78
    | esk1_0 = cell89
    | esk2_0 = cell89
    | esk1_0 = cell98
    | esk1_0 = cell87
    | epred2_2(esk1_0,cell88)
    | epred2_2(cell88,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1201,c_0_2857]),c_0_2790]),c_0_2791]),c_0_2792]),c_0_2771]),c_0_2772]) ).

cnf(c_0_2859,plain,
    ( esk1_0 = cell87
    | esk1_0 = cell98
    | esk2_0 = cell89
    | esk1_0 = cell89
    | esk1_0 = cell78
    | epred2_2(cell88,esk1_0)
    | epred1_2(esk1_0,cell88) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1205,c_0_2858]),c_0_2789]),c_0_2805]),c_0_2806]),c_0_2807]),c_0_2808]) ).

cnf(c_0_2860,plain,
    ( esk1_0 = cell78
    | esk1_0 = cell89
    | esk2_0 = cell89
    | esk1_0 = cell98
    | esk1_0 = cell87
    | epred2_2(cell88,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1208,c_0_2859]),c_0_1657]),c_0_2820]),c_0_2821]),c_0_2822]),c_0_2823]) ).

cnf(c_0_2861,plain,
    ( esk1_0 = cell87
    | esk1_0 = cell98
    | esk2_0 = cell89
    | esk1_0 = cell89
    | esk1_0 = cell78
    | epred1_2(cell88,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1211,c_0_2860]),c_0_2788]),c_0_2806]),c_0_2807]),c_0_2808]),c_0_2809]) ).

fof(c_0_2862,plain,
    cell87 != cell13,
    inference(fof_simplification,[status(thm)],[tlhfof45924]) ).

fof(c_0_2863,plain,
    cell87 != cell11,
    inference(fof_simplification,[status(thm)],[tlhfof45922]) ).

fof(c_0_2864,plain,
    cell87 != cell22,
    inference(fof_simplification,[status(thm)],[tlhfof45925]) ).

fof(c_0_2865,plain,
    cell87 != cell12,
    inference(fof_simplification,[status(thm)],[tlhfof45921]) ).

cnf(c_0_2866,plain,
    ( esk1_0 = cell78
    | esk1_0 = cell89
    | esk2_0 = cell89
    | esk1_0 = cell98
    | esk1_0 = cell87 ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1219,c_0_2861]),c_0_1657]),c_0_2821]),c_0_2822]),c_0_2823]),c_0_2805]) ).

fof(c_0_2867,plain,
    cell87 != cell13,
    inference(fof_nnf,[status(thm)],[c_0_2862]) ).

fof(c_0_2868,plain,
    cell87 != cell11,
    inference(fof_nnf,[status(thm)],[c_0_2863]) ).

fof(c_0_2869,plain,
    cell87 != cell22,
    inference(fof_nnf,[status(thm)],[c_0_2864]) ).

fof(c_0_2870,plain,
    cell87 != cell12,
    inference(fof_nnf,[status(thm)],[c_0_2865]) ).

cnf(c_0_2871,negated_conjecture,
    ( esk1_0 = cell87
    | esk2_0 = cell89
    | esk1_0 = cell89
    | esk1_0 = cell78 ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1231,c_0_2866]),c_0_1249]),c_0_1250]),c_0_1251]),c_0_1252]),c_0_1253]) ).

cnf(c_0_2872,plain,
    cell87 != cell13,
    inference(split_conjunct,[status(thm)],[c_0_2867]) ).

cnf(c_0_2873,plain,
    cell87 != cell11,
    inference(split_conjunct,[status(thm)],[c_0_2868]) ).

cnf(c_0_2874,plain,
    cell87 != cell22,
    inference(split_conjunct,[status(thm)],[c_0_2869]) ).

cnf(c_0_2875,plain,
    cell87 != cell12,
    inference(split_conjunct,[status(thm)],[c_0_2870]) ).

cnf(c_0_2876,negated_conjecture,
    ( esk1_0 = cell78
    | esk1_0 = cell89
    | esk2_0 = cell89 ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1231,c_0_2871]),c_0_2872]),c_0_2873]),c_0_1659]),c_0_2874]),c_0_2875]) ).

fof(c_0_2877,plain,
    cell87 != cell89,
    inference(fof_simplification,[status(thm)],[tlhfof45916]) ).

fof(c_0_2878,plain,
    cell86 != cell89,
    inference(fof_simplification,[status(thm)],[tlhfof46005]) ).

cnf(c_0_2879,plain,
    ( X1 = cell90
    | X2 = cell99
    | X1 = cell88
    | X1 = cell87
    | X1 = cell86
    | epred35_2(X2,X1)
    | ~ epred36_2(X2,X1) ),
    inference(split_conjunct,[status(thm)],[c_0_666]) ).

cnf(c_0_2880,negated_conjecture,
    ( esk2_0 = cell89
    | esk1_0 = cell89 ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1231,c_0_2876]),c_0_2450]),c_0_2390]),c_0_1758]),c_0_2420]),c_0_2480]) ).

fof(c_0_2881,plain,
    cell87 != cell89,
    inference(fof_nnf,[status(thm)],[c_0_2877]) ).

fof(c_0_2882,plain,
    cell86 != cell89,
    inference(fof_nnf,[status(thm)],[c_0_2878]) ).

fof(c_0_2883,plain,
    cell96 != cell89,
    inference(fof_simplification,[status(thm)],[tlhfof45361]) ).

fof(c_0_2884,plain,
    cell97 != cell89,
    inference(fof_simplification,[status(thm)],[tlhfof45265]) ).

fof(c_0_2885,plain,
    cell98 != cell89,
    inference(fof_simplification,[status(thm)],[tlhfof45168]) ).

fof(c_0_2886,plain,
    cell100 != cell89,
    inference(fof_simplification,[status(thm)],[tlhfof45070]) ).

cnf(c_0_2887,negated_conjecture,
    ( esk2_0 = cell87
    | esk2_0 = cell86
    | esk2_0 = cell90
    | esk2_0 = cell88
    | esk1_0 = cell99
    | epred36_2(esk2_0,esk1_0)
    | epred35_2(esk1_0,esk2_0) ),
    inference(spm,[status(thm)],[c_0_2879,c_0_667]) ).

cnf(c_0_2888,negated_conjecture,
    esk2_0 = cell89,
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1231,c_0_2880]),c_0_1265]),c_0_1266]),c_0_1267]),c_0_1268]),c_0_1269]) ).

cnf(c_0_2889,plain,
    cell87 != cell89,
    inference(split_conjunct,[status(thm)],[c_0_2881]) ).

cnf(c_0_2890,plain,
    cell86 != cell89,
    inference(split_conjunct,[status(thm)],[c_0_2882]) ).

fof(c_0_2891,plain,
    cell96 != cell89,
    inference(fof_nnf,[status(thm)],[c_0_2883]) ).

fof(c_0_2892,plain,
    cell97 != cell89,
    inference(fof_nnf,[status(thm)],[c_0_2884]) ).

fof(c_0_2893,plain,
    cell98 != cell89,
    inference(fof_nnf,[status(thm)],[c_0_2885]) ).

fof(c_0_2894,plain,
    cell100 != cell89,
    inference(fof_nnf,[status(thm)],[c_0_2886]) ).

fof(c_0_2895,plain,
    cell81 != cell89,
    inference(fof_simplification,[status(thm)],[tlhfof46351]) ).

fof(c_0_2896,plain,
    cell82 != cell89,
    inference(fof_simplification,[status(thm)],[tlhfof46435]) ).

fof(c_0_2897,plain,
    cell83 != cell89,
    inference(fof_simplification,[status(thm)],[tlhfof46266]) ).

fof(c_0_2898,plain,
    cell84 != cell89,
    inference(fof_simplification,[status(thm)],[tlhfof46180]) ).

fof(c_0_2899,plain,
    cell85 != cell89,
    inference(fof_simplification,[status(thm)],[tlhfof46093]) ).

cnf(c_0_2900,negated_conjecture,
    ( esk1_0 = cell99
    | epred36_2(cell89,esk1_0)
    | epred35_2(esk1_0,cell89) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[c_0_2887,c_0_2888]),c_0_2888]),c_0_2888]),c_0_2888]),c_0_2888]),c_0_2888]),c_0_2889]),c_0_2890]),c_0_1283]),c_0_2516]) ).

cnf(c_0_2901,plain,
    cell96 != cell89,
    inference(split_conjunct,[status(thm)],[c_0_2891]) ).

cnf(c_0_2902,plain,
    cell97 != cell89,
    inference(split_conjunct,[status(thm)],[c_0_2892]) ).

cnf(c_0_2903,plain,
    cell98 != cell89,
    inference(split_conjunct,[status(thm)],[c_0_2893]) ).

cnf(c_0_2904,plain,
    cell100 != cell89,
    inference(split_conjunct,[status(thm)],[c_0_2894]) ).

fof(c_0_2905,plain,
    cell81 != cell89,
    inference(fof_nnf,[status(thm)],[c_0_2895]) ).

fof(c_0_2906,plain,
    cell82 != cell89,
    inference(fof_nnf,[status(thm)],[c_0_2896]) ).

fof(c_0_2907,plain,
    cell83 != cell89,
    inference(fof_nnf,[status(thm)],[c_0_2897]) ).

fof(c_0_2908,plain,
    cell84 != cell89,
    inference(fof_nnf,[status(thm)],[c_0_2898]) ).

fof(c_0_2909,plain,
    cell85 != cell89,
    inference(fof_nnf,[status(thm)],[c_0_2899]) ).

fof(c_0_2910,plain,
    cell91 != cell89,
    inference(fof_simplification,[status(thm)],[tlhfof45735]) ).

fof(c_0_2911,plain,
    cell92 != cell89,
    inference(fof_simplification,[status(thm)],[tlhfof45826]) ).

fof(c_0_2912,plain,
    cell93 != cell89,
    inference(fof_simplification,[status(thm)],[tlhfof45643]) ).

fof(c_0_2913,plain,
    cell94 != cell89,
    inference(fof_simplification,[status(thm)],[tlhfof45550]) ).

fof(c_0_2914,plain,
    cell95 != cell89,
    inference(fof_simplification,[status(thm)],[tlhfof45456]) ).

cnf(c_0_2915,plain,
    ( esk1_0 = cell99
    | epred35_2(esk1_0,cell89)
    | epred35_2(cell89,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1293,c_0_2900]),c_0_681]),c_0_2901]),c_0_2902]),c_0_2903]),c_0_2904]) ).

cnf(c_0_2916,plain,
    cell81 != cell89,
    inference(split_conjunct,[status(thm)],[c_0_2905]) ).

cnf(c_0_2917,plain,
    cell82 != cell89,
    inference(split_conjunct,[status(thm)],[c_0_2906]) ).

cnf(c_0_2918,plain,
    cell83 != cell89,
    inference(split_conjunct,[status(thm)],[c_0_2907]) ).

cnf(c_0_2919,plain,
    cell84 != cell89,
    inference(split_conjunct,[status(thm)],[c_0_2908]) ).

cnf(c_0_2920,plain,
    cell85 != cell89,
    inference(split_conjunct,[status(thm)],[c_0_2909]) ).

fof(c_0_2921,plain,
    cell91 != cell89,
    inference(fof_nnf,[status(thm)],[c_0_2910]) ).

fof(c_0_2922,plain,
    cell92 != cell89,
    inference(fof_nnf,[status(thm)],[c_0_2911]) ).

fof(c_0_2923,plain,
    cell93 != cell89,
    inference(fof_nnf,[status(thm)],[c_0_2912]) ).

fof(c_0_2924,plain,
    cell94 != cell89,
    inference(fof_nnf,[status(thm)],[c_0_2913]) ).

fof(c_0_2925,plain,
    cell95 != cell89,
    inference(fof_nnf,[status(thm)],[c_0_2914]) ).

fof(c_0_2926,plain,
    cell76 != cell89,
    inference(fof_simplification,[status(thm)],[tlhfof46761]) ).

fof(c_0_2927,plain,
    cell77 != cell89,
    inference(fof_simplification,[status(thm)],[tlhfof46681]) ).

fof(c_0_2928,plain,
    cell78 != cell89,
    inference(fof_simplification,[status(thm)],[tlhfof46600]) ).

fof(c_0_2929,plain,
    cell80 != cell89,
    inference(fof_simplification,[status(thm)],[tlhfof46518]) ).

cnf(c_0_2930,plain,
    ( esk1_0 = cell99
    | epred35_2(cell89,esk1_0)
    | epred34_2(esk1_0,cell89) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_714,c_0_2915]),c_0_2916]),c_0_2917]),c_0_2918]),c_0_2919]),c_0_2920]) ).

cnf(c_0_2931,plain,
    cell91 != cell89,
    inference(split_conjunct,[status(thm)],[c_0_2921]) ).

cnf(c_0_2932,plain,
    cell92 != cell89,
    inference(split_conjunct,[status(thm)],[c_0_2922]) ).

cnf(c_0_2933,plain,
    cell93 != cell89,
    inference(split_conjunct,[status(thm)],[c_0_2923]) ).

cnf(c_0_2934,plain,
    cell94 != cell89,
    inference(split_conjunct,[status(thm)],[c_0_2924]) ).

cnf(c_0_2935,plain,
    cell95 != cell89,
    inference(split_conjunct,[status(thm)],[c_0_2925]) ).

fof(c_0_2936,plain,
    cell76 != cell89,
    inference(fof_nnf,[status(thm)],[c_0_2926]) ).

fof(c_0_2937,plain,
    cell77 != cell89,
    inference(fof_nnf,[status(thm)],[c_0_2927]) ).

fof(c_0_2938,plain,
    cell78 != cell89,
    inference(fof_nnf,[status(thm)],[c_0_2928]) ).

fof(c_0_2939,plain,
    cell80 != cell89,
    inference(fof_nnf,[status(thm)],[c_0_2929]) ).

cnf(c_0_2940,plain,
    ( esk1_0 = cell99
    | epred34_2(esk1_0,cell89)
    | epred34_2(cell89,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_733,c_0_2930]),c_0_2931]),c_0_2932]),c_0_2933]),c_0_2934]),c_0_2935]) ).

cnf(c_0_2941,plain,
    cell76 != cell89,
    inference(split_conjunct,[status(thm)],[c_0_2936]) ).

cnf(c_0_2942,plain,
    cell77 != cell89,
    inference(split_conjunct,[status(thm)],[c_0_2937]) ).

cnf(c_0_2943,plain,
    cell78 != cell89,
    inference(split_conjunct,[status(thm)],[c_0_2938]) ).

cnf(c_0_2944,plain,
    cell80 != cell89,
    inference(split_conjunct,[status(thm)],[c_0_2939]) ).

fof(c_0_2945,plain,
    cell71 != cell89,
    inference(fof_simplification,[status(thm)],[tlhfof47071]) ).

fof(c_0_2946,plain,
    cell72 != cell89,
    inference(fof_simplification,[status(thm)],[tlhfof47146]) ).

fof(c_0_2947,plain,
    cell73 != cell89,
    inference(fof_simplification,[status(thm)],[tlhfof46995]) ).

fof(c_0_2948,plain,
    cell74 != cell89,
    inference(fof_simplification,[status(thm)],[tlhfof46918]) ).

fof(c_0_2949,plain,
    cell75 != cell89,
    inference(fof_simplification,[status(thm)],[tlhfof46840]) ).

cnf(c_0_2950,plain,
    ( X1 = cell90
    | X2 = cell79
    | X1 = cell88
    | X1 = cell87
    | X1 = cell86
    | epred33_2(X1,X2)
    | ~ epred34_2(X1,X2) ),
    inference(split_conjunct,[status(thm)],[c_0_732]) ).

cnf(c_0_2951,plain,
    ( esk1_0 = cell99
    | epred34_2(cell89,esk1_0)
    | epred33_2(esk1_0,cell89) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_746,c_0_2940]),c_0_1719]),c_0_2941]),c_0_2942]),c_0_2943]),c_0_2944]) ).

fof(c_0_2952,plain,
    cell71 != cell89,
    inference(fof_nnf,[status(thm)],[c_0_2945]) ).

fof(c_0_2953,plain,
    cell72 != cell89,
    inference(fof_nnf,[status(thm)],[c_0_2946]) ).

fof(c_0_2954,plain,
    cell73 != cell89,
    inference(fof_nnf,[status(thm)],[c_0_2947]) ).

fof(c_0_2955,plain,
    cell74 != cell89,
    inference(fof_nnf,[status(thm)],[c_0_2948]) ).

fof(c_0_2956,plain,
    cell75 != cell89,
    inference(fof_nnf,[status(thm)],[c_0_2949]) ).

cnf(c_0_2957,plain,
    ( esk1_0 = cell99
    | esk1_0 = cell79
    | epred33_2(esk1_0,cell89)
    | epred33_2(cell89,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_2950,c_0_2951]),c_0_2516]),c_0_1283]),c_0_2890]),c_0_2889]) ).

cnf(c_0_2958,plain,
    cell71 != cell89,
    inference(split_conjunct,[status(thm)],[c_0_2952]) ).

cnf(c_0_2959,plain,
    cell72 != cell89,
    inference(split_conjunct,[status(thm)],[c_0_2953]) ).

cnf(c_0_2960,plain,
    cell73 != cell89,
    inference(split_conjunct,[status(thm)],[c_0_2954]) ).

cnf(c_0_2961,plain,
    cell74 != cell89,
    inference(split_conjunct,[status(thm)],[c_0_2955]) ).

cnf(c_0_2962,plain,
    cell75 != cell89,
    inference(split_conjunct,[status(thm)],[c_0_2956]) ).

fof(c_0_2963,plain,
    cell66 != cell89,
    inference(fof_simplification,[status(thm)],[tlhfof47506]) ).

fof(c_0_2964,plain,
    cell67 != cell89,
    inference(fof_simplification,[status(thm)],[tlhfof47436]) ).

fof(c_0_2965,plain,
    cell68 != cell89,
    inference(fof_simplification,[status(thm)],[tlhfof47365]) ).

fof(c_0_2966,plain,
    cell69 != cell89,
    inference(fof_simplification,[status(thm)],[tlhfof47293]) ).

fof(c_0_2967,plain,
    cell70 != cell89,
    inference(fof_simplification,[status(thm)],[tlhfof47220]) ).

cnf(c_0_2968,plain,
    ( esk1_0 = cell79
    | esk1_0 = cell99
    | epred33_2(cell89,esk1_0)
    | epred32_2(esk1_0,cell89) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_768,c_0_2957]),c_0_2958]),c_0_2959]),c_0_2960]),c_0_2961]),c_0_2962]) ).

fof(c_0_2969,plain,
    cell66 != cell89,
    inference(fof_nnf,[status(thm)],[c_0_2963]) ).

fof(c_0_2970,plain,
    cell67 != cell89,
    inference(fof_nnf,[status(thm)],[c_0_2964]) ).

fof(c_0_2971,plain,
    cell68 != cell89,
    inference(fof_nnf,[status(thm)],[c_0_2965]) ).

fof(c_0_2972,plain,
    cell69 != cell89,
    inference(fof_nnf,[status(thm)],[c_0_2966]) ).

fof(c_0_2973,plain,
    cell70 != cell89,
    inference(fof_nnf,[status(thm)],[c_0_2967]) ).

cnf(c_0_2974,plain,
    ( esk1_0 = cell99
    | esk1_0 = cell79
    | epred32_2(esk1_0,cell89)
    | epred32_2(cell89,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_782,c_0_2968]),c_0_2916]),c_0_2917]),c_0_2918]),c_0_2919]),c_0_2920]) ).

cnf(c_0_2975,plain,
    cell66 != cell89,
    inference(split_conjunct,[status(thm)],[c_0_2969]) ).

cnf(c_0_2976,plain,
    cell67 != cell89,
    inference(split_conjunct,[status(thm)],[c_0_2970]) ).

cnf(c_0_2977,plain,
    cell68 != cell89,
    inference(split_conjunct,[status(thm)],[c_0_2971]) ).

cnf(c_0_2978,plain,
    cell69 != cell89,
    inference(split_conjunct,[status(thm)],[c_0_2972]) ).

cnf(c_0_2979,plain,
    cell70 != cell89,
    inference(split_conjunct,[status(thm)],[c_0_2973]) ).

fof(c_0_2980,plain,
    cell61 != cell89,
    inference(fof_simplification,[status(thm)],[tlhfof47776]) ).

fof(c_0_2981,plain,
    cell62 != cell89,
    inference(fof_simplification,[status(thm)],[tlhfof47841]) ).

fof(c_0_2982,plain,
    cell63 != cell89,
    inference(fof_simplification,[status(thm)],[tlhfof47710]) ).

fof(c_0_2983,plain,
    cell64 != cell89,
    inference(fof_simplification,[status(thm)],[tlhfof47643]) ).

fof(c_0_2984,plain,
    cell65 != cell89,
    inference(fof_simplification,[status(thm)],[tlhfof47575]) ).

cnf(c_0_2985,plain,
    ( esk1_0 = cell79
    | esk1_0 = cell99
    | epred32_2(cell89,esk1_0)
    | epred31_2(esk1_0,cell89) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_790,c_0_2974]),c_0_2975]),c_0_2976]),c_0_2977]),c_0_2978]),c_0_2979]) ).

fof(c_0_2986,plain,
    cell61 != cell89,
    inference(fof_nnf,[status(thm)],[c_0_2980]) ).

fof(c_0_2987,plain,
    cell62 != cell89,
    inference(fof_nnf,[status(thm)],[c_0_2981]) ).

fof(c_0_2988,plain,
    cell63 != cell89,
    inference(fof_nnf,[status(thm)],[c_0_2982]) ).

fof(c_0_2989,plain,
    cell64 != cell89,
    inference(fof_nnf,[status(thm)],[c_0_2983]) ).

fof(c_0_2990,plain,
    cell65 != cell89,
    inference(fof_nnf,[status(thm)],[c_0_2984]) ).

cnf(c_0_2991,plain,
    ( esk1_0 = cell99
    | esk1_0 = cell79
    | epred31_2(esk1_0,cell89)
    | epred31_2(cell89,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_804,c_0_2985]),c_0_1719]),c_0_2941]),c_0_2942]),c_0_2943]),c_0_2944]) ).

cnf(c_0_2992,plain,
    cell61 != cell89,
    inference(split_conjunct,[status(thm)],[c_0_2986]) ).

cnf(c_0_2993,plain,
    cell62 != cell89,
    inference(split_conjunct,[status(thm)],[c_0_2987]) ).

cnf(c_0_2994,plain,
    cell63 != cell89,
    inference(split_conjunct,[status(thm)],[c_0_2988]) ).

cnf(c_0_2995,plain,
    cell64 != cell89,
    inference(split_conjunct,[status(thm)],[c_0_2989]) ).

cnf(c_0_2996,plain,
    cell65 != cell89,
    inference(split_conjunct,[status(thm)],[c_0_2990]) ).

fof(c_0_2997,plain,
    cell56 != cell89,
    inference(fof_simplification,[status(thm)],[tlhfof48151]) ).

fof(c_0_2998,plain,
    cell57 != cell89,
    inference(fof_simplification,[status(thm)],[tlhfof48091]) ).

fof(c_0_2999,plain,
    cell58 != cell89,
    inference(fof_simplification,[status(thm)],[tlhfof48030]) ).

fof(c_0_3000,plain,
    cell59 != cell89,
    inference(fof_simplification,[status(thm)],[tlhfof47968]) ).

fof(c_0_3001,plain,
    cell60 != cell89,
    inference(fof_simplification,[status(thm)],[tlhfof47905]) ).

cnf(c_0_3002,plain,
    ( esk1_0 = cell79
    | esk1_0 = cell99
    | epred31_2(cell89,esk1_0)
    | epred30_2(esk1_0,cell89) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_812,c_0_2991]),c_0_2992]),c_0_2993]),c_0_2994]),c_0_2995]),c_0_2996]) ).

fof(c_0_3003,plain,
    cell56 != cell89,
    inference(fof_nnf,[status(thm)],[c_0_2997]) ).

fof(c_0_3004,plain,
    cell57 != cell89,
    inference(fof_nnf,[status(thm)],[c_0_2998]) ).

fof(c_0_3005,plain,
    cell58 != cell89,
    inference(fof_nnf,[status(thm)],[c_0_2999]) ).

fof(c_0_3006,plain,
    cell59 != cell89,
    inference(fof_nnf,[status(thm)],[c_0_3000]) ).

fof(c_0_3007,plain,
    cell60 != cell89,
    inference(fof_nnf,[status(thm)],[c_0_3001]) ).

cnf(c_0_3008,plain,
    ( esk1_0 = cell99
    | esk1_0 = cell79
    | epred30_2(esk1_0,cell89)
    | epred30_2(cell89,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_826,c_0_3002]),c_0_2958]),c_0_2959]),c_0_2960]),c_0_2961]),c_0_2962]) ).

cnf(c_0_3009,plain,
    cell56 != cell89,
    inference(split_conjunct,[status(thm)],[c_0_3003]) ).

cnf(c_0_3010,plain,
    cell57 != cell89,
    inference(split_conjunct,[status(thm)],[c_0_3004]) ).

cnf(c_0_3011,plain,
    cell58 != cell89,
    inference(split_conjunct,[status(thm)],[c_0_3005]) ).

cnf(c_0_3012,plain,
    cell59 != cell89,
    inference(split_conjunct,[status(thm)],[c_0_3006]) ).

cnf(c_0_3013,plain,
    cell60 != cell89,
    inference(split_conjunct,[status(thm)],[c_0_3007]) ).

fof(c_0_3014,plain,
    cell51 != cell89,
    inference(fof_simplification,[status(thm)],[tlhfof48381]) ).

fof(c_0_3015,plain,
    cell52 != cell89,
    inference(fof_simplification,[status(thm)],[tlhfof48436]) ).

fof(c_0_3016,plain,
    cell53 != cell89,
    inference(fof_simplification,[status(thm)],[tlhfof48325]) ).

fof(c_0_3017,plain,
    cell54 != cell89,
    inference(fof_simplification,[status(thm)],[tlhfof48268]) ).

fof(c_0_3018,plain,
    cell55 != cell89,
    inference(fof_simplification,[status(thm)],[tlhfof48210]) ).

cnf(c_0_3019,plain,
    ( esk1_0 = cell79
    | esk1_0 = cell99
    | epred30_2(cell89,esk1_0)
    | epred29_2(esk1_0,cell89) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_834,c_0_3008]),c_0_3009]),c_0_3010]),c_0_3011]),c_0_3012]),c_0_3013]) ).

fof(c_0_3020,plain,
    cell51 != cell89,
    inference(fof_nnf,[status(thm)],[c_0_3014]) ).

fof(c_0_3021,plain,
    cell52 != cell89,
    inference(fof_nnf,[status(thm)],[c_0_3015]) ).

fof(c_0_3022,plain,
    cell53 != cell89,
    inference(fof_nnf,[status(thm)],[c_0_3016]) ).

fof(c_0_3023,plain,
    cell54 != cell89,
    inference(fof_nnf,[status(thm)],[c_0_3017]) ).

fof(c_0_3024,plain,
    cell55 != cell89,
    inference(fof_nnf,[status(thm)],[c_0_3018]) ).

cnf(c_0_3025,plain,
    ( esk1_0 = cell99
    | esk1_0 = cell79
    | epred29_2(esk1_0,cell89)
    | epred29_2(cell89,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_848,c_0_3019]),c_0_2975]),c_0_2976]),c_0_2977]),c_0_2978]),c_0_2979]) ).

cnf(c_0_3026,plain,
    cell51 != cell89,
    inference(split_conjunct,[status(thm)],[c_0_3020]) ).

cnf(c_0_3027,plain,
    cell52 != cell89,
    inference(split_conjunct,[status(thm)],[c_0_3021]) ).

cnf(c_0_3028,plain,
    cell53 != cell89,
    inference(split_conjunct,[status(thm)],[c_0_3022]) ).

cnf(c_0_3029,plain,
    cell54 != cell89,
    inference(split_conjunct,[status(thm)],[c_0_3023]) ).

cnf(c_0_3030,plain,
    cell55 != cell89,
    inference(split_conjunct,[status(thm)],[c_0_3024]) ).

fof(c_0_3031,plain,
    cell46 != cell89,
    inference(fof_simplification,[status(thm)],[tlhfof48696]) ).

fof(c_0_3032,plain,
    cell47 != cell89,
    inference(fof_simplification,[status(thm)],[tlhfof48646]) ).

fof(c_0_3033,plain,
    cell48 != cell89,
    inference(fof_simplification,[status(thm)],[tlhfof48595]) ).

fof(c_0_3034,plain,
    cell49 != cell89,
    inference(fof_simplification,[status(thm)],[tlhfof48543]) ).

fof(c_0_3035,plain,
    cell50 != cell89,
    inference(fof_simplification,[status(thm)],[tlhfof48490]) ).

cnf(c_0_3036,plain,
    ( esk1_0 = cell79
    | esk1_0 = cell99
    | epred29_2(cell89,esk1_0)
    | epred28_2(esk1_0,cell89) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_856,c_0_3025]),c_0_3026]),c_0_3027]),c_0_3028]),c_0_3029]),c_0_3030]) ).

fof(c_0_3037,plain,
    cell46 != cell89,
    inference(fof_nnf,[status(thm)],[c_0_3031]) ).

fof(c_0_3038,plain,
    cell47 != cell89,
    inference(fof_nnf,[status(thm)],[c_0_3032]) ).

fof(c_0_3039,plain,
    cell48 != cell89,
    inference(fof_nnf,[status(thm)],[c_0_3033]) ).

fof(c_0_3040,plain,
    cell49 != cell89,
    inference(fof_nnf,[status(thm)],[c_0_3034]) ).

fof(c_0_3041,plain,
    cell50 != cell89,
    inference(fof_nnf,[status(thm)],[c_0_3035]) ).

cnf(c_0_3042,plain,
    ( esk1_0 = cell99
    | esk1_0 = cell79
    | epred28_2(esk1_0,cell89)
    | epred28_2(cell89,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_870,c_0_3036]),c_0_2992]),c_0_2993]),c_0_2994]),c_0_2995]),c_0_2996]) ).

cnf(c_0_3043,plain,
    cell46 != cell89,
    inference(split_conjunct,[status(thm)],[c_0_3037]) ).

cnf(c_0_3044,plain,
    cell47 != cell89,
    inference(split_conjunct,[status(thm)],[c_0_3038]) ).

cnf(c_0_3045,plain,
    cell48 != cell89,
    inference(split_conjunct,[status(thm)],[c_0_3039]) ).

cnf(c_0_3046,plain,
    cell49 != cell89,
    inference(split_conjunct,[status(thm)],[c_0_3040]) ).

cnf(c_0_3047,plain,
    cell50 != cell89,
    inference(split_conjunct,[status(thm)],[c_0_3041]) ).

fof(c_0_3048,plain,
    cell41 != cell89,
    inference(fof_simplification,[status(thm)],[tlhfof48886]) ).

fof(c_0_3049,plain,
    cell42 != cell89,
    inference(fof_simplification,[status(thm)],[tlhfof48931]) ).

fof(c_0_3050,plain,
    cell43 != cell89,
    inference(fof_simplification,[status(thm)],[tlhfof48840]) ).

fof(c_0_3051,plain,
    cell44 != cell89,
    inference(fof_simplification,[status(thm)],[tlhfof48793]) ).

fof(c_0_3052,plain,
    cell45 != cell89,
    inference(fof_simplification,[status(thm)],[tlhfof48745]) ).

cnf(c_0_3053,plain,
    ( esk1_0 = cell79
    | esk1_0 = cell99
    | epred28_2(cell89,esk1_0)
    | epred27_2(esk1_0,cell89) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_878,c_0_3042]),c_0_3043]),c_0_3044]),c_0_3045]),c_0_3046]),c_0_3047]) ).

fof(c_0_3054,plain,
    cell41 != cell89,
    inference(fof_nnf,[status(thm)],[c_0_3048]) ).

fof(c_0_3055,plain,
    cell42 != cell89,
    inference(fof_nnf,[status(thm)],[c_0_3049]) ).

fof(c_0_3056,plain,
    cell43 != cell89,
    inference(fof_nnf,[status(thm)],[c_0_3050]) ).

fof(c_0_3057,plain,
    cell44 != cell89,
    inference(fof_nnf,[status(thm)],[c_0_3051]) ).

fof(c_0_3058,plain,
    cell45 != cell89,
    inference(fof_nnf,[status(thm)],[c_0_3052]) ).

cnf(c_0_3059,plain,
    ( esk1_0 = cell99
    | esk1_0 = cell79
    | epred27_2(esk1_0,cell89)
    | epred27_2(cell89,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_892,c_0_3053]),c_0_3009]),c_0_3010]),c_0_3011]),c_0_3012]),c_0_3013]) ).

cnf(c_0_3060,plain,
    cell41 != cell89,
    inference(split_conjunct,[status(thm)],[c_0_3054]) ).

cnf(c_0_3061,plain,
    cell42 != cell89,
    inference(split_conjunct,[status(thm)],[c_0_3055]) ).

cnf(c_0_3062,plain,
    cell43 != cell89,
    inference(split_conjunct,[status(thm)],[c_0_3056]) ).

cnf(c_0_3063,plain,
    cell44 != cell89,
    inference(split_conjunct,[status(thm)],[c_0_3057]) ).

cnf(c_0_3064,plain,
    cell45 != cell89,
    inference(split_conjunct,[status(thm)],[c_0_3058]) ).

fof(c_0_3065,plain,
    cell36 != cell89,
    inference(fof_simplification,[status(thm)],[tlhfof49141]) ).

fof(c_0_3066,plain,
    cell37 != cell89,
    inference(fof_simplification,[status(thm)],[tlhfof49101]) ).

fof(c_0_3067,plain,
    cell38 != cell89,
    inference(fof_simplification,[status(thm)],[tlhfof49060]) ).

fof(c_0_3068,plain,
    cell39 != cell89,
    inference(fof_simplification,[status(thm)],[tlhfof49018]) ).

fof(c_0_3069,plain,
    cell40 != cell89,
    inference(fof_simplification,[status(thm)],[tlhfof48975]) ).

cnf(c_0_3070,plain,
    ( esk1_0 = cell79
    | esk1_0 = cell99
    | epred27_2(cell89,esk1_0)
    | epred26_2(esk1_0,cell89) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_900,c_0_3059]),c_0_3060]),c_0_3061]),c_0_3062]),c_0_3063]),c_0_3064]) ).

fof(c_0_3071,plain,
    cell36 != cell89,
    inference(fof_nnf,[status(thm)],[c_0_3065]) ).

fof(c_0_3072,plain,
    cell37 != cell89,
    inference(fof_nnf,[status(thm)],[c_0_3066]) ).

fof(c_0_3073,plain,
    cell38 != cell89,
    inference(fof_nnf,[status(thm)],[c_0_3067]) ).

fof(c_0_3074,plain,
    cell39 != cell89,
    inference(fof_nnf,[status(thm)],[c_0_3068]) ).

fof(c_0_3075,plain,
    cell40 != cell89,
    inference(fof_nnf,[status(thm)],[c_0_3069]) ).

cnf(c_0_3076,plain,
    ( esk1_0 = cell99
    | esk1_0 = cell79
    | epred26_2(esk1_0,cell89)
    | epred26_2(cell89,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_914,c_0_3070]),c_0_3026]),c_0_3027]),c_0_3028]),c_0_3029]),c_0_3030]) ).

cnf(c_0_3077,plain,
    cell36 != cell89,
    inference(split_conjunct,[status(thm)],[c_0_3071]) ).

cnf(c_0_3078,plain,
    cell37 != cell89,
    inference(split_conjunct,[status(thm)],[c_0_3072]) ).

cnf(c_0_3079,plain,
    cell38 != cell89,
    inference(split_conjunct,[status(thm)],[c_0_3073]) ).

cnf(c_0_3080,plain,
    cell39 != cell89,
    inference(split_conjunct,[status(thm)],[c_0_3074]) ).

cnf(c_0_3081,plain,
    cell40 != cell89,
    inference(split_conjunct,[status(thm)],[c_0_3075]) ).

fof(c_0_3082,plain,
    cell31 != cell89,
    inference(fof_simplification,[status(thm)],[tlhfof49291]) ).

fof(c_0_3083,plain,
    cell32 != cell89,
    inference(fof_simplification,[status(thm)],[tlhfof49326]) ).

fof(c_0_3084,plain,
    cell33 != cell89,
    inference(fof_simplification,[status(thm)],[tlhfof49255]) ).

fof(c_0_3085,plain,
    cell34 != cell89,
    inference(fof_simplification,[status(thm)],[tlhfof49218]) ).

fof(c_0_3086,plain,
    cell35 != cell89,
    inference(fof_simplification,[status(thm)],[tlhfof49180]) ).

cnf(c_0_3087,plain,
    ( esk1_0 = cell79
    | esk1_0 = cell99
    | epred26_2(cell89,esk1_0)
    | epred25_2(esk1_0,cell89) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_922,c_0_3076]),c_0_3077]),c_0_3078]),c_0_3079]),c_0_3080]),c_0_3081]) ).

fof(c_0_3088,plain,
    cell31 != cell89,
    inference(fof_nnf,[status(thm)],[c_0_3082]) ).

fof(c_0_3089,plain,
    cell32 != cell89,
    inference(fof_nnf,[status(thm)],[c_0_3083]) ).

fof(c_0_3090,plain,
    cell33 != cell89,
    inference(fof_nnf,[status(thm)],[c_0_3084]) ).

fof(c_0_3091,plain,
    cell34 != cell89,
    inference(fof_nnf,[status(thm)],[c_0_3085]) ).

fof(c_0_3092,plain,
    cell35 != cell89,
    inference(fof_nnf,[status(thm)],[c_0_3086]) ).

cnf(c_0_3093,plain,
    ( esk1_0 = cell99
    | esk1_0 = cell79
    | epred25_2(esk1_0,cell89)
    | epred25_2(cell89,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_936,c_0_3087]),c_0_3043]),c_0_3044]),c_0_3045]),c_0_3046]),c_0_3047]) ).

cnf(c_0_3094,plain,
    cell31 != cell89,
    inference(split_conjunct,[status(thm)],[c_0_3088]) ).

cnf(c_0_3095,plain,
    cell32 != cell89,
    inference(split_conjunct,[status(thm)],[c_0_3089]) ).

cnf(c_0_3096,plain,
    cell33 != cell89,
    inference(split_conjunct,[status(thm)],[c_0_3090]) ).

cnf(c_0_3097,plain,
    cell34 != cell89,
    inference(split_conjunct,[status(thm)],[c_0_3091]) ).

cnf(c_0_3098,plain,
    cell35 != cell89,
    inference(split_conjunct,[status(thm)],[c_0_3092]) ).

fof(c_0_3099,plain,
    cell26 != cell89,
    inference(fof_simplification,[status(thm)],[tlhfof49486]) ).

fof(c_0_3100,plain,
    cell27 != cell89,
    inference(fof_simplification,[status(thm)],[tlhfof49456]) ).

fof(c_0_3101,plain,
    cell28 != cell89,
    inference(fof_simplification,[status(thm)],[tlhfof49425]) ).

fof(c_0_3102,plain,
    cell29 != cell89,
    inference(fof_simplification,[status(thm)],[tlhfof49393]) ).

fof(c_0_3103,plain,
    cell30 != cell89,
    inference(fof_simplification,[status(thm)],[tlhfof49360]) ).

cnf(c_0_3104,plain,
    ( esk1_0 = cell79
    | esk1_0 = cell99
    | epred25_2(cell89,esk1_0)
    | epred24_2(esk1_0,cell89) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_944,c_0_3093]),c_0_3094]),c_0_3095]),c_0_3096]),c_0_3097]),c_0_3098]) ).

fof(c_0_3105,plain,
    cell26 != cell89,
    inference(fof_nnf,[status(thm)],[c_0_3099]) ).

fof(c_0_3106,plain,
    cell27 != cell89,
    inference(fof_nnf,[status(thm)],[c_0_3100]) ).

fof(c_0_3107,plain,
    cell28 != cell89,
    inference(fof_nnf,[status(thm)],[c_0_3101]) ).

fof(c_0_3108,plain,
    cell29 != cell89,
    inference(fof_nnf,[status(thm)],[c_0_3102]) ).

fof(c_0_3109,plain,
    cell30 != cell89,
    inference(fof_nnf,[status(thm)],[c_0_3103]) ).

cnf(c_0_3110,plain,
    ( esk1_0 = cell99
    | esk1_0 = cell79
    | epred24_2(esk1_0,cell89)
    | epred24_2(cell89,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_958,c_0_3104]),c_0_3060]),c_0_3061]),c_0_3062]),c_0_3063]),c_0_3064]) ).

cnf(c_0_3111,plain,
    cell26 != cell89,
    inference(split_conjunct,[status(thm)],[c_0_3105]) ).

cnf(c_0_3112,plain,
    cell27 != cell89,
    inference(split_conjunct,[status(thm)],[c_0_3106]) ).

cnf(c_0_3113,plain,
    cell28 != cell89,
    inference(split_conjunct,[status(thm)],[c_0_3107]) ).

cnf(c_0_3114,plain,
    cell29 != cell89,
    inference(split_conjunct,[status(thm)],[c_0_3108]) ).

cnf(c_0_3115,plain,
    cell30 != cell89,
    inference(split_conjunct,[status(thm)],[c_0_3109]) ).

fof(c_0_3116,plain,
    cell21 != cell89,
    inference(fof_simplification,[status(thm)],[tlhfof49596]) ).

fof(c_0_3117,plain,
    cell23 != cell89,
    inference(fof_simplification,[status(thm)],[tlhfof49570]) ).

fof(c_0_3118,plain,
    cell24 != cell89,
    inference(fof_simplification,[status(thm)],[tlhfof49543]) ).

fof(c_0_3119,plain,
    cell25 != cell89,
    inference(fof_simplification,[status(thm)],[tlhfof49515]) ).

cnf(c_0_3120,plain,
    ( esk1_0 = cell79
    | esk1_0 = cell99
    | epred24_2(cell89,esk1_0)
    | epred23_2(esk1_0,cell89) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_966,c_0_3110]),c_0_3111]),c_0_3112]),c_0_3113]),c_0_3114]),c_0_3115]) ).

fof(c_0_3121,plain,
    cell21 != cell89,
    inference(fof_nnf,[status(thm)],[c_0_3116]) ).

fof(c_0_3122,plain,
    cell23 != cell89,
    inference(fof_nnf,[status(thm)],[c_0_3117]) ).

fof(c_0_3123,plain,
    cell24 != cell89,
    inference(fof_nnf,[status(thm)],[c_0_3118]) ).

fof(c_0_3124,plain,
    cell25 != cell89,
    inference(fof_nnf,[status(thm)],[c_0_3119]) ).

cnf(c_0_3125,plain,
    ( esk1_0 = cell99
    | esk1_0 = cell79
    | epred23_2(esk1_0,cell89)
    | epred23_2(cell89,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_980,c_0_3120]),c_0_3077]),c_0_3078]),c_0_3079]),c_0_3080]),c_0_3081]) ).

cnf(c_0_3126,plain,
    cell21 != cell89,
    inference(split_conjunct,[status(thm)],[c_0_3121]) ).

cnf(c_0_3127,plain,
    cell23 != cell89,
    inference(split_conjunct,[status(thm)],[c_0_3122]) ).

cnf(c_0_3128,plain,
    cell24 != cell89,
    inference(split_conjunct,[status(thm)],[c_0_3123]) ).

cnf(c_0_3129,plain,
    cell25 != cell89,
    inference(split_conjunct,[status(thm)],[c_0_3124]) ).

fof(c_0_3130,plain,
    cell16 != cell89,
    inference(fof_simplification,[status(thm)],[tlhfof49711]) ).

fof(c_0_3131,plain,
    cell17 != cell89,
    inference(fof_simplification,[status(thm)],[tlhfof49690]) ).

fof(c_0_3132,plain,
    cell18 != cell89,
    inference(fof_simplification,[status(thm)],[tlhfof49668]) ).

fof(c_0_3133,plain,
    cell19 != cell89,
    inference(fof_simplification,[status(thm)],[tlhfof49645]) ).

fof(c_0_3134,plain,
    cell20 != cell89,
    inference(fof_simplification,[status(thm)],[tlhfof49621]) ).

cnf(c_0_3135,plain,
    ( esk1_0 = cell79
    | esk1_0 = cell99
    | epred23_2(cell89,esk1_0)
    | epred22_2(esk1_0,cell89) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_988,c_0_3125]),c_0_1268]),c_0_3126]),c_0_3127]),c_0_3128]),c_0_3129]) ).

fof(c_0_3136,plain,
    cell16 != cell89,
    inference(fof_nnf,[status(thm)],[c_0_3130]) ).

fof(c_0_3137,plain,
    cell17 != cell89,
    inference(fof_nnf,[status(thm)],[c_0_3131]) ).

fof(c_0_3138,plain,
    cell18 != cell89,
    inference(fof_nnf,[status(thm)],[c_0_3132]) ).

fof(c_0_3139,plain,
    cell19 != cell89,
    inference(fof_nnf,[status(thm)],[c_0_3133]) ).

fof(c_0_3140,plain,
    cell20 != cell89,
    inference(fof_nnf,[status(thm)],[c_0_3134]) ).

cnf(c_0_3141,plain,
    ( esk1_0 = cell99
    | esk1_0 = cell79
    | epred22_2(esk1_0,cell89)
    | epred22_2(cell89,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1002,c_0_3135]),c_0_3094]),c_0_3095]),c_0_3096]),c_0_3097]),c_0_3098]) ).

cnf(c_0_3142,plain,
    cell16 != cell89,
    inference(split_conjunct,[status(thm)],[c_0_3136]) ).

cnf(c_0_3143,plain,
    cell17 != cell89,
    inference(split_conjunct,[status(thm)],[c_0_3137]) ).

cnf(c_0_3144,plain,
    cell18 != cell89,
    inference(split_conjunct,[status(thm)],[c_0_3138]) ).

cnf(c_0_3145,plain,
    cell19 != cell89,
    inference(split_conjunct,[status(thm)],[c_0_3139]) ).

cnf(c_0_3146,plain,
    cell20 != cell89,
    inference(split_conjunct,[status(thm)],[c_0_3140]) ).

fof(c_0_3147,plain,
    cell14 != cell89,
    inference(fof_simplification,[status(thm)],[tlhfof49750]) ).

fof(c_0_3148,plain,
    cell15 != cell89,
    inference(fof_simplification,[status(thm)],[tlhfof49731]) ).

cnf(c_0_3149,plain,
    ( esk1_0 = cell79
    | esk1_0 = cell99
    | epred22_2(cell89,esk1_0)
    | epred21_2(esk1_0,cell89) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1010,c_0_3141]),c_0_3142]),c_0_3143]),c_0_3144]),c_0_3145]),c_0_3146]) ).

fof(c_0_3150,plain,
    cell14 != cell89,
    inference(fof_nnf,[status(thm)],[c_0_3147]) ).

fof(c_0_3151,plain,
    cell15 != cell89,
    inference(fof_nnf,[status(thm)],[c_0_3148]) ).

cnf(c_0_3152,plain,
    ( esk1_0 = cell99
    | esk1_0 = cell79
    | epred21_2(esk1_0,cell89)
    | epred21_2(cell89,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1024,c_0_3149]),c_0_3111]),c_0_3112]),c_0_3113]),c_0_3114]),c_0_3115]) ).

cnf(c_0_3153,plain,
    cell14 != cell89,
    inference(split_conjunct,[status(thm)],[c_0_3150]) ).

cnf(c_0_3154,plain,
    cell15 != cell89,
    inference(split_conjunct,[status(thm)],[c_0_3151]) ).

fof(c_0_3155,plain,
    cell6 != cell89,
    inference(fof_simplification,[status(thm)],[tlhfof49830]) ).

fof(c_0_3156,plain,
    cell7 != cell89,
    inference(fof_simplification,[status(thm)],[tlhfof49816]) ).

fof(c_0_3157,plain,
    cell8 != cell89,
    inference(fof_simplification,[status(thm)],[tlhfof49801]) ).

fof(c_0_3158,plain,
    cell9 != cell89,
    inference(fof_simplification,[status(thm)],[tlhfof49785]) ).

fof(c_0_3159,plain,
    cell10 != cell89,
    inference(fof_simplification,[status(thm)],[tlhfof49768]) ).

cnf(c_0_3160,plain,
    ( esk1_0 = cell79
    | esk1_0 = cell99
    | epred21_2(cell89,esk1_0)
    | epred20_2(esk1_0,cell89) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1032,c_0_3152]),c_0_1269]),c_0_1266]),c_0_1265]),c_0_3153]),c_0_3154]) ).

fof(c_0_3161,plain,
    cell6 != cell89,
    inference(fof_nnf,[status(thm)],[c_0_3155]) ).

fof(c_0_3162,plain,
    cell7 != cell89,
    inference(fof_nnf,[status(thm)],[c_0_3156]) ).

fof(c_0_3163,plain,
    cell8 != cell89,
    inference(fof_nnf,[status(thm)],[c_0_3157]) ).

fof(c_0_3164,plain,
    cell9 != cell89,
    inference(fof_nnf,[status(thm)],[c_0_3158]) ).

fof(c_0_3165,plain,
    cell10 != cell89,
    inference(fof_nnf,[status(thm)],[c_0_3159]) ).

cnf(c_0_3166,plain,
    ( esk1_0 = cell99
    | esk1_0 = cell79
    | epred20_2(esk1_0,cell89)
    | epred20_2(cell89,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1046,c_0_3160]),c_0_1268]),c_0_3126]),c_0_3127]),c_0_3128]),c_0_3129]) ).

cnf(c_0_3167,plain,
    cell6 != cell89,
    inference(split_conjunct,[status(thm)],[c_0_3161]) ).

cnf(c_0_3168,plain,
    cell7 != cell89,
    inference(split_conjunct,[status(thm)],[c_0_3162]) ).

cnf(c_0_3169,plain,
    cell8 != cell89,
    inference(split_conjunct,[status(thm)],[c_0_3163]) ).

cnf(c_0_3170,plain,
    cell9 != cell89,
    inference(split_conjunct,[status(thm)],[c_0_3164]) ).

cnf(c_0_3171,plain,
    cell10 != cell89,
    inference(split_conjunct,[status(thm)],[c_0_3165]) ).

fof(c_0_3172,plain,
    cell1 != cell89,
    inference(fof_simplification,[status(thm)],[tlhfof49876]) ).

fof(c_0_3173,plain,
    cell3 != cell89,
    inference(fof_simplification,[status(thm)],[tlhfof49866]) ).

fof(c_0_3174,plain,
    cell4 != cell89,
    inference(fof_simplification,[status(thm)],[tlhfof49855]) ).

fof(c_0_3175,plain,
    cell5 != cell89,
    inference(fof_simplification,[status(thm)],[tlhfof49843]) ).

cnf(c_0_3176,plain,
    ( esk1_0 = cell79
    | esk1_0 = cell99
    | epred20_2(cell89,esk1_0)
    | epred19_2(esk1_0,cell89) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1054,c_0_3166]),c_0_3167]),c_0_3168]),c_0_3169]),c_0_3170]),c_0_3171]) ).

fof(c_0_3177,plain,
    cell1 != cell89,
    inference(fof_nnf,[status(thm)],[c_0_3172]) ).

fof(c_0_3178,plain,
    cell3 != cell89,
    inference(fof_nnf,[status(thm)],[c_0_3173]) ).

fof(c_0_3179,plain,
    cell4 != cell89,
    inference(fof_nnf,[status(thm)],[c_0_3174]) ).

fof(c_0_3180,plain,
    cell5 != cell89,
    inference(fof_nnf,[status(thm)],[c_0_3175]) ).

cnf(c_0_3181,plain,
    ( esk1_0 = cell99
    | esk1_0 = cell79
    | epred19_2(esk1_0,cell89)
    | epred19_2(cell89,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1068,c_0_3176]),c_0_3142]),c_0_3143]),c_0_3144]),c_0_3145]),c_0_3146]) ).

cnf(c_0_3182,plain,
    cell1 != cell89,
    inference(split_conjunct,[status(thm)],[c_0_3177]) ).

cnf(c_0_3183,plain,
    cell3 != cell89,
    inference(split_conjunct,[status(thm)],[c_0_3178]) ).

cnf(c_0_3184,plain,
    cell4 != cell89,
    inference(split_conjunct,[status(thm)],[c_0_3179]) ).

cnf(c_0_3185,plain,
    cell5 != cell89,
    inference(split_conjunct,[status(thm)],[c_0_3180]) ).

cnf(c_0_3186,plain,
    ( esk1_0 = cell79
    | esk1_0 = cell99
    | epred19_2(cell89,esk1_0)
    | epred18_2(esk1_0,cell89) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1076,c_0_3181]),c_0_1267]),c_0_3182]),c_0_3183]),c_0_3184]),c_0_3185]) ).

cnf(c_0_3187,plain,
    ( esk1_0 = cell99
    | esk1_0 = cell79
    | epred18_2(esk1_0,cell89)
    | epred18_2(cell89,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1085,c_0_3186]),c_0_1269]),c_0_1266]),c_0_1265]),c_0_3153]),c_0_3154]) ).

cnf(c_0_3188,plain,
    ( X1 = cell99
    | X2 = cell99
    | X2 = cell98
    | X2 = cell97
    | X2 = cell96
    | epred17_2(X2,X1)
    | ~ epred18_2(X2,X1) ),
    inference(split_conjunct,[status(thm)],[c_0_1084]) ).

cnf(c_0_3189,plain,
    ( esk1_0 = cell79
    | esk1_0 = cell99
    | epred18_2(cell89,esk1_0)
    | epred17_2(esk1_0,cell89) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_2292,c_0_3187]),c_0_681]),c_0_2935]),c_0_2901]),c_0_2902]),c_0_2903]) ).

cnf(c_0_3190,plain,
    ( X1 = cell94
    | X1 = cell93
    | X1 = cell92
    | X1 = cell91
    | X2 = cell90
    | epred16_2(X2,X1)
    | ~ epred17_2(X2,X1) ),
    inference(split_conjunct,[status(thm)],[c_0_1091]) ).

cnf(c_0_3191,plain,
    ( esk1_0 = cell79
    | esk1_0 = cell99
    | epred17_2(esk1_0,cell89)
    | epred17_2(cell89,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_3188,c_0_3189]),c_0_681]),c_0_2901]),c_0_2902]),c_0_2903]) ).

cnf(c_0_3192,plain,
    ( esk1_0 = cell99
    | esk1_0 = cell79
    | esk1_0 = cell90
    | epred17_2(cell89,esk1_0)
    | epred16_2(esk1_0,cell89) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_3190,c_0_3191]),c_0_2931]),c_0_2932]),c_0_2933]),c_0_2934]) ).

cnf(c_0_3193,plain,
    ( esk1_0 = cell90
    | esk1_0 = cell79
    | esk1_0 = cell99
    | epred16_2(esk1_0,cell89)
    | epred16_2(cell89,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_2303,c_0_3192]),c_0_1283]),c_0_2932]),c_0_2933]),c_0_2934]),c_0_2935]) ).

cnf(c_0_3194,plain,
    ( X1 = cell88
    | X2 = cell88
    | X2 = cell87
    | X2 = cell86
    | X2 = cell85
    | epred15_2(X2,X1)
    | ~ epred16_2(X2,X1) ),
    inference(split_conjunct,[status(thm)],[c_0_1098]) ).

cnf(c_0_3195,plain,
    ( esk1_0 = cell99
    | esk1_0 = cell79
    | esk1_0 = cell90
    | epred16_2(cell89,esk1_0)
    | epred15_2(esk1_0,cell89) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_2306,c_0_3193]),c_0_2516]),c_0_2919]),c_0_2920]),c_0_2890]),c_0_2889]) ).

cnf(c_0_3196,plain,
    ( esk1_0 = cell90
    | esk1_0 = cell79
    | esk1_0 = cell99
    | esk1_0 = cell88
    | epred15_2(esk1_0,cell89)
    | epred15_2(cell89,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_3194,c_0_3195]),c_0_2516]),c_0_2920]),c_0_2890]),c_0_2889]) ).

cnf(c_0_3197,plain,
    ( X1 = cell84
    | X1 = cell83
    | X1 = cell82
    | X2 = cell79
    | X1 = cell79
    | epred14_2(X1,X2)
    | ~ epred15_2(X1,X2) ),
    inference(split_conjunct,[status(thm)],[c_0_1105]) ).

cnf(c_0_3198,plain,
    ( esk1_0 = cell88
    | esk1_0 = cell99
    | esk1_0 = cell79
    | esk1_0 = cell90
    | epred15_2(cell89,esk1_0)
    | epred14_2(esk1_0,cell89) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1109,c_0_3196]),c_0_1719]),c_0_2943]),c_0_2916]),c_0_2917]),c_0_2918]) ).

cnf(c_0_3199,plain,
    ( esk1_0 = cell90
    | esk1_0 = cell99
    | esk1_0 = cell88
    | esk1_0 = cell79
    | epred14_2(esk1_0,cell89)
    | epred14_2(cell89,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_3197,c_0_3198]),c_0_1719]),c_0_2917]),c_0_2918]),c_0_2919]) ).

cnf(c_0_3200,plain,
    ( esk1_0 = cell79
    | esk1_0 = cell88
    | esk1_0 = cell99
    | esk1_0 = cell90
    | epred14_2(cell89,esk1_0)
    | epred13_2(esk1_0,cell89) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1116,c_0_3199]),c_0_2960]),c_0_2961]),c_0_2962]),c_0_2941]),c_0_2942]) ).

cnf(c_0_3201,plain,
    ( esk1_0 = cell90
    | esk1_0 = cell99
    | esk1_0 = cell88
    | esk1_0 = cell79
    | epred13_2(esk1_0,cell89)
    | epred13_2(cell89,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1120,c_0_3200]),c_0_2961]),c_0_2962]),c_0_2941]),c_0_2942]),c_0_2943]) ).

cnf(c_0_3202,plain,
    ( esk1_0 = cell79
    | esk1_0 = cell88
    | esk1_0 = cell99
    | esk1_0 = cell90
    | epred13_2(cell89,esk1_0)
    | epred12_2(esk1_0,cell89) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1123,c_0_3201]),c_0_2976]),c_0_2977]),c_0_2978]),c_0_2958]),c_0_2959]) ).

cnf(c_0_3203,plain,
    ( esk1_0 = cell90
    | esk1_0 = cell99
    | esk1_0 = cell88
    | esk1_0 = cell79
    | epred12_2(esk1_0,cell89)
    | epred12_2(cell89,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1127,c_0_3202]),c_0_2977]),c_0_2978]),c_0_2979]),c_0_2959]),c_0_2960]) ).

cnf(c_0_3204,plain,
    ( esk1_0 = cell79
    | esk1_0 = cell88
    | esk1_0 = cell99
    | esk1_0 = cell90
    | epred12_2(cell89,esk1_0)
    | epred11_2(esk1_0,cell89) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1130,c_0_3203]),c_0_2993]),c_0_2994]),c_0_2995]),c_0_2996]),c_0_2975]) ).

cnf(c_0_3205,plain,
    ( esk1_0 = cell90
    | esk1_0 = cell99
    | esk1_0 = cell88
    | esk1_0 = cell79
    | epred11_2(esk1_0,cell89)
    | epred11_2(cell89,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1134,c_0_3204]),c_0_2994]),c_0_2995]),c_0_2996]),c_0_2975]),c_0_2976]) ).

cnf(c_0_3206,plain,
    ( esk1_0 = cell79
    | esk1_0 = cell88
    | esk1_0 = cell99
    | esk1_0 = cell90
    | epred11_2(cell89,esk1_0)
    | epred10_2(esk1_0,cell89) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1137,c_0_3205]),c_0_3009]),c_0_3010]),c_0_3011]),c_0_3012]),c_0_2992]) ).

cnf(c_0_3207,plain,
    ( esk1_0 = cell90
    | esk1_0 = cell99
    | esk1_0 = cell88
    | esk1_0 = cell79
    | epred10_2(esk1_0,cell89)
    | epred10_2(cell89,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1141,c_0_3206]),c_0_3010]),c_0_3011]),c_0_3012]),c_0_3013]),c_0_2993]) ).

cnf(c_0_3208,plain,
    ( esk1_0 = cell79
    | esk1_0 = cell88
    | esk1_0 = cell99
    | esk1_0 = cell90
    | epred10_2(cell89,esk1_0)
    | epred9_2(esk1_0,cell89) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1144,c_0_3207]),c_0_3026]),c_0_3027]),c_0_3028]),c_0_3029]),c_0_3030]) ).

cnf(c_0_3209,plain,
    ( esk1_0 = cell90
    | esk1_0 = cell99
    | esk1_0 = cell88
    | esk1_0 = cell79
    | epred9_2(esk1_0,cell89)
    | epred9_2(cell89,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1148,c_0_3208]),c_0_3027]),c_0_3028]),c_0_3029]),c_0_3030]),c_0_3009]) ).

cnf(c_0_3210,plain,
    ( esk1_0 = cell79
    | esk1_0 = cell88
    | esk1_0 = cell99
    | esk1_0 = cell90
    | epred9_2(cell89,esk1_0)
    | epred8_2(esk1_0,cell89) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1151,c_0_3209]),c_0_3064]),c_0_3043]),c_0_3044]),c_0_3045]),c_0_3046]) ).

cnf(c_0_3211,plain,
    ( esk1_0 = cell90
    | esk1_0 = cell99
    | esk1_0 = cell88
    | esk1_0 = cell79
    | epred8_2(esk1_0,cell89)
    | epred8_2(cell89,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1155,c_0_3210]),c_0_3043]),c_0_3044]),c_0_3045]),c_0_3046]),c_0_3047]) ).

cnf(c_0_3212,plain,
    ( esk1_0 = cell79
    | esk1_0 = cell88
    | esk1_0 = cell99
    | esk1_0 = cell90
    | epred8_2(cell89,esk1_0)
    | epred7_2(esk1_0,cell89) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1158,c_0_3211]),c_0_3080]),c_0_3060]),c_0_3061]),c_0_3062]),c_0_3063]) ).

cnf(c_0_3213,plain,
    ( esk1_0 = cell90
    | esk1_0 = cell99
    | esk1_0 = cell88
    | esk1_0 = cell79
    | epred7_2(esk1_0,cell89)
    | epred7_2(cell89,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1162,c_0_3212]),c_0_3081]),c_0_3061]),c_0_3062]),c_0_3063]),c_0_3064]) ).

cnf(c_0_3214,plain,
    ( esk1_0 = cell79
    | esk1_0 = cell88
    | esk1_0 = cell99
    | esk1_0 = cell90
    | epred7_2(cell89,esk1_0)
    | epred6_2(esk1_0,cell89) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1165,c_0_3213]),c_0_3097]),c_0_3098]),c_0_3077]),c_0_3078]),c_0_3079]) ).

cnf(c_0_3215,plain,
    ( esk1_0 = cell90
    | esk1_0 = cell99
    | esk1_0 = cell88
    | esk1_0 = cell79
    | epred6_2(esk1_0,cell89)
    | epred6_2(cell89,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1169,c_0_3214]),c_0_3098]),c_0_3077]),c_0_3078]),c_0_3079]),c_0_3080]) ).

cnf(c_0_3216,plain,
    ( esk1_0 = cell79
    | esk1_0 = cell88
    | esk1_0 = cell99
    | esk1_0 = cell90
    | epred6_2(cell89,esk1_0)
    | epred5_2(esk1_0,cell89) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1172,c_0_3215]),c_0_3113]),c_0_3114]),c_0_3094]),c_0_3095]),c_0_3096]) ).

cnf(c_0_3217,plain,
    ( esk1_0 = cell90
    | esk1_0 = cell99
    | esk1_0 = cell88
    | esk1_0 = cell79
    | epred5_2(esk1_0,cell89)
    | epred5_2(cell89,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1176,c_0_3216]),c_0_3114]),c_0_3115]),c_0_3095]),c_0_3096]),c_0_3097]) ).

cnf(c_0_3218,plain,
    ( esk1_0 = cell79
    | esk1_0 = cell88
    | esk1_0 = cell99
    | esk1_0 = cell90
    | epred5_2(cell89,esk1_0)
    | epred4_2(esk1_0,cell89) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1179,c_0_3217]),c_0_3127]),c_0_3128]),c_0_3129]),c_0_3111]),c_0_3112]) ).

cnf(c_0_3219,plain,
    ( esk1_0 = cell90
    | esk1_0 = cell99
    | esk1_0 = cell88
    | esk1_0 = cell79
    | epred4_2(esk1_0,cell89)
    | epred4_2(cell89,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1183,c_0_3218]),c_0_3128]),c_0_3129]),c_0_3111]),c_0_3112]),c_0_3113]) ).

cnf(c_0_3220,plain,
    ( esk1_0 = cell79
    | esk1_0 = cell88
    | esk1_0 = cell99
    | esk1_0 = cell90
    | epred4_2(cell89,esk1_0)
    | epred3_2(esk1_0,cell89) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1186,c_0_3219]),c_0_1268]),c_0_3143]),c_0_3144]),c_0_3145]),c_0_3126]) ).

cnf(c_0_3221,plain,
    ( esk1_0 = cell90
    | esk1_0 = cell99
    | esk1_0 = cell88
    | esk1_0 = cell79
    | epred3_2(esk1_0,cell89)
    | epred3_2(cell89,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1191,c_0_3220]),c_0_1268]),c_0_3144]),c_0_3145]),c_0_3146]),c_0_3127]) ).

cnf(c_0_3222,plain,
    ( esk1_0 = cell79
    | esk1_0 = cell88
    | esk1_0 = cell99
    | esk1_0 = cell90
    | epred3_2(cell89,esk1_0)
    | epred2_2(esk1_0,cell89) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1196,c_0_3221]),c_0_1269]),c_0_1265]),c_0_3153]),c_0_3154]),c_0_3142]) ).

cnf(c_0_3223,plain,
    ( esk1_0 = cell90
    | esk1_0 = cell99
    | esk1_0 = cell88
    | esk1_0 = cell79
    | epred2_2(esk1_0,cell89)
    | epred2_2(cell89,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1201,c_0_3222]),c_0_1265]),c_0_3153]),c_0_3154]),c_0_3142]),c_0_3143]) ).

cnf(c_0_3224,plain,
    ( X1 = cell6
    | X1 = cell5
    | X2 = cell3
    | X1 = cell3
    | X2 = cell1
    | ~ epred1_2(X1,X2) ),
    inference(split_conjunct,[status(thm)],[c_0_1204]) ).

cnf(c_0_3225,plain,
    ( esk1_0 = cell79
    | esk1_0 = cell88
    | esk1_0 = cell99
    | esk1_0 = cell90
    | epred2_2(cell89,esk1_0)
    | epred1_2(esk1_0,cell89) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1205,c_0_3223]),c_0_1266]),c_0_3167]),c_0_3168]),c_0_3169]),c_0_3170]) ).

cnf(c_0_3226,plain,
    ( esk2_0 = cell12
    | esk1_0 = cell12
    | esk1_0 = cell22
    | esk1_0 = cell11
    | esk1_0 = cell13
    | esk2_0 = cell3
    | esk2_0 = cell1 ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_3224,c_0_2376]),c_0_2273]),c_0_2275]),c_0_2239]) ).

cnf(c_0_3227,plain,
    ( esk1_0 = cell90
    | esk1_0 = cell99
    | esk1_0 = cell88
    | esk1_0 = cell79
    | epred2_2(cell89,esk1_0) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_1208,c_0_3225]),c_0_1267]),c_0_3182]),c_0_3183]),c_0_3184]),c_0_3185]) ).

cnf(c_0_3228,plain,
    ( esk1_0 = cell13
    | esk1_0 = cell11
    | esk1_0 = cell22
    | esk1_0 = cell12 ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[c_0_3226,c_0_2888]),c_0_2888]),c_0_2888]),c_0_1269]),c_0_3183]),c_0_3182]) ).

cnf(c_0_3229,plain,
    ( esk1_0 = cell12
    | esk1_0 = cell22
    | esk1_0 = cell13
    | epred2_2(cell89,cell11) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_3227,c_0_3228]),c_0_1561]),c_0_1035]),c_0_2789]),c_0_2250]) ).

cnf(c_0_3230,plain,
    ( esk1_0 = cell13
    | esk1_0 = cell22
    | esk1_0 = cell12
    | epred1_2(cell89,cell11) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_2368,c_0_3229]),c_0_2400]),c_0_2401]),c_0_2402]),c_0_2403]),c_0_1269]) ).

cnf(c_0_3231,plain,
    ( esk1_0 = cell12
    | esk1_0 = cell22
    | esk1_0 = cell13 ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_2380,c_0_3230]),c_0_2206]),c_0_2410]),c_0_2411]),c_0_2412]),c_0_3167]) ).

cnf(c_0_3232,plain,
    ( esk1_0 = cell13
    | esk1_0 = cell12
    | epred2_2(cell89,cell22) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_3227,c_0_3231]),c_0_1526]),c_0_990]),c_0_2754]),c_0_2182]) ).

cnf(c_0_3233,plain,
    ( esk1_0 = cell12
    | esk1_0 = cell13
    | epred1_2(cell89,cell22) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_2368,c_0_3232]),c_0_2430]),c_0_2431]),c_0_2432]),c_0_2433]),c_0_1269]) ).

cnf(c_0_3234,plain,
    ( esk1_0 = cell13
    | esk1_0 = cell12 ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_2380,c_0_3233]),c_0_2137]),c_0_2440]),c_0_2441]),c_0_2442]),c_0_3167]) ).

cnf(c_0_3235,plain,
    ( esk1_0 = cell12
    | epred2_2(cell89,cell13) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_3227,c_0_3234]),c_0_1562]),c_0_1036]),c_0_2790]),c_0_2251]) ).

cnf(c_0_3236,plain,
    ( esk1_0 = cell12
    | epred1_2(cell89,cell13) ),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_2368,c_0_3235]),c_0_2460]),c_0_2461]),c_0_2462]),c_0_2463]),c_0_1269]) ).

cnf(c_0_3237,plain,
    esk1_0 = cell12,
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_2380,c_0_3236]),c_0_2207]),c_0_2470]),c_0_2471]),c_0_2472]),c_0_3167]) ).

cnf(c_0_3238,plain,
    epred2_2(cell89,cell12),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[c_0_3227,c_0_3237]),c_0_3237]),c_0_3237]),c_0_3237]),c_0_3237]),c_0_1560]),c_0_1034]),c_0_2788]),c_0_2249]) ).

cnf(c_0_3239,plain,
    epred1_2(cell89,cell12),
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_2368,c_0_3238]),c_0_2490]),c_0_2491]),c_0_2492]),c_0_2493]),c_0_1269]) ).

cnf(c_0_3240,plain,
    $false,
    inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_2380,c_0_3239]),c_0_2205]),c_0_2502]),c_0_2503]),c_0_2504]),c_0_3167]),
    [proof] ).

%------------------------------------------------------------------------------
%----ORIGINAL SYSTEM OUTPUT
% 0.11/0.12  % Problem    : PUZ073+1 : TPTP v9.2.0. Released v3.5.0.
% 0.11/0.12  % Command    : run_E /export/starexec/sandbox2/benchmark/theBenchmark.p 300 THM
% 0.11/0.33  % Computer : n001.cluster.edu
% 0.11/0.33  % Model    : x86_64 x86_64
% 0.11/0.33  % CPU      : Intel(R) Xeon(R) CPU E5-2620 v4 @ 2.10GHz
% 0.11/0.33  % Memory   : 8042.1875MB
% 0.11/0.33  % OS       : Linux 3.10.0-693.el7.x86_64
% 0.11/0.33  % CPULimit   : 300
% 0.11/0.33  % WCLimit    : 300
% 0.11/0.33  % DateTime   : Fri Sep 26 18:24:38 EDT 2025
% 0.11/0.33  % CPUTime    : 
% 0.21/0.48  Running first-order theorem proving
% 0.21/0.48  Running: /export/starexec/sandbox2/solver/bin/eprover --delete-bad-limit=2000000000 --definitional-cnf=24 -s --print-statistics -R --print-version --proof-object --auto-schedule=8 --cpu-limit=300 /export/starexec/sandbox2/benchmark/theBenchmark.p
% 71.66/9.55  # Version: 3.0.0
% 71.66/9.55  # Preprocessing class: FMLMSMSMSSSNFFN.
% 71.66/9.55  # Scheduled 4 strats onto 8 cores with 300 seconds (2400 total)
% 71.66/9.55  # Starting G-E--_208_C18_F1_SE_CS_SOS_SP_PS_S5PRR_RG_S04AN with 1500s (5) cores
% 71.66/9.55  # Starting new_bool_3 with 300s (1) cores
% 71.66/9.55  # Starting new_bool_1 with 300s (1) cores
% 71.66/9.55  # Starting sh5l with 300s (1) cores
% 71.66/9.55  # G-E--_208_C18_F1_SE_CS_SOS_SP_PS_S5PRR_RG_S04AN with pid 2453 completed with status 0
% 71.66/9.55  # Result found by G-E--_208_C18_F1_SE_CS_SOS_SP_PS_S5PRR_RG_S04AN
% 71.66/9.55  # Preprocessing class: FMLMSMSMSSSNFFN.
% 71.66/9.55  # Scheduled 4 strats onto 8 cores with 300 seconds (2400 total)
% 71.66/9.55  # Starting G-E--_208_C18_F1_SE_CS_SOS_SP_PS_S5PRR_RG_S04AN with 1500s (5) cores
% 71.66/9.55  # No SInE strategy applied
% 71.66/9.55  # Search class: FGUSF-SMLS00-SFFFFFNN
% 71.66/9.55  # partial match(1): FGHSF-SMLS00-SFFFFFNN
% 71.66/9.55  # Scheduled 6 strats onto 5 cores with 1500 seconds (1500 total)
% 71.66/9.55  # Starting new_ho_10 with 271s (1) cores
% 71.66/9.55  # Starting G-E--_208_C18_F1_SE_CS_SOS_SP_PS_S5PRR_RG_S04AN with 151s (1) cores
% 71.66/9.55  # Starting ho_unfolding_3 with 271s (1) cores
% 71.66/9.55  # Starting new_ho_10_cnf2 with 271s (1) cores
% 71.66/9.55  # Starting pre_casc_2 with 271s (1) cores
% 71.66/9.55  # G-E--_208_C18_F1_SE_CS_SOS_SP_PS_S5PRR_RG_S04AN with pid 2506 completed with status 0
% 71.66/9.55  # Result found by G-E--_208_C18_F1_SE_CS_SOS_SP_PS_S5PRR_RG_S04AN
% 71.66/9.55  # Preprocessing class: FMLMSMSMSSSNFFN.
% 71.66/9.55  # Scheduled 4 strats onto 8 cores with 300 seconds (2400 total)
% 71.66/9.55  # Starting G-E--_208_C18_F1_SE_CS_SOS_SP_PS_S5PRR_RG_S04AN with 1500s (5) cores
% 71.66/9.55  # No SInE strategy applied
% 71.66/9.55  # Search class: FGUSF-SMLS00-SFFFFFNN
% 71.66/9.55  # partial match(1): FGHSF-SMLS00-SFFFFFNN
% 71.66/9.55  # Scheduled 6 strats onto 5 cores with 1500 seconds (1500 total)
% 71.66/9.55  # Starting new_ho_10 with 271s (1) cores
% 71.66/9.55  # Starting G-E--_208_C18_F1_SE_CS_SOS_SP_PS_S5PRR_RG_S04AN with 151s (1) cores
% 71.66/9.55  # Preprocessing time       : 0.035 s
% 71.66/9.55  # Presaturation interreduction done
% 71.66/9.55  
% 71.66/9.55  # Proof found!
% 71.66/9.55  # SZS status Theorem
% 71.66/9.55  # SZS output start CNFRefutation
% See solution above
% 71.66/9.56  # Parsed axioms                        : 4958
% 71.66/9.56  # Removed by relevancy pruning/SinE    : 0
% 71.66/9.56  # Initial clauses                      : 6330
% 71.66/9.56  # Removed in clause preprocessing      : 0
% 71.66/9.56  # Initial clauses in saturation        : 6330
% 71.66/9.56  # Processed clauses                    : 22922
% 71.66/9.56  # ...of these trivial                  : 9
% 71.66/9.56  # ...subsumed                          : 8049
% 71.66/9.56  # ...remaining for further processing  : 14864
% 71.66/9.56  # Other redundant clauses eliminated   : 458
% 71.66/9.56  # Clauses deleted for lack of memory   : 0
% 71.66/9.56  # Backward-subsumed                    : 1051
% 71.66/9.56  # Backward-rewritten                   : 954
% 71.66/9.56  # Generated clauses                    : 73322
% 71.66/9.56  # ...of the previous two non-redundant : 72485
% 71.66/9.56  # ...aggressively subsumed             : 0
% 71.66/9.56  # Contextual simplify-reflections      : 0
% 71.66/9.56  # Paramodulations                      : 72787
% 71.66/9.56  # Factorizations                       : 248
% 71.66/9.56  # NegExts                              : 0
% 71.66/9.56  # Equation resolutions                 : 458
% 71.66/9.56  # Disequality decompositions           : 0
% 71.66/9.56  # Total rewrite steps                  : 5780
% 71.66/9.56  # ...of those cached                   : 5761
% 71.66/9.56  # Propositional unsat checks           : 3
% 71.66/9.56  #    Propositional check models        : 3
% 71.66/9.56  #    Propositional check unsatisfiable : 0
% 71.66/9.56  #    Propositional clauses             : 0
% 71.66/9.56  #    Propositional clauses after purity: 0
% 71.66/9.56  #    Propositional unsat core size     : 0
% 71.66/9.56  #    Propositional preprocessing time  : 0.000
% 71.66/9.56  #    Propositional encoding time       : 0.014
% 71.66/9.56  #    Propositional solver time         : 0.018
% 71.66/9.56  #    Success case prop preproc time    : 0.000
% 71.66/9.56  #    Success case prop encoding time   : 0.000
% 71.66/9.56  #    Success case prop solver time     : 0.000
% 71.66/9.56  # Current number of processed clauses  : 6340
% 71.66/9.56  #    Positive orientable unit clauses  : 192
% 71.66/9.56  #    Positive unorientable unit clauses: 0
% 71.66/9.56  #    Negative unit clauses             : 4950
% 71.66/9.56  #    Non-unit-clauses                  : 1198
% 71.66/9.56  # Current number of unprocessed clauses: 59907
% 71.66/9.56  # ...number of literals in the above   : 895081
% 71.66/9.56  # Current number of archived formulas  : 0
% 71.66/9.56  # Current number of archived clauses   : 8344
% 71.66/9.56  # Clause-clause subsumption calls (NU) : 3119325
% 71.66/9.56  # Rec. Clause-clause subsumption calls : 16351
% 71.66/9.56  # Non-unit clause-clause subsumptions  : 8866
% 71.66/9.56  # Unit Clause-clause subsumption calls : 25667915
% 71.66/9.56  # Rewrite failures with RHS unbound    : 0
% 71.66/9.56  # BW rewrite match attempts            : 4
% 71.66/9.56  # BW rewrite match successes           : 4
% 71.66/9.56  # Condensation attempts                : 0
% 71.66/9.56  # Condensation successes               : 0
% 71.66/9.56  # Termbank termtop insertions          : 1617006
% 71.66/9.56  # Search garbage collected termcells   : 30793
% 71.66/9.56  
% 71.66/9.56  # -------------------------------------------------
% 71.66/9.56  # User time                : 8.880 s
% 71.66/9.56  # System time              : 0.068 s
% 71.66/9.56  # Total time               : 8.948 s
% 71.66/9.56  # Maximum resident set size: 11440 pages
% 71.66/9.56  
% 71.66/9.56  # -------------------------------------------------
% 71.66/9.56  # User time                : 44.141 s
% 71.66/9.56  # System time              : 0.335 s
% 71.66/9.56  # Total time               : 44.476 s
% 71.66/9.56  # Maximum resident set size: 4124 pages
% 71.66/9.56  % E exiting
% 71.66/9.56  % E exiting
%------------------------------------------------------------------------------
