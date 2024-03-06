import 'package:flutter/material.dart';

class rows_and_columns extends StatelessWidget {
  const rows_and_columns({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // FLutter APplication App Bar
        appBar: AppBar(
          title: Text("Flutter Containers"),
        ),

        // Body of Application
        body: SingleChildScrollView(
          child: Column(
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.amber[200],
                      child: Text("Hello Cont"),
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.cyan[200],
                      child: Text("Hello Cont"),
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.indigo[200],
                      child: Text("Hello Cont"),
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.lime[200],
                      child: Text("Hello Cont"),
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.deepPurpleAccent[200],
                      child: Text("Hello Cont"),
                    ),
                  ],
                ),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.purple[300],
                child: Text("Hello Cont"),
              ),
              Row(
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.amber[300],
                    child: Text("Hello Cont"),
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.deepOrange[300],
                    child: Text("Hello Cont"),
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.lightBlue[300],
                    child: Text("Hello Cont"),
                  ),
                ],
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.purple[600],
                child: Text("Hello Cont"),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.amber[100],
                      child: Text("Hello Cont"),
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.amber[200],
                      child: Text("Hello Cont"),
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.amber[300],
                      child: Text("Hello Cont"),
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.amber[400],
                      child: Text("Hello Cont"),
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.amber[500],
                      child: Text("Hello Cont"),
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.amber[600],
                      child: Text("Hello Cont"),
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.amber[700],
                      child: Text("Hello Cont"),
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.amber[800],
                      child: Text("Hello Cont"),
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.amber[900],
                      child: Text("Hello Cont"),
                    ),
                  ],
                ),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.amber[200],
                child: Text("Hello Cont"),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.purple[300],
                child: Text("Hello Cont"),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.amber[300],
                child: Text("Hello Cont"),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.purple[600],
                      child: Text("Hello Cont"),
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.purple[100],
                      child: Text("Hello Cont"),
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.purple[200],
                      child: Text("Hello Cont"),
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.purple[300],
                      child: Text("Hello Cont"),
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.purple[400],
                      child: Text("Hello Cont"),
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.purple[500],
                      child: Text("Hello Cont"),
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.purple[600],
                      child: Text("Hello Cont"),
                    ),
                  ],
                ),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.amber[100],
                child: Text("Hello Cont"),
              )
            ],
          ),
        ));
  }
}
