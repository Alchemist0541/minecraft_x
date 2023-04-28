import 'package:flutter/material.dart';

class X_Button extends StatelessWidget {
  String text = 'Xbox live';

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
            backgroundColor: MaterialStatePropertyAll(
          Color(0xff008542)),
          shape: MaterialStatePropertyAll<RoundedRectangleBorder>(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(0),
              side: BorderSide(color: Colors.green)
            )
          )
        ),
      ),
    );
  }
}
