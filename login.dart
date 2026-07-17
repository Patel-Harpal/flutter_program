import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightGreenAccent,
        foregroundColor: Colors.blueAccent,
        title: Text("Home Page", style: TextStyle(backgroundColor: Colors.white),),
        centerTitle: true,
        leading: Icon(Icons.account_circle,
          color: Colors.deepPurple,
          size: 50,
        ),
      ),
    );
  }
}
