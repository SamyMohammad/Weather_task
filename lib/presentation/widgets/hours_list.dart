import 'package:flutter/material.dart';
import 'package:weather_app/presentation/blocs/weather_cubit.dart';

import '../blocs/weather_state.dart';
import 'hour_weather_item.dart';

class HoursList extends StatelessWidget {
   const HoursList( {required this.state,Key? key}) : super(key: key);
  final ForecastWeatherSuccess state;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20),
      child: ListView.builder(
        scrollDirection:Axis.horizontal ,
        itemBuilder: (context, index) =>  HourWeatherWidget(index:index + 1 ,successState:state),
        itemCount:(state.forecastEntity.forecast!.forecastday!.isNotEmpty) ?state.forecastEntity.forecast!.forecastday![0].hour!.length - 1:1,
      ),
    );
  }
}
