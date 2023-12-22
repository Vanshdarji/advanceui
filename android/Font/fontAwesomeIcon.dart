import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Welcome to Chetan"),
        ),
        body: Center(
          child: Icon(Icons.message, size: 100, color: Colors.blue,),
        ),
      ),
    );
  }
}
