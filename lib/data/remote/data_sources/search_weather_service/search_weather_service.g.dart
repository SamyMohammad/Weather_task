// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_weather_service.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers

class _SearchWeatherService implements SearchWeatherService {
  _SearchWeatherService(this._dio, {this.baseUrl}) {
    baseUrl ??= 'http://api.weatherapi.com/v1/';
  }

  final Dio _dio;

  String? baseUrl;

  @override
  Future<List<WeatherSearchModel>> getSearchWeather(key, q) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'key': key, r'q': q};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<List<dynamic>>(
        _setStreamType<List<WeatherSearchModel>>(
            Options(method: 'POST', headers: _headers, extra: _extra)
                .compose(_dio.options, 'search.json',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    var value = _result.data!
        .map((dynamic i) =>
            WeatherSearchModel.fromJson(i as Map<String, dynamic>))
        .toList();
    return value;
  }

  RequestOptions _setStreamType<T>(RequestOptions requestOptions) {
    if (T != dynamic &&
        !(requestOptions.responseType == ResponseType.bytes ||
            requestOptions.responseType == ResponseType.stream)) {
      if (T == String) {
        requestOptions.responseType = ResponseType.plain;
      } else {
        requestOptions.responseType = ResponseType.json;
      }
    }
    return requestOptions;
  }
}
