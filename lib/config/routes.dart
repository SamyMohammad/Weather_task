import 'package:flutter/material.dart';
import 'package:weather_app/presentation/pages/home_page.dart';
import 'package:weather_app/presentation/pages/search_page.dart';

class RouteGenerator {
  RouteGenerator._();
  static RouteGenerator routeGenerator =RouteGenerator._();
  GlobalKey<NavigatorState> navKey = GlobalKey<NavigatorState>();

  static Route<dynamic>? generateRoute (RouteSettings routeSettings){
    final args =routeSettings.arguments;
    switch(routeSettings.name) {
      case '/': return MaterialPageRoute(builder: (context)=> const HomePage());
      // case SearchPage.routeName: return MaterialPageRoute(builder: (context)=> const HomePage());

    }

    return null;
  }




}