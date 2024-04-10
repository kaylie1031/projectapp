import 'package:flutter/material.dart';
import 'package:projectapp/const_news.dart';
import 'package:projectapp/home.dart';
import 'package:projectapp/game.dart';
import 'package:projectapp/daily.dart';

class ProjectApp extends StatefulWidget {
  const ProjectApp({super.key});

  @override
  State<ProjectApp> createState() => _ProjectAppState();
}

class _ProjectAppState extends State<ProjectApp> {
  int _selectedIndex = 0;

  void _navigateBottomBar(int index){
    setState(() {
      _selectedIndex = index;
    });
  }


  final List _pages =[
    ConstNews(),
    Daily(),
    Game(),
    Home()
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Project'),
        centerTitle: true,
      ),
      body: _pages[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.blue,
        onTap: _navigateBottomBar,
        items: const [
          //const_news
          BottomNavigationBarItem(
            icon: Icon(Icons.newspaper, color: Colors.white,),
            label: 'NEWS'
          ),
          //daily
          BottomNavigationBarItem(
              icon: Icon(Icons.calendar_today,color: Colors.white),
              label: 'Daily News'
          ),
          //game
          BottomNavigationBarItem(
              icon: Icon(Icons.sports_esports,color: Colors.white),
              label: 'Game'
          ),
          //home
          BottomNavigationBarItem(
              icon: Icon(Icons.home,color: Colors.white),
              label: 'Home'
          ),
        ],
      ),
    );
  }
}
