import 'package:flutter/material.dart';

class Card_news extends StatelessWidget {
  final String image_src;
  final String h1_text;

  const Card_news({super.key, required this.image_src, required this.h1_text});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 17),
      child: Container(
        width: 326,
        height: 109,
        color: Colors.black45,
        child: Row(children: [
          Image.asset(image_src),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 14.0, top: 13, bottom: 10),
                child: Text(
                  h1_text,
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
              ),
              Container(
                // color: Colors.amber,
                width: 195,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      width: 37,
                      height: 19,
                      color: Colors.grey[800],
                      
                      child: Center(
                          child: Text(
                        'News',
                        style: TextStyle(color: Colors.white, fontSize: 10),
                      )),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0),
                      child: Text('26 de agosto de 2021' ,style: TextStyle(color: Colors.white, fontSize: 10),),
                    )
                  ],
                ),
              )
            ],
          )
        ]),
      ),
    );
  }
}
