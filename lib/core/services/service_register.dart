import 'package:foodio/ui/pages/home/bloc/home_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:hive_flutter/adapters.dart';

GetIt serviceRegister = GetIt.instance;

Future<void> registerServices() async {
  // Register services here
  serviceRegister.registerSingletonAsync((() async {
    await Hive.initFlutter();
    final Box box = await Hive.openBox('GraphQlCacheBox');
    return box;
  }));

  serviceRegister.registerSingleton<HomeBloc>(HomeBloc());
}
