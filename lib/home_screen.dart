import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "influxdev",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Color.fromARGB(255, 39, 167, 154),
        elevation: 8,
        leading: Icon(
          Icons.menu,
          color: Colors.white,
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(
              Icons.message,
              color: Colors.white,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(
              Icons.settings,
              color: Colors.white,
            ),
          ),
        ],
      ),
      body: Center(
        child: Text(
          "Result : 108",
          style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.w400,
              color: Color(0XFF1d8b80)),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Color(0XFF1d8b80),
        shape: CircleBorder(),
        child: Icon(
          Icons.copy_all_rounded,
          color: Colors.white,
        ),
      ),
    );
  }
}
