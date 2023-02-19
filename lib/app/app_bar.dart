import 'package:flutter/material.dart';

class AppBarWidget extends StatelessWidget implements PreferredSizeWidget {
  const AppBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: const Text('Hello'),
      elevation: 0,
      backgroundColor: Colors.black12,
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
