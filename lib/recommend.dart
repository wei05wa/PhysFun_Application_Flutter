import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Nextflow Flutter Widget Today',
      home: recommend(title: 'คำอธิบายและการใช้งาน Simulation'),
    );
  }
}

class recommend extends StatefulWidget {
  const recommend({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _recommendState createState() => _recommendState();
}

class _recommendState extends State<recommend> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(widget.title),
          backgroundColor: Color.fromARGB(255, 226, 24, 41),
        ),
        body: Column(
          children: <Widget>[
            Container(
              height: 300,
              child: Stack(
                children: <Widget>[
                  const Image(
                    height: 300,
                    fit: BoxFit.cover,
                    image: AssetImage('images/apple.jpg'),
                  ),
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                  'การตกอิสระคือการที่วัตถุเคลื่อนที่ตกลงสู่พื้นผิวโดยความเร่งเนื่องจากแรงโน้มถ่วง(Gravity) และเราสามารถที่จะดูลักษณะการตกของวัตถุตามขนาดของแรงโน้มถ่วงได้ซึ่งยิ่งค่าแรงโน้มถ่วงมีขนาดมากจะยิ่งทำให้วัตถุตกลงสู่พื้นผิวอย่างรวดเร็ว แต่ถ้าแรงโน้มถ่วงมีขนาดน้อยวัตถุก็จะเคลื่อนที่ลงสู่พื้นผิวได้ช้ากว่าและถ้าไม่มีแรงโน้มถ่วงเลยจะทำให้วัตถุลอยและไม่ตกลงสู่พื้นผิว จะกล่าวถึงแรงโน้มถ่วงในสัญลักษณ์ที่เรารู้จักในค่า g นั่นเอง => และในส่วนของแบบจำลองหรือ Simulation ในหัวข้อนี้คุณสามารถที่จะศึกษาลักษณะการตกของวัตถุภายใต้แรงโน้มถ่วงโดยคุณสามารถที่จะเลือกปรับค่าจากตรง Gravity ด้านล่าง เริ่มต้นด้านซ้ายจากศูนย์น้อยสุดถึงไปหาทางขวาที่มีค่าของ Gravity มากสุด'),
            ),
          ],
        ));
  }
}
