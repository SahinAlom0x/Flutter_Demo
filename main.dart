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
        appBar: AppBar(
          title: const Text("Travel-X"),
          centerTitle: true,
        ),
        body: const Center(
          child: Text(
            'Plan your trip with Google. Find flights, hotels, vacation rentals, things to do, and more. \nID: 201311 \nSemester: 8th',
            style: TextStyle(fontSize: 24),
          ),
        ),
      ),
    );
  }
}
