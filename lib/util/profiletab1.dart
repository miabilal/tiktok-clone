import 'package:flutter/material.dart';

class FirstTab extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return GridView.builder(gridDelegate:
    SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 3),
        itemBuilder: (context, index){
      return Padding(padding: EdgeInsets.all(10),
      child: Container(
        color: Colors.orange.shade600,
      ),);
        });
    }

  }

