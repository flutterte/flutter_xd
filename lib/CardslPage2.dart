import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './LightComponentHeaderLabel.dart';
import './LightButton1TextAText.dart';

class CardslPage2 extends StatelessWidget {
  CardslPage2({
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
            Pin(startFraction: 0.0586, endFraction: 0.8594),
            Pin(size: 26.0, middle: 0.2215),
            child:
                // Adobe XD layer: 'Caption' (text)
                Text(
              'Elements',
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
          Container(),
          Container(),
          Container(),
          Container(),
          Container(),
          Pinned.fromPins(
            Pin(size: 77.0, middle: 0.17),
            Pin(size: 36.0, end: 160.0),
            child:
                // Adobe XD layer: 'Light 🌕/ Button/1.…' (component)
                LightButton1TextAText(),
          ),
          Pinned.fromPins(
            Pin(size: 77.0, start: 68.0),
            Pin(size: 36.0, end: 160.0),
            child:
                // Adobe XD layer: 'Light 🌕/ Button/1.…' (component)
                LightButton1TextAText(),
          ),
          Container(),
          Container(),
        ],
      ),
    );
  }
}
