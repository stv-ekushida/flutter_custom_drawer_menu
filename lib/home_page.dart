import 'package:flutter/material.dart';
import 'package:flutter_custom_drawer_menu/drawer_screen.dart';
import 'package:flutter_custom_drawer_menu/home_screen.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [DrawerScreen(), HomeScreen()],
      ),
    );
  }
}
