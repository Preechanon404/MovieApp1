import 'package:flutter/material.dart';

class Detail2 extends StatelessWidget {
  const Detail2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        title: const Text('How to Train Your Dragon: The Hidden World',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14)),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              "image/dg.jpg",
              width: 200,
            ),
            const Padding(
              padding: EdgeInsets.all(20.0),
              child: Column(
                children: [
                  Text(
                    'How to Train Your Dragon: The Hidden World',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'ระยะเวลา : 1ชั่วโมง 44นาที',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'ในขณะที่ทั้งคู่กำลังจะขึ้นครองอำนาจ ภัยคุกคามที่ร้ายกาจที่สุดเท่าที่พวกเขาเคยเผชิญ รวมถึงการปรากฏตัวของไนท์ ฟิวรีเพศเมีย จะทดสอบสายสัมพันธ์มิตรภาพระหว่างพวกเขาอย่างที่ไม่เคยปรากฏมาก่อน',
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
