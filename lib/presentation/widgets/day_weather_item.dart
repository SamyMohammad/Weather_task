import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';
import 'package:weather_app/presentation/blocs/weather_cubit.dart';

import '../blocs/weather_state.dart';

class DayWeatherItem extends StatelessWidget {
  DayWeatherItem({Key? key, required this.successState, required this.index})
      : super(key: key);
  ForecastWeatherSuccess successState;
  int index;

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<WeatherCubit, WeatherState>(
      builder: (context, state) {
        DateTime timeStamp = DateTime.fromMillisecondsSinceEpoch(successState
                .forecastEntity.forecast!.forecastday![index].dateEpoch!
                .toInt() *
            1000);

        String dateFormat = DateFormat('EEEE').format(timeStamp);
        var day = successState.forecastEntity.forecast!.forecastday![index];
        print(successState
            .forecastEntity.forecast!.forecastday![index].day!.condition!.icon);
        return Padding(
          padding: EdgeInsets.symmetric(vertical: 7),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(dateFormat,
                  style: const TextStyle(fontSize: 18, color: Colors.white)),
              Spacer(),
              Row(
                children: [
                  Icon(
                    Icons.water_drop_rounded,
                    size: 16,
                    color: Colors.grey.shade300,
                  ),
                  Text('${day.day!.avghumidity}%',
                      style:
                          const TextStyle(fontSize: 18, color: Colors.white)),
                ],
              ),
              SizedBox(
                width: 50,
              ),
              Image.network('http:${day.day!.condition!.icon}'),

              const SizedBox(
                width: 10,
              ),
              Text(
                '${day.day!.maxtempC!.toInt()}°',
                style: const TextStyle(fontSize: 18, color: Colors.white),
              ),
              const SizedBox(
                width: 20,
              ),
              Text('${day.day!.mintempC!.toInt()}°',
                  style: const TextStyle(fontSize: 18, color: Colors.white))
            ],
          ),
        );
      },
    );
  }
}
