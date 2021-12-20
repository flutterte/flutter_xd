import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class LightCard1ContainerBOutlined extends StatelessWidget {
  LightCard1ContainerBOutlined({
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
              // Adobe XD layer: 'Elevation/Light 🌕/…' (shape)
              Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(4.0),
              color: const Color(0xffffffff),
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(start: 0.0, end: 0.0),
          Pin(start: 0.0, end: 0.0),
          child:
              // Adobe XD layer: 'Color_Hariline' (shape)
              Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(4.0),
              border: Border.all(width: 1.0, color: const Color(0x1f000000)),
            ),
          ),
        ),
      ],
    );
  }
}
