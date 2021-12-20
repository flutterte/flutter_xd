import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './LightComponentHeaderLabel.dart';

class TextFieldslOutlined extends StatelessWidget {
  TextFieldslOutlined({
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
            Pin(size: 704.0, start: 60.0),
            Pin(size: 334.0, middle: 0.2725),
            child:
                // Adobe XD layer: 'Checkboxes (Selecte…' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(startFraction: 0.0, endFraction: 0.9077),
                  Pin(size: 26.0, middle: 0.0),
                  child:
                      // Adobe XD layer: 'Caption' (text)
                      Text(
                    'Outline',
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
    );
  }
}
