import 'package:flutter/material.dart';

import 'screens/garden_screen.dart';

void main() {
  runApp(MysticGardenApp());
}

class MysticGardenApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mystic Garden',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: GardenScreen(),
    );
  }
}
