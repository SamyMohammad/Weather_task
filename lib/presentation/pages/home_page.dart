import 'package:bloc/bloc.dart';
import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_app/presentation/blocs/weather_cubit.dart';
import 'package:weather_app/presentation/pages/search_page.dart';

import '../blocs/weather_state.dart';
import '../widgets/days_list.dart';
import '../widgets/hours_list.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer:  Drawer(
        child: SearchPage(),
      ),
      backgroundColor: const Color.fromRGBO(125, 176, 241, 1),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: BlocConsumer<WeatherCubit, WeatherState>(
          listener:(context, state){} ,
          builder: (context, state) {
        if (state is ForecastWeatherSuccess) {
          return Column(
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    padding: const EdgeInsets.symmetric(horizontal: 25),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                         Text(
                          '${state.forecastEntity.current!.tempC}°',
                          style: const TextStyle(fontSize: 50, color: Colors.white, ),
                        ),
                        Row(
                          children:  [
                            Text(
                              '${state.forecastEntity.location!.name}',
                              style:
                                  const TextStyle(fontSize: 35, color: Colors.white),
                            ),
                            const Icon(Icons.location_on, color: Colors.white)
                          ],
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                         Text(
                          'Feels like ${state.forecastEntity.current!.feelslikeC}°',
                          style: const TextStyle(
                              fontSize: 18,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                          Text(
                          '${state.forecastEntity.current!.condition!.text},${state.forecastEntity.location!.localtime!.substring(10)} pm',
                          style: const TextStyle(
                              fontSize: 18,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                  const Spacer(),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 23.0),
                    child: Image.asset(
                      'lib/core/resources/assets/sunny.gif',
                      height: 130,
                      width: 130,
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 60,
              ),
              Container(
                  margin: const EdgeInsets.symmetric(horizontal: 20),
                  height: 200,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      borderRadius: const BorderRadius.all(Radius.circular(20)),
                      color: Colors.white.withOpacity(.3)),
                  child:  HoursList(state:state)),
              const SizedBox(
                height: 60,
              ),
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 20),
                height: 300,
                width: double.infinity,
                decoration: BoxDecoration(
                    borderRadius: const BorderRadius.all(Radius.circular(20)),
                    color: Colors.white.withOpacity(.3)),
                child: DaysList(state:state),
              )
            ],
          );
        } else if (state is ForecastWeatherFailure) {
          return const Center(
            child: Text('Something went wrong!'),
          );
        }

        return const Center(child: CircularProgressIndicator());
      }),
    );
  }
}
