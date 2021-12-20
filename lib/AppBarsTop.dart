import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './LightAppbar1TopAStandardaFlat.dart';
import './ElementsSystembarPrimary.dart';
import './LightComponentHeaderLabel.dart';

class AppBarsTop extends StatelessWidget {
  AppBarsTop({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff5f5f5),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 360.0, start: 60.0),
            Pin(size: 80.0, middle: 0.2929),
            child:
                // Adobe XD layer: 'App bar / 1. Top /A…' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 24.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Light 🌕/ App bar /…' (component)
                      LightAppbar1TopAStandardaFlat(),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 24.0, start: 0.0),
                  child:
                      // Adobe XD layer: 'ΩElements/System ba…' (component)
                      ElementsSystembarPrimary(),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 360.0, end: 124.0),
            Pin(size: 80.0, middle: 0.2929),
            child:
                // Adobe XD layer: 'App bar / 1. Top /A…' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 24.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Light 🌕/ App bar /…' (component)
                      LightAppbar1TopAStandardaFlat(),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 24.0, start: 0.0),
                  child:
                      // Adobe XD layer: 'ΩElements/System ba…' (component)
                      ElementsSystembarPrimary(),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 360.0, start: 60.0),
            Pin(size: 152.0, middle: 0.5515),
            child:
                // Adobe XD layer: 'App bar / 1. Top /B…' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 24.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Light 🌕/ App bar /…' (component)
                      LightAppbar1TopAStandardaFlat(),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 24.0, start: 0.0),
                  child:
                      // Adobe XD layer: 'ΩElements/System ba…' (component)
                      ElementsSystembarPrimary(),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 360.0, end: 124.0),
            Pin(size: 152.0, middle: 0.5515),
            child:
                // Adobe XD layer: 'App bar / 1. Top /B…' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 24.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Light 🌕/ App bar /…' (component)
                      LightAppbar1TopAStandardaFlat(),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 24.0, start: 0.0),
                  child:
                      // Adobe XD layer: 'ΩElements/System ba…' (component)
                      ElementsSystembarPrimary(),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.0586, endFraction: 0.8613),
            Pin(size: 26.0, middle: 0.2317),
            child:
                // Adobe XD layer: 'Caption_14pt' (text)
                Text(
              'Standard',
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
            Pin(startFraction: 0.0586, endFraction: 0.8594),
            Pin(size: 26.0, middle: 0.4446),
            child:
                // Adobe XD layer: 'Caption_14pt' (text)
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
          Pinned.fromPins(
            Pin(size: 69.0, start: 60.0),
            Pin(size: 19.0, middle: 0.3607),
            child:
                // Adobe XD layer: '✏️ Label' (text)
                Text(
              'Flat l 00dp',
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
            Pin(size: 69.0, start: 60.0),
            Pin(size: 19.0, middle: 0.6334),
            child:
                // Adobe XD layer: '✏️ Label' (text)
                Text(
              'Flat l 00dp',
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
            Pin(size: 89.0, middle: 0.5775),
            Pin(size: 19.0, middle: 0.6334),
            child:
                // Adobe XD layer: '✏️ Label' (text)
                Text(
              'Raised l 04dp',
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
            Pin(size: 89.0, middle: 0.5775),
            Pin(size: 19.0, middle: 0.3607),
            child:
                // Adobe XD layer: '✏️ Label' (text)
                Text(
              'Raised l 04dp',
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
            Pin(start: 60.0, end: 24.0),
            Pin(size: 190.0, start: 24.0),
            child:
                // Adobe XD layer: 'Light 🌕/ Component…' (component)
                LightComponentHeaderLabel(),
          ),
        ],
      ),
    );
  }
}
