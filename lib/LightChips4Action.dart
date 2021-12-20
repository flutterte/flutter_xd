import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './iconactionfavorite_24px.dart';

class LightChips4Action extends StatelessWidget {
  LightChips4Action({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromPins(
          Pin(start: -32.0, end: -12.0),
          Pin(start: -8.0, end: -8.0),
          child:
              // Adobe XD layer: 'Container' (group)
              Stack(
            children: <Widget>[
              Pinned.fromPins(
                Pin(start: 0.0, end: 0.0),
                Pin(start: 0.0, end: 0.0),
                child:
                    // Adobe XD layer: '☁️ Elevation' (shape)
                    Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16.0),
                    color: const Color(0xffffffff),
                  ),
                ),
              ),
              Pinned.fromPins(
                Pin(start: 0.0, end: 0.0),
                Pin(start: 0.0, end: 0.0),
                child:
                    // Adobe XD layer: '🎨 Color l Container' (shape)
                    Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16.0),
                    color: const Color(0x1b000000),
                  ),
                ),
              ),
              Pinned.fromPins(
                Pin(start: 0.0, end: 0.0),
                Pin(start: 0.0, end: 0.0),
                child:
                    // Adobe XD layer: '💡States' (shape)
                    Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16.0),
                  ),
                ),
              ),
              Pinned.fromPins(
                Pin(size: 20.0, start: 6.0),
                Pin(start: 6.0, end: 6.0),
                child:
                    // Adobe XD layer: 'icon/action/favorit…' (component)
                    iconactionfavorite_24px(),
              ),
            ],
          ),
        ),
        Pinned.fromPins(
          Pin(size: 51.0, end: 0.0),
          Pin(size: 19.0, middle: 0.6667),
          child:
              // Adobe XD layer: '✏️ Label' (text)
              Text(
            'Enabled',
            style: TextStyle(
              fontFamily: 'Roboto',
              fontSize: 14,
              color: const Color(0xde000000),
              letterSpacing: 0.252,
              height: 1.4285714285714286,
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
