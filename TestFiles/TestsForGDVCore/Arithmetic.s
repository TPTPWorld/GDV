tff(type_def_5, type, human: $tType).
tff(type_def_6, type, grade: $tType).
tff(func_def_0, type, john: human).
tff(func_def_1, type, a: grade).
tff(func_def_2, type, f: grade).
tff(func_def_3, type, grade_of: human > grade).
tff(func_def_4, type, sK0: human).
tff(pred_def_1, type, created_equal: (human * human) > $o).
tff(f20,plain,(
  $false),
  inference(subsumption_resolution,[],[f19,f13])).
tff(f13,plain,(
  f != a),
  inference(cnf_transformation,[],[f4])).
tff(f4,axiom,(
  f != a),
  file('/tmp/lWSc7GVgds/SOT_45jBKb',unknown)).
tff(f19,plain,(
  f = a),
  inference(backward_demodulation,[],[f14,f18])).
tff(f18,plain,(
  grade_of(john) = a),
  inference(backward_demodulation,[],[f16,f17])).
tff(f17,plain,(
  ( ! [X0 : human] : (john = X0) )),
  inference(subsumption_resolution,[],[f12,f15])).
tff(f15,plain,(
  ( ! [X0 : human,X1 : human] : (created_equal(X0,X1)) )),
  inference(cnf_transformation,[],[f1])).
tff(f1,axiom,(
  ! [X0 : human,X1 : human] : created_equal(X0,X1)),
  file('/tmp/lWSc7GVgds/SOT_45jBKb',unknown)).
tff(f12,plain,(
  ( ! [X0 : human] : (~created_equal(X0,john) | john = X0) )),
  inference(cnf_transformation,[],[f9])).
tff(f9,plain,(
  ! [X0 : human] : (~created_equal(X0,john) | john = X0)),
  inference(ennf_transformation,[],[f7])).
tff(f7,plain,(
  ~? [X0 : human] : (created_equal(X0,john) & john != X0)),
  inference(rectify,[],[f6])).
tff(f6,negated_conjecture,(
  ~? [X2 : human] : (created_equal(X2,john) & john != X2)),
  inference(negated_conjecture,[],[f5])).
tff(f5,conjecture,(
  ? [X2 : human] : (created_equal(X2,john) & john != X2)),
  file('/tmp/lWSc7GVgds/SOT_45jBKb',unknown)).
tff(f16,plain,(
  a = grade_of(sK0)),
  inference(cnf_transformation,[],[f11])).
tff(f11,plain,(
  a = grade_of(sK0)),
  inference(skolemisation,[status(esa),new_symbols(skolem,[sK0])],[f8,f10])).
tff(f10,plain,(
  ? [X0 : human] : a = grade_of(X0) => a = grade_of(sK0)),
  introduced(choice_axiom,[])).
tff(f8,plain,(
  ? [X0 : human] : a = grade_of(X0)),
  inference(rectify,[],[f3])).
tff(f3,axiom,(
  ? [X2 : human] : grade_of(X2) = a),
  file('/tmp/lWSc7GVgds/SOT_45jBKb',unknown)).
tff(f14,plain,(
  grade_of(john) = f),
  inference(cnf_transformation,[],[f2])).
tff(f2,axiom,(
  grade_of(john) = f),
  file('/tmp/lWSc7GVgds/SOT_45jBKb',unknown)).
