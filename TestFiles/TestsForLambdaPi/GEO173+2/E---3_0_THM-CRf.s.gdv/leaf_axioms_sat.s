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
Paradox---4.0   system information being retrieved
Paradox---4.0's non-default parameters being retrieved
Paradox---4.0   being checked for execution
Paradox---4.0   checking time limit 60
Paradox---4.0   checking problem name /tmp/fwa_X4Hwnz/SOT_8DFJ2L

Paradox---4.0's TPTP format /tmp/fwa_X4Hwnz/SOT_8DFJ2L is ...
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

Paradox---4.0's SOT_8DFJ2L being prepared by /home/tptp/ServiceTools/tptp4X
    -d /tmp/SystemOnTPTP9634 
    -t none 
    -f tptp:short
    -x 
    -u machine
    /tmp/fwa_X4Hwnz/SOT_8DFJ2L
Paradox---4.0   will use /tmp/SystemOnTPTP9634/SOT_8DFJ2L.tptp:short
Paradox---4.0's own format source file is ...
fof(apart1,axiom,! [X1] : ~ distinct_points(X1,X1) ).
fof(apart4,axiom,! [X1] : ! [X2] : ! [X3] : ( distinct_points(X1,X2) => ( distinct_points(X1,X3) | distinct_points(X2,X3) ) ) ).
fof(cu1,axiom,! [X1] : ! [X2] : ! [X4] : ! [X5] : ( ( distinct_points(X1,X2) & distinct_lines(X4,X5) ) => ( apart_point_and_line(X1,X4) | apart_point_and_line(X1,X5) | apart_point_and_line(X2,X4) | apart_point_and_line(X2,X5) ) ) ).
fof(con1,axiom,! [X1] : ! [X2] : ! [X3] : ( distinct_points(X1,X2) => ( apart_point_and_line(X3,line_connecting(X1,X2)) => ( distinct_points(X3,X1) & distinct_points(X3,X2) ) ) ) ).

Paradox---4.0   being executed on SOT_8DFJ2L using /home/tptp/Systems/Paradox---4.0/paradox --no-progress --time 60 --tstp --model '/tmp/SystemOnTPTP9634/SOT_8DFJ2L.tptp:short'
% START OF SYSTEM OUTPUT
Paradox, version 4.0, 2010-06-29.
+++ PROBLEM: /tmp/SystemOnTPTP9634/SOT_8DFJ2L.tptp:short
Reading '/tmp/SystemOnTPTP9634/SOT_8DFJ2L.tptp:short' ... OK
+++ SOLVING: /tmp/SystemOnTPTP9634/SOT_8DFJ2L.tptp:short
+++ BEGIN MODEL
SZS output start FiniteModel for /tmp/SystemOnTPTP9634/SOT_8DFJ2L.tptp:short
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
SZS output end FiniteModel for /tmp/SystemOnTPTP9634/SOT_8DFJ2L.tptp:short
+++ END MODEL
+++ RESULT: Satisfiable
SZS status Satisfiable for /tmp/SystemOnTPTP9634/SOT_8DFJ2L.tptp:short

% END OF SYSTEM OUTPUT
RESULT: SOT_8DFJ2L - Paradox---4.0 says Satisfiable - CPU = 0.00 WC = 0.01  Size = 1
OUTPUT: SOT_8DFJ2L - Paradox---4.0 says FiniteModel - CPU = 0.00 WC = 0.01 
