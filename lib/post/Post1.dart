import 'package:flutter/material.dart';
import 'package:tiktok/util/Button.dart';
import 'package:tiktok/util/posttemplate.dart';

class Mypost1 extends StatelessWidget {
  const Mypost1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return PostTemplate(
      username: 'created By Mia Bilal',
      videoDescription: 'tiktok ui Tutorial',
      numberOfLike: '1.5M',
      numberOfComments: '2234',
      numberOfShares: '123',
      userPost: Container(
        color: Colors.deepPurple.shade300,

      ),
    );
  }
}
