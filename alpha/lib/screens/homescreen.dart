import 'package:alpha/constants/appstyle.dart';
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
        title: Text(
          'Group Planner',
          style: AppStyle.mainTitle,
        ),
        backgroundColor: AppStyle.mainColor,
      ),
      drawer: Drawer(
        backgroundColor: AppStyle.subMainColor,
      ),
      backgroundColor: AppStyle.bgColor,
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: AppStyle.mainColor,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.timer),
            label: 'TimeLine',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.group),
            label: 'Groups',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Personal',
          ),
        ],
      ),
    );
  }
}
