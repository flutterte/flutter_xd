import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class LightSheets2States extends StatelessWidget {
  LightSheets2States({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(),
        Pinned.fromPins(
          Pin(start: 0.0, end: 0.0),
          Pin(start: 0.0, end: 0.0),
          child:
              // Adobe XD layer: 'Container' (shape)
              Container(
            decoration: BoxDecoration(
              color: const Color(0xffffffff),
            ),
          ),
        ),
      ],
    );
  }
}
