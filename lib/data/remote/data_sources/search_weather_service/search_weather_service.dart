import 'package:dio/dio.dart';
import 'package:retrofit/http.dart';
import 'package:weather_app/data/remote/models/search_model/WeatherSearchModel.dart';

import '../../../../core/utiles/constants.dart';

part 'search_weather_service.g.dart';

@RestApi(baseUrl: kBaseUrl)
abstract class SearchWeatherService {
  factory SearchWeatherService(Dio dio, {String baseUrl}) = _SearchWeatherService;
  @POST('search.json')
  Future<List<WeatherSearchModel>> getSearchWeather(
      @Query("key") String? key,
      @Query("q") String? q,
      );
}