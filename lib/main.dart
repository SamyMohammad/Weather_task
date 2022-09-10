import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_app/presentation/blocs/weather_cubit.dart';

import 'config/routes.dart';
import 'injector.dart' as di;
void main()async {
  WidgetsFlutterBinding.ensureInitialized();

  // await di.init();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      lazy: false,
      create: (_) => WeatherCubit()..getForecast(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Weather app',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        onGenerateRoute: RouteGenerator.generateRoute,


      ),
    );
  }
}

