import 'package:flutter/material.dart';
import 'package:preview/preview.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Material App Bar'),
        ),
        body: Column(
          children: [
            Container(
              child: Text('Hello World'),
            )
          ],
        ),
      ),
    );
  }
}
