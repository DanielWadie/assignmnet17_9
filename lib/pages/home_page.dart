import 'package:assignmnet17_9/pages/bottom_nav_pages/homee_page.dart';
import 'package:assignmnet17_9/pages/bottom_nav_pages/profile_page.dart';
import 'package:assignmnet17_9/pages/bottom_nav_pages/search_page.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _index = 0;
  final _pages = [HomeePage(),SearchPage(),ProfilePage()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.star,color: Colors.white,size: 26,),
            Text(' Creative App',style: TextStyle(color: Colors.white,
                fontSize:26,fontWeight: FontWeight.w600
            ),
            )
          ],
        ),
        backgroundColor: Colors.purpleAccent,
      ),
      body: _pages[_index],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _index,
        onTap: (index){
          setState(() {
               _index = index;
          }
          );
        },
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home),label: 'Home' ),
          BottomNavigationBarItem(icon: Icon(Icons.search),label: 'Search'),
          BottomNavigationBarItem(icon: Icon(Icons.person),label: 'Profile'),

        ],
      ),

      );

  }
}
