import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:minecraft/views/news_card.dart';
import 'package:minecraft/widgets/button.dart';
import 'package:minecraft/widgets/header_menuButton.dart';

class News_page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Column(
      children: [
        Column(children: [
            Container(
              width: double.infinity,
              decoration: const BoxDecoration(
                  image: DecorationImage(
                image: AssetImage('assets/img/bg.png'),
                fit: BoxFit.fitWidth,
              )),
              child: Column(
                children: [
                  Container(
                    width: 375,
                    height: 281,
                  ),
                  SizedBox(width: 326, height: 71, child: X_Button()),
                ],
              ),
            ),
            Container(height: 230, child: Expanded(child: News_card())),
          ]),
      ],
    );

  }
}
