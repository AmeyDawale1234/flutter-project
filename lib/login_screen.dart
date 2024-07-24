import 'package:flutter/material.dart';
import 'package:flutter_application_1/home_screen.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Login Screen"),
      ),
      body: Column(
        children: [
          const TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12))),
              hintText: 'Email',
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          const TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(12))),
                  hintText: "Password")),
          SizedBox(
            height: 30,
          ),
          SizedBox(
              height: 40,
              width: 200,
              child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => HomeScreen()));
                  },
                  child: Text("Login")))
        ],
      ),
    );
  }
}
