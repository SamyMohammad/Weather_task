import 'package:dartz/dartz.dart';
import 'package:weather_app/core/utiles/usecase.dart';
import 'package:weather_app/core/utiles/params.dart';
import 'package:weather_app/domain/entities/forecast_entity.dart';
import 'package:weather_app/domain/repositories/weather_repository.dart';

import '../../core/utiles/failure.dart';

class GetForecastUseCase implements UseCase<Either<Failure,ForecastEntity>,WeatherRequestParams>{

  GetForecastUseCase(this.weatherRepository);
  final WeatherRepository weatherRepository;
  @override
  Future<Either<Failure,ForecastEntity>> call({WeatherRequestParams? params})async {
    return await weatherRepository.getForecastWeather(params!);
  }

}