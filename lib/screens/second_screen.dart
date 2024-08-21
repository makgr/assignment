import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  String text1;
  String text2;
  SecondScreen({super.key, required this.text1, required this.text2});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Second Screen"),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text("${text1}"),
            Text("${text2}"),
          ],
        ),
      ),
    );
  }
}
