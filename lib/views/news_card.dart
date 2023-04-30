import 'package:flutter/material.dart';
import 'package:minecraft/widgets/card.dart';

class News_card extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Card_news(image_src: 'assets/img/image.png', h1_text: 'NOVO NO\nREALMS'),
        Card_news(image_src: 'assets/img/image1.png', h1_text: 'Nos ajude\n a testar...'),
        Card_news(image_src: 'assets/img/image.png', h1_text: 'NOVO NO\nREALMS'),
      ],
    );
  }
}
