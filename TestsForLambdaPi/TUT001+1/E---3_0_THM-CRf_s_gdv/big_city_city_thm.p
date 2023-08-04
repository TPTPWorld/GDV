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
fof(some_beautiful_crime_0006,axiom,
    ? [C] :
      ( city(C)
      & beautiful(C)
      & has_crime(C) ) ).
fof(big_city_city,conjecture,
    ! [X1] :
      ( big_city(X1)
     => city(X1) ),
    file('/tmp/tmp.BJIDJiIgjN/E---3.1_13943',big_city_city),
    [nnpp(c_0_5),gdv_leaf] ).
