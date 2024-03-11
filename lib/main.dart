import 'package:flutter/material.dart';
import 'package:pjapp/detail1.dart';
import 'package:pjapp/detail10.dart';
import 'package:pjapp/detail11.dart';
import 'package:pjapp/detail12.dart';
import 'package:pjapp/detail2.dart';
import 'package:pjapp/detail3.dart';
import 'package:pjapp/detail4.dart';
import 'package:pjapp/detail5.dart';
import 'package:pjapp/detail6.dart';
import 'package:pjapp/detail7.dart';
import 'package:pjapp/detail8.dart';
import 'package:pjapp/detail9.dart';
import 'package:pjapp/moviefirst.dart';
import 'package:pjapp/moviesecond.dart';
import 'package:pjapp/moviethird.dart';
import 'package:pjapp/next.dart';

void main() {
  var app = const MyApp();
  runApp(app);
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const MainPage(),
      routes: {
        '/next': (context) => NextPage(),
        '/next1': (context) => MovieFirst(),
        '/next2': (context) => MovieSecond(),
        '/next3': (context) => MovieThird(),
        '/nextd1': (context) => Detail1(),
        '/nextd2': (context) => Detail2(),
        '/nextd3': (context) => Detail3(),
        '/nextd4': (context) => Detail4(),
        '/nextd5': (context) => Detail5(),
        '/nextd6': (context) => Detail6(),
        '/nextd7': (context) => Detail7(),
        '/nextd8': (context) => Detail8(),
        '/nextd9': (context) => Detail9(),
        '/nextd10': (context) => Detail10(),
        '/nextd11': (context) => Detail11(),
        '/nextd12': (context) => Detail12(),
      },
    );
  }
}

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              "image/Logo.png",
              width: 250,
            ),
            const Text(
              "MOVIE",
              style: TextStyle(
                fontSize: 50,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.normal,
              ),
            ),
            const SizedBox(height: 30),
            ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => NextPage()));
              },
              style: ButtonStyle(
                backgroundColor:
                    MaterialStateProperty.all<Color>(Colors.yellow),
              ),
              child: Ink(
                child: Container(
                  padding: const EdgeInsets.all(20),
                  child: const Text(
                    'Start',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
