import 'package:flutter/material.dart';

class FirstPage extends StatefulWidget {
  const FirstPage({super.key});

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          stops: [0.3, .7, 1.5],
          colors: [
            Color.fromARGB(255, 38, 4, 100),
            Color.fromARGB(255, 72, 6, 122),
            Color.fromARGB(255, 251, 9, 226),
          ],
        ),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(height: 15),
          const Center(
              child: Text(
            'North America',
            style: TextStyle(
                color: Colors.white, fontWeight: FontWeight.w400, fontSize: 24),
          )),
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Max:24°',
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w400,
                    fontSize: 24),
              ),
              SizedBox(width: 30),
              Text(
                'Min:18°',
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w400,
                    fontSize: 24),
              )
            ],
          ),
          const SizedBox(height: 20),
          const Row(
            children: [
              Text(
                '',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontWeight: FontWeight.w700),
              ),
              SizedBox(
                width: 45,
              ),
              Padding(
                padding: EdgeInsets.only(bottom: 8),
                child: Text(
                  '7-Days Forecasts',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 23,
                      fontWeight: FontWeight.w700),
                ),
              ),
            ],
          ),

          //////haftalik ob havo
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                height: 172,
                decoration: BoxDecoration(
                    gradient: const LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      stops: [0.2, .7, 1.5],
                      colors: [
                        Color.fromARGB(255, 38, 4, 100),
                        Color.fromARGB(255, 128, 12, 138),
                        Color.fromARGB(255, 198, 11, 205),
                      ],
                    ),
                    borderRadius: const BorderRadius.all(Radius.circular(40)),
                    border: Border.all(color: Colors.white)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text(
                      '19°C',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                          fontSize: 20),
                    ),
                    Image.asset(
                      'images/bulut.png',
                      width: 66,
                      height: 66,
                    ),
                    const Text(
                      'Mon',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                          fontSize: 20),
                    ),
                  ],
                ),
              ),
              const SizedBox(width: 15),
              Container(
                height: 172,
                decoration: BoxDecoration(
                    gradient: const LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      stops: [0.2, .7, 1.5],
                      colors: [
                        Color.fromARGB(255, 38, 4, 100),
                        Color.fromARGB(255, 121, 66, 199),
                        Color.fromARGB(255, 153, 12, 240),
                      ],
                    ),
                    borderRadius: const BorderRadius.all(Radius.circular(40)),
                    border: Border.all(color: Colors.white)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text(
                      '19°C',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                          fontSize: 20),
                    ),
                    Image.asset(
                      'images/cloud.png',
                      width: 66,
                      height: 66,
                    ),
                    const Text(
                      'Tue',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                          fontSize: 20),
                    ),
                  ],
                ),
              ),
              const SizedBox(width: 15),
              Container(
                height: 172,
                decoration: BoxDecoration(
                    gradient: const LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      stops: [0.2, .7, 1.5],
                      colors: [
                        Color.fromARGB(255, 38, 4, 100),
                        Color.fromARGB(255, 121, 66, 199),
                        Color.fromARGB(255, 153, 12, 240),
                      ],
                    ),
                    borderRadius: const BorderRadius.all(Radius.circular(40)),
                    border: Border.all(color: Colors.white)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text(
                      '18°C',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                          fontSize: 20),
                    ),
                    Image.asset(
                      'images/cloud.png',
                      width: 66,
                      height: 66,
                    ),
                    const Text(
                      'Wed',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                          fontSize: 20),
                    ),
                  ],
                ),
              ),
              const SizedBox(width: 15),
              Container(
                height: 172,
                decoration: BoxDecoration(
                    gradient: const LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      stops: [0.3, .7, 1.5],
                      colors: [
                        Color.fromARGB(255, 38, 4, 100),
                        Color.fromARGB(255, 121, 66, 199),
                        Color.fromARGB(255, 153, 12, 240),
                      ],
                    ),
                    borderRadius: const BorderRadius.all(Radius.circular(40)),
                    border: Border.all(color: Colors.white)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text(
                      '18°C',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                          fontSize: 20),
                    ),
                    Image.asset(
                      'images/bulut.png',
                      width: 66,
                      height: 66,
                    ),
                    const Text(
                      'Thu',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                          fontSize: 20),
                    ),
                  ],
                ),
              ),
            ],
          ),

          /////container
          Padding(
            padding: const EdgeInsets.all(24.0),
            child: Container(
              height: 165,
              width: 352,
              decoration: BoxDecoration(
                  gradient: const LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    stops: [0.4, .7, 1.5],
                    colors: [
                      Color.fromARGB(255, 120, 10, 154),
                      Color.fromARGB(255, 70, 38, 167),
                      Color.fromARGB(255, 105, 14, 240),
                    ],
                  ),
                  borderRadius: const BorderRadius.all(Radius.circular(20)),
                  border: Border.all(color: Colors.red)),
              child: const Padding(
                padding: EdgeInsets.all(30.0),
                child: Column(
                  children: [
                    Row(
                      children: [
                        ImageIcon(
                          AssetImage('images/moljal.png'),
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          'AIR QUALITY',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w400,
                              fontSize: 16),
                        )
                      ],
                    ),
                    Text(
                      '3-Low Health Risk',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 28,
                          fontWeight: FontWeight.w600),
                    ),
                    Divider(
                      thickness: 3,
                      color: Color.fromARGB(244, 113, 29, 169),
                    ),
                    Text(
                      'See more',
                      style: TextStyle(color: Colors.white),
                    )
                  ],
                ),
              ),
            ),
          ),
          ////// ikkita container
          ///
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                height: MediaQuery.of(context).size.height * 0.2,
                width: MediaQuery.of(context).size.width * 0.4,
                decoration: BoxDecoration(
                    gradient: const LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      stops: [0.3, 1, 1.5],
                      colors: [
                        Color.fromARGB(255, 38, 4, 100),
                        Color.fromARGB(255, 128, 106, 144),
                        Color.fromARGB(255, 194, 180, 193),
                      ],
                    ),
                    borderRadius: const BorderRadius.all(Radius.circular(20)),
                    border: Border.all(color: Colors.white)),
                child: const Padding(
                  padding: EdgeInsets.all(15.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          ImageIcon(
                            AssetImage('images/star1.png'),
                            size: 25,
                            color: Colors.white,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            'SURNISE',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w400,
                                fontSize: 16),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 16,
                      ),
                      Text(
                        '5:28 AM',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                            fontWeight: FontWeight.w600),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Text(
                        'Sunset 7.25PM',
                        style: TextStyle(
                            color: Colors.grey,
                            fontWeight: FontWeight.w400,
                            fontSize: 16),
                      )
                    ],
                  ),
                ),
              ),
              Container(
                height: MediaQuery.of(context).size.height * 0.2,
                width: MediaQuery.of(context).size.height * 0.19,
                decoration: BoxDecoration(
                    gradient: const LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      stops: [0.3, 1, 1.5],
                      colors: [
                        Color.fromARGB(255, 38, 4, 100),
                        Color.fromARGB(255, 128, 106, 144),
                        Color.fromARGB(255, 194, 180, 193),
                      ],
                    ),
                    borderRadius: const BorderRadius.all(Radius.circular(20)),
                    border: Border.all(color: Colors.white)),
                child: const Padding(
                  padding: EdgeInsets.all(14.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          ImageIcon(
                            AssetImage('images/star1.png'),
                            size: 25,
                            color: Colors.white,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            'UV INDEX',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w400,
                                fontSize: 16),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Text(
                        '4',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                            fontWeight: FontWeight.w600),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Text(
                        'MODERATE',
                        style: TextStyle(
                            color: Colors.grey,
                            fontWeight: FontWeight.w600,
                            fontSize: 21),
                      )
                    ],
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    ));
  }
}
