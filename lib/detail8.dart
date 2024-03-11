import 'package:flutter/material.dart';

class Detail8 extends StatelessWidget {
  const Detail8({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        title: const Text('Blue Beetle',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25)),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              "image/4.jpg",
              width: 200,
            ),
            const Padding(
              padding: EdgeInsets.all(20.0),
              child: Column(
                children: [
                  Text(
                    'Blue Beetle',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'ระยะเวลา : 2ชั่วโมง 7นาที',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'แมลงปีกแข็งเอเลี่ยนเลือกเจมี เรเยสเป็นโฮสต์ทางชีวภาพของมัน โดยมอบชุดเกราะที่มีพลังพิเศษแก่ผู้สำเร็จการศึกษาวิทยาลัยเมื่อเร็วๆ นี้ ซึ่งเปลี่ยนชะตากรรมของเขาไปตลอดกาลเมื่อเขากลายเป็นซูเปอร์ฮีโร่ที่รู้จักกันในชื่อบลูบีเทิล',
                    style: TextStyle(fontSize: 18),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
