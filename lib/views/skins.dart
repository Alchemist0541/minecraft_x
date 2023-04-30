import 'package:flutter/material.dart';

class Skins extends StatelessWidget {
  const Skins({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Column(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 33.0),
                child: SizedBox(
                  width: double.infinity,
                  height: 400,
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Actual',
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ),
                        // ignore: avoid_unnecessary_containers
                        Container(
                          child: Center(child: Image.asset('assets/img/Steve.png')),
                        ),
                        Container(
                          height: 1,
                          width: double.infinity,
                          color: Colors.grey[800],
                        ),
                      ]),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 33.0, vertical: 15),
                child: Column(
                  children: [
                    const Text(
                      'Recentes',
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                    LimitedBox(
                      maxHeight: 129,
                      child: Expanded(
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 8.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Colors.grey[800],
                                  borderRadius: BorderRadius.circular(5)
                                ),
                                width: 100,
                                height: 200,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    IconButton(onPressed: () {}, icon: const Icon(Icons.add_circle_outline,color: Colors.white,)),
                                    const Text('Nova skin', style: TextStyle(fontSize: 10, color: Colors.white),)
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal:10.0),
                              child: Image.asset('assets/img/Steve.png'),
                            ),
                             Padding(
                              padding: const EdgeInsets.symmetric(horizontal:10.0),
                              child: Image.asset('assets/img/girl.png'),
                            ),
                             Padding(
                              padding: const EdgeInsets.symmetric(horizontal:10.0),
                              child: Image.asset('assets/img/yokup.png'),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
