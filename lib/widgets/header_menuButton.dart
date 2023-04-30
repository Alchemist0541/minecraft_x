import 'package:flutter/material.dart';

class Menu_h_button extends StatelessWidget {
  final String text;
  final bool active;
  final VoidCallback presed;

  const Menu_h_button({
    Key? key,
    required this.text,
    required this.active,
    required this.presed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Column(children: [
        TextButton(
            onPressed: () {
              presed;
            },
            child: Text(
              text,
              style: TextStyle(color: Colors.white, fontSize: 20),
            )),
        Container(
          width: 35,
          height: 4,
          color: Color(0xff008542),
        )
      ]),
    );
  }
}
