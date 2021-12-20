import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_xd1/util/ColorsUtil.dart';
// import 'package:preview/preview.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title:
              Text('Material App Bar', style: TextStyle(color: Colors.white)),
        ),
        body: Column(
          children: [
            Padding(
                padding: EdgeInsets.all(10),
                child: Container(
                  child: TextField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(), label: Text('收货单号')),
                      obscureText: false,
                      style:
                          TextStyle(color: ColorsUtil.hexToColor("#ff0000ff"))),
                )),
            Padding(
              padding: EdgeInsets.all(10),
              child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(), label: Text('收货单号')),
                  obscureText: false,
                  style: TextStyle(color: ColorsUtil.hexToColor("#ff0000ff"))),
            ),
            Container(
              child: Text('Hello World'),
            ),
            Container(
              child: Text('Hello World'),
            )
          ],
        ),
      ),
    );
  }
}
