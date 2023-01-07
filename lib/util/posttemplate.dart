import 'package:flutter/material.dart';

import 'Button.dart';
class PostTemplate extends StatelessWidget {
  final String username;
  final String videoDescription;
  final String numberOfLike;
  final String numberOfComments;
  final String numberOfShares;
  final userPost;
  PostTemplate({required this.username,
    required this.videoDescription,
    required this.numberOfLike,
    required this.numberOfComments,
    required this.numberOfShares,
    this.userPost});



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          userPost,
          Padding(
            padding: EdgeInsets.all(20),
            child: Container(
              alignment: Alignment(-1, 1),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    '@'+username,
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  RichText(
                      text: TextSpan(children: [
                        TextSpan(text: videoDescription),
                        TextSpan(
                            text: '#fyp  #flutter  #flutterui',
                            style: TextStyle(fontWeight: FontWeight.bold))
                      ])),


                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
              alignment: Alignment(1,1),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  MyButton(icon: Icons.favorite,
                    number: numberOfLike),
                  MyButton(icon: Icons.chat_bubble,
                    number: numberOfComments),
                  MyButton(icon: Icons.send,
                    number: numberOfShares),

                ],
              ),
            ),
          ),

        ],
      ),
    );
  }
}
