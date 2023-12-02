import 'package:discoveries/app/routers/routers.dart';
import 'package:discoveries/features/splash/splash.dart';
import 'package:flutter/material.dart';

class SplashRouter implements Routers {
  @override
  Map<String, dynamic> getRoutes(RouteSettings settings) => {
        SplashRoutes.splash: MaterialPageRoute(
          settings: settings,
          builder: (_) => const SplashPage(),
        ),
        SplashRoutes.splash2: MaterialPageRoute(
          settings: settings,
          builder: (_) => SplashPage2(
            text: settings.arguments != null
                ? (settings.arguments as Map)['text']
                : '',
          ),
        ),
      };
}

class SplashRoutes {
  static const splash = 'splash';
  static const splash2 = 'splash2';
}
