// import 'package:get_it/get_it.dart';
// import 'package:weather_app/domain/use_cases/get_weather_usecase.dart';
// import 'package:weather_app/presentation/blocs/weather_cubit.dart';
//
// import 'data/remote/data_sources/current_weather_service.dart';
// import 'data/repositories/weather_repository_impl.dart';
// import 'domain/repositories/weather_repository.dart';
//
// final locator = GetIt.instance;
//
//  Future<void> init() async{
//   // bloc
//   locator.registerFactory(() => WeatherCubit(locator()));
//
//   // usecase
//
//   locator.registerLazySingleton(() => GetWeatherUseCase(locator()));
//
//   // repository
//
//   locator.registerLazySingleton<WeatherRepository>(
//     () => WeatherRepositoryImpl(
//       locator(),
//     ),
//   );
//
//   // data source
//   locator.registerLazySingleton<WeatherService>(
//     () => WeatherService(locator()),
//   );
//
//
// }
