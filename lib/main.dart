import 'package:assignmnet17_9/pages/bottom_nav_pages/homee_page.dart';
import 'package:assignmnet17_9/pages/bottom_nav_pages/profile_page.dart';
import 'package:assignmnet17_9/pages/bottom_nav_pages/search_page.dart';
import 'package:assignmnet17_9/pages/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage() ,
      routes: {
        '/homee_page':(context) => HomeePage(),
        '/search_page': (context) => SearchPage(),
        '/profile_Page': (context) => ProfilePage()
      },
    );
  }
}


