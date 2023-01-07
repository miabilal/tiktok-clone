import 'package:flutter/material.dart';

import '../util/posttemplate.dart';
class Mypost2 extends StatelessWidget {
  const Mypost2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return PostTemplate(
      username: 'created By axif Taj',
      videoDescription: 'flutter bootcamp',
      numberOfLike: '2.5M',
      numberOfComments: '9234',
      numberOfShares: '9823',
      userPost: Container(
        color: Colors.pink.shade400,

      ),
    );
  }
}
