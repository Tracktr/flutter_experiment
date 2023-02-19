import 'package:flutter/material.dart';
import 'package:flutter_experiment/app/root_scene.dart';

class AppScene extends StatelessWidget {
  const AppScene({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Tracktr",
      home: const RootScene(),

      theme: ThemeData(
        colorScheme: const ColorScheme.dark(
          primary: Color(0xffF9C32D),
          secondary: Color(0xffF9C32D),
        ),
      ),

      // Disable the debug banner
      debugShowCheckedModeBanner: false,
    );
  }
}
