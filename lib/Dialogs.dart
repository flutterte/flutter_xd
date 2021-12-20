import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './LightComponentHeaderLabel.dart';
import './LightDialog3States.dart';

class Dialogs extends StatelessWidget {
  Dialogs({
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
            Pin(size: 280.0, start: 60.0),
            Pin(size: 780.0, end: 160.0),
            child:
                // Adobe XD layer: 'Input' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(startFraction: 0.0, endFraction: 0.7571),
                  Pin(size: 26.0, middle: 0.0),
                  child:
                      // Adobe XD layer: 'Caption' (text)
                      Text(
                    'Dialogs',
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
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 260.0, start: 74.0),
                  child:
                      // Adobe XD layer: 'Light 🌕/ Dialog (3…' (component)
                      LightDialog3States(),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 234.0, middle: 0.6996),
                  child:
                      // Adobe XD layer: 'Light 🌕/ Dialog (3…' (component)
                      LightDialog3States(),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 116.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Light 🌕/ Dialog (3…' (component)
                      LightDialog3States(),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
