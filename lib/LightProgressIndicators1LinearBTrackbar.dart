import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class LightProgressIndicators1LinearBTrackbar extends StatelessWidget {
  LightProgressIndicators1LinearBTrackbar({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromPins(
          Pin(start: 0.0, end: 0.0),
          Pin(start: 0.0, end: 0.0),
          child:
              // Adobe XD layer: 'Bar' (shape)
              Container(
            decoration: BoxDecoration(
              color: const Color(0x3d6200ee),
            ),
          ),
        ),
      ],
    );
  }
}
