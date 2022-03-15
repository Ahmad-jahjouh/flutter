import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_10/screen/Bio_app.dart';
import 'package:flutter_10/screen/Launch_screen.dart';
import 'package:flutter_10/screen/about_app_screen.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/LaunchScreen',
      routes: {
        '/LaunchScreen': (context) => LaunchScreen(),
        '/BioApp': (context) => BioApp(),
        '/AboutAppScreen': (context) => AboutAppScreen()
      },
    );
  }

//Row
/*
  SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // alignment: Alignment.center,
                child: Text('ahamd'),
                color: Colors.red,
                // height: double.infinity,
                width: 100,
              ),
              Container(
                color: Colors.blue,
                width: 100,
              ),
              Container(
                color: Colors.yellow,
                width: 100,
              ),
              Container(
                color: Colors.deepOrange,
                width: 100,
              ),
              Container(
                color: Colors.red,
                width: 100,
              ),
            ],
          ),
        ),
   */

//  column
/*
  SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                child: Text('ahmad'),
                padding: EdgeInsets.only(top: 50),
                color: Colors.green.shade800,
                height: 100,
              ),
              Container(
                child: Text('ahmad',),
                // alignment: Alignment.center,
                color: Colors.red.shade800,
                height: 100,
              ),
              SizedBox(height: 20,),
              Container(
                color: Colors.green.shade800,
                height: 100,
              ),
              Container(
                color: Colors.red.shade800,
                height: 100,
              ),
              Container(
                color: Colors.green.shade800,
                height: 100,
              ),
              Container(
                color: Colors.red.shade800,
                height: 100,
              ),
              Container(
                color: Colors.green.shade800,
                height: 100,
              ),
              Container(
                color: Colors.red.shade800,
                height: 100,
              ),
              Container(
                color: Colors.green.shade800,
                height: 100,
              ),
              Container(
                color: Colors.red.shade800,
                height: 100,
              ),
              Container(
                color: Colors.green.shade800,
                height: 100,
              ),
              Container(
                color: Colors.red.shade800,
                height: 100,
              ),
            ],
          ),
        ),
   */
}
