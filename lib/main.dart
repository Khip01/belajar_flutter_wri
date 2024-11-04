import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("LogoIp"),
        ),
        body: Container(
          padding: EdgeInsets.only(left: 24, right: 24),
          height: double.maxFinite,
          width: double.maxFinite,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(bottom: 24, top: 40),
                child: Text(
                  'Sign in to your Account',
                  style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Text('Enter your email and password to log in '),
            ],
          ),
        ),
      ),
    );
  }
}
