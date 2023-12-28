import 'package:flutter/material.dart';

class MainFeed extends StatelessWidget {
  const MainFeed({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.network(
          "https://i.ibb.co/YjjLCS7/cat.png",
        )
      ],
    );
  }
}
