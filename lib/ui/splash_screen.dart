import 'package:flutter/material.dart';
import 'package:wether_app_flutter/ui/home.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  void openpage() {
    Navigator.push((context), MaterialPageRoute(
      builder: (context) {
        return const HomePage();
      },
    ));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            stops: [0.5, .8, 1.5],
            colors: [
              Color.fromARGB(255, 79, 18, 193),
              Color.fromARGB(255, 138, 28, 175),
              Color.fromARGB(255, 251, 9, 226),
            ],
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'images/bulut.png',
              width: 428,
              height: 428,
            ),
            const Center(
              child: Text(
                'Weather',
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w700,
                    fontSize: 69),
              ),
            ),
            const Center(
              child: Text(
                'ForeCasts',
                style: TextStyle(
                    color: Colors.amber,
                    fontSize: 64,
                    fontWeight: FontWeight.w500),
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            ElevatedButton(
              onPressed: () {
                openpage();
              },
              style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.orange,
                  minimumSize: const Size(304, 72)),
              child: const Text('Get Start',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.w700,
                  )),
            )
          ],
        ),
      ),
    );
  }
}
//  decoration: const BoxDecoration(
//           gradient: LinearGradient(
//             begin: Alignment.topLeft,
//             end: Alignment.bottomRight,
//             stops: [0.4, .8, 1.5],
//             colors: [
//               Color.fromARGB(255, 85, 11, 222),
//               Color.fromARGB(255, 164, 95, 202),
//               Color.fromARGB(255, 214, 13, 249),
//             ],
//           ),