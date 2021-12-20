import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './LightComponentHeaderLabel.dart';
import './LightSelectionControls3SwitchBOff5States.dart';
import './LightSelectionControls3SwitchAOn5States.dart';
import './LightSelectionControls2RadioASelected.dart';
import './LightSelectionControls1CheckboxesASelected5States.dart';

class SelectionControls extends StatelessWidget {
  SelectionControls({
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
            Pin(size: 393.0, end: 96.0),
            Pin(size: 131.0, middle: 0.7596),
            child:
                // Adobe XD layer: 'Switch (Off)' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(startFraction: 0.0, endFraction: 0.7226),
                  Pin(size: 26.0, middle: 0.0),
                  child:
                      // Adobe XD layer: 'Caption' (text)
                      Text(
                    'Switch (Off)',
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
                  Pin(size: 38.0, middle: 0.2282),
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
                  Pin(size: 56.0, middle: 0.4748),
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
                  Pin(size: 53.0, middle: 0.7353),
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
                  Pin(size: 57.0, end: 0.0),
                  Pin(size: 19.0, end: 0.0),
                  child:
                      // Adobe XD layer: '✏️ Label' (text)
                      Text(
                    'Disabled',
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
                  Pin(size: 34.0, start: 0.0),
                  Pin(size: 20.0, middle: 0.6847),
                  child:
                      // Adobe XD layer: 'Light 🌕/ Selection…' (component)
                      LightSelectionControls3SwitchBOff5States(),
                ),
                Pinned.fromPins(
                  Pin(size: 34.0, middle: 0.2312),
                  Pin(size: 20.0, middle: 0.6847),
                  child:
                      // Adobe XD layer: 'Light 🌕/ Selection…' (component)
                      LightSelectionControls3SwitchBOff5States(),
                ),
                Pinned.fromPins(
                  Pin(size: 44.0, middle: 0.4355),
                  Pin(size: 40.0, middle: 0.7253),
                  child:
                      // Adobe XD layer: 'Light 🌕/ Selection…' (component)
                      LightSelectionControls3SwitchBOff5States(),
                ),
                Pinned.fromPins(
                  Pin(size: 44.0, middle: 0.6963),
                  Pin(size: 40.0, middle: 0.7253),
                  child:
                      // Adobe XD layer: 'Light 🌕/ Selection…' (component)
                      LightSelectionControls3SwitchBOff5States(),
                ),
                Pinned.fromPins(
                  Pin(size: 34.0, end: 22.0),
                  Pin(size: 20.0, middle: 0.6847),
                  child:
                      // Adobe XD layer: 'Light 🌕/ Selection…' (component)
                      LightSelectionControls3SwitchBOff5States(),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 393.0, start: 60.0),
            Pin(size: 131.0, middle: 0.7596),
            child:
                // Adobe XD layer: 'Switch (On)' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(startFraction: 0.0, endFraction: 0.7303),
                  Pin(size: 26.0, middle: 0.0),
                  child:
                      // Adobe XD layer: 'Caption' (text)
                      Text(
                    'Switch (On)',
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
                  Pin(size: 38.0, middle: 0.2282),
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
                  Pin(size: 56.0, middle: 0.4748),
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
                  Pin(size: 53.0, middle: 0.7353),
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
                  Pin(size: 57.0, end: 0.0),
                  Pin(size: 19.0, end: 0.0),
                  child:
                      // Adobe XD layer: '✏️ Label' (text)
                      Text(
                    'Disabled',
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
                  Pin(start: 0.0, end: 359.0),
                  Pin(start: 76.0, end: 35.0),
                  child:
                      // Adobe XD layer: 'Light 🌕/ Selection…' (component)
                      LightSelectionControls3SwitchAOn5States(),
                ),
                Pinned.fromPins(
                  Pin(start: 81.0, end: 278.0),
                  Pin(start: 76.0, end: 35.0),
                  child:
                      // Adobe XD layer: 'Light 🌕/ Selection…' (component)
                      LightSelectionControls3SwitchAOn5States(),
                ),
                Pinned.fromPins(
                  Pin(start: 160.0, end: 189.0),
                  Pin(start: 66.0, end: 25.0),
                  child:
                      // Adobe XD layer: 'Light 🌕/ Selection…' (component)
                      LightSelectionControls3SwitchAOn5States(),
                ),
                Pinned.fromPins(
                  Pin(start: 250.0, end: 109.0),
                  Pin(start: 76.0, end: 35.0),
                  child:
                      // Adobe XD layer: 'Light 🌕/ Selection…' (component)
                      LightSelectionControls3SwitchAOn5States(),
                ),
                Pinned.fromPins(
                  Pin(start: 336.0, end: 23.0),
                  Pin(start: 76.0, end: 35.0),
                  child:
                      // Adobe XD layer: 'Light 🌕/ Selection…' (component)
                      LightSelectionControls3SwitchAOn5States(),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 393.0, end: 96.0),
            Pin(size: 131.0, middle: 0.5014),
            child:
                // Adobe XD layer: 'Radio Buttons (Dese…' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(startFraction: 0.0, endFraction: 0.369),
                  Pin(size: 26.0, middle: 0.0),
                  child:
                      // Adobe XD layer: 'Caption' (text)
                      Text(
                    'Radio Buttons (Deselected)',
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
                  Pin(size: 38.0, middle: 0.2282),
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
                  Pin(size: 56.0, middle: 0.4748),
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
                  Pin(size: 53.0, middle: 0.7353),
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
                  Pin(size: 57.0, end: 0.0),
                  Pin(size: 19.0, end: 0.0),
                  child:
                      // Adobe XD layer: '✏️ Label' (text)
                      Text(
                    'Disabled',
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
                Container(),
                Container(),
                Container(),
                Container(),
                Container(),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 393.0, start: 60.0),
            Pin(size: 231.0, middle: 0.5531),
            child:
                // Adobe XD layer: 'Radio Buttons (Sele…' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(startFraction: 0.0, endFraction: 0.4249),
                  Pin(size: 26.0, middle: 0.0),
                  child:
                      // Adobe XD layer: 'Caption' (text)
                      Text(
                    'Radio Buttons (Selected)',
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
                  Pin(size: 52.0, start: 0.0),
                  Pin(size: 19.0, middle: 0.5283),
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
                  Pin(size: 38.0, middle: 0.2282),
                  Pin(size: 19.0, middle: 0.5283),
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
                  Pin(size: 56.0, middle: 0.4748),
                  Pin(size: 19.0, middle: 0.5283),
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
                  Pin(size: 53.0, middle: 0.7353),
                  Pin(size: 19.0, middle: 0.5283),
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
                  Pin(size: 57.0, end: 0.0),
                  Pin(size: 19.0, middle: 0.5283),
                  child:
                      // Adobe XD layer: '✏️ Label' (text)
                      Text(
                    'Disabled',
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
                  Pin(size: 24.0, start: 0.0),
                  Pin(size: 24.0, middle: 0.3575),
                  child:
                      // Adobe XD layer: 'Light 🌕/ Selection…' (component)
                      LightSelectionControls2RadioASelected(),
                ),
                Pinned.fromPins(
                  Pin(size: 40.0, middle: 0.2266),
                  Pin(size: 40.0, middle: 0.3455),
                  child:
                      // Adobe XD layer: 'Light 🌕/ Selection…' (component)
                      LightSelectionControls2RadioASelected(),
                ),
                Pinned.fromPins(
                  Pin(size: 40.0, middle: 0.4759),
                  Pin(size: 40.0, middle: 0.3455),
                  child:
                      // Adobe XD layer: 'Light 🌕/ Selection…' (component)
                      LightSelectionControls2RadioASelected(),
                ),
                Pinned.fromPins(
                  Pin(size: 40.0, middle: 0.728),
                  Pin(size: 40.0, middle: 0.3455),
                  child:
                      // Adobe XD layer: 'Light 🌕/ Selection…' (component)
                      LightSelectionControls2RadioASelected(),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, end: 17.0),
                  Pin(size: 24.0, middle: 0.3575),
                  child:
                      // Adobe XD layer: 'Light 🌕/ Selection…' (component)
                      LightSelectionControls2RadioASelected(),
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
                  Pin(size: 38.0, middle: 0.2282),
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
                  Pin(size: 56.0, middle: 0.4748),
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
                  Pin(size: 53.0, middle: 0.7353),
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
                  Pin(size: 57.0, end: 0.0),
                  Pin(size: 19.0, end: 0.0),
                  child:
                      // Adobe XD layer: '✏️ Label' (text)
                      Text(
                    'Disabled',
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
                  Pin(size: 24.0, start: 0.0),
                  Pin(size: 24.0, end: 33.0),
                  child:
                      // Adobe XD layer: 'Light 🌕/ Selection…' (component)
                      LightSelectionControls2RadioASelected(),
                ),
                Pinned.fromPins(
                  Pin(size: 40.0, middle: 0.2266),
                  Pin(size: 40.0, end: 25.0),
                  child:
                      // Adobe XD layer: 'Light 🌕/ Selection…' (component)
                      LightSelectionControls2RadioASelected(),
                ),
                Pinned.fromPins(
                  Pin(size: 40.0, middle: 0.4759),
                  Pin(size: 40.0, end: 25.0),
                  child:
                      // Adobe XD layer: 'Light 🌕/ Selection…' (component)
                      LightSelectionControls2RadioASelected(),
                ),
                Pinned.fromPins(
                  Pin(size: 40.0, middle: 0.728),
                  Pin(size: 40.0, end: 25.0),
                  child:
                      // Adobe XD layer: 'Light 🌕/ Selection…' (component)
                      LightSelectionControls2RadioASelected(),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, end: 17.0),
                  Pin(size: 24.0, end: 33.0),
                  child:
                      // Adobe XD layer: 'Light 🌕/ Selection…' (component)
                      LightSelectionControls2RadioASelected(),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 393.0, end: 96.0),
            Pin(size: 131.0, middle: 0.2432),
            child:
                // Adobe XD layer: 'Checkboxes (Deselec…' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(startFraction: 0.0, endFraction: 0.4122),
                  Pin(size: 26.0, middle: 0.0),
                  child:
                      // Adobe XD layer: 'Caption' (text)
                      Text(
                    'Checkboxes (Deselected)',
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
                  Pin(size: 38.0, middle: 0.2282),
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
                  Pin(size: 56.0, middle: 0.4748),
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
                  Pin(size: 53.0, middle: 0.7353),
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
                  Pin(size: 57.0, end: 0.0),
                  Pin(size: 19.0, end: 0.0),
                  child:
                      // Adobe XD layer: '✏️ Label' (text)
                      Text(
                    'Disabled',
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
                Container(),
                Container(),
                Container(),
                Container(),
                Container(),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 393.0, start: 60.0),
            Pin(size: 231.0, middle: 0.2683),
            child:
                // Adobe XD layer: 'Checkboxes (Selecte…' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(startFraction: 0.0, endFraction: 0.4682),
                  Pin(size: 26.0, middle: 0.0),
                  child:
                      // Adobe XD layer: 'Caption' (text)
                      Text(
                    'Checkboxes (Selected)',
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
                  Pin(size: 52.0, start: 0.0),
                  Pin(size: 19.0, middle: 0.5283),
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
                  Pin(size: 38.0, middle: 0.2282),
                  Pin(size: 19.0, middle: 0.5283),
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
                  Pin(size: 56.0, middle: 0.4748),
                  Pin(size: 19.0, middle: 0.5283),
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
                  Pin(size: 53.0, middle: 0.7353),
                  Pin(size: 19.0, middle: 0.5283),
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
                  Pin(size: 57.0, end: 0.0),
                  Pin(size: 19.0, middle: 0.5283),
                  child:
                      // Adobe XD layer: '✏️ Label' (text)
                      Text(
                    'Disabled',
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
                  Pin(size: 24.0, start: 0.0),
                  Pin(size: 24.0, middle: 0.3575),
                  child:
                      // Adobe XD layer: 'Light 🌕/ Selection…' (component)
                      LightSelectionControls1CheckboxesASelected5States(),
                ),
                Pinned.fromPins(
                  Pin(size: 40.0, middle: 0.2266),
                  Pin(size: 40.0, middle: 0.3455),
                  child:
                      // Adobe XD layer: 'Light 🌕/ Selection…' (component)
                      LightSelectionControls1CheckboxesASelected5States(),
                ),
                Pinned.fromPins(
                  Pin(size: 40.0, middle: 0.4759),
                  Pin(size: 40.0, middle: 0.3455),
                  child:
                      // Adobe XD layer: 'Light 🌕/ Selection…' (component)
                      LightSelectionControls1CheckboxesASelected5States(),
                ),
                Pinned.fromPins(
                  Pin(size: 40.0, middle: 0.7252),
                  Pin(size: 40.0, middle: 0.3455),
                  child:
                      // Adobe XD layer: 'Light 🌕/ Selection…' (component)
                      LightSelectionControls1CheckboxesASelected5States(),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, end: 17.0),
                  Pin(size: 24.0, middle: 0.3575),
                  child:
                      // Adobe XD layer: 'Light 🌕/ Selection…' (component)
                      LightSelectionControls1CheckboxesASelected5States(),
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
                  Pin(size: 38.0, middle: 0.2282),
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
                  Pin(size: 56.0, middle: 0.4748),
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
                  Pin(size: 53.0, middle: 0.7353),
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
                  Pin(size: 57.0, end: 0.0),
                  Pin(size: 19.0, end: 0.0),
                  child:
                      // Adobe XD layer: '✏️ Label' (text)
                      Text(
                    'Disabled',
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
                  Pin(size: 24.0, start: 0.0),
                  Pin(size: 24.0, end: 33.0),
                  child:
                      // Adobe XD layer: 'Light 🌕/ Selection…' (component)
                      LightSelectionControls1CheckboxesASelected5States(),
                ),
                Pinned.fromPins(
                  Pin(size: 40.0, middle: 0.2266),
                  Pin(size: 40.0, end: 25.0),
                  child:
                      // Adobe XD layer: 'Light 🌕/ Selection…' (component)
                      LightSelectionControls1CheckboxesASelected5States(),
                ),
                Pinned.fromPins(
                  Pin(size: 40.0, middle: 0.4759),
                  Pin(size: 40.0, end: 25.0),
                  child:
                      // Adobe XD layer: 'Light 🌕/ Selection…' (component)
                      LightSelectionControls1CheckboxesASelected5States(),
                ),
                Pinned.fromPins(
                  Pin(size: 40.0, middle: 0.7252),
                  Pin(size: 40.0, end: 25.0),
                  child:
                      // Adobe XD layer: 'Light 🌕/ Selection…' (component)
                      LightSelectionControls1CheckboxesASelected5States(),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, end: 17.0),
                  Pin(size: 24.0, end: 33.0),
                  child:
                      // Adobe XD layer: 'Light 🌕/ Selection…' (component)
                      LightSelectionControls1CheckboxesASelected5States(),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
