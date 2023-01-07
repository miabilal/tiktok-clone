import 'package:flutter/material.dart';
import 'package:tiktok/PAGES/add.dart';
import 'package:tiktok/PAGES/home.dart';
import 'package:tiktok/PAGES/message.dart';
import 'package:tiktok/PAGES/profile.dart';
import 'package:tiktok/PAGES/search.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  int _selectedIndex =0;
  void _navigateBottomBar(int index){
    setState(() {
      _selectedIndex = index;
    });
  }
  final List<Widget>_pages =[

UserhomePage(),
    UserSearchPage(),
    UserAddPage(),
    UserMessagePage(),
    UserProfilePage(),



  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
          onTap: _navigateBottomBar,
          type: BottomNavigationBarType.fixed,
          items:
      [
        BottomNavigationBarItem(icon: Icon(Icons.home),label: 'Home'),
        BottomNavigationBarItem(icon: Icon(Icons.search,
        color: Colors.white,),label: 'Search'),
        BottomNavigationBarItem(icon: Icon(Icons.add_box,
        color: Colors.white,),label: ''),
        BottomNavigationBarItem(icon: Icon(Icons.chat_rounded,
        color: Colors.white,),label: 'Message'),
        BottomNavigationBarItem(icon: Icon(Icons.person_pin,
        color: Colors.white,),label: 'Profile'),
      ]),

    );
  }
}
