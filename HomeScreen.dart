import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Crop Optimization'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/weather');
            },
            child: Text('Weather Forecast'),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/soil');
            },
            child: Text('Soil Analysis'),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/calendar');
            },
            child: Text('Crop Calendar'),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/marketplace');
            },
            child: Text('Marketplace'),
          ),
        ],
      ),
    );
  }
}
