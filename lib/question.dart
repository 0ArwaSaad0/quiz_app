import 'package:flutter/material.dart';

class Question extends StatelessWidget {
  final String quetionText;
  Question(this.quetionText);
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: EdgeInsets.all(11.00),
      child: Text(
        quetionText,
        style: TextStyle(fontSize: 25,color: Colors.blueAccent,fontWeight: FontWeight.bold),
        textAlign: TextAlign.center,
      ),
    );
  }
}
