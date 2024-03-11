import 'package:flutter/material.dart';

class Detail3 extends StatelessWidget {
  const Detail3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        title: const Text('Kung Fu Panda 4',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30)),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              "image/pd.jpg",
              width: 200,
            ),
            const Padding(
              padding: EdgeInsets.all(20.0),
              child: Column(
                children: [
                  Text(
                    'Kung Fu Panda 4',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'ระยะเวลา : 1ชั่วโมง 34นาที',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'หลังจากที่โปถูกเลือกให้เป็นผู้นำทางจิตวิญญาณแห่งหุบเขาแห่งสันติภาพ เขาจำเป็นต้องค้นหาและฝึกฝนนักรบมังกรคนใหม่ ในขณะที่แม่มดผู้ชั่วร้ายวางแผนที่จะอัญเชิญจอมวายร้ายทั้งหมดที่โปได้พิชิตไปยังอาณาจักรวิญญาณอีกครั้ง',
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
