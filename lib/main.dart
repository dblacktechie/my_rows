// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.black,
            centerTitle: true,
            title: Text(
              "Rows and Columns",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ),
          ),
          body: Center(
              child: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      'Chibike',
                      style: TextStyle(
                        color: Colors.red,
                        fontSize: 27,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      'Kingsley',
                      style: TextStyle(
                        color: Colors.red,
                        fontSize: 27,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      'Jessica',
                      style: TextStyle(
                        color: Colors.red,
                        fontSize: 27,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      'Chibike',
                      style: TextStyle(
                        color: Colors.red,
                        fontSize: 27,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      'Kingsley',
                      style: TextStyle(
                        color: Colors.red,
                        fontSize: 27,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      'Jessica',
                      style: TextStyle(
                        color: Colors.red,
                        fontSize: 27,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      'Chibike',
                      style: TextStyle(
                        color: Colors.red,
                        fontSize: 27,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      'Kingsley',
                      style: TextStyle(
                        color: Colors.red,
                        fontSize: 27,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      'Jessica',
                      style: TextStyle(
                        color: Colors.red,
                        fontSize: 27,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          )),
        ),
      ),
    );
  }
}
