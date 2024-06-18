% SZS start RequiredInformation
% Congratulations - you have become a registered power user of SystemOnTPTP, at IP address 138.231.151.21.
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
ZenonModulo---0.4.2   checking problem name /tmp/d8_95DzJI_/SOT_UecQBa

ZenonModulo---0.4.2's TPTP format /tmp/d8_95DzJI_/SOT_UecQBa is ...
fof(c_0_5,axiom,
    ~ ! [X1,X2,X4,X5] :
        ( ( distinct_points(X1,X2)
          & convergent_lines(X4,X5)
          & distinct_lines(X4,line_connecting(X1,X2)) )
       => ( apart_point_and_line(X1,X4)
          | apart_point_and_line(X2,X4) ) ),
    inference(assume_negation,[status(cth)],[con]),
    [nnpp(c_0_5),verified(cth)] ).

fof(c_0_8,conjecture,
    ( distinct_points(esk1_0,esk2_0)
    & convergent_lines(esk3_0,esk4_0)
    & distinct_lines(esk3_0,line_connecting(esk1_0,esk2_0))
    & ~ apart_point_and_line(esk1_0,esk3_0)
    & ~ apart_point_and_line(esk2_0,esk3_0) ),
    inference(skolemize,[status(esa)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_5])])]),
    [nnpp(c_0_5)] ).

ZenonModulo---0.4.2's SOT_UecQBa does not need preparation
ZenonModulo---0.4.2   will use /tmp/d8_95DzJI_/SOT_UecQBa
ZenonModulo---0.4.2's own format source file is ...
fof(c_0_5,axiom,
    ~ ! [X1,X2,X4,X5] :
        ( ( distinct_points(X1,X2)
          & convergent_lines(X4,X5)
          & distinct_lines(X4,line_connecting(X1,X2)) )
       => ( apart_point_and_line(X1,X4)
          | apart_point_and_line(X2,X4) ) ),
    inference(assume_negation,[status(cth)],[con]),
    [nnpp(c_0_5),verified(cth)] ).

fof(c_0_8,conjecture,
    ( distinct_points(esk1_0,esk2_0)
    & convergent_lines(esk3_0,esk4_0)
    & distinct_lines(esk3_0,line_connecting(esk1_0,esk2_0))
    & ~ apart_point_and_line(esk1_0,esk3_0)
    & ~ apart_point_and_line(esk2_0,esk3_0) ),
    inference(skolemize,[status(esa)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_5])])]),
    [nnpp(c_0_5)] ).

ZenonModulo---0.4.2   being executed on SOT_UecQBa using /home/tptp/Systems/ZenonModulo---0.4.2/run_zenon_modulo 60 '/tmp/d8_95DzJI_/SOT_UecQBa'
% START OF SYSTEM OUTPUT
Running zenon_modulo -p0 -itptp -olpterm -x arith -neg-conj=c_0_5  -max-time 60s -max-size 12G -sig LAMBDAPI_CONTEXT.Signature /tmp/d8_95DzJI_/SOT_UecQBa > /tmp/tmp.tUvvCnCMnB/ZenonModulo_9992.s
Zenon error: exhausted search space without finding a proof
% ZenonModulo exiting

% END OF SYSTEM OUTPUT
RESULT: SOT_UecQBa - ZenonModulo---0.4.2 says Unknown - CPU = 0.00 WC = 0.07 
OUTPUT: SOT_UecQBa - ZenonModulo---0.4.2 says None - CPU = 0 WC = 0 
