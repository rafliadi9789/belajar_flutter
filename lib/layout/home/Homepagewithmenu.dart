import 'package:flutter/material.dart';
import 'package:pemrograman_mobile/layout/home/PostNews.dart';
import 'ListsWithCards.dart';
import 'GridViewLearning.dart';

class MainScreen extends StatefulWidget {
  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  int _currentIndex = 0;


  final List<Widget> _tabs = [
    GridViewLearning(),
    ListsWithCards(),
    Postnews(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold (
      appBar: AppBar (
        title: Text('Bottom Navigation Demo'),
      ),
      body: _tabs[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        selectedItemColor: Colors.cyan,
        unselectedItemColor: Colors.redAccent,
        items: const [
          BottomNavigationBarItem(
              icon: Icon(Icons.grid_3x3),
              label: 'GridView'
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.list),
            label: 'ListView',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.list),
            label: 'Post Data',
          ),
        ],

        onTap: (int index) {
          setState(() {
            _currentIndex = index;
          });
        },
      ),
    );
  }
}