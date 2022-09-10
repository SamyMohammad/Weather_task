import 'package:flutter/material.dart';
import 'package:weather_app/presentation/widgets/day_weather_item.dart';

import '../blocs/weather_state.dart';

class DaysList extends StatelessWidget {
  const DaysList({Key? key, required this.state}) : super(key: key);
  final ForecastWeatherSuccess state;

  @override
  Widget build(BuildContext context) {
    print('${state.forecastEntity.forecast!.forecastday!}samy');
    return Padding(

      padding: const EdgeInsets.symmetric(horizontal: 35),
      child: ListView.builder(
        itemBuilder: (context, index) => DayWeatherItem(
          successState: state,
          index: index,
        ),
        itemCount: state.forecastEntity.forecast!.forecastday!.length,
      ),
    );
  }
}
