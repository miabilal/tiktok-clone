import 'package:flutter/material.dart';
import 'package:tiktok/post/Post1.dart';
import 'package:tiktok/post/post2.dart';
import 'package:tiktok/post/post3.dart';

class UserhomePage extends StatelessWidget {
   UserhomePage({Key? key}) : super(key: key);


  final _controller = PageController(initialPage: 0);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        controller: _controller,
        scrollDirection: Axis.vertical,
        children: [
          Mypost1(),
          Mypost2(),
          Mypost3(),

        ],
      ) ,
    );
  }
}
