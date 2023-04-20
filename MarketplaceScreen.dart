import 'package:flutter/cupertino.dart';
import 'dart:html';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MarketplaceScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Marketplace'),
      ),
      body: Center(
        child: Text('Available Markets and Buyers'),
      ),
    );
  }
}
