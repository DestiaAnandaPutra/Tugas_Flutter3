import 'package:flutter/material.dart';
import 'tutorial_11_1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Main Page")),
      body: Center(
        child: Container(
          margin: const EdgeInsets.symmetric(vertical: 30),
          child: InkWell(
            child: const Text(
              'Go to Tutorial 11-1',
              style: TextStyle(color: Colors.indigo, fontSize: 26),
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const MyApp11_1()),
              );
            },
          ),
        ),
      ),
    );
  }
}
