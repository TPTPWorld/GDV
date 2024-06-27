cnf(ff35,axiom,
    empty(empty_set) ).

cnf(ff36,axiom,
    empty(sk_a2) ).

cnf(ff37,negated_conjecture,
    subset(sk_a3,sk_a5) ).

cnf(ff38,negated_conjecture,
    disjoint(sk_a5,sk_a6) ).

cnf(ff54,axiom,
    ~ empty(empty_set3) ).

cnf(ff55,negated_conjecture,
    ~ disjoint(sk_a3,sk_a6) ).

cnf(ff40,axiom,
    subset(empty_set,X401) ).

cnf(ff43,axiom,
    subset(X431,X431) ).

cnf(ff56,axiom,
    ~ proper_subset(X561,X561) ).

cnf(ff39,axiom,
    set_difference(empty_set,X391) = empty_set ).

cnf(ff41,axiom,
    set_union2(X411,empty_set) = X411 ).

cnf(ff42,axiom,
    set_difference(X421,empty_set) = X421 ).

cnf(ff44,axiom,
    set_union2(X441,X441) = X441 ).

cnf(ff46,axiom,
    set_difference(X461,set_difference(X461,empty_set)) = empty_set ).

cnf(ff49,axiom,
    set_difference(X491,set_difference(X491,X491)) = X491 ).

cnf(ff45,axiom,
    set_union2(X451,X452) = set_union2(X452,X451) ).

cnf(ff47,axiom,
    subset(X471,set_union2(X471,X472)) ).

cnf(ff48,axiom,
    subset(set_difference(X481,X482),X481) ).

cnf(ff50,axiom,
    set_union2(X501,set_difference(X502,X501)) = set_union2(X501,X502) ).

cnf(ff51,axiom,
    set_difference(set_union2(X511,X512),X512) = set_difference(X511,X512) ).

cnf(ff52,axiom,
    set_difference(X521,set_difference(X521,X522)) = set_difference(X522,set_difference(X522,X521)) ).

cnf(ff57,axiom,
    ( ~ empty(X571)
    | X571 = empty_set ) ).

cnf(ff61,axiom,
    ( ~ subset(X611,empty_set)
    | X611 = empty_set ) ).

cnf(ff62,axiom,
    ( in(sk_f7(X621),X621)
    | X621 = empty_set ) ).

cnf(ff60,axiom,
    ( X601 != X602
    | subset(X601,X602) ) ).

cnf(ff63,axiom,
    ( ~ in(X632,X631)
    | X631 != empty_set ) ).

cnf(ff64,axiom,
    ( ~ proper_subset(X641,X642)
    | X641 != X642 ) ).

cnf(ff65,axiom,
    ( ~ empty(X651)
    | ~ in(X652,X651) ) ).

cnf(ff70,axiom,
    ( ~ proper_subset(X701,X702)
    | subset(X701,X702) ) ).

cnf(ff71,axiom,
    ( ~ disjoint(X712,X711)
    | disjoint(X711,X712) ) ).

cnf(ff74,axiom,
    ( ~ in(X742,X741)
    | ~ in(X741,X742) ) ).

cnf(ff75,axiom,
    ( ~ proper_subset(X752,X751)
    | ~ proper_subset(X751,X752) ) ).

cnf(ff76,axiom,
    ( ~ subset(X762,X761)
    | ~ proper_subset(X761,X762) ) ).

cnf(ff67,axiom,
    ( ~ subset(X671,X672)
    | set_difference(X671,X672) = empty_set ) ).

cnf(ff69,axiom,
    ( subset(X691,X692)
    | set_difference(X691,X692) != empty_set ) ).

cnf(ff72,axiom,
    ( ~ subset(X721,X722)
    | set_union2(X721,X722) = X722 ) ).

cnf(ff78,axiom,
    ( empty(X781)
    | ~ empty(set_union2(X782,X781)) ) ).

cnf(ff79,axiom,
    ( empty(X791)
    | ~ empty(set_union2(X791,X792)) ) ).

cnf(ff80,axiom,
    ( subset(X801,X802)
    | in(f8(X801,X802),X801) ) ).

cnf(ff81,axiom,
    ( disjoint(X811,X812)
    | in(f14(X811,X812),X812) ) ).

cnf(ff82,axiom,
    ( disjoint(X821,X822)
    | in(f14(X821,X822),X821) ) ).

cnf(ff96,axiom,
    ( subset(X961,X962)
    | ~ in(f8(X961,X962),X962) ) ).

cnf(ff88,axiom,
    ( ~ disjoint(X881,X882)
    | set_difference(X881,set_difference(X881,X882)) = empty_set ) ).

cnf(ff89,axiom,
    ( ~ subset(X891,X892)
    | set_union2(X891,set_difference(X892,X891)) = X892 ) ).

cnf(ff90,axiom,
    ( ~ subset(X901,X902)
    | set_difference(X901,set_difference(X901,X902)) = X901 ) ).

cnf(ff95,axiom,
    ( disjoint(X951,X952)
    | set_difference(X951,set_difference(X951,X952)) != empty_set ) ).

cnf(ff104,axiom,
    ( disjoint(X1041,X1042)
    | in(f4(X1041,X1042),set_difference(X1041,set_difference(X1041,X1042))) ) ).

cnf(ff99,axiom,
    ( ~ subset(X991,X993)
    | subset(set_difference(X991,X992),set_difference(X993,X992)) ) ).

cnf(ff106,axiom,
    ( ~ disjoint(X1061,X1062)
    | ~ in(X1063,set_difference(X1061,set_difference(X1061,X1062))) ) ).

cnf(ff107,axiom,
    ( ~ subset(X1071,X1073)
    | subset(set_difference(X1071,set_difference(X1071,X1072)),set_difference(X1073,set_difference(X1073,X1072))) ) ).

cnf(ff58,axiom,
    ( ~ empty(X582)
    | ~ empty(X581)
    | X581 = X582 ) ).

cnf(ff73,axiom,
    ( proper_subset(X731,X732)
    | ~ subset(X731,X732)
    | X731 = X732 ) ).

cnf(ff77,axiom,
    ( ~ subset(X772,X771)
    | ~ subset(X771,X772)
    | X771 = X772 ) ).

cnf(ff97,axiom,
    ( X971 = X972
    | in(f15(X971,X972),X972)
    | in(f15(X971,X972),X971) ) ).

cnf(ff103,axiom,
    ( X1031 = X1032
    | ~ in(f15(X1031,X1032),X1032)
    | ~ in(f15(X1031,X1032),X1031) ) ).

cnf(ff83,axiom,
    ( ~ subset(X833,X832)
    | in(X831,X832)
    | ~ in(X831,X833) ) ).

cnf(ff84,axiom,
    ( ~ subset(X841,X843)
    | subset(X841,X842)
    | ~ subset(X843,X842) ) ).

cnf(ff91,axiom,
    ( ~ disjoint(X913,X912)
    | ~ in(X911,X912)
    | ~ in(X911,X913) ) ).

cnf(ff98,axiom,
    ( ~ subset(X982,X983)
    | ~ subset(X981,X983)
    | subset(set_union2(X981,X982),X983) ) ).

cnf(ff108,axiom,
    ( in(f10(X1082,X1083,X1081),X1081)
    | in(f10(X1082,X1083,X1081),X1082)
    | X1081 = set_difference(X1082,X1083) ) ).

cnf(ff111,axiom,
    ( in(f10(X1112,X1113,X1111),X1111)
    | ~ in(f10(X1112,X1113,X1111),X1113)
    | X1111 = set_difference(X1112,X1113) ) ).

cnf(ff113,axiom,
    ( ~ in(f9(X1132,X1133,X1131),X1131)
    | ~ in(f9(X1132,X1133,X1131),X1133)
    | X1131 = set_union2(X1132,X1133) ) ).

cnf(ff114,axiom,
    ( ~ in(f9(X1142,X1143,X1141),X1141)
    | ~ in(f9(X1142,X1143,X1141),X1142)
    | X1141 = set_union2(X1142,X1143) ) ).

cnf(ff105,axiom,
    ( ~ subset(X1051,X1053)
    | ~ subset(X1051,X1052)
    | subset(X1051,set_difference(X1052,set_difference(X1052,X1053))) ) ).

cnf(ff109,axiom,
    ( in(f11(X1092,X1093,X1091),X1091)
    | in(f11(X1092,X1093,X1091),X1093)
    | X1091 = set_difference(X1092,set_difference(X1092,X1093)) ) ).

cnf(ff110,axiom,
    ( in(f11(X1102,X1103,X1101),X1101)
    | in(f11(X1102,X1103,X1101),X1102)
    | X1101 = set_difference(X1102,set_difference(X1102,X1103)) ) ).

cnf(ff85,axiom,
    ( ~ in(X851,X854)
    | in(X851,X852)
    | X852 != set_union2(X853,X854) ) ).

cnf(ff86,axiom,
    ( ~ in(X861,X863)
    | in(X861,X862)
    | X862 != set_union2(X863,X864) ) ).

cnf(ff87,axiom,
    ( ~ in(X871,X873)
    | in(X871,X872)
    | X873 != set_difference(X872,X874) ) ).

cnf(ff92,axiom,
    ( ~ in(X924,X923)
    | ~ in(X924,X921)
    | X921 != set_difference(X922,X923) ) ).

cnf(ff100,axiom,
    ( ~ in(X1001,X1003)
    | in(X1001,X1002)
    | X1003 != set_difference(X1004,set_difference(X1004,X1002)) ) ).

cnf(ff112,axiom,
    ( in(f9(X1122,X1123,X1121),X1121)
    | in(f9(X1122,X1123,X1121),X1123)
    | in(f9(X1122,X1123,X1121),X1122)
    | X1121 = set_union2(X1122,X1123) ) ).

cnf(ff115,axiom,
    ( in(f10(X1152,X1153,X1151),X1153)
    | ~ in(f10(X1152,X1153,X1151),X1151)
    | ~ in(f10(X1152,X1153,X1151),X1152)
    | X1151 = set_difference(X1152,X1153) ) ).

cnf(ff116,axiom,
    ( ~ in(f11(X1162,X1163,X1161),X1161)
    | ~ in(f11(X1162,X1163,X1161),X1163)
    | ~ in(f11(X1162,X1163,X1161),X1162)
    | X1161 = set_difference(X1162,set_difference(X1162,X1163)) ) ).

cnf(ff93,axiom,
    ( ~ in(X931,X934)
    | in(X931,X932)
    | in(X931,X933)
    | X932 != set_difference(X934,X933) ) ).

cnf(ff94,axiom,
    ( ~ in(X941,X944)
    | in(X941,X942)
    | in(X941,X943)
    | X944 != set_union2(X943,X942) ) ).

cnf(ff102,axiom,
    ( ~ in(X1021,X1024)
    | ~ in(X1021,X1023)
    | in(X1021,X1022)
    | X1022 != set_difference(X1023,set_difference(X1023,X1024)) ) ).

%EqnAXiom
cnf(ff1,axiom,
    X11 = X11 ).

cnf(ff2,axiom,
    ( X22 = X21
    | X21 != X22 ) ).

cnf(ff3,axiom,
    ( X31 = X33
    | X31 != X32
    | X32 != X33 ) ).

cnf(ff4,axiom,
    ( X41 != X42
    | set_difference(X41,X43) = set_difference(X42,X43) ) ).

cnf(ff5,axiom,
    ( X51 != X52
    | set_difference(X53,X51) = set_difference(X53,X52) ) ).

cnf(ff6,axiom,
    ( X61 != X62
    | set_union2(X61,X63) = set_union2(X62,X63) ) ).

cnf(ff7,axiom,
    ( X71 != X72
    | set_union2(X73,X71) = set_union2(X73,X72) ) ).

cnf(ff8,axiom,
    ( X81 != X82
    | f11(X81,X83,X84) = f11(X82,X83,X84) ) ).

cnf(ff9,axiom,
    ( X91 != X92
    | f11(X93,X91,X94) = f11(X93,X92,X94) ) ).

cnf(ff10,axiom,
    ( X101 != X102
    | f11(X103,X104,X101) = f11(X103,X104,X102) ) ).

cnf(ff11,axiom,
    ( X111 != X112
    | f15(X111,X113) = f15(X112,X113) ) ).

cnf(ff12,axiom,
    ( X121 != X122
    | f15(X123,X121) = f15(X123,X122) ) ).

cnf(ff13,axiom,
    ( X131 != X132
    | f8(X131,X133) = f8(X132,X133) ) ).

cnf(ff14,axiom,
    ( X141 != X142
    | f8(X143,X141) = f8(X143,X142) ) ).

cnf(ff15,axiom,
    ( X151 != X152
    | f10(X151,X153,X154) = f10(X152,X153,X154) ) ).

cnf(ff16,axiom,
    ( X161 != X162
    | f10(X163,X161,X164) = f10(X163,X162,X164) ) ).

cnf(ff17,axiom,
    ( X171 != X172
    | f10(X173,X174,X171) = f10(X173,X174,X172) ) ).

cnf(ff18,axiom,
    ( X181 != X182
    | f9(X181,X183,X184) = f9(X182,X183,X184) ) ).

cnf(ff19,axiom,
    ( X191 != X192
    | f9(X193,X191,X194) = f9(X193,X192,X194) ) ).

cnf(ff20,axiom,
    ( X201 != X202
    | f9(X203,X204,X201) = f9(X203,X204,X202) ) ).

cnf(ff21,axiom,
    ( X211 != X212
    | f14(X211,X213) = f14(X212,X213) ) ).

cnf(ff22,axiom,
    ( X221 != X222
    | f14(X223,X221) = f14(X223,X222) ) ).

cnf(ff23,axiom,
    ( X231 != X232
    | f4(X231,X233) = f4(X232,X233) ) ).

cnf(ff24,axiom,
    ( X241 != X242
    | f4(X243,X241) = f4(X243,X242) ) ).

cnf(ff25,axiom,
    ( X251 != X252
    | sk_f7(X251) = sk_f7(X252) ) ).

cnf(ff26,axiom,
    ( ~ empty(X261)
    | empty(X262)
    | X261 != X262 ) ).

cnf(ff27,axiom,
    ( in(X272,X273)
    | X271 != X272
    | ~ in(X271,X273) ) ).

cnf(ff28,axiom,
    ( in(X283,X282)
    | X281 != X282
    | ~ in(X283,X281) ) ).

cnf(ff29,axiom,
    ( subset(X292,X293)
    | X291 != X292
    | ~ subset(X291,X293) ) ).

cnf(ff30,axiom,
    ( subset(X303,X302)
    | X301 != X302
    | ~ subset(X303,X301) ) ).

cnf(ff31,axiom,
    ( disjoint(X312,X313)
    | X311 != X312
    | ~ disjoint(X311,X313) ) ).

cnf(ff32,axiom,
    ( disjoint(X323,X322)
    | X321 != X322
    | ~ disjoint(X323,X321) ) ).

cnf(ff33,plain,
    ( proper_subset(X332,X333)
    | X331 != X332
    | ~ proper_subset(X331,X333) ) ).

cnf(ff34,plain,
    ( proper_subset(X343,X342)
    | X341 != X342
    | ~ proper_subset(X343,X341) ) ).

%-------------------------------------------
cnf(ff118,plain,
    ~ in(X1181,empty_set),
    inference(equality_inference,[status(thm)],[ff63]) ).

cnf(ff120,plain,
    ( ~ in(X1201,X1202)
    | in(X1201,set_union2(X1203,X1202)) ),
    inference(equality_inference,[status(thm)],[ff85]) ).

cnf(ff121,plain,
    ( ~ in(X1211,X1212)
    | in(X1211,set_union2(X1212,X1213)) ),
    inference(equality_inference,[status(thm)],[ff86]) ).

cnf(ff122,plain,
    ( ~ in(X1221,set_difference(X1222,X1223))
    | in(X1221,X1222) ),
    inference(equality_inference,[status(thm)],[ff87]) ).

cnf(ff123,plain,
    ( ~ in(X1231,X1232)
    | ~ in(X1231,set_difference(X1233,X1232)) ),
    inference(equality_inference,[status(thm)],[ff92]) ).

cnf(ff125,plain,
    ( ~ in(X1251,set_union2(X1252,X1253))
    | in(X1251,X1253)
    | in(X1251,X1252) ),
    inference(equality_inference,[status(thm)],[ff94]) ).

cnf(ff126,plain,
    ( ~ in(X1261,set_difference(X1262,set_difference(X1262,X1263)))
    | in(X1261,X1263) ),
    inference(equality_inference,[status(thm)],[ff100]) ).

cnf(ff131,plain,
    ~ in(X1311,empty_set),
    inference(rename_variables,[status(thm)],[ff118]) ).

cnf(ff134,plain,
    ~ in(X1341,empty_set),
    inference(rename_variables,[status(thm)],[ff118]) ).

cnf(ff137,plain,
    set_union2(X1371,X1371) = X1371,
    inference(rename_variables,[status(thm)],[ff44]) ).

cnf(ff160,plain,
    sk_a5 != sk_a3,
    inference(scs_inference,[status(thm)],[ff37,ff38,ff55,ff118,ff131,ff134,ff47,ff48,ff36,ff44,ff137,ff46,ff71,ff81,ff82,ff63,ff64,ff69,ff80,ff2,ff65,ff122,ff126,ff77,ff84,ff29,ff30,ff31]) ).

cnf(ff163,plain,
    set_union2(X1631,X1631) = X1631,
    inference(rename_variables,[status(thm)],[ff44]) ).

cnf(ff165,plain,
    set_union2(X1651,X1651) = X1651,
    inference(rename_variables,[status(thm)],[ff44]) ).

cnf(ff169,plain,
    set_union2(X1691,X1691) = X1691,
    inference(rename_variables,[status(thm)],[ff44]) ).

cnf(ff172,plain,
    ~ in(X1721,empty_set),
    inference(rename_variables,[status(thm)],[ff118]) ).

cnf(ff180,plain,
    set_union2(X1801,X1801) = X1801,
    inference(rename_variables,[status(thm)],[ff44]) ).

cnf(ff194,plain,
    set_difference(sk_a3,set_difference(sk_a3,sk_a6)) != empty_set,
    inference(scs_inference,[status(thm)],[ff37,ff38,ff55,ff118,ff131,ff134,ff172,ff47,ff48,ff35,ff36,ff54,ff44,ff137,ff163,ff165,ff169,ff41,ff46,ff71,ff81,ff82,ff63,ff64,ff69,ff80,ff2,ff65,ff122,ff126,ff77,ff84,ff29,ff30,ff31,ff32,ff3,ff26,ff58,ff87,ff97,ff100,ff125,ff94,ff76,ff67,ff72,ff88,ff89,ff90,ff95]) ).

cnf(ff198,plain,
    in(f4(sk_a3,sk_a6),set_difference(sk_a3,set_difference(sk_a3,sk_a6))),
    inference(scs_inference,[status(thm)],[ff37,ff38,ff55,ff118,ff131,ff134,ff172,ff47,ff48,ff35,ff36,ff54,ff44,ff137,ff163,ff165,ff169,ff41,ff46,ff71,ff81,ff82,ff63,ff64,ff69,ff80,ff2,ff65,ff122,ff126,ff77,ff84,ff29,ff30,ff31,ff32,ff3,ff26,ff58,ff87,ff97,ff100,ff125,ff94,ff76,ff67,ff72,ff88,ff89,ff90,ff95,ff99,ff104]) ).

cnf(ff200,plain,
    ~ in(X2001,set_difference(sk_a5,set_difference(sk_a5,sk_a6))),
    inference(scs_inference,[status(thm)],[ff37,ff38,ff55,ff118,ff131,ff134,ff172,ff47,ff48,ff35,ff36,ff54,ff44,ff137,ff163,ff165,ff169,ff41,ff46,ff71,ff81,ff82,ff63,ff64,ff69,ff80,ff2,ff65,ff122,ff126,ff77,ff84,ff29,ff30,ff31,ff32,ff3,ff26,ff58,ff87,ff97,ff100,ff125,ff94,ff76,ff67,ff72,ff88,ff89,ff90,ff95,ff99,ff104,ff106]) ).

cnf(ff202,plain,
    subset(set_difference(sk_a3,set_difference(sk_a3,X2021)),set_difference(sk_a5,set_difference(sk_a5,X2021))),
    inference(scs_inference,[status(thm)],[ff37,ff38,ff55,ff118,ff131,ff134,ff172,ff47,ff48,ff35,ff36,ff54,ff44,ff137,ff163,ff165,ff169,ff41,ff46,ff71,ff81,ff82,ff63,ff64,ff69,ff80,ff2,ff65,ff122,ff126,ff77,ff84,ff29,ff30,ff31,ff32,ff3,ff26,ff58,ff87,ff97,ff100,ff125,ff94,ff76,ff67,ff72,ff88,ff89,ff90,ff95,ff99,ff104,ff106,ff107]) ).

cnf(ff240,plain,
    ~ subset(sk_a5,sk_a3),
    inference(scs_inference,[status(thm)],[ff37,ff38,ff55,ff118,ff131,ff134,ff172,ff47,ff48,ff35,ff36,ff54,ff44,ff137,ff163,ff165,ff169,ff180,ff41,ff46,ff71,ff81,ff82,ff63,ff64,ff69,ff80,ff2,ff65,ff122,ff126,ff77,ff84,ff29,ff30,ff31,ff32,ff3,ff26,ff58,ff87,ff97,ff100,ff125,ff94,ff76,ff67,ff72,ff88,ff89,ff90,ff95,ff99,ff104,ff106,ff107,ff60,ff4,ff5,ff6,ff7,ff8,ff9,ff10,ff11,ff12,ff13,ff14,ff15,ff16,ff17,ff18,ff19,ff20,ff21,ff22,ff23,ff24,ff25,ff57,ff62,ff74,ff78,ff79,ff123,ff73]) ).

cnf(ff322,plain,
    $false,
    inference(scs_inference,[status(thm)],[ff38,ff55,ff160,ff240,ff200,ff202,ff198,ff194,ff96,ff120,ff121,ff67,ff74,ff69,ff80,ff122,ff65,ff71,ff81,ff82,ff60,ff2,ff57,ff123,ff126,ff63,ff108,ff83]),
    [proof] ).
