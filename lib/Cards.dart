import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './LightComponentHeaderLabel.dart';
import './LightCard1ContainerBOutlined.dart';

class Cards extends StatelessWidget {
  Cards({
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
            Pin(start: 60.0, end: 120.0),
            Pin(size: 359.0, end: 51.0),
            child:
                // Adobe XD layer: 'States' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 133.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Outlined' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 100.0, start: 124.0),
                        Pin(size: 100.0, start: 0.0),
                        child:
                            // Adobe XD layer: 'Light 🌕/ Card /1. …' (component)
                            LightCard1ContainerBOutlined(),
                      ),
                      Pinned.fromPins(
                        Pin(size: 100.0, middle: 0.3333),
                        Pin(size: 100.0, start: 0.0),
                        child:
                            // Adobe XD layer: 'Light 🌕/ Card /1. …' (component)
                            LightCard1ContainerBOutlined(),
                      ),
                      Pinned.fromPins(
                        Pin(size: 100.0, middle: 0.5),
                        Pin(size: 100.0, start: 0.0),
                        child:
                            // Adobe XD layer: 'Light 🌕/ Card /1. …' (component)
                            LightCard1ContainerBOutlined(),
                      ),
                      Pinned.fromPins(
                        Pin(size: 100.0, middle: 0.664),
                        Pin(size: 100.0, start: 0.0),
                        child:
                            // Adobe XD layer: 'Light 🌕/ Card /1. …' (component)
                            LightCard1ContainerBOutlined(),
                      ),
                      Pinned.fromPins(
                        Pin(size: 100.0, end: 125.0),
                        Pin(size: 100.0, start: 0.0),
                        child:
                            // Adobe XD layer: 'Light 🌕/ Card /1. …' (component)
                            LightCard1ContainerBOutlined(),
                      ),
                      Pinned.fromPins(
                        Pin(size: 100.0, end: 0.0),
                        Pin(size: 100.0, start: 0.0),
                        child:
                            // Adobe XD layer: 'Light 🌕/ Card /1. …' (component)
                            LightCard1ContainerBOutlined(),
                      ),
                      Pinned.fromPins(
                        Pin(size: 100.0, start: 0.0),
                        Pin(size: 100.0, start: 0.0),
                        child:
                            // Adobe XD layer: 'Light 🌕/ Card /1. …' (component)
                            LightCard1ContainerBOutlined(),
                      ),
                      Pinned.fromPins(
                        Pin(size: 49.0, start: 12.0),
                        Pin(size: 18.0, middle: 0.6348),
                        child:
                            // Adobe XD layer: '✏️ Label' (text)
                            Text(
                          'Enabled',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 13,
                            color: const Color(0xde000000),
                            letterSpacing: 0.37142856788635253,
                            fontWeight: FontWeight.w500,
                            height: 1.4615384615384615,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 51.0, middle: 0.1715),
                        Pin(size: 18.0, middle: 0.6348),
                        child:
                            // Adobe XD layer: '✏️ Label' (text)
                            Text(
                          'Hovered',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 13,
                            color: const Color(0xde000000),
                            letterSpacing: 0.37142856788635253,
                            fontWeight: FontWeight.w500,
                            height: 1.4615384615384615,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 52.0, middle: 0.3283),
                        Pin(size: 18.0, middle: 0.6348),
                        child:
                            // Adobe XD layer: '✏️ Label' (text)
                            Text(
                          'Focused',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 13,
                            color: const Color(0xde000000),
                            letterSpacing: 0.37142856788635253,
                            fontWeight: FontWeight.w500,
                            height: 1.4615384615384615,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 50.0, middle: 0.4836),
                        Pin(size: 18.0, middle: 0.6348),
                        child:
                            // Adobe XD layer: '✏️ Label' (text)
                            Text(
                          'Pressed',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 13,
                            color: const Color(0xde000000),
                            letterSpacing: 0.37142856788635253,
                            fontWeight: FontWeight.w500,
                            height: 1.4615384615384615,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 51.0, middle: 0.6406),
                        Pin(size: 18.0, middle: 0.6348),
                        child:
                            // Adobe XD layer: '✏️ Label' (text)
                            Text(
                          'Dragged',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 13,
                            color: const Color(0xde000000),
                            letterSpacing: 0.37142856788635253,
                            fontWeight: FontWeight.w500,
                            height: 1.4615384615384615,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 53.0, middle: 0.799),
                        Pin(size: 18.0, middle: 0.6348),
                        child:
                            // Adobe XD layer: '✏️ Label' (text)
                            Text(
                          'Selected',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 13,
                            color: const Color(0xde000000),
                            letterSpacing: 0.37142856788635253,
                            fontWeight: FontWeight.w500,
                            height: 1.4615384615384615,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 53.0, end: 35.0),
                        Pin(size: 18.0, middle: 0.6348),
                        child:
                            // Adobe XD layer: '✏️ Label' (text)
                            Text(
                          'Disbaled',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 13,
                            color: const Color(0x54000000),
                            letterSpacing: 0.37142856788635253,
                            fontWeight: FontWeight.w500,
                            height: 1.4615384615384615,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 99.0, start: 0.0),
                        Pin(size: 19.0, end: 0.0),
                        child:
                            // Adobe XD layer: '✏️ Label' (text)
                            Text(
                          'Outlined l 00dp',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0x99000000),
                            letterSpacing: 0.392,
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
                  Pin(size: 133.0, middle: 0.2566),
                  child:
                      // Adobe XD layer: 'Elevated' (group)
                      Stack(
                    children: <Widget>[
                      Container(),
                      Container(),
                      Container(),
                      Container(),
                      Container(),
                      Container(),
                      Container(),
                      Pinned.fromPins(
                        Pin(size: 49.0, start: 12.0),
                        Pin(size: 18.0, middle: 0.6348),
                        child:
                            // Adobe XD layer: '✏️ Label' (text)
                            Text(
                          'Enabled',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 13,
                            color: const Color(0xde000000),
                            letterSpacing: 0.37142856788635253,
                            fontWeight: FontWeight.w500,
                            height: 1.4615384615384615,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 51.0, middle: 0.1715),
                        Pin(size: 18.0, middle: 0.6348),
                        child:
                            // Adobe XD layer: '✏️ Label' (text)
                            Text(
                          'Hovered',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 13,
                            color: const Color(0xde000000),
                            letterSpacing: 0.37142856788635253,
                            fontWeight: FontWeight.w500,
                            height: 1.4615384615384615,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 52.0, middle: 0.3283),
                        Pin(size: 18.0, middle: 0.6348),
                        child:
                            // Adobe XD layer: '✏️ Label' (text)
                            Text(
                          'Focused',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 13,
                            color: const Color(0xde000000),
                            letterSpacing: 0.37142856788635253,
                            fontWeight: FontWeight.w500,
                            height: 1.4615384615384615,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 50.0, middle: 0.4836),
                        Pin(size: 18.0, middle: 0.6348),
                        child:
                            // Adobe XD layer: '✏️ Label' (text)
                            Text(
                          'Pressed',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 13,
                            color: const Color(0xde000000),
                            letterSpacing: 0.37142856788635253,
                            fontWeight: FontWeight.w500,
                            height: 1.4615384615384615,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 51.0, middle: 0.6406),
                        Pin(size: 18.0, middle: 0.6348),
                        child:
                            // Adobe XD layer: '✏️ Label' (text)
                            Text(
                          'Dragged',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 13,
                            color: const Color(0xde000000),
                            letterSpacing: 0.37142856788635253,
                            fontWeight: FontWeight.w500,
                            height: 1.4615384615384615,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 53.0, middle: 0.799),
                        Pin(size: 18.0, middle: 0.6348),
                        child:
                            // Adobe XD layer: '✏️ Label' (text)
                            Text(
                          'Selected',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 13,
                            color: const Color(0xde000000),
                            letterSpacing: 0.37142856788635253,
                            fontWeight: FontWeight.w500,
                            height: 1.4615384615384615,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 53.0, end: 35.0),
                        Pin(size: 18.0, middle: 0.6348),
                        child:
                            // Adobe XD layer: '✏️ Label' (text)
                            Text(
                          'Disbaled',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 13,
                            color: const Color(0x54000000),
                            letterSpacing: 0.37142856788635253,
                            fontWeight: FontWeight.w500,
                            height: 1.4615384615384615,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 100.0, start: 0.0),
                        Pin(size: 19.0, end: 0.0),
                        child:
                            // Adobe XD layer: '✏️ Label' (text)
                            Text(
                          'Elevated l 01dp',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0x99000000),
                            letterSpacing: 0.392,
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
                  Pin(startFraction: 0.0, endFraction: 0.9313),
                  Pin(size: 26.0, middle: 0.0),
                  child:
                      // Adobe XD layer: 'Caption' (text)
                      Text(
                    'States',
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
            Pin(size: 100.0, start: 60.0),
            Pin(size: 19.0, middle: 0.6046),
            child:
                // Adobe XD layer: '✏️ Label' (text)
                Text(
              'Elevated l 01dp',
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
            Pin(size: 99.0, middle: 0.5146),
            Pin(size: 19.0, middle: 0.6046),
            child:
                // Adobe XD layer: '✏️ Label' (text)
                Text(
              'Outlined l 00dp',
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
            Pin(startFraction: 0.0586, endFraction: 0.8994),
            Pin(size: 26.0, middle: 0.2215),
            child:
                // Adobe XD layer: 'Caption' (text)
                Text(
              'Card',
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
        ],
      ),
    );
  }
}
