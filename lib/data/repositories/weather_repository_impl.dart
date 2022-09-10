
import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:weather_app/core/utiles/exceptions.dart';
import 'package:weather_app/core/utiles/params.dart';
import 'package:weather_app/data/remote/data_sources/search_weather_service/search_weather_service.dart';
import 'package:weather_app/domain/entities/forecast_entity.dart';
import 'package:weather_app/domain/entities/search_entity.dart';
import 'package:weather_app/domain/repositories/weather_repository.dart';
import '../../core/utiles/failure.dart';
import '../remote/data_sources/forecast_weather_service/forecast_weather_service.dart';
import '../remote/models/forecast_model/WeatherForecastModel.dart';
import '../remote/models/search_model/WeatherSearchModel.dart';

class WeatherRepositoryImpl implements WeatherRepository {
  const WeatherRepositoryImpl({
      this.forecastWeatherService,this.searchWeatherService});

  final ForecastWeatherService? forecastWeatherService;
  final SearchWeatherService? searchWeatherService;

  @override
  Future<Either<Failure,WeatherForecastModel>> getForecastWeather(WeatherRequestParams params) async {
    final httpResponse = await forecastWeatherService!.getForecastWeather(params.key,params.q,params.days);
      try {
        if (kDebugMode) {
          print(httpResponse.location!.name);
        }
        return Right(httpResponse);
      } on ServerException {
        return Left(ServerFailure());
      }
    }






  @override
  Future<Either<Failure, List<WeatherSearchModel>>> getSearchWeather(WeatherRequestParams params) async {
    final httpResponse = await searchWeatherService!.getSearchWeather(params.key,params.q);
    try {
      if (kDebugMode) {
        // print(httpResponse.location!.name);
      }
      return Right(httpResponse);
    } on ServerException {
      return Left(ServerFailure());
    }
  }

  }

