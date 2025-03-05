import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey,
        body: Row(
          children: [
            Expanded(
              child: Container(
                decoration: BoxDecoration(color: Colors.blueAccent),
              ),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(color: Colors.greenAccent),
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(color: Colors.yellow),
                    ),
                  ],
                ),
              ],
            ),
            Expanded(
              child: Container(
                decoration: BoxDecoration(color: Colors.orangeAccent),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
