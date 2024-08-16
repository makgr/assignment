import 'package:flutter/material.dart';
import 'package:class8_assignment/screens/NavigationMenuDrawer.dart';

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
        title: Text("My App"),
        centerTitle: true,
      ),
      body: Center(child: Text("Home Screen")),
      drawer: NavigationMenuDrawer(),
    );
  }
}
