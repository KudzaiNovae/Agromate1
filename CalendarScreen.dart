import 'package:flutter/cupertino.dart';
import 'dart:html';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CalendarScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Crop Calendar'),
      ),
      body: Center(
        child: Text('Optimal Planting, Irrigation, and Harvesting Times'),
      ),
    );
  }
}
