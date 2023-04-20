import 'dart:html';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'CalendarScreen.dart';
import 'HomeScreen.dart';
import 'MarketplaceScreen.dart';
import 'SoilScreen.dart';
import 'WeatherScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Crop Optimization',
      initialRoute: '/',
      routes: {
        '/': (context) => HomeScreen(),
        '/weather': (context) => WeatherScreen(),
        '/soil': (context) => SoilScreen(),
        '/calendar': (context) => CalendarScreen(),
        '/marketplace': (context) => MarketplaceScreen(),
      },
    );
  }
}

class NotificationsScreen {}
