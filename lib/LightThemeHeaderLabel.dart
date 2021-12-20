import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class LightThemeHeaderLabel extends StatelessWidget {
  LightThemeHeaderLabel({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromPins(
          Pin(size: 540.0, start: 0.0),
          Pin(size: 63.0, start: 30.0),
          child:
              // Adobe XD layer: 'Label Left' (text)
              Text(
            'Baseline Components',
            style: TextStyle(
              fontFamily: 'Roboto Mono',
              fontSize: 48,
              color: const Color(0xff000000),
              letterSpacing: -0.384,
              height: 1,
            ),
            textHeightBehavior:
                TextHeightBehavior(applyHeightToFirstAscent: false),
            textAlign: TextAlign.left,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 142.0, start: 0.0),
          Pin(size: 21.0, start: 0.0),
          child:
              // Adobe XD layer: 'Label Left' (text)
              Text(
            'Material Design',
            style: TextStyle(
              fontFamily: 'Roboto Mono',
              fontSize: 16,
              color: const Color(0xff000000),
              letterSpacing: -0.13333329772949218,
              height: 1.25,
            ),
            textHeightBehavior:
                TextHeightBehavior(applyHeightToFirstAscent: false),
            textAlign: TextAlign.left,
          ),
        ),
        Pinned.fromPins(
          Pin(start: 0.0, end: 0.0),
          Pin(size: 1.0, end: 0.0),
          child:
              // Adobe XD layer: 'Divider' (shape)
              Container(
            decoration: BoxDecoration(
              color: const Color(0x85000000),
            ),
          ),
        ),
      ],
    );
  }
}
