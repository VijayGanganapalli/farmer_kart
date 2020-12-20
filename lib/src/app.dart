import 'package:farmer_kart/src/routes.dart';
import 'package:farmer_kart/src/screens/login_screen.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginScreen(),
      onGenerateRoute: Routes.materialPageRoute,
    );
  }
}
