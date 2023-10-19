// ignore_for_file: file_names
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
            child: Stack(
          alignment: Alignment.bottomCenter,
          children: [
            Container(
              height: 200,
              width: 200,
              color: Color.fromARGB(255, 214, 49, 49),
            ),
            Positioned(
              child: CircleAvatar(
                radius: 50,
              ),
            )
          ],
        )),
      ),
    );
  }
}
