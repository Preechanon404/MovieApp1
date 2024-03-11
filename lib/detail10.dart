import 'package:flutter/material.dart';

class Detail10 extends StatelessWidget {
  const Detail10({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        title: const Text('Aquaman',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25)),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              "image/6.jpg",
              width: 200,
            ),
            const Padding(
              padding: EdgeInsets.all(20.0),
              child: Column(
                children: [
                  Text(
                    'Aquaman',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'ระยะเวลา : 1ชั่วโมง 55นาที',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Black Manta พยายามแก้แค้น Aquaman สำหรับการตายของพ่อของเขา ด้วยพลังของ Black Trident เขากลายเป็นศัตรูที่น่าเกรงขาม เพื่อปกป้องแอตแลนติส อควาแมนจึงสร้างพันธมิตรกับน้องชายของเขาที่ถูกคุมขัง พวกเขาจะต้องปกป้องอาณาจักร',
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
