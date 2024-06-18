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
Paradox---4.0   checking problem name /tmp/m3qW1rXpUv/SOT_TzpL5h

Paradox---4.0's TPTP format /tmp/m3qW1rXpUv/SOT_TzpL5h is ...
fof(country_usa_0001,axiom,
    country(usa) ).

fof(country_big_city_0002,axiom,
    ! [C] :
      ( country(C)
     => ( big_city(capital_of(C))
        & beautiful(capital_of(C)) ) ) ).

fof(usa_capital_axiom_0003,axiom,
    city(capital_of(usa)) ).

fof(crime_axiom_0004,axiom,
    ! [C] :
      ( big_city(C)
     => has_crime(C) ) ).

fof(big_city_city_0005,axiom,
    ! [C] :
      ( big_city(C)
     => city(C) ) ).

Paradox---4.0's SOT_TzpL5h being prepared by /home/tptp/ServiceTools/tptp4X
    -d /tmp/SystemOnTPTP125391 
    -t none 
    -f tptp:short
    -x 
    -u machine
    /tmp/m3qW1rXpUv/SOT_TzpL5h
Paradox---4.0   will use /tmp/SystemOnTPTP125391/SOT_TzpL5h.tptp:short
Paradox---4.0's own format source file is ...
fof(country_usa_0001,axiom,country(usa) ).
fof(country_big_city_0002,axiom,! [C] : ( country(C) => ( big_city(capital_of(C)) & beautiful(capital_of(C)) ) ) ).
fof(usa_capital_axiom_0003,axiom,city(capital_of(usa)) ).
fof(crime_axiom_0004,axiom,! [C] : ( big_city(C) => has_crime(C) ) ).
fof(big_city_city_0005,axiom,! [C] : ( big_city(C) => city(C) ) ).

Paradox---4.0   being executed on SOT_TzpL5h using /home/tptp/Systems/Paradox---4.0/paradox --no-progress --time 60 --tstp --model '/tmp/SystemOnTPTP125391/SOT_TzpL5h.tptp:short'
% START OF SYSTEM OUTPUT
Paradox, version 4.0, 2010-06-29.
+++ PROBLEM: /tmp/SystemOnTPTP125391/SOT_TzpL5h.tptp:short
Reading '/tmp/SystemOnTPTP125391/SOT_TzpL5h.tptp:short' ... OK
+++ SOLVING: /tmp/SystemOnTPTP125391/SOT_TzpL5h.tptp:short
+++ BEGIN MODEL
SZS output start FiniteModel for /tmp/SystemOnTPTP125391/SOT_TzpL5h.tptp:short
% domain size is 1
fof(domain, fi_domain,
  (![X] : (X = "1"))
).

fof(beautiful, fi_predicates,
  ( ![X1] : (beautiful(X1) <=> $true)
  )
).

fof(big_city, fi_predicates,
  ( ![X1] : (big_city(X1) <=> $true)
  )
).

fof(city, fi_predicates,
  ( ![X1] : (city(X1) <=> $true)
  )
).

fof(country, fi_predicates,
  ( ![X1] : (country(X1) <=> $true)
  )
).

fof(has_crime, fi_predicates,
  ( ![X1] : (has_crime(X1) <=> $true)
  )
).
SZS output end FiniteModel for /tmp/SystemOnTPTP125391/SOT_TzpL5h.tptp:short
+++ END MODEL
+++ RESULT: Satisfiable
SZS status Satisfiable for /tmp/SystemOnTPTP125391/SOT_TzpL5h.tptp:short

% END OF SYSTEM OUTPUT
RESULT: SOT_TzpL5h - Paradox---4.0 says Satisfiable - CPU = 0.00 WC = 0.00  Size = 1
OUTPUT: SOT_TzpL5h - Paradox---4.0 says FiniteModel - CPU = 0.00 WC = 0.00 
