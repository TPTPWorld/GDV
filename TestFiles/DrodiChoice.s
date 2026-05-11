% SZS output start CNFRefutation for PRO010+3
fof(f8,axiom,
    ! [X16,X17] :
      ( occurrence_of(X16,X17)
     => ( arboreal(X16)
      <=> atomic(X17) ) ),
    file('/run/media/oscar/Elements/temp/TPTP-v8.1.2/Problems/PRO010+3.p') ).

fof(f47,axiom,
    ! [X148,X149,X150] :
      ( min_precedes(X148,X149,X150)
     => arboreal(X148) ),
    file('/run/media/oscar/Elements/temp/TPTP-v8.1.2/Problems/PRO010+3.p') ).

fof(f50,axiom,
    ! [X161] :
      ( occurrence_of(X161,tptp0)
     => ? [X162,X163,X164] :
          ( occurrence_of(X162,tptp3)
          & root_occ(X162,X161)
          & occurrence_of(X163,tptp4)
          & next_subocc(X162,X163,tptp0)
          & ( occurrence_of(X164,tptp1)
            | occurrence_of(X164,tptp2) )
          & next_subocc(X163,X164,tptp0)
          & leaf_occ(X164,X161) ) ),
    file('/run/media/oscar/Elements/temp/TPTP-v8.1.2/Problems/PRO010+3.p') ).

fof(f52,axiom,
    ~ atomic(tptp0),
    file('/run/media/oscar/Elements/temp/TPTP-v8.1.2/Problems/PRO010+3.p') ).

fof(f63,conjecture,
    ! [X165] :
      ( occurrence_of(X165,tptp0)
     => ? [X166,X167] :
          ( leaf_occ(X167,X165)
          & ( occurrence_of(X167,tptp1)
           => ~ ? [X168] :
                  ( occurrence_of(X168,tptp2)
                  & min_precedes(X166,X168,tptp0) ) )
          & ( occurrence_of(X167,tptp2)
           => ~ ? [X169] :
                  ( occurrence_of(X169,tptp1)
                  & min_precedes(X166,X169,tptp0) ) ) ) ),
    file('/run/media/oscar/Elements/temp/TPTP-v8.1.2/Problems/PRO010+3.p') ).

fof(f64,negated_conjecture,
    ~ ! [X165] :
        ( occurrence_of(X165,tptp0)
       => ? [X166,X167] :
            ( leaf_occ(X167,X165)
            & ( occurrence_of(X167,tptp1)
             => ~ ? [X168] :
                    ( occurrence_of(X168,tptp2)
                    & min_precedes(X166,X168,tptp0) ) )
            & ( occurrence_of(X167,tptp2)
             => ~ ? [X169] :
                    ( occurrence_of(X169,tptp1)
                    & min_precedes(X166,X169,tptp0) ) ) ) ),
    inference(negated_conjecture,[status(cth)],[f63]) ).

fof(f86,plain,
    ! [X16,X17] :
      ( ~ occurrence_of(X16,X17)
      | ( arboreal(X16)
      <=> atomic(X17) ) ),
    inference(pre_NNF_transformation,[status(esa)],[f8]) ).

fof(f87,plain,
    ! [X16,X17] :
      ( ~ occurrence_of(X16,X17)
      | ( ( ~ arboreal(X16)
          | atomic(X17) )
        & ( arboreal(X16)
          | ~ atomic(X17) ) ) ),
    inference(NNF_transformation,[status(esa)],[f86]) ).

fof(f88,plain,
    ! [X0,X1] :
      ( ~ occurrence_of(X0,X1)
      | ~ arboreal(X0)
      | atomic(X1) ),
    inference(cnf_transformation,[status(thm)],[f87]) ).

fof(f254,plain,
    ! [X148,X149,X150] :
      ( ~ min_precedes(X148,X149,X150)
      | arboreal(X148) ),
    inference(pre_NNF_transformation,[status(esa)],[f47]) ).

fof(f255,plain,
    ! [X148] :
      ( ! [X149,X150] : ~ min_precedes(X148,X149,X150)
      | arboreal(X148) ),
    inference(miniscoping,[status(esa)],[f254]) ).

fof(f256,plain,
    ! [X0,X1,X2] :
      ( ~ min_precedes(X0,X1,X2)
      | arboreal(X0) ),
    inference(cnf_transformation,[status(thm)],[f255]) ).

fof(f263,plain,
    ! [X161] :
      ( ~ occurrence_of(X161,tptp0)
      | ? [X162,X163,X164] :
          ( occurrence_of(X162,tptp3)
          & root_occ(X162,X161)
          & occurrence_of(X163,tptp4)
          & next_subocc(X162,X163,tptp0)
          & ( occurrence_of(X164,tptp1)
            | occurrence_of(X164,tptp2) )
          & next_subocc(X163,X164,tptp0)
          & leaf_occ(X164,X161) ) ),
    inference(pre_NNF_transformation,[status(esa)],[f50]) ).

fof(f264,plain,
    ! [X161] :
      ( ~ occurrence_of(X161,tptp0)
      | ? [X164] :
          ( ? [X163] :
              ( ? [X162] :
                  ( occurrence_of(X162,tptp3)
                  & root_occ(X162,X161)
                  & occurrence_of(X163,tptp4)
                  & next_subocc(X162,X163,tptp0) )
              & ( occurrence_of(X164,tptp1)
                | occurrence_of(X164,tptp2) )
              & next_subocc(X163,X164,tptp0) )
          & leaf_occ(X164,X161) ) ),
    inference(miniscoping,[status(esa)],[f263]) ).

fof(f266,plain,
    ! [X161] :
      ( ~ occurrence_of(X161,tptp0)
      | ( occurrence_of(sK18_skl(X161),tptp3)
        & root_occ(sK18_skl(X161),X161)
        & occurrence_of(sK17_skl(X161),tptp4)
        & next_subocc(sK18_skl(X161),sK17_skl(X161),tptp0)
        & ( occurrence_of(sK16_skl(X161),tptp1)
          | occurrence_of(sK16_skl(X161),tptp2) )
        & next_subocc(sK17_skl(X161),sK16_skl(X161),tptp0)
        & leaf_occ(sK16_skl(X161),X161) ) ),
    inference(skolemize,[status(esa),new_symbols(skolem,[sK16_skl,sK17_skl,sK18_skl])],[f265,f264]) ).

fof(f265,axiom,
    ( ! [X161] :
        ( ~ occurrence_of(X161,tptp0)
        | ? [X164] :
            ( ? [X163] :
                ( ? [X162] :
                    ( occurrence_of(X162,tptp3)
                    & root_occ(X162,X161)
                    & occurrence_of(X163,tptp4)
                    & next_subocc(X162,X163,tptp0) )
                & ( occurrence_of(X164,tptp1)
                  | occurrence_of(X164,tptp2) )
                & next_subocc(X163,X164,tptp0) )
            & leaf_occ(X164,X161) ) )
   => ! [X161] :
        ( ~ occurrence_of(X161,tptp0)
        | ( occurrence_of(sK18_skl(X161),tptp3)
          & root_occ(sK18_skl(X161),X161)
          & occurrence_of(sK17_skl(X161),tptp4)
          & next_subocc(sK18_skl(X161),sK17_skl(X161),tptp0)
          & ( occurrence_of(sK16_skl(X161),tptp1)
            | occurrence_of(sK16_skl(X161),tptp2) )
          & next_subocc(sK17_skl(X161),sK16_skl(X161),tptp0)
          & leaf_occ(sK16_skl(X161),X161) ) ) ),
    introduced(choice_axiom,[]) ).

fof(f273,plain,
    ! [X0] :
      ( ~ occurrence_of(X0,tptp0)
      | leaf_occ(sK16_skl(X0),X0) ),
    inference(cnf_transformation,[status(thm)],[f266]) ).

fof(f275,plain,
    ~ atomic(tptp0),
    inference(cnf_transformation,[status(thm)],[f52]) ).

fof(f286,plain,
    ? [X165] :
      ( occurrence_of(X165,tptp0)
      & ! [X166,X167] :
          ( ~ leaf_occ(X167,X165)
          | ( occurrence_of(X167,tptp1)
            & ? [X168] :
                ( occurrence_of(X168,tptp2)
                & min_precedes(X166,X168,tptp0) ) )
          | ( occurrence_of(X167,tptp2)
            & ? [X169] :
                ( occurrence_of(X169,tptp1)
                & min_precedes(X166,X169,tptp0) ) ) ) ),
    inference(pre_NNF_transformation,[status(esa)],[f64]) ).

fof(f287,definition,
    ! [X166,X167] :
      ( sP0_prd(X167,X166)
    <=> ( occurrence_of(X167,tptp1)
        & ? [X168] :
            ( occurrence_of(X168,tptp2)
            & min_precedes(X166,X168,tptp0) ) ) ),
    introduced(definition,[new_symbols(definition,[sP0_prd(X167,X166)])],[f286]) ).

fof(f288,plain,
    ? [X165] :
      ( occurrence_of(X165,tptp0)
      & ! [X166,X167] :
          ( ~ leaf_occ(X167,X165)
          | sP0_prd(X167,X166)
          | ( occurrence_of(X167,tptp2)
            & ? [X169] :
                ( occurrence_of(X169,tptp1)
                & min_precedes(X166,X169,tptp0) ) ) ) ),
    inference(formula_renaming,[status(thm)],[f286,f287]) ).

fof(f290,plain,
    ( occurrence_of(sK19_skl,tptp0)
    & ! [X166,X167] :
        ( ~ leaf_occ(X167,sK19_skl)
        | sP0_prd(X167,X166)
        | ( occurrence_of(X167,tptp2)
          & occurrence_of(sK20_skl(X167,X166),tptp1)
          & min_precedes(X166,sK20_skl(X167,X166),tptp0) ) ) ),
    inference(skolemize,[status(esa),new_symbols(skolem,[sK19_skl,sK20_skl])],[f289,f288]) ).

fof(f289,axiom,
    ( ? [X165] :
        ( occurrence_of(X165,tptp0)
        & ! [X166,X167] :
            ( ~ leaf_occ(X167,X165)
            | sP0_prd(X167,X166)
            | ( occurrence_of(X167,tptp2)
              & ? [X169] :
                  ( occurrence_of(X169,tptp1)
                  & min_precedes(X166,X169,tptp0) ) ) ) )
   => ( occurrence_of(sK19_skl,tptp0)
      & ! [X166,X167] :
          ( ~ leaf_occ(X167,sK19_skl)
          | sP0_prd(X167,X166)
          | ( occurrence_of(X167,tptp2)
            & occurrence_of(sK20_skl(X167,X166),tptp1)
            & min_precedes(X166,sK20_skl(X167,X166),tptp0) ) ) ) ),
    introduced(choice_axiom,[]) ).

fof(f291,plain,
    occurrence_of(sK19_skl,tptp0),
    inference(cnf_transformation,[status(thm)],[f290]) ).

fof(f294,plain,
    ! [X0,X1] :
      ( ~ leaf_occ(X0,sK19_skl)
      | sP0_prd(X0,X1)
      | min_precedes(X1,sK20_skl(X0,X1),tptp0) ),
    inference(cnf_transformation,[status(thm)],[f290]) ).

fof(f295,plain,
    ! [X166,X167] :
      ( ( ~ sP0_prd(X167,X166)
        | ( occurrence_of(X167,tptp1)
          & ? [X168] :
              ( occurrence_of(X168,tptp2)
              & min_precedes(X166,X168,tptp0) ) ) )
      & ( sP0_prd(X167,X166)
        | ~ occurrence_of(X167,tptp1)
        | ! [X168] :
            ( ~ occurrence_of(X168,tptp2)
            | ~ min_precedes(X166,X168,tptp0) ) ) ),
    inference(NNF_transformation,[status(esa)],[f287]) ).

fof(f296,plain,
    ( ! [X166,X167] :
        ( ~ sP0_prd(X167,X166)
        | ( occurrence_of(X167,tptp1)
          & ? [X168] :
              ( occurrence_of(X168,tptp2)
              & min_precedes(X166,X168,tptp0) ) ) )
    & ! [X166,X167] :
        ( sP0_prd(X167,X166)
        | ~ occurrence_of(X167,tptp1)
        | ! [X168] :
            ( ~ occurrence_of(X168,tptp2)
            | ~ min_precedes(X166,X168,tptp0) ) ) ),
    inference(miniscoping,[status(esa)],[f295]) ).

fof(f298,plain,
    ( ! [X166,X167] :
        ( ~ sP0_prd(X167,X166)
        | ( occurrence_of(X167,tptp1)
          & occurrence_of(sK21_skl(X167,X166),tptp2)
          & min_precedes(X166,sK21_skl(X167,X166),tptp0) ) )
    & ! [X166,X167] :
        ( sP0_prd(X167,X166)
        | ~ occurrence_of(X167,tptp1)
        | ! [X168] :
            ( ~ occurrence_of(X168,tptp2)
            | ~ min_precedes(X166,X168,tptp0) ) ) ),
    inference(skolemize,[status(esa),new_symbols(skolem,[sK21_skl])],[f297,f296]) ).

fof(f297,axiom,
    ( ( ! [X166,X167] :
          ( ~ sP0_prd(X167,X166)
          | ( occurrence_of(X167,tptp1)
            & ? [X168] :
                ( occurrence_of(X168,tptp2)
                & min_precedes(X166,X168,tptp0) ) ) )
      & ! [X166,X167] :
          ( sP0_prd(X167,X166)
          | ~ occurrence_of(X167,tptp1)
          | ! [X168] :
              ( ~ occurrence_of(X168,tptp2)
              | ~ min_precedes(X166,X168,tptp0) ) ) )
   => ( ! [X166,X167] :
          ( ~ sP0_prd(X167,X166)
          | ( occurrence_of(X167,tptp1)
            & occurrence_of(sK21_skl(X167,X166),tptp2)
            & min_precedes(X166,sK21_skl(X167,X166),tptp0) ) )
      & ! [X166,X167] :
          ( sP0_prd(X167,X166)
          | ~ occurrence_of(X167,tptp1)
          | ! [X168] :
              ( ~ occurrence_of(X168,tptp2)
              | ~ min_precedes(X166,X168,tptp0) ) ) ) ),
    introduced(choice_axiom,[]) ).

fof(f301,plain,
    ! [X0,X1] :
      ( ~ sP0_prd(X0,X1)
      | min_precedes(X1,sK21_skl(X0,X1),tptp0) ),
    inference(cnf_transformation,[status(thm)],[f298]) ).

fof(f364,plain,
    ! [X0] :
      ( ~ occurrence_of(X0,tptp0)
      | ~ arboreal(X0) ),
    inference(resolution,[status(thm)],[f88,f275]) ).

fof(f365,plain,
    ~ arboreal(sK19_skl),
    inference(resolution,[status(thm)],[f364,f291]) ).

fof(f367,plain,
    ! [X0,X1] : ~ min_precedes(sK19_skl,X0,X1),
    inference(resolution,[status(thm)],[f365,f256]) ).

fof(f370,plain,
    ! [X0] : ~ sP0_prd(X0,sK19_skl),
    inference(resolution,[status(thm)],[f367,f301]) ).

fof(f402,plain,
    leaf_occ(sK16_skl(sK19_skl),sK19_skl),
    inference(resolution,[status(thm)],[f273,f291]) ).

fof(f403,plain,
    ! [X0] :
      ( sP0_prd(sK16_skl(sK19_skl),X0)
      | min_precedes(X0,sK20_skl(sK16_skl(sK19_skl),X0),tptp0) ),
    inference(resolution,[status(thm)],[f402,f294]) ).

fof(f466,plain,
    sP0_prd(sK16_skl(sK19_skl),sK19_skl),
    inference(resolution,[status(thm)],[f403,f367]) ).

fof(f471,plain,
    $false,
    inference(forward_subsumption_resolution,[status(thm)],[f466,f370]) ).

% SZS output end CNFRefutation for PRO010+3.p
