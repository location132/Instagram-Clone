import 'package:flutter/cupertino.dart';
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
        ),
        Row(
          children: [
            IconButton(
              onPressed: () {},
              icon: const Icon(
                CupertinoIcons.heart,
                color: Colors.black,
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(
                CupertinoIcons.chat_bubble,
                color: Colors.black,
              ),
            ),
            const Spacer(), // 빈 공간 추가
            IconButton(
              onPressed: () {},
              icon: const Icon(
                CupertinoIcons.bookmark,
                color: Colors.black,
              ),
            ),
          ],
        ),
      ],
    );
  }
}
