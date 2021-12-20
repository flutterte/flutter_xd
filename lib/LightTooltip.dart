import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class LightTooltip extends StatelessWidget {
  LightTooltip({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromPins(
          Pin(start: -12.0, endFraction: -0.2955),
          Pin(size: 24.0, start: -5.0),
          child:
              // Adobe XD layer: '🔲🎨 Container l Co…' (shape)
              Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(4.0),
              color: const Color(0x99000000),
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(start: 0.0, endFraction: 0.0),
          Pin(size: 16.0, start: -2.0),
          child:
              // Adobe XD layer: '✏️ Label' (text)
              Text(
            'Caption',
            style: TextStyle(
              fontFamily: 'Roboto',
              fontSize: 12,
              color: const Color(0xdeffffff),
              letterSpacing: 0.3999999847412109,
              height: 1.3333333333333333,
            ),
            textHeightBehavior:
                TextHeightBehavior(applyHeightToFirstAscent: false),
            textAlign: TextAlign.left,
          ),
        ),
      ],
    );
  }
}
