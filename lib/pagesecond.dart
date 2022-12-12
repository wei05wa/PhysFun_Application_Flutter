import 'package:flutter/material.dart';

import 'pagethird.dart';

class Multiclick extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          extendBodyBehindAppBar: true,
          backgroundColor: Color.fromARGB(255, 241, 167, 213),
          body: Column(
            children: <Widget>[
              Container(
                height: 90,
                width: 400,
                color: Colors.yellow,
                margin: EdgeInsets.only(left: 5.0, top: 50.0, right: 5.0),
                child: (TextButton(
                  child: Text('การตกอิสระ'),
                  style: TextButton.styleFrom(
                    textStyle: TextStyle(
                      fontSize: 30,
                    ),
                    primary: Colors.purple,
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => DrawerMenu()),
                    );
                  },
                )),
              ),
              Container(
                height: 90,
                width: 400,
                color: Colors.yellow,
                margin: EdgeInsets.only(left: 5.0, top: 50.0, right: 5.0),
                child: (TextButton(
                  child: Text('การเคลื่อนที่แบบวงกลม'),
                  style: TextButton.styleFrom(
                    textStyle: TextStyle(
                      fontSize: 30,
                    ),
                    primary: Colors.purple,
                  ),
                  onPressed: () {},
                )),
              ),
              Container(
                height: 90,
                width: 400,
                color: Colors.yellow,
                margin: EdgeInsets.only(left: 5.0, top: 50.0, right: 5.0),
                child: (TextButton(
                  child: Text('การเคลื่อนที่ในแนวเส้นตรง'),
                  style: TextButton.styleFrom(
                    textStyle: TextStyle(
                      fontSize: 30,
                    ),
                    primary: Colors.purple,
                  ),
                  onPressed: () {},
                )),
              ),
              Container(
                height: 90,
                width: 400,
                color: Colors.yellow,
                margin: EdgeInsets.only(left: 5.0, top: 50.0, right: 5.0),
                child: (TextButton(
                  child: Text('แรงเสียดทาน'),
                  style: TextButton.styleFrom(
                    textStyle: TextStyle(
                      fontSize: 30,
                    ),
                    primary: Colors.purple,
                  ),
                  onPressed: () {},
                )),
              ),
              Container(
                height: 90,
                width: 400,
                color: Colors.yellow,
                margin: EdgeInsets.only(left: 5.0, top: 50.0, right: 5.0),
                child: (TextButton(
                  child: Text('การหมุน'),
                  style: TextButton.styleFrom(
                    textStyle: TextStyle(
                      fontSize: 30,
                    ),
                    primary: Colors.purple,
                  ),
                  onPressed: () {},
                )),
              ),
            ],
          )),
    );
  }
}
