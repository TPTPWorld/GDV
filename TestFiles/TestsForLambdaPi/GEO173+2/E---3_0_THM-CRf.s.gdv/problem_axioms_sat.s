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
Paradox---4.0   checking problem name /tmp/gJAV28Y3jK/SOT_NetS4l

Paradox---4.0's TPTP format /tmp/gJAV28Y3jK/SOT_NetS4l is ...
fof(apart1_0001,axiom,
    ! [X] : ~ distinct_points(X,X) ).

fof(apart2_0002,axiom,
    ! [X] : ~ distinct_lines(X,X) ).

fof(apart3_0003,axiom,
    ! [X] : ~ convergent_lines(X,X) ).

fof(apart4_0004,axiom,
    ! [X,Y,Z] :
      ( distinct_points(X,Y)
     => ( distinct_points(X,Z)
        | distinct_points(Y,Z) ) ) ).

fof(apart5_0005,axiom,
    ! [X,Y,Z] :
      ( distinct_lines(X,Y)
     => ( distinct_lines(X,Z)
        | distinct_lines(Y,Z) ) ) ).

fof(apart6_0006,axiom,
    ! [X,Y,Z] :
      ( convergent_lines(X,Y)
     => ( convergent_lines(X,Z)
        | convergent_lines(Y,Z) ) ) ).

fof(con1_0007,axiom,
    ! [X,Y,Z] :
      ( distinct_points(X,Y)
     => ( apart_point_and_line(Z,line_connecting(X,Y))
       => ( distinct_points(Z,X)
          & distinct_points(Z,Y) ) ) ) ).

fof(con2_0008,axiom,
    ! [X,Y,Z] :
      ( convergent_lines(X,Y)
     => ( ( apart_point_and_line(Z,X)
          | apart_point_and_line(Z,Y) )
       => distinct_points(Z,intersection_point(X,Y)) ) ) ).

fof(cu1_0009,axiom,
    ! [X,Y,U,V] :
      ( ( distinct_points(X,Y)
        & distinct_lines(U,V) )
     => ( apart_point_and_line(X,U)
        | apart_point_and_line(X,V)
        | apart_point_and_line(Y,U)
        | apart_point_and_line(Y,V) ) ) ).

fof(ceq1_0010,axiom,
    ! [X,Y,Z] :
      ( apart_point_and_line(X,Y)
     => ( distinct_points(X,Z)
        | apart_point_and_line(Z,Y) ) ) ).

fof(ceq2_0011,axiom,
    ! [X,Y,Z] :
      ( apart_point_and_line(X,Y)
     => ( distinct_lines(Y,Z)
        | apart_point_and_line(X,Z) ) ) ).

fof(ceq3_0012,axiom,
    ! [X,Y] :
      ( convergent_lines(X,Y)
     => distinct_lines(X,Y) ) ).

Paradox---4.0's SOT_NetS4l being prepared by /home/tptp/ServiceTools/tptp4X
    -d /tmp/SystemOnTPTP9236 
    -t none 
    -f tptp:short
    -x 
    -u machine
    /tmp/gJAV28Y3jK/SOT_NetS4l
Paradox---4.0   will use /tmp/SystemOnTPTP9236/SOT_NetS4l.tptp:short
Paradox---4.0's own format source file is ...
fof(apart1_0001,axiom,! [X] : ~ distinct_points(X,X) ).
fof(apart2_0002,axiom,! [X] : ~ distinct_lines(X,X) ).
fof(apart3_0003,axiom,! [X] : ~ convergent_lines(X,X) ).
fof(apart4_0004,axiom,! [X] : ! [Y] : ! [Z] : ( distinct_points(X,Y) => ( distinct_points(X,Z) | distinct_points(Y,Z) ) ) ).
fof(apart5_0005,axiom,! [X] : ! [Y] : ! [Z] : ( distinct_lines(X,Y) => ( distinct_lines(X,Z) | distinct_lines(Y,Z) ) ) ).
fof(apart6_0006,axiom,! [X] : ! [Y] : ! [Z] : ( convergent_lines(X,Y) => ( convergent_lines(X,Z) | convergent_lines(Y,Z) ) ) ).
fof(con1_0007,axiom,! [X] : ! [Y] : ! [Z] : ( distinct_points(X,Y) => ( apart_point_and_line(Z,line_connecting(X,Y)) => ( distinct_points(Z,X) & distinct_points(Z,Y) ) ) ) ).
fof(con2_0008,axiom,! [X] : ! [Y] : ! [Z] : ( convergent_lines(X,Y) => ( ( apart_point_and_line(Z,X) | apart_point_and_line(Z,Y) ) => distinct_points(Z,intersection_point(X,Y)) ) ) ).
fof(cu1_0009,axiom,! [X] : ! [Y] : ! [U] : ! [V] : ( ( distinct_points(X,Y) & distinct_lines(U,V) ) => ( apart_point_and_line(X,U) | apart_point_and_line(X,V) | apart_point_and_line(Y,U) | apart_point_and_line(Y,V) ) ) ).
fof(ceq1_0010,axiom,! [X] : ! [Y] : ! [Z] : ( apart_point_and_line(X,Y) => ( distinct_points(X,Z) | apart_point_and_line(Z,Y) ) ) ).
fof(ceq2_0011,axiom,! [X] : ! [Y] : ! [Z] : ( apart_point_and_line(X,Y) => ( distinct_lines(Y,Z) | apart_point_and_line(X,Z) ) ) ).
fof(ceq3_0012,axiom,! [X] : ! [Y] : ( convergent_lines(X,Y) => distinct_lines(X,Y) ) ).

Paradox---4.0   being executed on SOT_NetS4l using /home/tptp/Systems/Paradox---4.0/paradox --no-progress --time 60 --tstp --model '/tmp/SystemOnTPTP9236/SOT_NetS4l.tptp:short'
% START OF SYSTEM OUTPUT
Paradox, version 4.0, 2010-06-29.
+++ PROBLEM: /tmp/SystemOnTPTP9236/SOT_NetS4l.tptp:short
Reading '/tmp/SystemOnTPTP9236/SOT_NetS4l.tptp:short' ... OK
+++ SOLVING: /tmp/SystemOnTPTP9236/SOT_NetS4l.tptp:short
+++ BEGIN MODEL
SZS output start FiniteModel for /tmp/SystemOnTPTP9236/SOT_NetS4l.tptp:short
% domain size is 1
fof(domain, fi_domain,
  (![X] : (X = "1"))
).

fof(apart_point_and_line, fi_predicates,
  ( (apart_point_and_line("1","1") <=> $false)
  )
).

fof(convergent_lines, fi_predicates,
  ( ![X1,X2] : (convergent_lines(X1,X2) <=> $false)
  )
).

fof(distinct_lines, fi_predicates,
  ( (distinct_lines("1","1") <=> $false)
  )
).

fof(distinct_points, fi_predicates,
  ( (distinct_points("1","1") <=> $false)
  )
).

fof(line_connecting, fi_functors,
  ( (line_connecting("1","1") = "1")
  )
).
SZS output end FiniteModel for /tmp/SystemOnTPTP9236/SOT_NetS4l.tptp:short
+++ END MODEL
+++ RESULT: Satisfiable
SZS status Satisfiable for /tmp/SystemOnTPTP9236/SOT_NetS4l.tptp:short

% END OF SYSTEM OUTPUT
RESULT: SOT_NetS4l - Paradox---4.0 says Satisfiable - CPU = 0.00 WC = 0.01  Size = 1
OUTPUT: SOT_NetS4l - Paradox---4.0 says FiniteModel - CPU = 0.00 WC = 0.01 
