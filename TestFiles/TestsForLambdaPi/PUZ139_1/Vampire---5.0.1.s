%------------------------------------------------------------------------------
tff(type_def_5,type,
    beverage: $tType ).

tff(type_def_6,type,
    syrup: $tType ).

tff(func_def_0,type,
    coffee: beverage ).

tff(func_def_1,type,
    vanilla_syrup: syrup ).

tff(func_def_2,type,
    caramel_syrup: syrup ).

tff(func_def_3,type,
    mixture: 
      !>[X0: $tType] : ( ( X0 * syrup ) > X0 ) ).

tff(pred_def_1,type,
    help_people_stay_awake: beverage > $o ).

tff(f1,axiom,
    ! [X1: syrup] : help_people_stay_awake(mixture(beverage,coffee,X1)),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',mixture_of_coffee_help_people_stay_awake) ).

tff(f2,conjecture,
    help_people_stay_awake(mixture(beverage,coffee,mixture(syrup,caramel_syrup,vanilla_syrup))),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',caramel_vanilla_coffee_help_people_stay_awake) ).

tff(f3,negated_conjecture,
    ~ help_people_stay_awake(mixture(beverage,coffee,mixture(syrup,caramel_syrup,vanilla_syrup))),
    inference(negated_conjecture,[status(cth)],[f2]) ).

tff(f4,plain,
    ~ help_people_stay_awake(mixture(beverage,coffee,mixture(syrup,caramel_syrup,vanilla_syrup))),
    inference(flattening,[],[f3]) ).

tff(f5,plain,
    ! [X0: syrup] : help_people_stay_awake(mixture(beverage,coffee,X0)),
    inference(rectify,[],[f1]) ).

tff(f6,plain,
    ~ help_people_stay_awake(mixture(beverage,coffee,mixture(syrup,caramel_syrup,vanilla_syrup))),
    inference(cnf_transformation,[],[f4]) ).

tff(f7,plain,
    ! [X0: syrup] : help_people_stay_awake(mixture(beverage,coffee,X0)),
    inference(cnf_transformation,[],[f5]) ).

tff(f8,plain,
    $false,
    inference(forward_subsumption_resolution,[],[f6,f7]) ).

%------------------------------------------------------------------------------
