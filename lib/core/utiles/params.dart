import 'constants.dart';

class WeatherRequestParams{

  WeatherRequestParams({this.days=7,this.key,this.q});
  final String? key;
  final dynamic q;
  final num? days;
}