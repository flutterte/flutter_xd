import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './LightComponentHeaderLabel.dart';
import './LightFAB2Extended.dart';
import './LightFAB3MiniResting.dart';

class FAB extends StatelessWidget {
  FAB({
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
            Pin(size: 368.0, start: 60.0),
            Pin(size: 283.0, middle: 0.2966),
            child:
                // Adobe XD layer: 'FAB' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 50.0, start: 3.0),
                  Pin(size: 19.0, middle: 0.4848),
                  child:
                      // Adobe XD layer: '✏️ Label' (text)
                      Text(
                    'Resting',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0x99000000),
                      letterSpacing: 0.392,
                      height: 1.4285714285714286,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 38.0, middle: 0.3424),
                  Pin(size: 19.0, middle: 0.4848),
                  child:
                      // Adobe XD layer: '✏️ Label' (text)
                      Text(
                    'Hover',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0x99000000),
                      letterSpacing: 0.392,
                      height: 1.4285714285714286,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 56.0, middle: 0.6667),
                  Pin(size: 19.0, middle: 0.4848),
                  child:
                      // Adobe XD layer: '✏️ Label' (text)
                      Text(
                    'Focused',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0x99000000),
                      letterSpacing: 0.392,
                      height: 1.4285714285714286,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 54.0, end: 1.0),
                  Pin(size: 19.0, middle: 0.4848),
                  child:
                      // Adobe XD layer: '✏️ Label' (text)
                      Text(
                    'Pressed',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0x99000000),
                      letterSpacing: 0.392,
                      height: 1.4285714285714286,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 50.0, start: 3.0),
                  Pin(size: 19.0, end: 0.0),
                  child:
                      // Adobe XD layer: '✏️ Label' (text)
                      Text(
                    'Resting',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0x99000000),
                      letterSpacing: 0.392,
                      height: 1.4285714285714286,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 38.0, middle: 0.3424),
                  Pin(size: 19.0, end: 0.0),
                  child:
                      // Adobe XD layer: '✏️ Label' (text)
                      Text(
                    'Hover',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0x99000000),
                      letterSpacing: 0.392,
                      height: 1.4285714285714286,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 56.0, middle: 0.6667),
                  Pin(size: 19.0, end: 0.0),
                  child:
                      // Adobe XD layer: '✏️ Label' (text)
                      Text(
                    'Focused',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0x99000000),
                      letterSpacing: 0.392,
                      height: 1.4285714285714286,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 54.0, end: 1.0),
                  Pin(size: 19.0, end: 0.0),
                  child:
                      // Adobe XD layer: '✏️ Label' (text)
                      Text(
                    'Pressed',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0x99000000),
                      letterSpacing: 0.392,
                      height: 1.4285714285714286,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Container(),
                Container(),
                Container(),
                Container(),
                Pinned.fromPins(
                  Pin(startFraction: 0.0, endFraction: 0.9049),
                  Pin(size: 26.0, middle: 0.0),
                  child:
                      // Adobe XD layer: 'Caption' (text)
                      Text(
                    'FAB',
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
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 644.0, start: 60.0),
            Pin(size: 283.0, middle: 0.6805),
            child:
                // Adobe XD layer: 'Extended' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 50.0, start: 3.0),
                  Pin(size: 19.0, end: 0.0),
                  child:
                      // Adobe XD layer: '✏️ Label' (text)
                      Text(
                    'Resting',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0x99000000),
                      letterSpacing: 0.392,
                      height: 1.4285714285714286,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 38.0, middle: 0.2855),
                  Pin(size: 19.0, end: 0.0),
                  child:
                      // Adobe XD layer: '✏️ Label' (text)
                      Text(
                    'Hover',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0x99000000),
                      letterSpacing: 0.392,
                      height: 1.4285714285714286,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 56.0, middle: 0.5884),
                  Pin(size: 19.0, end: 0.0),
                  child:
                      // Adobe XD layer: '✏️ Label' (text)
                      Text(
                    'Focused',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0x99000000),
                      letterSpacing: 0.392,
                      height: 1.4285714285714286,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 54.0, end: 72.0),
                  Pin(size: 19.0, end: 0.0),
                  child:
                      // Adobe XD layer: '✏️ Label' (text)
                      Text(
                    'Pressed',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0x99000000),
                      letterSpacing: 0.392,
                      height: 1.4285714285714286,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 125.0, start: 0.0),
                  Pin(size: 48.0, end: 41.0),
                  child:
                      // Adobe XD layer: 'Light 🌕/ FAB / 2. …' (component)
                      LightFAB2Extended(),
                ),
                Pinned.fromPins(
                  Pin(size: 125.0, middle: 0.3333),
                  Pin(size: 48.0, end: 41.0),
                  child:
                      // Adobe XD layer: 'Light 🌕/ FAB / 2. …' (component)
                      LightFAB2Extended(),
                ),
                Pinned.fromPins(
                  Pin(size: 125.0, middle: 0.6667),
                  Pin(size: 48.0, end: 41.0),
                  child:
                      // Adobe XD layer: 'Light 🌕/ FAB / 2. …' (component)
                      LightFAB2Extended(),
                ),
                Pinned.fromPins(
                  Pin(size: 125.0, end: 0.0),
                  Pin(size: 48.0, end: 41.0),
                  child:
                      // Adobe XD layer: 'Light 🌕/ FAB / 2. …' (component)
                      LightFAB2Extended(),
                ),
                Pinned.fromPins(
                  Pin(size: 50.0, start: 3.0),
                  Pin(size: 19.0, middle: 0.4848),
                  child:
                      // Adobe XD layer: '✏️ Label' (text)
                      Text(
                    'Resting',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0x99000000),
                      letterSpacing: 0.392,
                      height: 1.4285714285714286,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 38.0, middle: 0.2855),
                  Pin(size: 19.0, middle: 0.4848),
                  child:
                      // Adobe XD layer: '✏️ Label' (text)
                      Text(
                    'Hover',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0x99000000),
                      letterSpacing: 0.392,
                      height: 1.4285714285714286,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 56.0, middle: 0.5884),
                  Pin(size: 19.0, middle: 0.4848),
                  child:
                      // Adobe XD layer: '✏️ Label' (text)
                      Text(
                    'Focused',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0x99000000),
                      letterSpacing: 0.392,
                      height: 1.4285714285714286,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 54.0, end: 72.0),
                  Pin(size: 19.0, middle: 0.4848),
                  child:
                      // Adobe XD layer: '✏️ Label' (text)
                      Text(
                    'Pressed',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0x99000000),
                      letterSpacing: 0.392,
                      height: 1.4285714285714286,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 125.0, start: 0.0),
                  Pin(size: 48.0, middle: 0.2468),
                  child:
                      // Adobe XD layer: 'Light 🌕/ FAB / 2. …' (component)
                      LightFAB2Extended(),
                ),
                Pinned.fromPins(
                  Pin(size: 125.0, middle: 0.3333),
                  Pin(size: 48.0, middle: 0.2468),
                  child:
                      // Adobe XD layer: 'Light 🌕/ FAB / 2. …' (component)
                      LightFAB2Extended(),
                ),
                Pinned.fromPins(
                  Pin(size: 125.0, middle: 0.6667),
                  Pin(size: 48.0, middle: 0.2468),
                  child:
                      // Adobe XD layer: 'Light 🌕/ FAB / 2. …' (component)
                      LightFAB2Extended(),
                ),
                Pinned.fromPins(
                  Pin(size: 125.0, end: 0.0),
                  Pin(size: 48.0, middle: 0.2468),
                  child:
                      // Adobe XD layer: 'Light 🌕/ FAB / 2. …' (component)
                      LightFAB2Extended(),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.0, endFraction: 0.8696),
                  Pin(size: 26.0, middle: 0.0),
                  child:
                      // Adobe XD layer: 'Caption' (text)
                      Text(
                    'Extended',
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
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 367.0, end: 117.0),
            Pin(size: 267.0, middle: 0.2915),
            child:
                // Adobe XD layer: 'Mini' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 50.0, start: 3.0),
                  Pin(size: 19.0, middle: 0.5161),
                  child:
                      // Adobe XD layer: '✏️ Label' (text)
                      Text(
                    'Resting',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0x99000000),
                      letterSpacing: 0.392,
                      height: 1.4285714285714286,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 38.0, middle: 0.3435),
                  Pin(size: 19.0, middle: 0.5161),
                  child:
                      // Adobe XD layer: '✏️ Label' (text)
                      Text(
                    'Hover',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0x99000000),
                      letterSpacing: 0.392,
                      height: 1.4285714285714286,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 56.0, middle: 0.6688),
                  Pin(size: 19.0, middle: 0.5161),
                  child:
                      // Adobe XD layer: '✏️ Label' (text)
                      Text(
                    'Focused',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0x99000000),
                      letterSpacing: 0.392,
                      height: 1.4285714285714286,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 54.0, end: 0.0),
                  Pin(size: 19.0, middle: 0.5161),
                  child:
                      // Adobe XD layer: '✏️ Label' (text)
                      Text(
                    'Pressed',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0x99000000),
                      letterSpacing: 0.392,
                      height: 1.4285714285714286,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 50.0, start: 3.0),
                  Pin(size: 19.0, end: 0.0),
                  child:
                      // Adobe XD layer: '✏️ Label' (text)
                      Text(
                    'Resting',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0x99000000),
                      letterSpacing: 0.392,
                      height: 1.4285714285714286,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 38.0, middle: 0.3435),
                  Pin(size: 19.0, end: 0.0),
                  child:
                      // Adobe XD layer: '✏️ Label' (text)
                      Text(
                    'Hover',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0x99000000),
                      letterSpacing: 0.392,
                      height: 1.4285714285714286,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 56.0, middle: 0.6688),
                  Pin(size: 19.0, end: 0.0),
                  child:
                      // Adobe XD layer: '✏️ Label' (text)
                      Text(
                    'Focused',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0x99000000),
                      letterSpacing: 0.392,
                      height: 1.4285714285714286,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 54.0, end: 0.0),
                  Pin(size: 19.0, end: 0.0),
                  child:
                      // Adobe XD layer: '✏️ Label' (text)
                      Text(
                    'Pressed',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0x99000000),
                      letterSpacing: 0.392,
                      height: 1.4285714285714286,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 40.0, start: 8.0),
                  Pin(size: 40.0, end: 33.0),
                  child:
                      // Adobe XD layer: 'Light 🌕/ FAB / 3. …' (component)
                      LightFAB3MiniResting(),
                ),
                Pinned.fromPins(
                  Pin(size: 40.0, middle: 0.3425),
                  Pin(size: 40.0, end: 33.0),
                  child:
                      // Adobe XD layer: 'Light 🌕/ FAB / 3. …' (component)
                      LightFAB3MiniResting(),
                ),
                Pinned.fromPins(
                  Pin(size: 40.0, middle: 0.6606),
                  Pin(size: 40.0, end: 33.0),
                  child:
                      // Adobe XD layer: 'Light 🌕/ FAB / 3. …' (component)
                      LightFAB3MiniResting(),
                ),
                Pinned.fromPins(
                  Pin(size: 40.0, end: 7.0),
                  Pin(size: 40.0, end: 33.0),
                  child:
                      // Adobe XD layer: 'Light 🌕/ FAB / 3. …' (component)
                      LightFAB3MiniResting(),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.0, endFraction: 0.8937),
                  Pin(size: 26.0, middle: 0.0),
                  child:
                      // Adobe XD layer: 'Caption' (text)
                      Text(
                    'Mini',
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
                  Pin(size: 40.0, start: 8.0),
                  Pin(size: 40.0, middle: 0.326),
                  child:
                      // Adobe XD layer: 'Light 🌕/ FAB / 3. …' (component)
                      LightFAB3MiniResting(),
                ),
                Pinned.fromPins(
                  Pin(size: 40.0, middle: 0.3425),
                  Pin(size: 40.0, middle: 0.326),
                  child:
                      // Adobe XD layer: 'Light 🌕/ FAB / 3. …' (component)
                      LightFAB3MiniResting(),
                ),
                Pinned.fromPins(
                  Pin(size: 40.0, middle: 0.6606),
                  Pin(size: 40.0, middle: 0.326),
                  child:
                      // Adobe XD layer: 'Light 🌕/ FAB / 3. …' (component)
                      LightFAB3MiniResting(),
                ),
                Pinned.fromPins(
                  Pin(size: 40.0, end: 7.0),
                  Pin(size: 40.0, middle: 0.326),
                  child:
                      // Adobe XD layer: 'Light 🌕/ FAB / 3. …' (component)
                      LightFAB3MiniResting(),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
