import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  String apiKey = "61af12a519884315be4140612240302";
  String location = 'Osh';
  String weatherIcon = 'heavvclound.png';
  int temperature = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Welcome 2.0'),
      ),
    );
  }
}
