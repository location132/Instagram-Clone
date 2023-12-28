import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_application_1/feed.dart';

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
      body: const MainFeed(),
    );
  }
}
