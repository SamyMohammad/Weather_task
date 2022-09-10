import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_app/presentation/blocs/weather_cubit.dart';
import '../../core/utiles/convert_to_12.dart';
import '../blocs/weather_state.dart';

class HourWeatherWidget extends StatelessWidget {
  HourWeatherWidget({Key? key, required this.index, required this.successState})
      : super(key: key);
  ForecastWeatherSuccess successState;
  int index;
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<WeatherCubit, WeatherState>(
      builder: (context, state) {
        var time = int.parse(successState.forecastEntity.forecast!.forecastday![0].hour![index].time!.substring(10,13)) ;
        var hour = successState.forecastEntity.forecast!.forecastday![0].hour![index];
        return Padding(
          padding: const EdgeInsets.symmetric(horizontal: 12),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text((successState.forecastEntity.forecast!.forecastday!.isNotEmpty
                  ? convertTo12(time)
                  : ''),style: const TextStyle(fontSize: 18,color: Colors.white)),
              const SizedBox(height: 12,),
              Image.network('http:${hour.condition!.icon}'),
              Padding(
                padding: const EdgeInsets.only(left: 4),
                child: Text('${hour.tempC!.toInt()}°',style: const TextStyle(fontSize: 18,color: Colors.white),),
              ),
              const SizedBox(height: 18,),
              Row(
                children: [
                   Icon(Icons.water_drop_rounded,size: 16,color: Colors.grey.shade300,),
                  Text('${hour.humidity}%',style: const TextStyle(fontSize: 18,color: Colors.white)),
                ],
              )
            ],
          ),
        );
      },
    );
  }
}
