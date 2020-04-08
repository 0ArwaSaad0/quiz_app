import 'package:flutter/material.dart';
class Answer extends StatelessWidget {
  String answerText;
  final Function select;
  Answer(this.select,this.answerText);
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: RaisedButton(
        color: Colors.cyan,
        child: Text(answerText),
        onPressed: select,
      ),
    );
  }
}
