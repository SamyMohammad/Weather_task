import 'dart:convert';

import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/http.dart';

import '../../../../core/utiles/constants.dart';
import '../../models/forecast_model/WeatherForecastModel.dart';
part 'forecast_weather_service.g.dart';

@RestApi(baseUrl: kBaseUrl)
abstract class ForecastWeatherService {
  factory ForecastWeatherService(Dio dio, {String baseUrl}) = _ForecastWeatherService;
   @GET('forecast.json')
  Future<WeatherForecastModel> getForecastWeather(
      @Query("key") String? key,
      @Query("q") String? q,
      @Query("days") num? days,
      );
}