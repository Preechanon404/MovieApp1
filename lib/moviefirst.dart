import 'package:flutter/material.dart';
import 'package:pjapp/detail1.dart';
import 'package:pjapp/detail2.dart';
import 'package:pjapp/detail3.dart';
import 'package:pjapp/detail4.dart';

class MovieFirst extends StatelessWidget {
  const MovieFirst({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        title: const Text('การ์ตูน',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30)),
        centerTitle: true,
      ),
      body: Container(
        padding: EdgeInsets.all(10),
        child: Wrap(
          spacing: 10,
          runSpacing: 10,
          children: <Widget>[
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Detail1()));
              },
              child: Image.asset('image/fz.jpg', width: 180),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Detail2()));
              },
              child: Image.asset('image/dg.jpg', width: 180),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Detail3()));
              },
              child: Image.asset('image/pd.jpg', width: 180),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Detail4()));
              },
              child: Image.asset('image/zo.jpg', width: 180),
            ),
          ],
        ),
      ),
    );
  }
}
