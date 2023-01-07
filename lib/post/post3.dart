import 'package:flutter/material.dart';

import '../util/posttemplate.dart';
class Mypost3 extends StatelessWidget {
  const Mypost3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return PostTemplate(
      username: 'created By Mia Bilal',
      videoDescription: 'tiktok ui Tutorial',
      numberOfLike: '1.5M',
      numberOfComments: '2234',
      numberOfShares: '123',
      userPost: Container(
        color: Colors.orange.shade600,

      ),
    );
  }
}
