import 'package:flutter/material.dart';
import 'package:minecraft/views/home.dart';
// import 'package:minecraft/views/login_page.dart';
import 'package:minecraft/views/news.dart';
import 'package:minecraft/views/skins.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // theme: ThemeData(primarySwatch: Colors.grey),
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/' :(context) => Home(),
        '/news' :(context) => News_page(),
        '/skins' :(context) => Skins(),
      },
    );
  }
}