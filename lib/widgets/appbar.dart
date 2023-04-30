import 'package:flutter/material.dart';

import '../views/news.dart';
import '../views/skins.dart';
import 'header_menuButton.dart';

class MyAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
          title: const Padding(
            padding: EdgeInsets.only(left: 10.0, top: 15),
            child: SizedBox(
                width: 98,
                height: 29,
                child: Text(
                  'Minecraft',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 22,
                  ),
                )),
          ),
          actions: [
            IconButton(onPressed: () {Navigator.pushNamed(
                      context,
                      '/skins',
                    );}, icon: const Icon(Icons.settings))
          ],
        ),
        LimitedBox(
          maxHeight: 80,
          child: Expanded(
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                Menu_h_button(
                  active: true,
                  text: 'news',
                  presed: () {
                    Navigator.pushNamed(
                      context,
                      '/news',
                    );
                  },
                ),
                Menu_h_button(
                  active: false,
                  text: 'Skins',
                  presed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Skins()),
                    );
                  },
                ),
                Menu_h_button(
                  active: false,
                  text: 'Market place',
                  presed: () {},
                ),
                Menu_h_button(
                  active: false,
                  text: 'Notad de versao',
                  presed: () {},
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
