import 'package:flutter/material.dart';

import '../widgets/button.dart';
import '../widgets/button_2.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/img/background.png'),
                colorFilter: ColorFilter.mode(Color.fromARGB(85, 0, 0, 0), BlendMode.multiply),
                fit: BoxFit.cover)),
        child: Center(
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 60),
            child: Column(
              children: [
                Image.asset('assets/img/logo_minecraft.png'),
                Spacer(),
          
                Container(
                  height: 190,
          
                  // color: Colors.transparent,
                  child: Column(
                    children: [
                      X_Button(),
                      Spacer(),
                      X_Button2(),
                      Spacer(),
                      Text('Não tem uma conta? \n Crie uma clicando aqui.',style: TextStyle(color: Colors.white),textAlign: TextAlign.center,),
                    ],
                  ),
                ),
              ],
              mainAxisAlignment: MainAxisAlignment.spaceAround,
            ),
          ),
        ),
      ),
    );
  }
}
