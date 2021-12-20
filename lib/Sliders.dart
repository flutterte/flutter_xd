import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './LightComponentHeaderLabel.dart';
import './LightSlider1ContinuousAknob4States.dart';
import './LightSlider2DiscreteAknob4States.dart';
import './LightSlider2DiscreteBValueIndicator3States.dart';

class Sliders extends StatelessWidget {
  Sliders({
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
            Pin(size: 712.0, start: 60.0),
            Pin(size: 219.0, middle: 0.265),
            child:
                // Adobe XD layer: 'Continuous' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 142.0, start: 0.0),
                  Pin(size: 12.0, middle: 0.7536),
                  child:
                      // Adobe XD layer: 'Light 🌕/ Slider/1.…' (component)
                      LightSlider1ContinuousAknob4States(),
                ),
                Pinned.fromPins(
                  Pin(size: 142.0, middle: 0.3333),
                  Pin(size: 12.0, middle: 0.7536),
                  child:
                      // Adobe XD layer: 'Light 🌕/ Slider/1.…' (component)
                      LightSlider1ContinuousAknob4States(),
                ),
                Pinned.fromPins(
                  Pin(size: 142.0, middle: 0.6667),
                  Pin(size: 40.0, middle: 0.7933),
                  child:
                      // Adobe XD layer: 'Light 🌕/ Slider/1.…' (component)
                      LightSlider1ContinuousAknob4States(),
                ),
                Pinned.fromPins(
                  Pin(size: 142.0, end: 0.0),
                  Pin(size: 40.0, middle: 0.7933),
                  child:
                      // Adobe XD layer: 'Light 🌕/ Slider/1.…' (component)
                      LightSlider1ContinuousAknob4States(),
                ),
                Pinned.fromPins(
                  Pin(size: 52.0, start: 0.0),
                  Pin(size: 19.0, end: 0.0),
                  child:
                      // Adobe XD layer: '✏️ Label' (text)
                      Text(
                    'Enabled',
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
                  Pin(size: 38.0, middle: 0.2819),
                  Pin(size: 19.0, end: 0.0),
                  child:
                      // Adobe XD layer: '✏️ Label' (text)
                      Text(
                    'Hover',
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
                  Pin(size: 56.0, middle: 0.5793),
                  Pin(size: 19.0, end: 0.0),
                  child:
                      // Adobe XD layer: '✏️ Label' (text)
                      Text(
                    'Focused',
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
                  Pin(size: 53.0, end: 89.0),
                  Pin(size: 19.0, end: 0.0),
                  child:
                      // Adobe XD layer: '✏️ Label' (text)
                      Text(
                    'Pressed',
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
                  Pin(size: 142.0, start: 0.0),
                  Pin(size: 12.0, middle: 0.3478),
                  child:
                      // Adobe XD layer: 'Light 🌕/ Slider/1.…' (component)
                      LightSlider1ContinuousAknob4States(),
                ),
                Pinned.fromPins(
                  Pin(size: 142.0, end: 0.0),
                  Pin(size: 40.0, middle: 0.324),
                  child:
                      // Adobe XD layer: 'Light 🌕/ Slider/1.…' (component)
                      LightSlider1ContinuousAknob4States(),
                ),
                Pinned.fromPins(
                  Pin(size: 142.0, middle: 0.3333),
                  Pin(size: 12.0, middle: 0.3478),
                  child:
                      // Adobe XD layer: 'Light 🌕/ Slider/1.…' (component)
                      LightSlider1ContinuousAknob4States(),
                ),
                Pinned.fromPins(
                  Pin(size: 142.0, middle: 0.6667),
                  Pin(size: 40.0, middle: 0.324),
                  child:
                      // Adobe XD layer: 'Light 🌕/ Slider/1.…' (component)
                      LightSlider1ContinuousAknob4States(),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.0, endFraction: 0.8539),
                  Pin(size: 26.0, middle: 0.0),
                  child:
                      // Adobe XD layer: 'Caption' (text)
                      Text(
                    'Continuous',
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
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 712.0, start: 60.0),
            Pin(size: 219.0, middle: 0.5341),
            child:
                // Adobe XD layer: 'Discrete' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 142.0, start: 0.0),
                  Pin(size: 12.0, middle: 0.7536),
                  child:
                      // Adobe XD layer: 'Light 🌕/ Slider/2.…' (component)
                      LightSlider2DiscreteAknob4States(),
                ),
                Pinned.fromPins(
                  Pin(size: 142.0, middle: 0.3333),
                  Pin(size: 40.0, middle: 0.7933),
                  child:
                      // Adobe XD layer: 'Light 🌕/ Slider/2.…' (component)
                      LightSlider2DiscreteAknob4States(),
                ),
                Pinned.fromPins(
                  Pin(size: 142.0, middle: 0.6667),
                  Pin(size: 40.0, middle: 0.7933),
                  child:
                      // Adobe XD layer: 'Light 🌕/ Slider/2.…' (component)
                      LightSlider2DiscreteAknob4States(),
                ),
                Pinned.fromPins(
                  Pin(size: 142.0, end: 0.0),
                  Pin(size: 40.0, middle: 0.7933),
                  child:
                      // Adobe XD layer: 'Light 🌕/ Slider/2.…' (component)
                      LightSlider2DiscreteAknob4States(),
                ),
                Pinned.fromPins(
                  Pin(size: 52.0, start: 0.0),
                  Pin(size: 19.0, end: 0.0),
                  child:
                      // Adobe XD layer: '✏️ Label' (text)
                      Text(
                    'Enabled',
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
                  Pin(size: 38.0, middle: 0.2819),
                  Pin(size: 19.0, end: 0.0),
                  child:
                      // Adobe XD layer: '✏️ Label' (text)
                      Text(
                    'Hover',
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
                  Pin(size: 56.0, middle: 0.5793),
                  Pin(size: 19.0, end: 0.0),
                  child:
                      // Adobe XD layer: '✏️ Label' (text)
                      Text(
                    'Focused',
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
                  Pin(size: 53.0, end: 89.0),
                  Pin(size: 19.0, end: 0.0),
                  child:
                      // Adobe XD layer: '✏️ Label' (text)
                      Text(
                    'Pressed',
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
                  Pin(size: 142.0, start: 0.0),
                  Pin(size: 12.0, middle: 0.3478),
                  child:
                      // Adobe XD layer: 'Light 🌕/ Slider/2.…' (component)
                      LightSlider2DiscreteAknob4States(),
                ),
                Pinned.fromPins(
                  Pin(size: 142.0, middle: 0.3333),
                  Pin(size: 40.0, middle: 0.324),
                  child:
                      // Adobe XD layer: 'Light 🌕/ Slider/2.…' (component)
                      LightSlider2DiscreteAknob4States(),
                ),
                Pinned.fromPins(
                  Pin(size: 142.0, middle: 0.6667),
                  Pin(size: 40.0, middle: 0.324),
                  child:
                      // Adobe XD layer: 'Light 🌕/ Slider/2.…' (component)
                      LightSlider2DiscreteAknob4States(),
                ),
                Pinned.fromPins(
                  Pin(size: 142.0, end: 0.0),
                  Pin(size: 40.0, middle: 0.324),
                  child:
                      // Adobe XD layer: 'Light 🌕/ Slider/2.…' (component)
                      LightSlider2DiscreteAknob4States(),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.0, endFraction: 0.8947),
                  Pin(size: 26.0, middle: 0.0),
                  child:
                      // Adobe XD layer: 'Caption' (text)
                      Text(
                    'Discrete',
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
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 762.0, start: 60.0),
            Pin(size: 142.0, middle: 0.7448),
            child:
                // Adobe XD layer: 'Continuous Lockups' (group)
                Stack(
              children: <Widget>[
                Container(),
                Container(),
                Pinned.fromPins(
                  Pin(startFraction: 0.0, endFraction: 0.7559),
                  Pin(size: 26.0, middle: 0.0),
                  child:
                      // Adobe XD layer: 'Caption' (text)
                      Text(
                    'Continuous Lockups',
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
                Container(),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 762.0, start: 60.0),
            Pin(size: 142.0, end: 82.0),
            child:
                // Adobe XD layer: 'Discrete Lockups' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 142.0, start: 0.0),
                  Pin(size: 62.0, end: 6.0),
                  child:
                      // Adobe XD layer: 'Light 🌕/ Slider/2.…' (component)
                      LightSlider2DiscreteBValueIndicator3States(),
                ),
                Pinned.fromPins(
                  Pin(size: 222.0, middle: 0.4259),
                  Pin(size: 68.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Light 🌕/ Slider/2.…' (component)
                      LightSlider2DiscreteBValueIndicator3States(),
                ),
                Pinned.fromPins(
                  Pin(size: 222.0, end: 0.0),
                  Pin(size: 24.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Light 🌕/ Slider/2.…' (component)
                      LightSlider2DiscreteBValueIndicator3States(),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.0, endFraction: 0.794),
                  Pin(size: 26.0, middle: 0.0),
                  child:
                      // Adobe XD layer: 'Caption' (text)
                      Text(
                    'Discrete Lockups',
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
              ],
            ),
          ),
        ],
      ),
    );
  }
}
