import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

// StateWidget adalah emutable data tidak bisa diubah
class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("SELAMAT BELAJAR"),
      ),
    );
  }
}
