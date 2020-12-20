import 'package:farmer_kart/src/screens/landing_screen.dart';
import 'package:farmer_kart/src/screens/login_screen.dart';
import 'package:farmer_kart/src/screens/signup_screen.dart';
import 'package:flutter/material.dart';

abstract class Routes {
  static MaterialPageRoute materialPageRoute(RouteSettings settings) {
    switch (settings.name) {
      case "/":
        return MaterialPageRoute(builder: (context) => LandingScreen());
        break;
      case "/signup":
        return MaterialPageRoute(builder: (context) => SignupScreen());
        break;
      case "/login":
        return MaterialPageRoute(builder: (context) => LoginScreen());
        break;
      default:
        return MaterialPageRoute(builder: (context) => LoginScreen());
        break;
    }
  }
}
