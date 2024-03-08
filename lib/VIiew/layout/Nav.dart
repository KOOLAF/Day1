
  import 'package:day1/Masenngerdesign.dart';
import 'package:day1/Users.dart';
import 'package:day1/album.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Nav extends StatefulWidget {
    const Nav({super.key});

    @override
    State<Nav> createState() => _NavState();
  }

  class _NavState extends State<Nav> {
   int _currentInex=0;
   final List<Widget> _screens=[
     Massenger(),
     const UsersScreen(),
     const AlbumsScreen(),
   ];
   @override
    Widget build(BuildContext context) {
      return Scaffold(
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          currentIndex: _currentInex,
          onTap:(index){
            _currentInex=index;
            print(_currentInex);

            setState(() {});
          },
          items: [
            BottomNavigationBarItem(
              label: 'chat',
              icon: Icon(Icons.message),
            ),
            BottomNavigationBarItem(
              label: 'Users',
              icon: Icon(Icons.person),
            ),
            BottomNavigationBarItem(
              label: 'Albums',
              icon: Icon(Icons.library_music),
            ),

          ],
        ),
        body: _screens[_currentInex],

      );
    }
  }
