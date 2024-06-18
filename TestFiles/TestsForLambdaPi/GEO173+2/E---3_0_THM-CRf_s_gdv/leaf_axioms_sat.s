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
Paradox---4.0   system information being retrieved
Paradox---4.0's non-default parameters being retrieved
Paradox---4.0   being checked for execution
Paradox---4.0   checking time limit 60
Paradox---4.0   checking problem name /tmp/awt_PsHGwW/SOT_zV9kv9

Paradox---4.0's TPTP format /tmp/awt_PsHGwW/SOT_zV9kv9 is ...
fof(apart1,axiom,
    ! [X1] : ~ distinct_points(X1,X1),
    file('/export/starexec/sandbox/benchmark/Axioms/GEO008+0.ax',apart1),
    [verified(leaf)] ).

fof(apart4,axiom,
    ! [X1,X2,X3] :
      ( distinct_points(X1,X2)
     => ( distinct_points(X1,X3)
        | distinct_points(X2,X3) ) ),
    file('/export/starexec/sandbox/benchmark/Axioms/GEO008+0.ax',apart4),
    [verified(leaf)] ).

fof(cu1,axiom,
    ! [X1,X2,X4,X5] :
      ( ( distinct_points(X1,X2)
        & distinct_lines(X4,X5) )
     => ( apart_point_and_line(X1,X4)
        | apart_point_and_line(X1,X5)
        | apart_point_and_line(X2,X4)
        | apart_point_and_line(X2,X5) ) ),
    file('/export/starexec/sandbox/benchmark/Axioms/GEO008+0.ax',cu1),
    [verified(leaf)] ).

fof(con1,axiom,
    ! [X1,X2,X3] :
      ( distinct_points(X1,X2)
     => ( apart_point_and_line(X3,line_connecting(X1,X2))
       => ( distinct_points(X3,X1)
          & distinct_points(X3,X2) ) ) ),
    file('/export/starexec/sandbox/benchmark/Axioms/GEO008+0.ax',con1),
    [verified(leaf)] ).

Paradox---4.0's SOT_zV9kv9 being prepared by /home/tptp/ServiceTools/tptp4X
    -d /tmp/SystemOnTPTP123398 
    -t none 
    -f tptp:short
    -x 
    -u machine
    /tmp/awt_PsHGwW/SOT_zV9kv9
Paradox---4.0   will use /tmp/SystemOnTPTP123398/SOT_zV9kv9.tptp:short
Paradox---4.0's own format source file is ...
fof(apart1,axiom,! [X1] : ~ distinct_points(X1,X1) ).
fof(apart4,axiom,! [X1] : ! [X2] : ! [X3] : ( distinct_points(X1,X2) => ( distinct_points(X1,X3) | distinct_points(X2,X3) ) ) ).
fof(cu1,axiom,! [X1] : ! [X2] : ! [X4] : ! [X5] : ( ( distinct_points(X1,X2) & distinct_lines(X4,X5) ) => ( apart_point_and_line(X1,X4) | apart_point_and_line(X1,X5) | apart_point_and_line(X2,X4) | apart_point_and_line(X2,X5) ) ) ).
fof(con1,axiom,! [X1] : ! [X2] : ! [X3] : ( distinct_points(X1,X2) => ( apart_point_and_line(X3,line_connecting(X1,X2)) => ( distinct_points(X3,X1) & distinct_points(X3,X2) ) ) ) ).

Paradox---4.0   being executed on SOT_zV9kv9 using /home/tptp/Systems/Paradox---4.0/paradox --no-progress --time 60 --tstp --model '/tmp/SystemOnTPTP123398/SOT_zV9kv9.tptp:short'
% START OF SYSTEM OUTPUT
Paradox, version 4.0, 2010-06-29.
+++ PROBLEM: /tmp/SystemOnTPTP123398/SOT_zV9kv9.tptp:short
Reading '/tmp/SystemOnTPTP123398/SOT_zV9kv9.tptp:short' ... OK
+++ SOLVING: /tmp/SystemOnTPTP123398/SOT_zV9kv9.tptp:short
+++ BEGIN MODEL
SZS output start FiniteModel for /tmp/SystemOnTPTP123398/SOT_zV9kv9.tptp:short
% domain size is 1
fof(domain, fi_domain,
  (![X] : (X = "1"))
).

fof(distinct_lines, fi_predicates,
  ( ![X1,X2] : (distinct_lines(X1,X2) <=> $false)
  )
).

fof(distinct_points, fi_predicates,
  ( ![X1,X2] : (distinct_points(X1,X2) <=> $false)
  )
).
SZS output end FiniteModel for /tmp/SystemOnTPTP123398/SOT_zV9kv9.tptp:short
+++ END MODEL
+++ RESULT: Satisfiable
SZS status Satisfiable for /tmp/SystemOnTPTP123398/SOT_zV9kv9.tptp:short

% END OF SYSTEM OUTPUT
RESULT: SOT_zV9kv9 - Paradox---4.0 says Satisfiable - CPU = 0.00 WC = 0.01  Size = 1
OUTPUT: SOT_zV9kv9 - Paradox---4.0 says FiniteModel - CPU = 0.00 WC = 0.01 
