

import 'package:flutter_watchit_20220258/models/counter_model.dart';
import 'package:watch_it/watch_it.dart';

void initializeDependencies (){
  di.registerSingleton<CounterModel>(CounterModel());
}