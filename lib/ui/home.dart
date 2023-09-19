import 'package:flutter/material.dart';
import 'package:wether_app_flutter/ui/frist_page.dart';
import 'package:wether_app_flutter/ui/weather.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int currentIndex = 0;
  List<Widget> bottomList = const [
    FirstPage(),
    WeatherPage(),
  ];
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          stops: [0.3, .7, 1.5],
          colors: [
            Color.fromARGB(255, 38, 4, 100),
            Color.fromARGB(255, 72, 6, 122),
            Color.fromARGB(255, 148, 18, 135),
          ],
        ),
      ),
      height: MediaQuery.of(context).size.height * 1,
      child: Column(
        children: [
          Container(
            height: MediaQuery.of(context).size.height * 0.9,
            child: Scaffold(body: bottomList[currentIndex]),
          ),
          Container(
            height: MediaQuery.of(context).size.height * 0.1,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                IconButton(
                  icon: const ImageIcon(
                    AssetImage('images/hamburger1.png'),
                    color: Colors.white,
                    size: 35,
                  ),
                  onPressed: () {
                    currentIndex = 0;
                    setState(() {});
                  },
                ),
                const SizedBox(
                  width: 20,
                ),
                IconButton(
                  icon: const ImageIcon(
                    AssetImage('images/map1.png'),
                    color: Colors.white,
                    size: 35,
                  ),
                  onPressed: () {
                    currentIndex = 1;
                    setState(() {});
                  },
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
