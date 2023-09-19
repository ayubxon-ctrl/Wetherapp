// ignore_for_file: avoid_print

import 'package:flutter/material.dart';
import 'package:wether_app_flutter/ui/frist_page.dart';

class WeatherPage extends StatefulWidget {
  const WeatherPage({super.key});

  @override
  State<WeatherPage> createState() => _WeatherPageState();
}

class _WeatherPageState extends State<WeatherPage> {
  int currentIndex = 0;
  List<Widget> bottomList = const [
    FirstPage(),
    WeatherPage(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          stops: [0.3, .6, 1.5],
          colors: [
            Color.fromARGB(255, 57, 4, 156),
            Color.fromARGB(255, 78, 32, 163),
            Color.fromARGB(255, 255, 0, 230),
          ],
        ),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Image.asset(
            'images/bulut.png',
            width: 200,
            height: MediaQuery.of(context).size.height * 0.2,
          ),

          const Text(
            '19°',
            style: TextStyle(
                color: Colors.white, fontSize: 50, fontWeight: FontWeight.w500),
          ),
          const Text(
            'Precipitations',
            style: TextStyle(
                color: Colors.white, fontSize: 24, fontWeight: FontWeight.w400),
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Max:24°',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontWeight: FontWeight.w400),
              ),
              SizedBox(
                width: 15,
              ),
              Text(
                'Min:18°',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontWeight: FontWeight.w400),
              ),
            ],
          ),
          Image.asset('images/house.png'),
          ///// bir kunlik ob-havo malumoti

          Container(
            width: 528,
            height: MediaQuery.of(context).size.height * 0.25,
            decoration: BoxDecoration(
                gradient: const LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  stops: [0.3, .6, 1.5],
                  colors: [
                    Color.fromARGB(105, 161, 75, 75),
                    Color.fromARGB(255, 41, 38, 145),
                    Color.fromARGB(115, 32, 41, 131),
                  ],
                ),
                borderRadius: BorderRadius.circular(30),
                border:
                    Border.all(color: const Color.fromARGB(255, 217, 2, 236))),
            child: Column(
              children: [
                const SizedBox(height: 10),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      'Today',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                          fontSize: 20),
                    ),
                    Text(
                      'July, 21',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                          fontSize: 20),
                    ),
                  ],
                ),
                const SizedBox(height: 2),
                const Divider(
                  thickness: 4,
                  color: Color.fromARGB(233, 103, 42, 134),
                ),

                const SizedBox(height: 3),
                //////haftalik ob havo
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: [
                        const Text(
                          '19°',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w500,
                              fontSize: 20),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Image.asset(
                            'images/bulut.png',
                            width: 50,
                            height: 50,
                          ),
                        ),
                        const Text(
                          '15:00',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w500,
                              fontSize: 20),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        const Text(
                          '18°',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w500,
                              fontSize: 20),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Image.asset(
                            'images/cloud.png',
                            width: 50,
                            height: 50,
                          ),
                        ),
                        const Text(
                          '16:00',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w500,
                              fontSize: 20),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        const Text(
                          '18°',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w500,
                              fontSize: 20),
                        ),
                        Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Image.asset(
                              'images/cloud.png',
                              width: 50,
                              height: 50,
                            )),
                        const Text(
                          '17:00',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w500,
                              fontSize: 20),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        const Text(
                          '18°',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w500,
                              fontSize: 20),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Image.asset(
                            'images/bulut.png',
                            width: 50,
                            height: 50,
                          ),
                        ),
                        const Text(
                          '18:00',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w500,
                              fontSize: 20),
                        ),
                      ],
                    ),
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    ));
  }
}
