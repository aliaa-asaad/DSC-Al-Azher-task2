import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(git add
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: Container(
          margin: EdgeInsets.all(25),
          child: Row(
            children: [
              Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      height: 150,
                      width: 150,
                      color: Colors.green,
                      margin: EdgeInsets.all(10),
                    ),
                    Divider(
                      color: Colors.blue,
                      height: 0,
                      thickness: 5,
                      indent: 25,
                      endIndent: 25,
                    ),
                    Container(
                      height: 150,
                      width: 150,
                      color: Colors.red,
                    ),
                    Divider(
                      color: Colors.blue,
                      height: 0,
                      thickness: 5,
                      indent: 25,
                      endIndent: 25,
                    ),
                    Container(
                      height: 150,
                      width: 150,
                      color: Colors.orange,
                    ),
                    Divider(
                      color: Colors.blue,
                      height: 0,
                      thickness: 5,
                      indent: 25,
                      endIndent: 25,
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      height: 150,
                      width: 150,
                      color: Colors.blue,
                      margin: EdgeInsets.all(10),
                    ),
                    Divider(
                      color: Colors.blue,
                      height: 0,
                      thickness: 5,
                      indent: 25,
                      endIndent: 25,
                    ),
                    Container(
                      height: 150,
                      width: 150,
                      color: Colors.yellow,
                    ),
                    Divider(
                      color: Colors.blue,
                      height: 0,
                      thickness: 5,
                      indent: 25,
                      endIndent: 25,
                    ),
                    Container(
                      height: 150,
                      width: 150,
                      color: Colors.brown,
                    ),
                    Divider(
                      color: Colors.blue,
                      height: 0,
                      thickness: 5,
                      indent: 25,
                      endIndent: 25,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
