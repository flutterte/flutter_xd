import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './LightComponentHeaderLabel.dart';
import './LightTabsElementsContainer.dart';

class Tabs extends StatelessWidget {
  Tabs({
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
          Pinned.fromPins(
            Pin(startFraction: 0.5273, endFraction: 0.3848),
            Pin(size: 26.0, middle: 0.2317),
            child:
                // Adobe XD layer: 'Caption' (text)
                Text(
              'Scrollable',
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
            Pin(startFraction: 0.0586, endFraction: 0.8936),
            Pin(size: 26.0, middle: 0.2317),
            child:
                // Adobe XD layer: 'Caption' (text)
                Text(
              'Fixed',
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
            Pin(size: 63.0, start: 60.0),
            Pin(size: 19.0, middle: 0.8103),
            child:
                // Adobe XD layer: '✏️ Label' (text)
                Text(
              'Container',
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
            Pin(size: 31.0, start: 60.0),
            Pin(size: 19.0, end: 70.0),
            child:
                // Adobe XD layer: '✏️ Label' (text)
                Text(
              'Tabs',
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
          Container(),
          Container(),
          Container(),
          Container(),
          Container(),
          Container(),
          Pinned.fromPins(
            Pin(size: 360.0, start: 60.0),
            Pin(size: 72.0, middle: 0.7722),
            child:
                // Adobe XD layer: 'Light 🌕/Tabs/ΩElem…' (component)
                LightTabsElementsContainer(),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.0586, endFraction: 0.8594),
            Pin(size: 26.0, middle: 0.6942),
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
        ],
      ),
    );
  }
}
