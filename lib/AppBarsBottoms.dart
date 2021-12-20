import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './LightComponentHeaderLabel.dart';

class AppBarsBottoms extends StatelessWidget {
  AppBarsBottoms({
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
          Container(),
          Container(),
          Container(),
          Container(),
          Pinned.fromPins(
            Pin(startFraction: 0.0586, endFraction: 0.877),
            Pin(size: 26.0, middle: 0.2317),
            child:
                // Adobe XD layer: 'Caption_14pt' (text)
                Text(
              'No FAB',
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
          Pinned.fromPins(
            Pin(startFraction: 0.0586, endFraction: 0.8457),
            Pin(size: 26.0, middle: 0.4106),
            child:
                // Adobe XD layer: 'Caption_14pt' (text)
                Text(
              'FAB center',
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
          Pinned.fromPins(
            Pin(startFraction: 0.0586, endFraction: 0.8691),
            Pin(size: 26.0, middle: 0.6133),
            child:
                // Adobe XD layer: 'Caption_14pt' (text)
                Text(
              'FAB end',
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
          Pinned.fromPins(
            Pin(startFraction: 0.5273, endFraction: 0.3672),
            Pin(size: 50.0, middle: 0.6261),
            child:
                // Adobe XD layer: 'Caption_14pt' (text)
                Text(
              'FAB end cut\n',
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
          Pinned.fromPins(
            Pin(startFraction: 0.5273, endFraction: 0.3438),
            Pin(size: 26.0, middle: 0.4106),
            child:
                // Adobe XD layer: 'Caption_14pt' (text)
                Text(
              'FAB center cut',
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
        ],
      ),
    );
  }
}
