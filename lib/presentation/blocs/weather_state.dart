import 'package:equatable/equatable.dart';
import 'package:weather_app/domain/entities/forecast_entity.dart';
import 'package:weather_app/domain/entities/search_entity.dart';


abstract class WeatherState extends Equatable {
  const WeatherState();
}

class WeatherInitial extends WeatherState {
  @override
  List<Object> get props => [];
}
class ForecastWeatherLoading extends WeatherState {
  @override
  List<Object> get props => [];
}
class ForecastWeatherSuccess extends WeatherState {

  const ForecastWeatherSuccess(this.forecastEntity);
  final ForecastEntity forecastEntity;
  @override
  List<Object> get props => [];
}
class ForecastWeatherFailure extends WeatherState {
 const ForecastWeatherFailure(this.message);
final String message;
  @override
  List<Object> get props => [message];
}
//searchSearch
class SearchWeatherLoading extends WeatherState {
  @override
  List<Object> get props => [];
}
class SearchWeatherSuccess extends WeatherState {

  const SearchWeatherSuccess(this.searchEntities);
  final List<SearchEntity> searchEntities;
  @override
  List<Object> get props => [];
}
class SearchWeatherFailure extends WeatherState {
  const SearchWeatherFailure(this.message);
  final String message;
  @override
  List<Object> get props => [message];
}
