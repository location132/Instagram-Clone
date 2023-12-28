import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class MainAppBar extends StatelessWidget {
  const MainAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(
            CupertinoIcons.camera,
          ),
          onPressed: () {},
        ),
        title: Image.asset(
          "assets/instagram.png",
          height: 32,
        ),
        actions: [
          IconButton(
            onPressed: (() {}),
            icon: const Icon(
              CupertinoIcons.paperplane,
            ),
          ),
        ],
      ),
    );
  }
}
