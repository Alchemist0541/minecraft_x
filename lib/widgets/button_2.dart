import 'package:flutter/material.dart';

class X_Button2 extends StatelessWidget {
  String text = 'Entrar mais tarde';

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 326,
      height: 54,
      child: TextButton(
        onPressed: () {},
        child: Text(
          text,
          style: TextStyle(color: Colors.white, fontSize: 20),
        ),
        style: ButtonStyle(
          shape: MaterialStatePropertyAll<RoundedRectangleBorder>(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(0),
              side: BorderSide(color: Colors.white, width: 3)
            )
          )
        ),
      ),
    );
  }
}
