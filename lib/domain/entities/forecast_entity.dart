import 'package:equatable/equatable.dart';

import '../../data/remote/models/forecast_model/WeatherForecastModel.dart';



class ForecastEntity extends Equatable {
  ForecastEntity({this.location, this.current,this.forecast});

  Location? location;
  Current? current;
  Forecast? forecast;

  @override
  // TODO: implement props
  List<Object?> get props {
    return [location, current,forecast];
  }

  @override
  bool get stringify => true;
}
