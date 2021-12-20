import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './LightComponentHeaderLabel.dart';

class Backdrop extends StatelessWidget {
  Backdrop({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff5f5f5),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 60.0, end: 24.0),
            Pin(size: 190.0, start: 24.0),
            child:
                // Adobe XD layer: 'Light 🌕/ Component…' (component)
                LightComponentHeaderLabel(),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.0586, endFraction: 0.8574),
            Pin(size: 26.0, middle: 0.2317),
            child:
                // Adobe XD layer: 'Caption' (text)
                Text(
              'Backdrop',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 20,
                color: const Color(0xde000000),
                letterSpacing: 0.15000000953674317,
                fontWeight: FontWeight.w500,
                height: 1.2,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Container(),
          Container(),
          Pinned.fromPins(
            Pin(size: 163.0, start: 60.0),
            Pin(size: 19.0, end: 195.0),
            child:
                // Adobe XD layer: '✏️ Label' (text)
                Text(
              'Active Front Layer l 02dp',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 14,
                color: const Color(0x99000000),
                letterSpacing: 0.392,
                height: 1.4285714285714286,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 161.0, middle: 0.6257),
            Pin(size: 19.0, end: 195.0),
            child:
                // Adobe XD layer: '✏️ Label' (text)
                Text(
              'Active Back Layer l 02dp',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 14,
                color: const Color(0x99000000),
                letterSpacing: 0.392,
                height: 1.4285714285714286,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}
