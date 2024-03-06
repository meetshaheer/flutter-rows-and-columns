import 'package:flutter/material.dart';

class rows_and_columns extends StatelessWidget {
  const rows_and_columns({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter Rows and COlumns"),
      ),
      body: Column(
        children: [
          Container(
            height: 100,
            width: 100,
            color: Colors.amber,
            child: Text("Hello Cont"),
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.blue,
            child: Text("Hello Cont"),
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.amber,
            child: Text("Hello Cont"),
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.blue,
            child: Text("Hello Cont"),
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.amber,
            child: Text("Hello Cont"),
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.blue,
            child: Text("Hello Cont"),
          ),
        ],
      ),
    );
  }
}
