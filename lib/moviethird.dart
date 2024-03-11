import 'package:flutter/material.dart';
import 'package:pjapp/detail10.dart';
import 'package:pjapp/detail11.dart';
import 'package:pjapp/detail12.dart';
import 'package:pjapp/detail9.dart';

class MovieThird extends StatelessWidget {
  const MovieThird({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          title: const Text('แนะนำ',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30)),
          centerTitle: true,
        ),
        body: Container(
          padding: EdgeInsets.all(10),
          child: Wrap(spacing: 10, runSpacing: 10, children: <Widget>[
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Detail9()));
              },
              child: Image.asset('image/5.jpg', width: 180),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Detail10()));
              },
              child: Image.asset('image/6.jpg', width: 180),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Detail11()));
              },
              child: Image.asset('image/7.jpg', width: 180),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Detail12()));
              },
              child: Image.asset('image/8.jpg', width: 180),
            ),
          ]),
        ));
  }
}
