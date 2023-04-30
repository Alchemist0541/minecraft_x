import 'package:flutter/material.dart';
import 'package:minecraft/main.dart';
import 'package:minecraft/views/news.dart';
import 'package:minecraft/views/skins.dart';
import 'package:minecraft/widgets/appbar.dart';
import '../widgets/header_menuButton.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff303030),
      // appBar: MyAppBar(),
      body: Column(children: [
        MyAppBar(),
        News_page(),
        // Skins(),
      ]),
    );
  }
}
