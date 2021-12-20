import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './LightComponentHeaderLabel.dart';
import './LightProgressIndicators1LinearBTrackbar.dart';
import './LightProgressIndicators2CircularaPrimary.dart';

class ProgressIndicators extends StatelessWidget {
  ProgressIndicators({
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
            Pin(startFraction: 0.0586, endFraction: 0.8867),
            Pin(size: 26.0, middle: 0.2215),
            child:
                // Adobe XD layer: 'Caption' (text)
                Text(
              'Linear',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 20,
                color: const Color(0x99000000),
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
            Pin(startFraction: 0.0586, endFraction: 0.8721),
            Pin(size: 26.0, middle: 0.3799),
            child:
                // Adobe XD layer: 'Caption' (text)
                Text(
              'Circular',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 20,
                color: const Color(0x99000000),
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
            Pin(size: 260.0, start: 60.0),
            Pin(size: 4.0, middle: 0.2843),
            child:
                // Adobe XD layer: 'Linear/Primary' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Light 🌕/ Progress …' (component)
                      LightProgressIndicators1LinearBTrackbar(),
                ),
                Pinned.fromPins(
                  Pin(size: 160.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Light 🌕/ Progress …' (component)
                      LightProgressIndicators1LinearBTrackbar(),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 260.0, middle: 0.5759),
            Pin(size: 4.0, middle: 0.2843),
            child:
                // Adobe XD layer: 'Linear/Secondary' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Light 🌕/ Progress …' (component)
                      LightProgressIndicators1LinearBTrackbar(),
                ),
                Pinned.fromPins(
                  Pin(size: 160.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Light 🌕/ Progress …' (component)
                      LightProgressIndicators1LinearBTrackbar(),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 51.0, start: 60.0),
            Pin(size: 19.0, middle: 0.3031),
            child:
                // Adobe XD layer: '✏️ Label' (text)
                Text(
              'Primary',
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
            Pin(size: 69.0, middle: 0.4607),
            Pin(size: 19.0, middle: 0.3031),
            child:
                // Adobe XD layer: '✏️ Label' (text)
                Text(
              'Secondary',
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
            Pin(size: 44.0, start: 60.0),
            Pin(size: 44.0, middle: 0.4507),
            child:
                // Adobe XD layer: 'Light 🌕/ Progress …' (component)
                LightProgressIndicators2CircularaPrimary(),
          ),
          Pinned.fromPins(
            Pin(size: 44.0, middle: 0.2041),
            Pin(size: 44.0, middle: 0.4507),
            child:
                // Adobe XD layer: 'Light 🌕/ Progress …' (component)
                LightProgressIndicators2CircularaPrimary(),
          ),
        ],
      ),
    );
  }
}
