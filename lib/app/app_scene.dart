import 'package:flutter/material.dart';
import 'package:flutter_experiment/app/root_scene.dart';

class AppScene extends StatelessWidget {
  const AppScene({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Tracktr",
      home: RootScene(),
    );
  }
}
