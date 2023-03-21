import 'package:flutter/material.dart';

class GardenScreen extends StatefulWidget {
  @override
  _GardenScreenState createState() => _GardenScreenState();
}

class _GardenScreenState extends State<GardenScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Mystic Garden'),
      ),
      body: Center(
        child: Text('Welcome to Mystic Garden!'),
      ),
    );
  }
}
