import 'package:flutter/cupertino.dart';
import 'dart:html';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SoilScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Soil Analysis'),
      ),
      body: Center(
        child: Text('Enter Data from Soil Sample'),
      ),
    );
  }
}
