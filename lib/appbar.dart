import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class appbar extends StatelessWidget {
  const appbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(
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
            icon: Icon(
              CupertinoIcons.paperplane,
            ),
          ),
        ],
      ),
    );
  }
}
