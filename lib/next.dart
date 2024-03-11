import 'package:flutter/material.dart';
import 'package:pjapp/moviefirst.dart';
import 'package:pjapp/moviesecond.dart';
import 'package:pjapp/moviethird.dart';

class NextPage extends StatelessWidget {
  const NextPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => MovieFirst()));
              },
              style: ElevatedButton.styleFrom(
                fixedSize: const Size(300, 80), //ขนาดปุ่ม
                backgroundColor:
                    Colors.yellow, // เปลี่ยนสีของปุ่มในปุ่มเป็นสีเหลือง
                foregroundColor:
                    Colors.black, // เปลี่ยนสีของตัวหนังสือในปุ่มเป็นสีดำ
              ),
              child: const Text(
                'การ์ตูน',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ),
            const SizedBox(height: 100), // เพิ่มระยะห่างระหว่างปุ่ม
            ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => MovieSecond()));
              },
              style: ElevatedButton.styleFrom(
                fixedSize: const Size(300, 80),
                backgroundColor: Colors.yellow,
                foregroundColor: Colors.black,
              ),
              child: const Text(
                'ต่างประเทศ',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ),
            const SizedBox(height: 100),
            ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => MovieThird()));
              },
              style: ElevatedButton.styleFrom(
                fixedSize: const Size(300, 80),
                backgroundColor: Colors.yellow,
                foregroundColor: Colors.black,
              ),
              child: const Text(
                'แนะนำ',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
