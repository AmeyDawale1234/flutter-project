import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home Screen"),
        actions: [ Icon(Icons.arrow_back)],
      ),
      body: const Column(
        children: [
          Text(
            "Welcome to home screen",
            style: TextStyle(
                color: Colors.red, fontSize: 15, fontWeight: FontWeight.bold),
          )
        ],
      ),
    );
  }
}
