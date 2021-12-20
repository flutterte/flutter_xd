import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './StickersheetFooterLT.dart';
import './LightThemeHeaderLabel.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LightColor extends StatelessWidget {
  LightColor({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff5f5f5),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 60.0, end: 60.0),
            Pin(size: 102.0, end: 82.0),
            child:
                // Adobe XD layer: 'ΩStickersheet/Foote…' (component)
                StickersheetFooterLT(),
          ),
          Pinned.fromPins(
            Pin(start: 60.0, end: 60.0),
            Pin(size: 281.0, start: 60.0),
            child:
                // Adobe XD layer: 'Light 🌕 / Theme / …' (component)
                LightThemeHeaderLabel(),
          ),
          Pinned.fromPins(
            Pin(size: 875.0, end: 60.0),
            Pin(size: 122.0, end: 336.0),
            child:
                // Adobe XD layer: 'Outline' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(startFraction: 0.0, endFraction: 0.9257),
                  Pin(size: 26.0, middle: 0.0),
                  child:
                      // Adobe XD layer: 'Caption_14pt' (text)
                      Text(
                    'Outline',
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
                  Pin(size: 162.0, start: 21.0),
                  Pin(size: 19.0, end: 18.0),
                  child:
                      // Adobe XD layer: 'ΩStickersheet/Typog…' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: '✏️ Label' (text)
                            Text(
                          'Border color: On surface',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xde000000),
                            letterSpacing: 0.392,
                            fontWeight: FontWeight.w500,
                            height: 1.4285714285714286,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 72.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Rectangle' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.0),
                      border: Border.all(
                          width: 1.0, color: const Color(0x1f000000)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 10.0, start: 0.5),
                  Pin(size: 1.0, middle: 0.7851),
                  child:
                      // Adobe XD layer: 'Path' (shape)
                      SvgPicture.string(
                    _svg_whwqrq,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 4.0, start: 8.5),
                  Pin(size: 4.0, middle: 0.7881),
                  child:
                      // Adobe XD layer: 'Oval' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xff292929),
                      border: Border.all(
                          width: 1.0, color: const Color(0xdeffffff)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 27.0, end: 18.0),
                  Pin(size: 19.0, middle: 0.6602),
                  child:
                      // Adobe XD layer: 'ΩStickersheet/Typog…' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: '✏️ Label' (text)
                            Text(
                          '12%',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xde000000),
                            letterSpacing: 0.392,
                            fontWeight: FontWeight.w500,
                            height: 1.4285714285714286,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 59.0, end: 16.0),
                  Pin(size: 19.0, end: 13.0),
                  child:
                      // Adobe XD layer: 'ΩStickersheet/Typog…' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: '✏️ Label' (text)
                            Text(
                          '#000000',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xde000000),
                            letterSpacing: 0.392,
                            fontWeight: FontWeight.w500,
                            height: 1.4285714285714286,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 875.0, end: 60.0),
            Pin(size: 226.0, middle: 0.7479),
            child:
                // Adobe XD layer: 'On Surface' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 50.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Surface' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.0),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 290.0, start: 0.0),
                  Pin(size: 88.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'High Emphasis' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'On Surface' (shape)
                            Container(
                          decoration: BoxDecoration(
                            color: const Color(0xde000000),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 121.0, start: 16.0),
                        Pin(size: 19.0, end: 11.0),
                        child:
                            // Adobe XD layer: '✏️ Label' (text)
                            Text(
                          'On Surface l Black',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xffffffff),
                            letterSpacing: 0.392,
                            fontWeight: FontWeight.w500,
                            height: 1.4285714285714286,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 99.0, start: 16.0),
                        Pin(size: 19.0, middle: 0.5217),
                        child:
                            // Adobe XD layer: '✏️ Label' (text)
                            Text(
                          'High Emphasis',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xffffffff),
                            letterSpacing: 0.392,
                            fontWeight: FontWeight.w500,
                            height: 1.4285714285714286,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 27.0, end: 16.0),
                        Pin(size: 19.0, middle: 0.5217),
                        child:
                            // Adobe XD layer: '✏️ Label' (text)
                            Text(
                          '87%',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xffffffff),
                            letterSpacing: 0.392,
                            fontWeight: FontWeight.w500,
                            height: 1.4285714285714286,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 59.0, end: 14.0),
                        Pin(size: 19.0, end: 11.0),
                        child:
                            // Adobe XD layer: '✏️ Label' (text)
                            Text(
                          '#000000',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xffffffff),
                            letterSpacing: 0.392,
                            fontWeight: FontWeight.w500,
                            height: 1.4285714285714286,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 295.0, middle: 0.5),
                  Pin(size: 88.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Medium Emphasis' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'On Surface' (shape)
                            Container(
                          decoration: BoxDecoration(
                            color: const Color(0x99000000),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 121.0, start: 16.0),
                        Pin(size: 19.0, end: 11.0),
                        child:
                            // Adobe XD layer: '✏️ Label' (text)
                            Text(
                          'On Surface l Black',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xffffffff),
                            letterSpacing: 0.392,
                            fontWeight: FontWeight.w500,
                            height: 1.4285714285714286,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 122.0, start: 16.0),
                        Pin(size: 19.0, middle: 0.5217),
                        child:
                            // Adobe XD layer: '✏️ Label' (text)
                            Text(
                          'Medium Emphasis',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xffffffff),
                            letterSpacing: 0.392,
                            fontWeight: FontWeight.w500,
                            height: 1.4285714285714286,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 27.0, end: 16.0),
                        Pin(size: 19.0, middle: 0.5217),
                        child:
                            // Adobe XD layer: '✏️ Label' (text)
                            Text(
                          '60%',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xffffffff),
                            letterSpacing: 0.392,
                            fontWeight: FontWeight.w500,
                            height: 1.4285714285714286,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 59.0, end: 14.0),
                        Pin(size: 19.0, end: 11.0),
                        child:
                            // Adobe XD layer: '✏️ Label' (text)
                            Text(
                          '#000000',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xffffffff),
                            letterSpacing: 0.392,
                            fontWeight: FontWeight.w500,
                            height: 1.4285714285714286,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 290.0, end: 0.0),
                  Pin(size: 88.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Disabled' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'On Surface' (shape)
                            Container(
                          decoration: BoxDecoration(
                            color: const Color(0x61000000),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 57.0, start: 16.0),
                        Pin(size: 19.0, middle: 0.5217),
                        child:
                            // Adobe XD layer: '✏️ Label' (text)
                            Text(
                          'Disabled',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xffffffff),
                            letterSpacing: 0.392,
                            fontWeight: FontWeight.w500,
                            height: 1.4285714285714286,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 27.0, end: 16.0),
                        Pin(size: 19.0, middle: 0.5217),
                        child:
                            // Adobe XD layer: '✏️ Label' (text)
                            Text(
                          '38%',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xffffffff),
                            letterSpacing: 0.392,
                            fontWeight: FontWeight.w500,
                            height: 1.4285714285714286,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 59.0, end: 14.0),
                        Pin(size: 19.0, end: 11.0),
                        child:
                            // Adobe XD layer: '✏️ Label' (text)
                            Text(
                          '#000000',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xffffffff),
                            letterSpacing: 0.392,
                            fontWeight: FontWeight.w500,
                            height: 1.4285714285714286,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 121.0, start: 16.0),
                        Pin(size: 19.0, end: 11.0),
                        child:
                            // Adobe XD layer: '✏️ Label' (text)
                            Text(
                          'On Surface l Black',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xffffffff),
                            letterSpacing: 0.392,
                            fontWeight: FontWeight.w500,
                            height: 1.4285714285714286,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.0, endFraction: 0.8846),
                  Pin(size: 26.0, middle: 0.0),
                  child:
                      // Adobe XD layer: 'Caption_14pt' (text)
                      Text(
                    'On Surface',
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
            Pin(size: 875.0, end: 60.0),
            Pin(size: 226.0, middle: 0.6065),
            child:
                // Adobe XD layer: 'On Primary' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 50.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Primary' (shape)
                      Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff6200ee),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 290.0, start: 0.0),
                  Pin(size: 88.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'High Emphasis' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'On Primary' (shape)
                            Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 123.0, start: 16.0),
                        Pin(size: 19.0, end: 11.0),
                        child:
                            // Adobe XD layer: '✏️ Label' (text)
                            Text(
                          'On Primary l White',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xde000000),
                            letterSpacing: 0.392,
                            fontWeight: FontWeight.w500,
                            height: 1.4285714285714286,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 99.0, start: 16.0),
                        Pin(size: 19.0, middle: 0.5217),
                        child:
                            // Adobe XD layer: '✏️ Label' (text)
                            Text(
                          'High Emphasis',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xde000000),
                            letterSpacing: 0.392,
                            fontWeight: FontWeight.w500,
                            height: 1.4285714285714286,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 35.0, end: 16.0),
                        Pin(size: 19.0, middle: 0.5217),
                        child:
                            // Adobe XD layer: '✏️ Label' (text)
                            Text(
                          '100%',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xde000000),
                            letterSpacing: 0.392,
                            fontWeight: FontWeight.w500,
                            height: 1.4285714285714286,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 57.0, end: 16.0),
                        Pin(size: 19.0, end: 11.0),
                        child:
                            // Adobe XD layer: '✏️ Label' (text)
                            Text(
                          '#FFFFFF',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xde000000),
                            letterSpacing: 0.392,
                            fontWeight: FontWeight.w500,
                            height: 1.4285714285714286,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 295.0, middle: 0.5),
                  Pin(size: 88.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Medium Emphasis' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Medium Emphasis On …' (shape)
                            Container(
                          decoration: BoxDecoration(
                            color: const Color(0xbdffffff),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 123.0, start: 16.0),
                        Pin(size: 19.0, end: 11.0),
                        child:
                            // Adobe XD layer: '✏️ Label' (text)
                            Text(
                          'On Primary l White',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xde000000),
                            letterSpacing: 0.392,
                            fontWeight: FontWeight.w500,
                            height: 1.4285714285714286,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 122.0, start: 16.0),
                        Pin(size: 19.0, middle: 0.5217),
                        child:
                            // Adobe XD layer: '✏️ Label' (text)
                            Text(
                          'Medium Emphasis',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xde000000),
                            letterSpacing: 0.392,
                            fontWeight: FontWeight.w500,
                            height: 1.4285714285714286,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 27.0, end: 16.0),
                        Pin(size: 19.0, middle: 0.5217),
                        child:
                            // Adobe XD layer: '✏️ Label' (text)
                            Text(
                          '74%',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xde000000),
                            letterSpacing: 0.392,
                            fontWeight: FontWeight.w500,
                            height: 1.4285714285714286,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 57.0, end: 16.0),
                        Pin(size: 19.0, end: 11.0),
                        child:
                            // Adobe XD layer: '✏️ Label' (text)
                            Text(
                          '#FFFFFF',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xde000000),
                            letterSpacing: 0.392,
                            fontWeight: FontWeight.w500,
                            height: 1.4285714285714286,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 290.0, end: 0.0),
                  Pin(size: 88.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Disabled' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'On Primary' (shape)
                            Container(
                          decoration: BoxDecoration(
                            color: const Color(0x61ffffff),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 57.0, start: 16.0),
                        Pin(size: 19.0, middle: 0.5217),
                        child:
                            // Adobe XD layer: '✏️ Label' (text)
                            Text(
                          'Disabled',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xffffffff),
                            letterSpacing: 0.392,
                            fontWeight: FontWeight.w500,
                            height: 1.4285714285714286,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 27.0, end: 16.0),
                        Pin(size: 19.0, middle: 0.5217),
                        child:
                            // Adobe XD layer: '✏️ Label' (text)
                            Text(
                          '38%',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xffffffff),
                            letterSpacing: 0.392,
                            fontWeight: FontWeight.w500,
                            height: 1.4285714285714286,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 57.0, end: 16.0),
                        Pin(size: 19.0, end: 11.0),
                        child:
                            // Adobe XD layer: '✏️ Label' (text)
                            Text(
                          '#FFFFFF',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xffffffff),
                            letterSpacing: 0.392,
                            fontWeight: FontWeight.w500,
                            height: 1.4285714285714286,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 123.0, start: 16.0),
                        Pin(size: 19.0, end: 11.0),
                        child:
                            // Adobe XD layer: '✏️ Label' (text)
                            Text(
                          'On Primary l White',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xffffffff),
                            letterSpacing: 0.392,
                            fontWeight: FontWeight.w500,
                            height: 1.4285714285714286,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.0, endFraction: 0.8846),
                  Pin(size: 26.0, middle: 0.0),
                  child:
                      // Adobe XD layer: 'Caption_14pt' (text)
                      Text(
                    'On Primary',
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
            Pin(size: 875.0, end: 60.0),
            Pin(size: 358.0, middle: 0.4292),
            child:
                // Adobe XD layer: 'Secondary' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 88.0, start: 50.0),
                  child:
                      // Adobe XD layer: 'Secondary' (shape)
                      Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff03dac5),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 437.0, start: 0.0),
                  Pin(size: 44.0, middle: 0.4395),
                  child:
                      // Adobe XD layer: 'Secondary/900' (shape)
                      Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff005457),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 437.0, start: 0.0),
                  Pin(size: 44.0, middle: 0.5796),
                  child:
                      // Adobe XD layer: 'Secondary/800' (shape)
                      Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff017374),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 437.0, start: 0.0),
                  Pin(size: 44.0, middle: 0.7197),
                  child:
                      // Adobe XD layer: 'Secondary/700' (shape)
                      Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff018786),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 437.0, start: 0.0),
                  Pin(size: 44.0, end: 44.0),
                  child:
                      // Adobe XD layer: 'Secondary/600' (shape)
                      Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff019592),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 437.0, start: 0.0),
                  Pin(size: 44.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Secondary/500' (shape)
                      Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff01a299),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 438.0, end: 0.0),
                  Pin(size: 44.0, middle: 0.4395),
                  child:
                      // Adobe XD layer: 'Secondary/400' (shape)
                      Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff00b3a6),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 438.0, end: 0.0),
                  Pin(size: 44.0, middle: 0.5796),
                  child:
                      // Adobe XD layer: 'Secondary/300' (shape)
                      Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff00c4b4),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 438.0, end: 0.0),
                  Pin(size: 44.0, middle: 0.7197),
                  child:
                      // Adobe XD layer: 'Secondary/200' (shape)
                      Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff03dac5),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 438.0, end: 0.0),
                  Pin(size: 44.0, end: 44.0),
                  child:
                      // Adobe XD layer: 'Secondary/100' (shape)
                      Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff70efde),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 438.0, end: 0.0),
                  Pin(size: 44.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Secondary/050' (shape)
                      Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffc8fff4),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 106.0, start: 16.0),
                  Pin(size: 19.0, middle: 0.3127),
                  child:
                      // Adobe XD layer: '✏️ Label' (text)
                      Text(
                    'Secondary | 200',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0xde000000),
                      letterSpacing: 0.392,
                      fontWeight: FontWeight.w500,
                      height: 1.4285714285714286,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 62.0, end: 15.0),
                  Pin(size: 19.0, middle: 0.3127),
                  child:
                      // Adobe XD layer: '✏️ Label' (text)
                      Text(
                    '#03DAC5',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0xde000000),
                      letterSpacing: 0.392,
                      fontWeight: FontWeight.w500,
                      height: 1.4285714285714286,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 25.0, start: 16.0),
                  Pin(size: 19.0, middle: 0.4425),
                  child:
                      // Adobe XD layer: '✏️ Label' (text)
                      Text(
                    '900',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0xffffffff),
                      letterSpacing: 0.392,
                      fontWeight: FontWeight.w500,
                      height: 1.4285714285714286,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 59.0, middle: 0.4424),
                  Pin(size: 19.0, middle: 0.4425),
                  child:
                      // Adobe XD layer: '✏️ Label' (text)
                      Text(
                    '#005457',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0xffffffff),
                      letterSpacing: 0.392,
                      fontWeight: FontWeight.w500,
                      height: 1.4285714285714286,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 25.0, start: 16.0),
                  Pin(size: 19.0, middle: 0.5723),
                  child:
                      // Adobe XD layer: '✏️ Label' (text)
                      Text(
                    '800',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0xffffffff),
                      letterSpacing: 0.392,
                      fontWeight: FontWeight.w500,
                      height: 1.4285714285714286,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 59.0, middle: 0.4424),
                  Pin(size: 19.0, middle: 0.5723),
                  child:
                      // Adobe XD layer: '✏️ Label' (text)
                      Text(
                    '#017374',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0xffffffff),
                      letterSpacing: 0.392,
                      fontWeight: FontWeight.w500,
                      height: 1.4285714285714286,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 25.0, start: 16.0),
                  Pin(size: 19.0, middle: 0.7021),
                  child:
                      // Adobe XD layer: '✏️ Label' (text)
                      Text(
                    '700',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0xffffffff),
                      letterSpacing: 0.392,
                      fontWeight: FontWeight.w500,
                      height: 1.4285714285714286,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 59.0, middle: 0.4424),
                  Pin(size: 19.0, middle: 0.7021),
                  child:
                      // Adobe XD layer: '✏️ Label' (text)
                      Text(
                    '#018786',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0xffffffff),
                      letterSpacing: 0.392,
                      fontWeight: FontWeight.w500,
                      height: 1.4285714285714286,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 25.0, start: 16.0),
                  Pin(size: 19.0, middle: 0.8319),
                  child:
                      // Adobe XD layer: '✏️ Label' (text)
                      Text(
                    '600',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0xffffffff),
                      letterSpacing: 0.392,
                      fontWeight: FontWeight.w500,
                      height: 1.4285714285714286,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 59.0, middle: 0.4424),
                  Pin(size: 19.0, middle: 0.8319),
                  child:
                      // Adobe XD layer: '✏️ Label' (text)
                      Text(
                    '#019592',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0xffffffff),
                      letterSpacing: 0.392,
                      fontWeight: FontWeight.w500,
                      height: 1.4285714285714286,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 25.0, start: 16.0),
                  Pin(size: 19.0, end: 13.0),
                  child:
                      // Adobe XD layer: '✏️ Label' (text)
                      Text(
                    '500',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0xffffffff),
                      letterSpacing: 0.392,
                      fontWeight: FontWeight.w500,
                      height: 1.4285714285714286,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 60.0, middle: 0.4429),
                  Pin(size: 19.0, end: 13.0),
                  child:
                      // Adobe XD layer: '✏️ Label' (text)
                      Text(
                    '#01A299',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0xffffffff),
                      letterSpacing: 0.392,
                      fontWeight: FontWeight.w500,
                      height: 1.4285714285714286,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 25.0, middle: 0.5329),
                  Pin(size: 19.0, middle: 0.4425),
                  child:
                      // Adobe XD layer: '✏️ Label' (text)
                      Text(
                    '400',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0xde000000),
                      letterSpacing: 0.392,
                      fontWeight: FontWeight.w500,
                      height: 1.4285714285714286,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 61.0, end: 14.0),
                  Pin(size: 19.0, middle: 0.4425),
                  child:
                      // Adobe XD layer: '✏️ Label' (text)
                      Text(
                    '#00B3A6',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0xde000000),
                      letterSpacing: 0.392,
                      fontWeight: FontWeight.w500,
                      height: 1.4285714285714286,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 25.0, middle: 0.5329),
                  Pin(size: 19.0, middle: 0.5723),
                  child:
                      // Adobe XD layer: '✏️ Label' (text)
                      Text(
                    '300',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0xde000000),
                      letterSpacing: 0.392,
                      fontWeight: FontWeight.w500,
                      height: 1.4285714285714286,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 61.0, end: 14.0),
                  Pin(size: 19.0, middle: 0.5723),
                  child:
                      // Adobe XD layer: '✏️ Label' (text)
                      Text(
                    '#00C4B4',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0xde000000),
                      letterSpacing: 0.392,
                      fontWeight: FontWeight.w500,
                      height: 1.4285714285714286,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 25.0, middle: 0.5329),
                  Pin(size: 19.0, middle: 0.7021),
                  child:
                      // Adobe XD layer: '✏️ Label' (text)
                      Text(
                    '200',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0xde000000),
                      letterSpacing: 0.392,
                      fontWeight: FontWeight.w500,
                      height: 1.4285714285714286,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 62.0, end: 13.0),
                  Pin(size: 19.0, middle: 0.7021),
                  child:
                      // Adobe XD layer: '✏️ Label' (text)
                      Text(
                    '#03DAC5',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0xde000000),
                      letterSpacing: 0.392,
                      fontWeight: FontWeight.w500,
                      height: 1.4285714285714286,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 25.0, middle: 0.5329),
                  Pin(size: 19.0, middle: 0.8319),
                  child:
                      // Adobe XD layer: '✏️ Label' (text)
                      Text(
                    '100',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0xde000000),
                      letterSpacing: 0.392,
                      fontWeight: FontWeight.w500,
                      height: 1.4285714285714286,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 59.0, end: 16.0),
                  Pin(size: 19.0, middle: 0.8319),
                  child:
                      // Adobe XD layer: '✏️ Label' (text)
                      Text(
                    '#70EFDE',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0xde000000),
                      letterSpacing: 0.392,
                      fontWeight: FontWeight.w500,
                      height: 1.4285714285714286,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 25.0, middle: 0.5329),
                  Pin(size: 19.0, end: 13.0),
                  child:
                      // Adobe XD layer: '✏️ Label' (text)
                      Text(
                    '050',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0xde000000),
                      letterSpacing: 0.392,
                      fontWeight: FontWeight.w500,
                      height: 1.4285714285714286,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 59.0, end: 16.0),
                  Pin(size: 19.0, end: 13.0),
                  child:
                      // Adobe XD layer: '✏️ Label' (text)
                      Text(
                    '#C8FFF4',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0xde000000),
                      letterSpacing: 0.392,
                      fontWeight: FontWeight.w500,
                      height: 1.4285714285714286,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.0, endFraction: 0.8903),
                  Pin(size: 26.0, middle: 0.0),
                  child:
                      // Adobe XD layer: 'Caption_14pt' (text)
                      Text(
                    'Secondary',
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
            Pin(size: 875.0, end: 60.0),
            Pin(size: 358.0, middle: 0.211),
            child:
                // Adobe XD layer: 'Primary' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 88.0, start: 50.0),
                  child:
                      // Adobe XD layer: 'Primary' (shape)
                      Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff6200ee),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 437.0, start: 0.0),
                  Pin(size: 44.0, middle: 0.4395),
                  child:
                      // Adobe XD layer: 'Primary/900' (shape)
                      Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff23036a),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 437.0, start: 0.0),
                  Pin(size: 44.0, middle: 0.5796),
                  child:
                      // Adobe XD layer: 'Primary/800' (shape)
                      Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff30009c),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 437.0, start: 0.0),
                  Pin(size: 44.0, middle: 0.7197),
                  child:
                      // Adobe XD layer: 'Primary/700' (shape)
                      Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff3700b3),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 437.0, start: 0.0),
                  Pin(size: 44.0, end: 44.0),
                  child:
                      // Adobe XD layer: 'Primary/600' (shape)
                      Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff5600e8),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 437.0, start: 0.0),
                  Pin(size: 44.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Primary/500' (shape)
                      Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff6200ee),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 438.0, end: 0.0),
                  Pin(size: 44.0, middle: 0.4395),
                  child:
                      // Adobe XD layer: 'Primary/400' (shape)
                      Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff7f39fb),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 438.0, end: 0.0),
                  Pin(size: 44.0, middle: 0.5796),
                  child:
                      // Adobe XD layer: 'Primary/300' (shape)
                      Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff985eff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 438.0, end: 0.0),
                  Pin(size: 44.0, middle: 0.7197),
                  child:
                      // Adobe XD layer: 'Primary/200' (shape)
                      Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffbb86fc),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 438.0, end: 0.0),
                  Pin(size: 44.0, end: 44.0),
                  child:
                      // Adobe XD layer: 'Primary/100' (shape)
                      Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffdbb2ff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 438.0, end: 0.0),
                  Pin(size: 44.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Primary/050' (shape)
                      Container(
                    decoration: BoxDecoration(
                      color: const Color(0xfff2e7fe),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 88.0, start: 16.0),
                  Pin(size: 19.0, middle: 0.3127),
                  child:
                      // Adobe XD layer: '✏️ Label' (text)
                      Text(
                    'Primary l 500',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0xffffffff),
                      letterSpacing: 0.392,
                      fontWeight: FontWeight.w500,
                      height: 1.4285714285714286,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 59.0, end: 18.0),
                  Pin(size: 19.0, middle: 0.3127),
                  child:
                      // Adobe XD layer: '✏️ Label' (text)
                      Text(
                    '#6200EE',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0xffffffff),
                      letterSpacing: 0.392,
                      fontWeight: FontWeight.w500,
                      height: 1.4285714285714286,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 25.0, start: 16.0),
                  Pin(size: 19.0, middle: 0.4425),
                  child:
                      // Adobe XD layer: '✏️ Label' (text)
                      Text(
                    '900',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0xffffffff),
                      letterSpacing: 0.392,
                      fontWeight: FontWeight.w500,
                      height: 1.4285714285714286,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 60.0, middle: 0.4429),
                  Pin(size: 19.0, middle: 0.4425),
                  child:
                      // Adobe XD layer: '✏️ Label' (text)
                      Text(
                    '#23036A',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0xffffffff),
                      letterSpacing: 0.392,
                      fontWeight: FontWeight.w500,
                      height: 1.4285714285714286,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 25.0, start: 16.0),
                  Pin(size: 19.0, middle: 0.5723),
                  child:
                      // Adobe XD layer: '✏️ Label' (text)
                      Text(
                    '800',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0xffffffff),
                      letterSpacing: 0.392,
                      fontWeight: FontWeight.w500,
                      height: 1.4285714285714286,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 60.0, middle: 0.4429),
                  Pin(size: 19.0, middle: 0.5723),
                  child:
                      // Adobe XD layer: '✏️ Label' (text)
                      Text(
                    '#30009C',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0xffffffff),
                      letterSpacing: 0.392,
                      fontWeight: FontWeight.w500,
                      height: 1.4285714285714286,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 25.0, start: 16.0),
                  Pin(size: 19.0, middle: 0.7021),
                  child:
                      // Adobe XD layer: '✏️ Label' (text)
                      Text(
                    '700',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0xffffffff),
                      letterSpacing: 0.392,
                      fontWeight: FontWeight.w500,
                      height: 1.4285714285714286,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 60.0, middle: 0.4429),
                  Pin(size: 19.0, middle: 0.7021),
                  child:
                      // Adobe XD layer: '✏️ Label' (text)
                      Text(
                    '#3700B3',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0xffffffff),
                      letterSpacing: 0.392,
                      fontWeight: FontWeight.w500,
                      height: 1.4285714285714286,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 25.0, start: 16.0),
                  Pin(size: 19.0, middle: 0.8319),
                  child:
                      // Adobe XD layer: '✏️ Label' (text)
                      Text(
                    '600',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0xffffffff),
                      letterSpacing: 0.392,
                      fontWeight: FontWeight.w500,
                      height: 1.4285714285714286,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 59.0, middle: 0.4424),
                  Pin(size: 19.0, middle: 0.8319),
                  child:
                      // Adobe XD layer: '✏️ Label' (text)
                      Text(
                    '#5600E8',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0xffffffff),
                      letterSpacing: 0.392,
                      fontWeight: FontWeight.w500,
                      height: 1.4285714285714286,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 25.0, start: 16.0),
                  Pin(size: 19.0, end: 13.0),
                  child:
                      // Adobe XD layer: '✏️ Label' (text)
                      Text(
                    '500',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0xffffffff),
                      letterSpacing: 0.392,
                      fontWeight: FontWeight.w500,
                      height: 1.4285714285714286,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 59.0, middle: 0.4424),
                  Pin(size: 19.0, end: 13.0),
                  child:
                      // Adobe XD layer: '✏️ Label' (text)
                      Text(
                    '#6200EE',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0xffffffff),
                      letterSpacing: 0.392,
                      fontWeight: FontWeight.w500,
                      height: 1.4285714285714286,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 59.0, end: 16.0),
                  Pin(size: 19.0, middle: 0.4425),
                  child:
                      // Adobe XD layer: '✏️ Label' (text)
                      Text(
                    '#7F39FB',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0xde000000),
                      letterSpacing: 0.392,
                      fontWeight: FontWeight.w500,
                      height: 1.4285714285714286,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 25.0, middle: 0.5329),
                  Pin(size: 19.0, middle: 0.5723),
                  child:
                      // Adobe XD layer: '✏️ Label' (text)
                      Text(
                    '300',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0xde000000),
                      letterSpacing: 0.392,
                      fontWeight: FontWeight.w500,
                      height: 1.4285714285714286,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 58.0, end: 17.0),
                  Pin(size: 19.0, middle: 0.5723),
                  child:
                      // Adobe XD layer: '✏️ Label' (text)
                      Text(
                    '#985EFF',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0xde000000),
                      letterSpacing: 0.392,
                      fontWeight: FontWeight.w500,
                      height: 1.4285714285714286,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 25.0, middle: 0.5329),
                  Pin(size: 19.0, middle: 0.7021),
                  child:
                      // Adobe XD layer: '✏️ Label' (text)
                      Text(
                    '200',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0xde000000),
                      letterSpacing: 0.392,
                      fontWeight: FontWeight.w500,
                      height: 1.4285714285714286,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 61.0, end: 14.0),
                  Pin(size: 19.0, middle: 0.7021),
                  child:
                      // Adobe XD layer: '✏️ Label' (text)
                      Text(
                    '#BB86FC',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0xde000000),
                      letterSpacing: 0.392,
                      fontWeight: FontWeight.w500,
                      height: 1.4285714285714286,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 25.0, middle: 0.5329),
                  Pin(size: 19.0, middle: 0.8319),
                  child:
                      // Adobe XD layer: '✏️ Label' (text)
                      Text(
                    '100',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0xde000000),
                      letterSpacing: 0.392,
                      fontWeight: FontWeight.w500,
                      height: 1.4285714285714286,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 61.0, end: 14.0),
                  Pin(size: 19.0, middle: 0.8319),
                  child:
                      // Adobe XD layer: '✏️ Label' (text)
                      Text(
                    '#DBB2FF',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0xde000000),
                      letterSpacing: 0.392,
                      fontWeight: FontWeight.w500,
                      height: 1.4285714285714286,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 25.0, middle: 0.5329),
                  Pin(size: 19.0, end: 13.0),
                  child:
                      // Adobe XD layer: '✏️ Label' (text)
                      Text(
                    '050',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0xde000000),
                      letterSpacing: 0.392,
                      fontWeight: FontWeight.w500,
                      height: 1.4285714285714286,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 58.0, end: 17.0),
                  Pin(size: 19.0, end: 13.0),
                  child:
                      // Adobe XD layer: '✏️ Label' (text)
                      Text(
                    '#F2E7FE',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0xde000000),
                      letterSpacing: 0.392,
                      fontWeight: FontWeight.w500,
                      height: 1.4285714285714286,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 25.0, middle: 0.5329),
                  Pin(size: 19.0, middle: 0.4425),
                  child:
                      // Adobe XD layer: '✏️ Label' (text)
                      Text(
                    '400',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0xde000000),
                      letterSpacing: 0.392,
                      fontWeight: FontWeight.w500,
                      height: 1.4285714285714286,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.0, endFraction: 0.9189),
                  Pin(size: 26.0, middle: 0.0),
                  child:
                      // Adobe XD layer: 'Caption_14pt' (text)
                      Text(
                    'Primary',
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
            Pin(size: 360.0, start: 60.0),
            Pin(size: 1106.0, middle: 0.341),
            child:
                // Adobe XD layer: '01 Color Scheme' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 88.0, end: 0.0),
                  child:
                      // Adobe XD layer: '12_On Error' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Rectangle' (shape)
                            Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(startFraction: 0.8028, endFraction: 0.0444),
                        Pin(size: 19.0, middle: 0.7536),
                        child:
                            // Adobe XD layer: '#FFFFFF' (text)
                            Text(
                          '#FFFFFF',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xde000000),
                            fontWeight: FontWeight.w500,
                            height: 1.7142857142857142,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.right,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(startFraction: 0.0444, endFraction: 0.8139),
                        Pin(size: 19.0, middle: 0.1884),
                        child:
                            // Adobe XD layer: 'On Error' (text)
                            Text(
                          'On Error',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xde000000),
                            fontWeight: FontWeight.w500,
                            height: 1.7142857142857142,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 24.0, start: 15.0),
                        Pin(size: 24.0, middle: 0.7813),
                        child:
                            // Adobe XD layer: '12' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Page 1' (shape)
                                  SvgPicture.string(
                                _svg_ie49na,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(startFraction: 0.1875, endFraction: 0.1458),
                              Pin(size: 19.0, middle: 0.4),
                              child:
                                  // Adobe XD layer: '11' (text)
                                  Text(
                                '12',
                                style: TextStyle(
                                  fontFamily: 'Roboto Mono',
                                  fontSize: 14,
                                  color: const Color(0xffffffff),
                                  fontWeight: FontWeight.w500,
                                  height: 1.1142857415335519,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 88.0, end: 88.0),
                  child:
                      // Adobe XD layer: '11_On Surface' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Rectangle' (shape)
                            Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff000000),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(startFraction: 0.0444, endFraction: 0.7611),
                        Pin(size: 19.0, middle: 0.1884),
                        child:
                            // Adobe XD layer: 'On Surface' (text)
                            Text(
                          'On Surface',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w500,
                            height: 1.7142857142857142,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(startFraction: 0.8, endFraction: 0.0444),
                        Pin(size: 19.0, middle: 0.8261),
                        child:
                            // Adobe XD layer: '#000000' (text)
                            Text(
                          '#000000',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w500,
                            height: 1.7142857142857142,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.right,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 24.0, start: 15.0),
                        Pin(size: 24.0, middle: 0.7813),
                        child:
                            // Adobe XD layer: '11' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Page 1' (shape)
                                  SvgPicture.string(
                                _svg_g974m,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(startFraction: 0.1875, endFraction: 0.1458),
                              Pin(size: 19.0, middle: 0.4),
                              child:
                                  // Adobe XD layer: '10' (text)
                                  Text(
                                '11',
                                style: TextStyle(
                                  fontFamily: 'Roboto Mono',
                                  fontSize: 14,
                                  color: const Color(0xff000000),
                                  fontWeight: FontWeight.w500,
                                  height: 1.1142857415335519,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 88.0, middle: 0.8271),
                  child:
                      // Adobe XD layer: '10_On Background' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Rectangle' (shape)
                            Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff000000),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(startFraction: 0.0444, endFraction: 0.6889),
                        Pin(size: 19.0, middle: 0.1884),
                        child:
                            // Adobe XD layer: 'On Background' (text)
                            Text(
                          'On Background',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w500,
                            height: 1.7142857142857142,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(startFraction: 0.8, endFraction: 0.0444),
                        Pin(size: 19.0, middle: 0.7536),
                        child:
                            // Adobe XD layer: '#000000' (text)
                            Text(
                          '#000000',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w500,
                            height: 1.7142857142857142,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.right,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 24.0, start: 15.0),
                        Pin(size: 24.0, middle: 0.7813),
                        child:
                            // Adobe XD layer: '10' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Page 1' (shape)
                                  SvgPicture.string(
                                _svg_g974m,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(startFraction: 0.1875, endFraction: 0.1458),
                              Pin(size: 19.0, middle: 0.4),
                              child:
                                  // Adobe XD layer: '9' (text)
                                  Text(
                                '10',
                                style: TextStyle(
                                  fontFamily: 'Roboto Mono',
                                  fontSize: 14,
                                  color: const Color(0xff000000),
                                  fontWeight: FontWeight.w500,
                                  height: 1.1142857415335519,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 88.0, middle: 0.7407),
                  child:
                      // Adobe XD layer: '09_On Secondary' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Rectangle' (shape)
                            Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff000000),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(startFraction: 0.0444, endFraction: 0.7139),
                        Pin(size: 19.0, middle: 0.1884),
                        child:
                            // Adobe XD layer: 'On Secondary' (text)
                            Text(
                          'On Secondary',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w500,
                            height: 1.7142857142857142,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(startFraction: 0.8, endFraction: 0.0444),
                        Pin(size: 19.0, middle: 0.7536),
                        child:
                            // Adobe XD layer: '#000000' (text)
                            Text(
                          '#000000',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w500,
                            height: 1.7142857142857142,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.right,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 24.0, start: 15.0),
                        Pin(size: 24.0, middle: 0.7813),
                        child:
                            // Adobe XD layer: '9' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Page 1' (shape)
                                  SvgPicture.string(
                                _svg_g974m,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(startFraction: 0.3542, endFraction: 0.3125),
                              Pin(size: 19.0, middle: 0.4),
                              child:
                                  // Adobe XD layer: '8' (text)
                                  Text(
                                '9',
                                style: TextStyle(
                                  fontFamily: 'Roboto Mono',
                                  fontSize: 14,
                                  color: const Color(0xff000000),
                                  fontWeight: FontWeight.w500,
                                  height: 1.1142857415335519,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 88.0, middle: 0.6542),
                  child:
                      // Adobe XD layer: '08_On Primary' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Rectangle' (shape)
                            Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(startFraction: 0.0444, endFraction: 0.7611),
                        Pin(size: 19.0, middle: 0.1884),
                        child:
                            // Adobe XD layer: 'On Primary' (text)
                            Text(
                          'On Primary',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xde000000),
                            fontWeight: FontWeight.w500,
                            height: 1.7142857142857142,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(startFraction: 0.8028, endFraction: 0.0444),
                        Pin(size: 19.0, middle: 0.7536),
                        child:
                            // Adobe XD layer: '#FFFFFF' (text)
                            Text(
                          '#FFFFFF',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xde000000),
                            fontWeight: FontWeight.w500,
                            height: 1.7142857142857142,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.right,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 24.0, start: 15.0),
                        Pin(size: 24.0, middle: 0.7813),
                        child:
                            // Adobe XD layer: '8' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Page 1' (shape)
                                  SvgPicture.string(
                                _svg_ie49na,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(startFraction: 0.3542, endFraction: 0.3125),
                              Pin(size: 19.0, middle: 0.4),
                              child:
                                  // Adobe XD layer: '7' (text)
                                  Text(
                                '8',
                                style: TextStyle(
                                  fontFamily: 'Roboto Mono',
                                  fontSize: 14,
                                  color: const Color(0xffffffff),
                                  fontWeight: FontWeight.w500,
                                  height: 1.1142857415335519,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 88.0, middle: 0.5678),
                  child:
                      // Adobe XD layer: '07_Error' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Rectangle' (shape)
                            Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffb00020),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(startFraction: 0.0444, endFraction: 0.8722),
                        Pin(size: 19.0, middle: 0.1884),
                        child:
                            // Adobe XD layer: 'Error' (text)
                            Text(
                          'Error',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w500,
                            height: 1.7142857142857142,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(startFraction: 0.7972, endFraction: 0.0444),
                        Pin(size: 43.0, middle: 0.6222),
                        child:
                            // Adobe XD layer: '#B00020' (text)
                            Text(
                          '\n#B00020',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w500,
                            height: 1.7142857142857142,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.right,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 24.0, start: 15.0),
                        Pin(size: 24.0, middle: 0.7813),
                        child:
                            // Adobe XD layer: '7' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Page 1' (shape)
                                  SvgPicture.string(
                                _svg_g974m,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(startFraction: 0.3542, endFraction: 0.3125),
                              Pin(size: 19.0, middle: 0.4),
                              child:
                                  // Adobe XD layer: '6' (text)
                                  Text(
                                '7',
                                style: TextStyle(
                                  fontFamily: 'Roboto Mono',
                                  fontSize: 14,
                                  color: const Color(0xde000000),
                                  fontWeight: FontWeight.w500,
                                  height: 1.1142857415335519,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 88.0, middle: 0.4813),
                  child:
                      // Adobe XD layer: '06_Surface' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Rectangle' (shape)
                            Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(startFraction: 0.0444, endFraction: 0.8194),
                        Pin(size: 19.0, middle: 0.1884),
                        child:
                            // Adobe XD layer: 'Surface' (text)
                            Text(
                          'Surface',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xde000000),
                            fontWeight: FontWeight.w500,
                            height: 1.7142857142857142,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(startFraction: 0.8028, endFraction: 0.0444),
                        Pin(size: 19.0, middle: 0.7536),
                        child:
                            // Adobe XD layer: '#FFFFFF' (text)
                            Text(
                          '#FFFFFF',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xde000000),
                            fontWeight: FontWeight.w500,
                            height: 1.7142857142857142,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.right,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 24.0, start: 15.0),
                        Pin(size: 24.0, middle: 0.7813),
                        child:
                            // Adobe XD layer: '6' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Page 1' (shape)
                                  SvgPicture.string(
                                _svg_ie49na,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(startFraction: 0.3542, endFraction: 0.3125),
                              Pin(size: 19.0, middle: 0.4),
                              child:
                                  // Adobe XD layer: '5' (text)
                                  Text(
                                '6',
                                style: TextStyle(
                                  fontFamily: 'Roboto Mono',
                                  fontSize: 14,
                                  color: const Color(0xffffffff),
                                  fontWeight: FontWeight.w500,
                                  height: 1.1142857415335519,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 88.0, middle: 0.3949),
                  child:
                      // Adobe XD layer: '05_Background' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Rectangle' (shape)
                            Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(startFraction: 0.0444, endFraction: 0.7472),
                        Pin(size: 19.0, middle: 0.1884),
                        child:
                            // Adobe XD layer: 'Background' (text)
                            Text(
                          'Background',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xde000000),
                            fontWeight: FontWeight.w500,
                            height: 1.7142857142857142,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(startFraction: 0.8028, endFraction: 0.0444),
                        Pin(size: 19.0, middle: 0.7536),
                        child:
                            // Adobe XD layer: '#FFFFFF' (text)
                            Text(
                          '#FFFFFF',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xde000000),
                            fontWeight: FontWeight.w500,
                            height: 1.7142857142857142,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.right,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 24.0, start: 15.0),
                        Pin(size: 24.0, middle: 0.7813),
                        child:
                            // Adobe XD layer: '5' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Page 1' (shape)
                                  SvgPicture.string(
                                _svg_ie49na,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(startFraction: 0.3542, endFraction: 0.3125),
                              Pin(size: 19.0, middle: 0.4),
                              child:
                                  // Adobe XD layer: '4' (text)
                                  Text(
                                '5',
                                style: TextStyle(
                                  fontFamily: 'Roboto Mono',
                                  fontSize: 14,
                                  color: const Color(0xffffffff),
                                  fontWeight: FontWeight.w500,
                                  height: 1.1142857415335519,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 88.0, middle: 0.3084),
                  child:
                      // Adobe XD layer: '04_Secondary Variant' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Rectangle 11' (shape)
                            Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff018786),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(startFraction: 0.8889, endFraction: 0.0444),
                        Pin(size: 19.0, middle: 0.4058),
                        child:
                            // Adobe XD layer: '200 copy' (text)
                            Text(
                          '700',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xde000000),
                            fontWeight: FontWeight.w500,
                            height: 1.7142857142857142,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.right,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(startFraction: 0.8, endFraction: 0.0444),
                        Pin(size: 19.0, middle: 0.7536),
                        child:
                            // Adobe XD layer: '#03DAC5' (text)
                            Text(
                          '#018786',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xde000000),
                            fontWeight: FontWeight.w500,
                            height: 1.7142857142857142,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.right,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(startFraction: 0.0444, endFraction: 0.6361),
                        Pin(size: 19.0, middle: 0.1884),
                        child:
                            // Adobe XD layer: 'Secondary' (text)
                            Text(
                          'Secondary Variant',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xde000000),
                            fontWeight: FontWeight.w500,
                            height: 1.7142857142857142,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 24.0, start: 15.0),
                        Pin(size: 24.0, middle: 0.7813),
                        child:
                            // Adobe XD layer: '4' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Page 1' (shape)
                                  SvgPicture.string(
                                _svg_t9rrhe,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(startFraction: 0.3542, endFraction: 0.3125),
                              Pin(size: 19.0, middle: 0.4),
                              child:
                                  // Adobe XD layer: '3' (text)
                                  Text(
                                '4',
                                style: TextStyle(
                                  fontFamily: 'Roboto Mono',
                                  fontSize: 14,
                                  color: const Color(0xffffffff),
                                  fontWeight: FontWeight.w500,
                                  height: 1.1142857415335519,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 88.0, middle: 0.222),
                  child:
                      // Adobe XD layer: '03_Secondary' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Rectangle' (shape)
                            Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff03dac5),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(startFraction: 0.0444, endFraction: 0.7722),
                        Pin(size: 19.0, middle: 0.1884),
                        child:
                            // Adobe XD layer: 'Secondary' (text)
                            Text(
                          'Secondary',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xde000000),
                            fontWeight: FontWeight.w500,
                            height: 1.7142857142857142,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(startFraction: 0.7903, endFraction: 0.0431),
                        Pin(size: 19.0, middle: 0.7536),
                        child:
                            // Adobe XD layer: '#03DAC5' (text)
                            Text(
                          '#03DAC5',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xde000000),
                            fontWeight: FontWeight.w500,
                            height: 1.7142857142857142,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.right,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(startFraction: 0.8903, endFraction: 0.0431),
                        Pin(size: 19.0, middle: 0.4058),
                        child:
                            // Adobe XD layer: '200 copy' (text)
                            Text(
                          '200',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xde000000),
                            fontWeight: FontWeight.w500,
                            height: 1.7142857142857142,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.right,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 24.0, start: 15.0),
                        Pin(size: 24.0, middle: 0.7813),
                        child:
                            // Adobe XD layer: '03' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Page 1 Copy' (shape)
                                  SvgPicture.string(
                                _svg_ie49na,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(startFraction: 0.3542, endFraction: 0.3125),
                              Pin(size: 19.0, middle: 0.4),
                              child:
                                  // Adobe XD layer: '3 copy' (text)
                                  Text(
                                '3',
                                style: TextStyle(
                                  fontFamily: 'Roboto Mono',
                                  fontSize: 14,
                                  color: const Color(0xffffffff),
                                  fontWeight: FontWeight.w500,
                                  height: 1.1142857415335519,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 88.0, start: 138.0),
                  child:
                      // Adobe XD layer: '02_Primary Variant' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'H. 700' (shape)
                            Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff3700b3),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(startFraction: 0.0444, endFraction: 0.675),
                        Pin(size: 19.0, middle: 0.1884),
                        child:
                            // Adobe XD layer: 'Primary Variant' (text)
                            Text(
                          'Primary Variant ',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w500,
                            height: 1.7142857142857142,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(startFraction: 0.7972, endFraction: 0.0444),
                        Pin(size: 19.0, middle: 0.7536),
                        child:
                            // Adobe XD layer: '#3700B3' (text)
                            Text(
                          '#3700B3',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w500,
                            height: 1.7142857142857142,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.right,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(startFraction: 0.8889, endFraction: 0.0444),
                        Pin(size: 19.0, middle: 0.4058),
                        child:
                            // Adobe XD layer: '700' (text)
                            Text(
                          '700',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w500,
                            height: 1.7142857142857142,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.right,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 24.0, start: 15.0),
                        Pin(size: 24.0, middle: 0.7813),
                        child:
                            // Adobe XD layer: '2' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Page 1' (shape)
                                  SvgPicture.string(
                                _svg_g974m,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(startFraction: 0.3542, endFraction: 0.3125),
                              Pin(size: 19.0, middle: 0.4),
                              child:
                                  // Adobe XD layer: '2' (text)
                                  Text(
                                '2',
                                style: TextStyle(
                                  fontFamily: 'Roboto Mono',
                                  fontSize: 14,
                                  color: const Color(0xff000000),
                                  fontWeight: FontWeight.w500,
                                  height: 1.1142857415335519,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 88.0, start: 50.0),
                  child:
                      // Adobe XD layer: '01_Primary' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Rectangle' (shape)
                            Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff6200ee),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(startFraction: 0.0444, endFraction: 0.8111),
                        Pin(size: 19.0, middle: 0.1884),
                        child:
                            // Adobe XD layer: 'Primary' (text)
                            Text(
                          'Primary ',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w500,
                            height: 1.7142857142857142,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(startFraction: 0.8, endFraction: 0.0444),
                        Pin(size: 19.0, middle: 0.7536),
                        child:
                            // Adobe XD layer: '#BB86FC' (text)
                            Text(
                          '#6200EE',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w500,
                            height: 1.7142857142857142,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.right,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(startFraction: 0.8889, endFraction: 0.0444),
                        Pin(size: 19.0, middle: 0.4058),
                        child:
                            // Adobe XD layer: '500' (text)
                            Text(
                          '500',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w500,
                            height: 1.7142857142857142,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.right,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 24.0, start: 15.0),
                        Pin(size: 24.0, middle: 0.7813),
                        child:
                            // Adobe XD layer: '1' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Page 1' (shape)
                                  SvgPicture.string(
                                _svg_g974m,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(startFraction: 0.3542, endFraction: 0.3125),
                              Pin(size: 19.0, middle: 0.4),
                              child:
                                  // Adobe XD layer: '1' (text)
                                  Text(
                                '1',
                                style: TextStyle(
                                  fontFamily: 'Roboto Mono',
                                  fontSize: 14,
                                  color: const Color(0xff000000),
                                  fontWeight: FontWeight.w500,
                                  height: 1.1142857415335519,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.0, endFraction: 0.6472),
                  Pin(size: 26.0, middle: 0.0),
                  child:
                      // Adobe XD layer: 'Color Scheme' (text)
                      Text(
                    'Color Scheme',
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
        ],
      ),
    );
  }
}

const String _svg_whwqrq =
    '<svg viewBox="0.5 93.0 10.0 1.0" ><path transform="translate(0.5, 92.5)" d="M 0 0.5 L 10 0.5" fill="none" stroke="#000000" stroke-width="1" stroke-opacity="0.87" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ie49na =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 24 12 C 24 18.62700080871582 18.62700080871582 24 12 24 C 5.373000144958496 24 0 18.62700080871582 0 12 C 0 5.373000144958496 5.373000144958496 0 12 0 C 18.62700080871582 0 24 5.373000144958496 24 12" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_g974m =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 24 12 C 24 18.62700080871582 18.62700080871582 24 12 24 C 5.373000144958496 24 0 18.62700080871582 0 12 C 0 5.373000144958496 5.373000144958496 0 12 0 C 18.62700080871582 0 24 5.373000144958496 24 12" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_t9rrhe =
    '<svg viewBox="15.0 362.0 24.0 24.0" ><path transform="translate(15.0, 362.0)" d="M 24 12 C 24 18.62700080871582 18.62700080871582 24 12 24 C 5.373000144958496 24 0 18.62700080871582 0 12 C 0 5.373000144958496 5.373000144958496 0 12 0 C 18.62700080871582 0 24 5.373000144958496 24 12" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
