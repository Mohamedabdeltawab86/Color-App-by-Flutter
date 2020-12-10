import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return MyAppState();
  }
}

class MyAppState extends State<MyApp> {
  var str = '';
  var a = Colors.blue;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: a,
          title: new Center(
              child: new Text('تطبيق الألوان ', textAlign: TextAlign.center)),
        ),
        backgroundColor: Colors.white60,
        body: Column(
          children: <Widget>[
            Container(
              color: Colors.blue,
              width: 250,
            ),
            Center(
              widthFactor: 250,
              child: Text(
                'ألوان الطيف',
                style: TextStyle(
                  color: a,
                  fontSize: 40,
                  fontFamily: 'Times New Romans',
                ),
              ),
            ),
            SizedBox(
              width: 200,
              child: RaisedButton(
                onPressed: () => setState(() {
                  str = '';
                  a = Colors.red;
                }),
                color: Colors.red,
                disabledColor: Colors.red,
                padding: EdgeInsets.all(10),
                textColor: Colors.black,
                child: Text(
                  'أحمر - RED',
                  style: TextStyle(fontSize: 20),
                ),
              ),
            ),
            SizedBox(
              height: 16,
            ),
            SizedBox(
              width: 200, // specific value
              child: RaisedButton(
                onPressed: () => setState(() {
                  str = '';
                  a = Colors.orange;
                }),
                color: Colors.orange,
                disabledColor: Colors.orange,
                padding: EdgeInsets.all(10),
                textColor: Colors.black,
                child: Text(
                  'برتقالي - ORANGE',
                  style: TextStyle(fontSize: 20),
                ),
              ),
            ),
            SizedBox(
              height: 16,
            ),
        SizedBox(
          width: 200,
          child: RaisedButton(
              onPressed: () => setState(() {
                str = '';
                a = Colors.yellow;
              }),
              color: Colors.yellow,
              disabledColor: Colors.orange,
              padding: EdgeInsets.all(10),
              textColor: Colors.black,
              child: Text(
                'أصفر - YELLOW',
                style: TextStyle(fontSize: 20),
              ),
            ),
        ),
            SizedBox(
              height: 16,
            ),
        SizedBox(
          width: 200,
          child: RaisedButton(
              onPressed: () => setState(() {
                str = '';
                a = Colors.green;
              }),
              color: Colors.green,
              padding: EdgeInsets.all(10),
              textColor: Colors.white,
              child: Text(
                'أخضر - GREEN',
                style: TextStyle(fontSize: 20),
              ),
            ),
        ),
            SizedBox(
              height: 16,
            ),
        SizedBox(
          width: 200,
          child: RaisedButton(
              onPressed: () => setState(() {
                str = '';
                a = Colors.blue;
              }),
              color: Colors.blue,
              padding: EdgeInsets.all(10),
              textColor: Colors.black,
              child: Text(
                'أزرق - BLUE',
                style: TextStyle(fontSize: 20),
              ),
            ),
        ),
            SizedBox(
              height: 16,
            ),
        SizedBox(
          width: 200,
          child: RaisedButton(
              onPressed: () => setState(() {
                str = '';
                a = Colors.indigo;
              }),
              color: Colors.indigo,
              padding: EdgeInsets.all(10),
              textColor: Colors.white70,
              child: Text(
                'نيلي - INDIGO',
                style: TextStyle(fontSize: 20),
              ),
            ),
        ),
            SizedBox(
              height: 16,
            ),
        SizedBox(
          width: 200,
          child: RaisedButton(
              onPressed: () => setState(() {
                str = '';
                a = Colors.deepPurple;
              }),
              color: Colors.deepPurple,
              disabledColor: Colors.greenAccent,
              padding: EdgeInsets.all(10),
              textColor: Colors.white,
              child: Text(
                'بنفسجي - PURPLE',
                style: TextStyle(fontSize: 20),
              ),
            ),
        ),
            SizedBox(
              height: 20,
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () => setState(() {
//            a = Colors.orange;
          }),
//          backgroundColor: Colors.black,
          child: Icon(Icons.add_a_photo_sharp, color: Colors.yellow),
        ),
      ),
    );
  }
}
