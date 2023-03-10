import 'package:flutter/material.dart';
class MyButton extends StatelessWidget {
  final icon;
  final String number;
  MyButton({this.icon, required this.number});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: Column(
        children: [
          Icon(
            icon,
            size: 35,
          ),
          SizedBox(height: 10,),

          Text(number),
        ],
      ),
    );
  }
}
