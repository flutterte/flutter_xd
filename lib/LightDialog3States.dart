import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './LightButton1TextAText.dart';
import './iconmapsplace_24px.dart';

class LightDialog3States extends StatelessWidget {
  LightDialog3States({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromPins(
          Pin(start: -24.0, end: -24.0),
          Pin(start: -16.0, end: -75.0),
          child:
              // Adobe XD layer: 'Container' (group)
              Stack(
            children: <Widget>[
              Container(),
              Pinned.fromPins(
                Pin(start: 0.0, end: 0.0),
                Pin(start: 0.0, end: 0.0),
                child:
                    // Adobe XD layer: 'Container' (shape)
                    Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(4.0),
                    color: const Color(0xffffffff),
                  ),
                ),
              ),
              Pinned.fromPins(
                Pin(size: 280.0, middle: 0.5),
                Pin(size: 52.0, end: 0.0),
                child:
                    // Adobe XD layer: 'Button' (group)
                    Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(start: 0.0, end: 0.0),
                      Pin(start: 0.0, end: 0.0),
                      child:
                          // Adobe XD layer: 'Container' (shape)
                          Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            bottomRight: Radius.circular(4.0),
                            bottomLeft: Radius.circular(4.0),
                          ),
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 72.0, end: 8.0),
                      Pin(start: 8.0, end: 8.0),
                      child:
                          // Adobe XD layer: 'Button' (component)
                          LightButton1TextAText(),
                    ),
                    Pinned.fromPins(
                      Pin(size: 72.0, middle: 0.5769),
                      Pin(start: 8.0, end: 8.0),
                      child:
                          // Adobe XD layer: 'Button' (component)
                          LightButton1TextAText(),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        Pinned.fromPins(
          Pin(start: 0.0, end: 0.0),
          Pin(start: 69.0, endFraction: 0.0),
          child: Text(
            'Body 2: Lorem ipsum dolor sit \namet, consectetur adipiscing elit, \nsed do eiusmod tempor incididunt \nut labore et dolore magna aliqua. Ut \nenim ad minim veniam,',
            style: TextStyle(
              fontFamily: 'Roboto',
              fontSize: 14,
              color: const Color(0x99000000),
              letterSpacing: 0.252,
              height: 1.4285714285714286,
            ),
            textHeightBehavior:
                TextHeightBehavior(applyHeightToFirstAscent: false),
            textAlign: TextAlign.left,
          ),
        ),
        Pinned.fromPins(
          Pin(start: 0.0, endFraction: 0.0),
          Pin(size: 19.0, start: 34.0),
          child: Scrollbar(
            child: SingleChildScrollView(
              child: Text(
                'Subtitle 1',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 16,
                  color: const Color(0xde000000),
                  letterSpacing: 0.144,
                  height: 1.5,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(start: 104.0, end: 104.0),
          Pin(start: 0.0, end: 145.0),
          child:
              // Adobe XD layer: 'icon/maps/place_24px' (component)
              iconmapsplace_24px(),
        ),
      ],
    );
  }
}
