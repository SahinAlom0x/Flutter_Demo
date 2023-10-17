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
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text("Column"),
          ),
          body: Row(
            children: [
              Container(
                width: 300,
                height: 200,
                color: Colors.amber,
              ),
              SizedBox(
                width: 5,
              ),
              Container(
                width: 300,
                height: 200,
                color: Colors.blue,
              )
            ],
          ),
        ),
      ),
    );
  }
}
