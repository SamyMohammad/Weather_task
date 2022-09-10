import 'package:bloc/bloc.dart';
import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_app/data/remote/data_sources/forecast_weather_service/forecast_weather_service.dart';
import 'package:weather_app/data/remote/models/search_model/WeatherSearchModel.dart';
import 'package:weather_app/domain/entities/forecast_entity.dart';
import 'package:weather_app/domain/entities/search_entity.dart';
import 'package:weather_app/domain/repositories/weather_repository.dart';
import 'package:weather_app/domain/use_cases/get_forecast_usecase.dart';
import 'package:weather_app/domain/use_cases/get_search_usecase.dart';
import 'package:weather_app/presentation/blocs/weather_state.dart';
import '../../core/utiles/constants.dart';
import '../../core/utiles/failure.dart';
import '../../core/utiles/params.dart';
import '../../data/remote/data_sources/search_weather_service/search_weather_service.dart';
import '../../data/repositories/weather_repository_impl.dart';


class WeatherCubit extends Cubit<WeatherState> {
  WeatherCubit() : super(WeatherInitial());
  Dio? dio;
  List<SearchEntity>? searchEntities;
  ForecastEntity? weatherEntity;
  WeatherRepository searchWeatherRepository = WeatherRepositoryImpl(searchWeatherService: SearchWeatherService(Dio()));
  WeatherRepository weatherRepository = WeatherRepositoryImpl(forecastWeatherService:  ForecastWeatherService(Dio()));
  static WeatherCubit get(context) => BlocProvider.of(context);
  dynamic getForecast() async {
    emit(ForecastWeatherLoading());
    final result = await GetForecastUseCase(weatherRepository)
        .call(params: WeatherRequestParams(key: kApiKey, q: 'cairo',days: 7));
    result.fold(
            (failure) => emit(ForecastWeatherFailure(_mapFailureToMessage(failure))),
            (result) {
              weatherEntity = result;
          if (kDebugMode) {
            print(result.current!.tempC);
          }
          emit(ForecastWeatherSuccess(result));
        });
    if (kDebugMode) {
      print(result);
    }
  }

   getSearch(query) async {
    emit(SearchWeatherLoading());
    final result = await GetSearchUseCase(searchWeatherRepository)
        .call(params: WeatherRequestParams(key: kApiKey, q: query));
    result.fold(
            (failure) => emit(SearchWeatherFailure(_mapFailureToMessage(failure))),
            (result) {
          searchEntities = result.map((json) =>
              WeatherSearchModel.fromJson(json)).where((user) {
            final nameLower = user.name!.toLowerCase();
            final queryLower = query.toLowerCase();
            return nameLower.contains(queryLower);
          }).cast<SearchEntity>().toList();
          if (kDebugMode) {
            print(result[0].country);
          }
          emit(SearchWeatherSuccess(result));
        });
    if (kDebugMode) {
      print(result);
    }
  }

  String _mapFailureToMessage(Failure failure) {
    switch (failure.runtimeType) {
      case ServerFailure:
        return SERVER_FAILURE_MESSAGE;
      case OfflineFailure:
        return OFFLINE_FAILURE_MESSAGE;
      default:
        return "Unexpected Error , Please try again later .";
    }
  }
}
