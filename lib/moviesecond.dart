import 'package:flutter/material.dart';
import 'package:pjapp/detail5.dart';
import 'package:pjapp/detail6.dart';
import 'package:pjapp/detail7.dart';
import 'package:pjapp/detail8.dart';

class MovieSecond extends StatelessWidget {
  const MovieSecond({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          title: const Text('ต่างประเทศ',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30)),
          centerTitle: true,
        ),
        body: Container(
          padding: EdgeInsets.all(10),
          child: Wrap(spacing: 10, runSpacing: 10, children: <Widget>[
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Detail5()));
              },
              child: Image.asset('image/1.jpg', width: 180),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Detail6()));
              },
              child: Image.asset('image/2.jpg', width: 180),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Detail7()));
              },
              child: Image.asset('image/3.jpg', width: 180),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Detail8()));
              },
              child: Image.asset('image/4.jpg', width: 180),
            ),
          ]),
        ));
  }
}
