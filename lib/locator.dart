import 'package:get_it/get_it.dart';

import 'dynamic_link_service.dart';

final locator = GetIt.instance;

void setupLocator() {
  locator.registerLazySingleton(() => DynamicLinkService());
// getIt.registerLazySingleton<Authentication>(() =>Authentication());
// getIt.registerLazySingleton<Authentication>(() =>Authentication());
// getIt.registerLazySingleton<Authentication>(() =>Authentication());
// getIt.registerLazySingleton<Authentication>(() =>Authentication());
}
