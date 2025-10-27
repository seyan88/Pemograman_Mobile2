import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData(
      useMaterial3: false, 
      primarySwatch : Colors.deepPurple,
      scaffoldBackgroundColor: const Color.fromARGB(255, 148, 118, 230)
      ),
    home: Scaffold(
      
      appBar: AppBar(
        title: Text('Hello World'),
      ),
      body: Center(
        child: Text('Hello World'),
      ),
    )
  ));
}
