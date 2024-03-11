import 'package:flutter/material.dart';

class Detail6 extends StatelessWidget {
  const Detail6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        title: const Text('Harry potter and the prisoner of azkaban',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16)),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              "image/2.jpg",
              width: 200,
            ),
            const Padding(
              padding: EdgeInsets.all(20.0),
              child: Column(
                children: [
                  Text(
                    'Harry potter and the prisoner of azkaban',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'ระยะเวลา : 2ชั่วโมง 22นาที',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'แฮร์รี่ พอตเตอร์ รอน และเฮอร์ไมโอนี่กลับมาที่โรงเรียนคาถาพ่อมดแม่มดและเวทมนตร์ศาสตร์ฮอกวอตส์ในปีที่สามของการศึกษา โดยพวกเขาได้เจาะลึกความลึกลับที่อยู่รายล้อมนักโทษที่หลบหนีซึ่งเป็นภัยคุกคามที่อันตรายต่อพ่อมดหนุ่ม',
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
