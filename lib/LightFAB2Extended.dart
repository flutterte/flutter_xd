import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './StatesLightPrimaryContainer.dart';
import './iconcontentadd_24px.dart';

class LightFAB2Extended extends StatelessWidget {
  LightFAB2Extended({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromPins(
          Pin(start: -12.0, end: -20.0),
          Pin(start: -12.0, end: -12.0),
          child:
              // Adobe XD layer: 'Container' (group)
              Stack(
            children: <Widget>[
              Container(),
              Pinned.fromPins(
                Pin(start: 0.0, end: 0.0),
                Pin(start: 0.0, end: 0.0),
                child:
                    // Adobe XD layer: '🎨 FAB Color' (shape)
                    Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(24.0),
                    color: const Color(0xff03dac5),
                  ),
                ),
              ),
              Pinned.fromPins(
                Pin(start: 0.0, end: 0.0),
                Pin(start: 0.0, end: 0.0),
                child:
                    // Adobe XD layer: 'State' (group)
                    Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(startFraction: 0.0, endFraction: 0.0),
                      Pin(startFraction: 0.0, endFraction: 0.0),
                      child:
                          // Adobe XD layer: 'States/Light 🌕/Pri…' (component)
                          StatesLightPrimaryContainer(),
                    ),
                    Pinned.fromPins(
                      Pin(startFraction: 0.0, endFraction: 0.0),
                      Pin(startFraction: 0.0, endFraction: 0.0),
                      child:
                          // Adobe XD layer: 'FAB Mask' (shape)
                          Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(24.0),
                          color: const Color(0xff6200ee),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        Pinned.fromPins(
          Pin(size: 24.0, start: 0.0),
          Pin(size: 24.0, middle: 0.5),
          child:
              // Adobe XD layer: 'icon/content/add_24…' (component)
              iconcontentadd_24px(),
        ),
        Pinned.fromPins(
          Pin(size: 57.0, end: 0.0),
          Pin(size: 19.0, middle: 0.4),
          child:
              // Adobe XD layer: '↳ ✏️ Label' (text)
              Text(
            'CREATE',
            style: TextStyle(
              fontFamily: 'Roboto',
              fontSize: 14,
              color: const Color(0xde000000),
              letterSpacing: 1.246,
              fontWeight: FontWeight.w500,
              height: 1.1428571428571428,
            ),
            textHeightBehavior:
                TextHeightBehavior(applyHeightToFirstAscent: false),
            textAlign: TextAlign.left,
          ),
        ),
      ],
    );
  }
}
