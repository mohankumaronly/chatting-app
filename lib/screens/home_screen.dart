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
        backgroundColor: Colors.amber,
        title: Text('Chat Flow'),
        centerTitle: true,
      ),
      body: Center(
        child: Text('Hello World', style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 30,
        ),),
      ),
    );
  }
}