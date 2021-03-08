

import 'package:flutter/material.dart';
import 'quiz_database.dart';

void main() {
  runApp(
    MaterialApp(home: Myapp()),
  );
}

class Myapp extends StatelessWidget {
  QuizDB db = QuizDB();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('سوالات'),
      ),
      body: Column(
        children: [
          Row(
            children: [],
          ),
          Text('صورت سوال'),
          customButton(word: 'بله', color: Colors.lightGreenAccent),
          customButton(word: 'خیر', color: Colors.red),
        ],
      ),
    );
  }

  RaisedButton customButton({String word, Color color}) {
    return RaisedButton(
      onPressed: () {},
      child: Text(
        word,
        style: TextStyle(fontSize: 30),
      ),
      color: color,
      padding: EdgeInsets.symmetric(horizontal: 100,vertical:20),
    );
  }
}
