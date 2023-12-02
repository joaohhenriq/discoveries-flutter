import 'package:discoveries/features/splash/splash.dart';
import 'package:flutter/material.dart';

abstract class Routers {
  Map<String, dynamic> getRoutes(RouteSettings settings);
}

Map<String, dynamic> routerFeatures(RouteSettings settings) => {
      ...SplashRouter().getRoutes(settings),
    };
