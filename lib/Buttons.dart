import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './LightComponentHeaderLabel.dart';
import './LightButton4Toggle.dart';
import './LightButton4ToggleALeftaResting.dart';
import './LightButton4ToggleCRightbActive.dart';
import './LightButton1TextBTextIcon.dart';
import './LightButton1TextAText.dart';

class Buttons extends StatelessWidget {
  Buttons({
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
            Pin(size: 432.0, start: 60.0),
            Pin(size: 182.0, end: 56.0),
            child:
                // Adobe XD layer: '4. Toggle' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(startFraction: 0.0, endFraction: 0.8588),
                  Pin(size: 26.0, middle: 0.0),
                  child:
                      // Adobe XD layer: 'Caption_14pt' (text)
                      Text(
                    'Toggle',
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
                  Pin(size: 144.0, start: 0.0),
                  Pin(size: 48.0, middle: 0.4179),
                  child:
                      // Adobe XD layer: 'Light 🌕/ Button/4.…' (component)
                      LightButton4Toggle(),
                ),
                Pinned.fromPins(
                  Pin(size: 48.0, start: 0.0),
                  Pin(size: 48.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Light 🌕/ Button/4.…' (component)
                      LightButton4ToggleALeftaResting(),
                ),
                Pinned.fromPins(
                  Pin(size: 48.0, middle: 0.625),
                  Pin(size: 48.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Light 🌕/ Button/4.…' (component)
                      LightButton4ToggleALeftaResting(),
                ),
                Container(),
                Container(),
                Pinned.fromPins(
                  Pin(size: 48.0, middle: 0.375),
                  Pin(size: 48.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Light 🌕/ Button/4.…' (component)
                      LightButton4ToggleCRightbActive(),
                ),
                Pinned.fromPins(
                  Pin(size: 48.0, end: 0.0),
                  Pin(size: 48.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Light 🌕/ Button/4.…' (component)
                      LightButton4ToggleCRightbActive(),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 59.0, end: 130.0),
            Pin(size: 160.0, middle: 0.7038),
            child:
                // Adobe XD layer: '3. Contained' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 36.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Text + icon' (group)
                      Stack(
                    children: <Widget>[
                      Container(),
                      Container(),
                      Container(),
                      Container(),
                      Container(),
                      Container(),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 1.0, end: 124.0),
                  Pin(size: 35.0, middle: 0.448),
                  child:
                      // Adobe XD layer: 'Text only' (group)
                      Stack(
                    children: <Widget>[
                      Container(),
                      Container(),
                      Container(),
                      Container(),
                      Container(),
                      Container(),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.0012, endFraction: 0.8886),
                  Pin(size: 26.0, middle: 0.0),
                  child:
                      // Adobe XD layer: 'Caption' (text)
                      Text(
                    'Contained',
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
            Pin(start: 60.0, end: 106.0),
            Pin(size: 160.0, middle: 0.4827),
            child:
                // Adobe XD layer: '2. Outlined' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 36.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Text + icon' (group)
                      Stack(
                    children: <Widget>[
                      Container(),
                      Container(),
                      Container(),
                      Container(),
                      Container(),
                      Container(),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.0, endFraction: 0.9114),
                  Pin(size: 26.0, middle: 0.0),
                  child:
                      // Adobe XD layer: 'Caption' (text)
                      Text(
                    'Outlined',
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
                  Pin(size: 710.0, start: 0.0),
                  Pin(size: 35.0, middle: 0.448),
                  child:
                      // Adobe XD layer: 'Text Only' (group)
                      Stack(
                    children: <Widget>[
                      Container(),
                      Container(),
                      Container(),
                      Container(),
                      Container(),
                      Container(),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 807.0, start: 60.0),
            Pin(size: 160.0, middle: 0.2615),
            child:
                // Adobe XD layer: '1. Text' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 36.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Text + icon' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 117.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Light 🌕/ Button/1.…' (component)
                            LightButton1TextBTextIcon(),
                      ),
                      Pinned.fromPins(
                        Pin(size: 115.0, middle: 0.7962),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Light 🌕/ Button/1.…' (component)
                            LightButton1TextBTextIcon(),
                      ),
                      Pinned.fromPins(
                        Pin(size: 111.0, middle: 0.5977),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Light 🌕/ Button/1.…' (component)
                            LightButton1TextBTextIcon(),
                      ),
                      Pinned.fromPins(
                        Pin(size: 113.0, middle: 0.402),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Light 🌕/ Button/1.…' (component)
                            LightButton1TextBTextIcon(),
                      ),
                      Pinned.fromPins(
                        Pin(size: 114.0, middle: 0.2035),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Light 🌕/ Button/1.…' (component)
                            LightButton1TextBTextIcon(),
                      ),
                      Pinned.fromPins(
                        Pin(size: 112.0, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Light 🌕/ Button/1.…' (component)
                            LightButton1TextBTextIcon(),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 634.0, start: 0.0),
                  Pin(size: 36.0, middle: 0.4516),
                  child:
                      // Adobe XD layer: 'Text only' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 89.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Light 🌕/ Button/1.…' (component)
                            LightButton1TextAText(),
                      ),
                      Pinned.fromPins(
                        Pin(size: 87.0, middle: 0.7934),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Light 🌕/ Button/1.…' (component)
                            LightButton1TextAText(),
                      ),
                      Pinned.fromPins(
                        Pin(size: 83.0, middle: 0.5935),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Light 🌕/ Button/1.…' (component)
                            LightButton1TextAText(),
                      ),
                      Pinned.fromPins(
                        Pin(size: 85.0, middle: 0.3971),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Light 🌕/ Button/1.…' (component)
                            LightButton1TextAText(),
                      ),
                      Pinned.fromPins(
                        Pin(size: 86.0, middle: 0.1971),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Light 🌕/ Button/1.…' (component)
                            LightButton1TextAText(),
                      ),
                      Pinned.fromPins(
                        Pin(size: 84.0, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Light 🌕/ Button/1.…' (component)
                            LightButton1TextAText(),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.0, endFraction: 0.9504),
                  Pin(size: 26.0, middle: 0.0),
                  child:
                      // Adobe XD layer: 'Caption' (text)
                      Text(
                    'Text',
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
