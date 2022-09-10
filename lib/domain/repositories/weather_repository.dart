import 'package:weather_app/core/utiles/params.dart';
import 'package:dartz/dartz.dart';
import 'package:weather_app/domain/entities/forecast_entity.dart';
import 'package:weather_app/domain/entities/search_entity.dart';
import '../../core/utiles/failure.dart';

abstract class WeatherRepository{
  Future<Either<Failure,ForecastEntity>> getForecastWeather(WeatherRequestParams params);
  Future<Either<Failure,List<SearchEntity>>> getSearchWeather(WeatherRequestParams params);

}