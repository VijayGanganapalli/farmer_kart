import 'dart:io';

import 'package:farmer_kart/src/routes.dart';
import 'package:farmer_kart/src/screens/login_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return PlatformApp();
  }
}

class PlatformApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    if (Platform.isIOS) {
      return CupertinoApp(
        home: LoginScreen(),
        onGenerateRoute: Routes.cupertinoPageRoute,
      );
    } else {
      return MaterialApp(
        home: LoginScreen(),
        onGenerateRoute: Routes.materialPageRoute,
      );
    }
  }
}
