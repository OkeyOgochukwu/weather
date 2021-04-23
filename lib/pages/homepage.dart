import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage("assets/mountain.jpg"),
          fit: BoxFit.cover,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: SafeArea(
          child: Center(
            child: Column(
              children: [
                Center(
                  child: Container(
                    margin: EdgeInsets.only(top: 40),
                    child: Icon(
                      Icons.cloud_outlined,
                      size: 30,
                    ),
                  ),
                ),
                Text(
                  'CLOUDY',
                  style: TextStyle(
                    letterSpacing: 3,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Text(
                  '-2°',
                  style: TextStyle(
                      letterSpacing: 3,
                      fontWeight: FontWeight.w600,
                      fontSize: 80),
                ),
                Expanded(
                  child: Container(
                    color: Colors.white,
                    child: SingleChildScrollView(
                      child: Column(
                        children: [
                          Container(
                            margin: EdgeInsets.only(bottom: 10),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Column(
                                  children: [
                                    Image(
                                      image: AssetImage('assets/air.png'),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text(
                                        '12m/s',
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  ],
                                ),
                                Column(
                                  children: [
                                    Image(
                                      image:
                                          AssetImage('assets/water_drop.png'),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text(
                                        '20m/s',
                                        style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                                Column(
                                  children: [
                                    Icon(
                                      Icons.remove_red_eye_outlined,
                                      size: 30,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text(
                                        '5.5km',
                                        style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Divider(
                            thickness: 1,
                            color: Colors.black45,
                          ),
                          SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(24, 12, 24, 12),
                                  child: Column(
                                    children: [
                                      Text(
                                        'NOW',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 10),
                                      ),
                                      Icon(Icons.cloud_outlined),
                                      Text(
                                        '-2°',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(right: 24),
                                  child: Column(
                                    children: [
                                      Text(
                                        '12:00',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 10),
                                      ),
                                      Icon(Icons.wb_cloudy_outlined),
                                      Text(
                                        '0°',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(right: 24),
                                  child: Column(
                                    children: [
                                      Text(
                                        '13:00',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 10),
                                      ),
                                      Image(
                                        image: AssetImage('assets/snowy.png'),
                                      ),
                                      Text(
                                        '1°',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(right: 24),
                                  child: Column(
                                    children: [
                                      Text(
                                        '14:00',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 10),
                                      ),
                                      Icon(Icons.wb_twighlight),
                                      Text(
                                        '0°',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(right: 24),
                                  child: Column(
                                    children: [
                                      Text(
                                        '15:00',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 10),
                                      ),
                                      Icon(Icons.cloud_outlined),
                                      Text(
                                        '1°',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(right: 24),
                                  child: Column(
                                    children: [
                                      Text(
                                        '16:00',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 10),
                                      ),
                                      Icon(Icons.cloud_outlined),
                                      Text(
                                        '-1°',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(right: 24),
                                  child: Column(
                                    children: [
                                      Text(
                                        '17:00',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 10),
                                      ),
                                      Icon(Icons.wb_sunny_outlined),
                                      Text(
                                        '1°',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(right: 24),
                                  child: Column(
                                    children: [
                                      Text(
                                        '18:00',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 10),
                                      ),
                                      Icon(Icons.cloud_outlined),
                                      Text(
                                        '-2°',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(right: 24),
                                  child: Column(
                                    children: [
                                      Text(
                                        '19:00',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 10),
                                      ),
                                      Image(
                                        image: AssetImage('assets/snowy.png'),
                                      ),
                                      Text(
                                        '-4°',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(right: 24),
                                  child: Column(
                                    children: [
                                      Text(
                                        '20:00',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 10),
                                      ),
                                      Icon(Icons.cloud),
                                      Text(
                                        '1°',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(right: 24),
                                  child: Column(
                                    children: [
                                      Text(
                                        '21:00',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 10),
                                      ),
                                      Icon(Icons.cloud_outlined),
                                      Text(
                                        '1°',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(right: 24),
                                  child: Column(
                                    children: [
                                      Text(
                                        '22:00',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 10),
                                      ),
                                      Image(
                                        image: AssetImage('assets/snowy.png'),
                                      ),
                                      Text(
                                        '-3°',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(right: 24),
                                  child: Column(
                                    children: [
                                      Text(
                                        '23:00',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 10),
                                      ),
                                      Icon(Icons.cloud_outlined),
                                      Text(
                                        '1°',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                margin: EdgeInsets.symmetric(
                                    vertical: 20, horizontal: 24),
                                child: Text(
                                  'MONDAY',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 190),
                                child: Icon(Icons.wb_twighlight),
                              ),
                              Container(
                                margin: EdgeInsets.only(right: 24),
                                child: Text(
                                  '-2°',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                margin: EdgeInsets.symmetric(
                                    vertical: 20, horizontal: 24),
                                child: Text(
                                  'TUESDAY',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 180),
                                child: Icon(Icons.wb_twighlight),
                              ),
                              Container(
                                margin: EdgeInsets.only(right: 24),
                                child: Text(
                                  '-2°',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                margin: EdgeInsets.symmetric(
                                    vertical: 20, horizontal: 24),
                                child: Text(
                                  'WEDNESDAY',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 160),
                                child: Icon(Icons.wb_sunny_outlined),
                              ),
                              Container(
                                margin: EdgeInsets.only(right: 24),
                                child: Text(
                                  '-3°',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                margin: EdgeInsets.symmetric(
                                    vertical: 20, horizontal: 24),
                                child: Text(
                                  'THURSDAY',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Container(
                                  margin: EdgeInsets.only(left: 170),
                                  child: Icon(Icons.wb_cloudy_outlined)),
                              Container(
                                margin: EdgeInsets.only(right: 24),
                                child: Text(
                                  '-2°',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                margin: EdgeInsets.symmetric(
                                    vertical: 20, horizontal: 24),
                                child: Text(
                                  'FRIDAY',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Container(
                                  margin: EdgeInsets.only(left: 190),
                                  child: Icon(Icons.wb_sunny)),
                              Container(
                                margin: EdgeInsets.only(right: 24),
                                child: Text(
                                  '-2°',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                margin: EdgeInsets.symmetric(
                                    vertical: 20, horizontal: 24),
                                child: Text(
                                  'SATURDAY',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 160),
                                child: Icon(Icons.cloud_outlined),
                              ),
                              Container(
                                margin: EdgeInsets.only(right: 24),
                                child: Text(
                                  '-1°',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                margin: EdgeInsets.symmetric(
                                    vertical: 20, horizontal: 24),
                                child: Text(
                                  'SUNDAY',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 180),
                                child: Image.asset('assets/snowy.png'),
                              ),
                              Container(
                                margin: EdgeInsets.only(right: 24),
                                child: Text(
                                  '-2°',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
