import 'package:dartz/dartz.dart';
import 'package:weather_app/core/utiles/usecase.dart';
import 'package:weather_app/core/utiles/params.dart';
import 'package:weather_app/domain/entities/forecast_entity.dart';
import 'package:weather_app/domain/entities/search_entity.dart';
import 'package:weather_app/domain/repositories/weather_repository.dart';

import '../../core/utiles/failure.dart';

class GetSearchUseCase implements UseCase<Either<Failure,List<SearchEntity>>,WeatherRequestParams>{

  GetSearchUseCase(this.weatherRepository);
  final WeatherRepository weatherRepository;
  @override
  Future<Either<Failure,List<SearchEntity>>> call({WeatherRequestParams? params})async {
    return await weatherRepository.getSearchWeather(params!);
  }

}