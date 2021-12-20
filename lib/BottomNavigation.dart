import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './LightComponentHeaderLabel.dart';
import './LightBottomNavTabonPrimary.dart';
import './LightBottomNavContainer.dart';

class BottomNavigation extends StatelessWidget {
  BottomNavigation({
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
            Pin(start: 60.0, end: 100.0),
            Pin(size: 332.0, end: 100.0),
            child:
                // Adobe XD layer: 'Elements' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 108.0, start: 0.0),
                  Pin(size: 19.0, middle: 0.5527),
                  child:
                      // Adobe XD layer: '✏️ Label' (text)
                      Text(
                    'Container l 08dp',
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
                  Pin(size: 41.0, start: 0.0),
                  Pin(size: 19.0, end: 0.0),
                  child:
                      // Adobe XD layer: '✏️ Label' (text)
                      Text(
                    'Active',
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
                  Pin(size: 51.0, start: 120.0),
                  Pin(size: 19.0, end: 0.0),
                  child:
                      // Adobe XD layer: '✏️ Label' (text)
                      Text(
                    'Inactive',
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
                  Pin(startFraction: 0.0, endFraction: 0.9028),
                  Pin(size: 26.0, middle: 0.1536),
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
                Pinned.fromPins(
                  Pin(size: 80.0, start: 0.0),
                  Pin(size: 56.0, end: 33.0),
                  child:
                      // Adobe XD layer: 'Tab Active' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Primary' (shape)
                            Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff6200ee),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 80.0, start: 0.0),
                        Pin(size: 56.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Light 🌕/ Bottom Na…' (component)
                            LightBottomNavTabonPrimary(),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 80.0, start: 120.0),
                  Pin(size: 56.0, end: 33.0),
                  child:
                      // Adobe XD layer: 'Tab Inactive' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Primary' (shape)
                            Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff6200ee),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 80.0, start: 0.0),
                        Pin(size: 56.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Light 🌕/ Bottom Na…' (component)
                            LightBottomNavTabonPrimary(),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 360.0, start: 0.0),
                  Pin(size: 56.0, middle: 0.3732),
                  child:
                      // Adobe XD layer: 'Light 🌕/ Bottom Na…' (component)
                      LightBottomNavContainer(),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 331.0),
                  child:
                      // Adobe XD layer: 'Devider / Light 🌕' (shape)
                      Container(
                    decoration: BoxDecoration(
                      color: const Color(0x1f000000),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 57.0, start: 60.0),
            Pin(size: 19.0, middle: 0.337),
            child:
                // Adobe XD layer: '✏️ Label' (text)
                Text(
              'Three up',
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
            Pin(size: 49.0, start: 60.0),
            Pin(size: 19.0, middle: 0.4555),
            child:
                // Adobe XD layer: '✏️ Label' (text)
                Text(
              'Four up',
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
            Pin(size: 47.0, start: 60.0),
            Pin(size: 19.0, middle: 0.5741),
            child:
                // Adobe XD layer: '✏️ Label' (text)
                Text(
              'Five up',
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
            Pin(startFraction: 0.0586, endFraction: 0.8369),
            Pin(size: 26.0, middle: 0.2317),
            child:
                // Adobe XD layer: 'Caption' (text)
                Text(
              'Bottom Nav',
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
        ],
      ),
    );
  }
}
