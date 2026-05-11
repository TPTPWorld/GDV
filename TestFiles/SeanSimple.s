cnf(membership_in_subsets,axiom,
    ( ~ member(Element,Subset)
    | ~ subset(Subset,Superset)
    | member(Element,Superset) ),
    file('SET001-0.ax',membership_in_subsets) ).

cnf(subsets_axiom1,axiom,
    ( subset(Subset,Superset)
    | member(member_of_1_not_of_2(Subset,Superset),Subset) ),
    file('SET001-0.ax',subsets_axiom1) ).

cnf(subsets_axiom2,axiom,
    ( ~ member(member_of_1_not_of_2(Subset,Superset),Superset)
    | subset(Subset,Superset) ),
    file('SET001-0.ax',subsets_axiom2) ).

cnf(set_equal_sets_are_subsets1,axiom,
    ( ~ equal_sets(Subset,Superset)
    | subset(Subset,Superset) ),
    file('SET001-0.ax',set_equal_sets_are_subsets1) ).

cnf(set_equal_sets_are_subsets2,axiom,
    ( ~ equal_sets(Superset,Subset)
    | subset(Subset,Superset) ),
    file('SET001-0.ax',set_equal_sets_are_subsets2) ).

cnf(subsets_are_set_equal_sets,axiom,
    ( ~ subset(Set1,Set2)
    | ~ subset(Set2,Set1)
    | equal_sets(Set2,Set1) ),
    file('SET001-0.ax',subsets_are_set_equal_sets) ).

cnf(b_equals_bb,hypothesis,
    equal_sets(b,bb),
    file('SET001-1.p',b_equals_bb) ).

cnf(element_of_b,hypothesis,
    member(element_of_b,b),
    file('SET001-1.p',element_of_b) ).

cnf(prove_element_of_bb,negated_conjecture,
    ~ member(element_of_b,bb),
    file('SET001-1.p',prove_element_of_bb) ).

cnf(t1,plain,
    ~ member(element_of_b,bb),
    inference(start,[status(thm),path([0:0])],[prove_element_of_bb]) ).

cnf(t2,plain,
    ( member(element_of_b,bb)
    | ~ subset(b,bb)
    | ~ member(element_of_b,b) ),
    inference(extension,[status(thm),parent(t1:1)],[membership_in_subsets]) ).

cnf(t3,plain,
    $false,
    inference(connection,[status(thm),parent(t2:1)],[t2:1,t1:1]) ).
