import 'package:flutter/material.dart';
import 'package:flutter_web_example/landing_page.dart';

class AppRouter {
  Route onRoute(RouteSettings settings) {
    switch (settings.name) {
      case "/":
        return MaterialPageRoute(builder: (context) => const LandingPage());

      default:
        return MaterialPageRoute(builder: (context) => const LandingPage());
    }
  }
}
