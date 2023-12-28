import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: appbar(),
    );
  }
}

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
