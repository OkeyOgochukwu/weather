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
            image: AssetImage("assets/mountain.jpg"), fit: BoxFit.cover),
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
                  style:
                      TextStyle(letterSpacing: 3, fontWeight: FontWeight.w600),
                ),
                Text(
                  '-2°',
                  style: TextStyle(
                      letterSpacing: 3,
                      fontWeight: FontWeight.w600,
                      fontSize: 80),
                ),
                Row(
                  children: [
                    Expanded(
                      child: ListTile(
                        isThreeLine: true,
                        title: Image(image: AssetImage('assets/water.jpg')),
                        subtitle: Text('12m/s'),
                      ),
                    )



                  ],

                )
              ],

            ),
          ),
        ),
      ),
    );
  }
}
