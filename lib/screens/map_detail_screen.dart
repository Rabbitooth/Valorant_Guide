import 'package:flutter/material.dart';
import '../models/map.dart'; // Import your map model

class MapDetailScreen extends StatelessWidget {
  final ValorantMap map;

  MapDetailScreen({required this.map});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(map.name),
      ),
      body:

      //Add Details
      Center(
        child: Text(
          'add details',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 24,
            color: Colors.white,
          ),
        ),
      )

    );
  }
}
