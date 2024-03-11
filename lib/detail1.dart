import 'package:flutter/material.dart';

class Detail1 extends StatelessWidget {
  const Detail1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        title: const Text('Frozen II',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30)),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              "image/fz.jpg",
              width: 200,
            ),
            const Padding(
              padding: EdgeInsets.all(20.0),
              child: Column(
                children: [
                  Text(
                    'Frozen II (โฟรเซน 2)',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'ระยะเวลา : 1ชั่วโมง 43นาที',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'แอนนา, เอลซ่า, คริสตอฟ, โอลาฟ และสเวนออกจากเอเรนเดลเพื่อเดินทางไปยังป่าโบราณในฤดูใบไม้ร่วงในดินแดนที่น่าหลงใหล พวกเขาออกเดินทางเพื่อค้นหาต้นกำเนิดพลังของเอลซ่าเพื่อช่วยอาณาจักรของพวกเขา',
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
