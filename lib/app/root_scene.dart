import 'package:flutter/material.dart';
import 'package:flutter_experiment/home/home_scene.dart';
import 'package:flutter_experiment/search/search_scene.dart';

class RootScene extends StatefulWidget {
  const RootScene({super.key});

  @override
  State<RootScene> createState() => _RootSceneState();
}

class _RootSceneState extends State<RootScene> {
  int _tabIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Tracktr"),
      ),
      body: IndexedStack(
        index: _tabIndex,
        children: const [
          HomeScene(),
          SearchScene(),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _tabIndex,
        onTap: (int index) {
          setState(() {
            _tabIndex = index;
          });
        },
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: "Search",
          ),
        ],
      ),
    );
  }
}
