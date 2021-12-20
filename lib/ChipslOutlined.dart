import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './LightComponentHeaderLabel.dart';
import './LightChipsOutlined4Action.dart';
import './LightChipsOutlined3Choicechip.dart';
import './LightChipsOutlined2FilterationBtextonly.dart';
import './LightChipsOutlined1InputBTextonly.dart';

class ChipslOutlined extends StatelessWidget {
  ChipslOutlined({
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
            Pin(size: 396.0, start: 60.0),
            Pin(size: 90.0, middle: 0.7676),
            child:
                // Adobe XD layer: 'Action' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(startFraction: 0.0, endFraction: 0.851),
                  Pin(size: 26.0, middle: 0.0),
                  child:
                      // Adobe XD layer: 'Caption' (text)
                      Text(
                    'Action',
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
                  Pin(size: 95.0, start: 0.0),
                  Pin(size: 32.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Light 🌕/ Chips/Out…' (component)
                      LightChipsOutlined4Action(),
                ),
                Pinned.fromPins(
                  Pin(size: 82.0, middle: 0.328),
                  Pin(size: 32.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Light 🌕/ Chips/Out…' (component)
                      LightChipsOutlined4Action(),
                ),
                Pinned.fromPins(
                  Pin(size: 99.0, middle: 0.6498),
                  Pin(size: 32.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Light 🌕/ Chips/Out…' (component)
                      LightChipsOutlined4Action(),
                ),
                Pinned.fromPins(
                  Pin(size: 96.0, end: 0.0),
                  Pin(size: 32.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Light 🌕/ Chips/Out…' (component)
                      LightChipsOutlined4Action(),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 476.0, start: 60.0),
            Pin(size: 90.0, middle: 0.6234),
            child:
                // Adobe XD layer: 'Choice' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(startFraction: 0.0, endFraction: 0.8676),
                  Pin(size: 26.0, middle: 0.0),
                  child:
                      // Adobe XD layer: 'Caption' (text)
                      Text(
                    'Choice',
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
                  Pin(size: 75.0, start: 0.0),
                  Pin(size: 32.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Light 🌕/ Chips/Out…' (component)
                      LightChipsOutlined3Choicechip(),
                ),
                Pinned.fromPins(
                  Pin(size: 64.0, middle: 0.2015),
                  Pin(size: 32.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Light 🌕/ Chips/Out…' (component)
                      LightChipsOutlined3Choicechip(),
                ),
                Pinned.fromPins(
                  Pin(size: 62.0, middle: 0.3744),
                  Pin(size: 32.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Light 🌕/ Chips/Out…' (component)
                      LightChipsOutlined3Choicechip(),
                ),
                Pinned.fromPins(
                  Pin(size: 79.0, middle: 0.5668),
                  Pin(size: 32.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Light 🌕/ Chips/Out…' (component)
                      LightChipsOutlined3Choicechip(),
                ),
                Pinned.fromPins(
                  Pin(size: 76.0, middle: 0.78),
                  Pin(size: 32.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Light 🌕/ Chips/Out…' (component)
                      LightChipsOutlined3Choicechip(),
                ),
                Pinned.fromPins(
                  Pin(size: 80.0, end: 0.0),
                  Pin(size: 32.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Light 🌕/ Chips/Out…' (component)
                      LightChipsOutlined3Choicechip(),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 718.0, start: 60.0),
            Pin(size: 146.0, middle: 0.4516),
            child:
                // Adobe XD layer: 'Filter' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 75.0, start: 0.0),
                  Pin(size: 32.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Light 🌕/ Chips/Out…' (component)
                      LightChipsOutlined2FilterationBtextonly(),
                ),
                Pinned.fromPins(
                  Pin(size: 62.0, start: 83.0),
                  Pin(size: 32.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Light 🌕/ Chips/Out…' (component)
                      LightChipsOutlined2FilterationBtextonly(),
                ),
                Pinned.fromPins(
                  Pin(size: 79.0, middle: 0.2394),
                  Pin(size: 32.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Light 🌕/ Chips/Out…' (component)
                      LightChipsOutlined2FilterationBtextonly(),
                ),
                Pinned.fromPins(
                  Pin(size: 76.0, middle: 0.3738),
                  Pin(size: 32.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Light 🌕/ Chips/Out…' (component)
                      LightChipsOutlined2FilterationBtextonly(),
                ),
                Pinned.fromPins(
                  Pin(size: 78.0, middle: 0.5063),
                  Pin(size: 32.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Light 🌕/ Chips/Out…' (component)
                      LightChipsOutlined2FilterationBtextonly(),
                ),
                Pinned.fromPins(
                  Pin(size: 100.0, middle: 0.6634),
                  Pin(size: 32.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Light 🌕/ Chips/Out…' (component)
                      LightChipsOutlined2FilterationBtextonly(),
                ),
                Pinned.fromPins(
                  Pin(size: 80.0, middle: 0.8119),
                  Pin(size: 32.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Light 🌕/ Chips/Out…' (component)
                      LightChipsOutlined2FilterationBtextonly(),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.0, endFraction: 0.9359),
                  Pin(size: 26.0, middle: 0.0),
                  child:
                      // Adobe XD layer: 'Caption' (text)
                      Text(
                    'Filter',
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
                Container(),
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
            Pin(start: 60.0, end: 92.0),
            Pin(size: 146.0, middle: 0.2467),
            child:
                // Adobe XD layer: 'Input' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 97.0, start: 0.0),
                  Pin(size: 32.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Light 🌕/ Chips/Out…' (component)
                      LightChipsOutlined1InputBTextonly(),
                ),
                Pinned.fromPins(
                  Pin(size: 84.0, start: 105.0),
                  Pin(size: 32.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Light 🌕/ Chips/Out…' (component)
                      LightChipsOutlined1InputBTextonly(),
                ),
                Pinned.fromPins(
                  Pin(size: 101.0, middle: 0.2555),
                  Pin(size: 32.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Light 🌕/ Chips/Out…' (component)
                      LightChipsOutlined1InputBTextonly(),
                ),
                Pinned.fromPins(
                  Pin(size: 98.0, middle: 0.3953),
                  Pin(size: 32.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Light 🌕/ Chips/Out…' (component)
                      LightChipsOutlined1InputBTextonly(),
                ),
                Pinned.fromPins(
                  Pin(size: 100.0, middle: 0.5337),
                  Pin(size: 32.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Light 🌕/ Chips/Out…' (component)
                      LightChipsOutlined1InputBTextonly(),
                ),
                Pinned.fromPins(
                  Pin(size: 122.0, middle: 0.6933),
                  Pin(size: 32.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Light 🌕/ Chips/Out…' (component)
                      LightChipsOutlined1InputBTextonly(),
                ),
                Pinned.fromPins(
                  Pin(size: 102.0, end: 120.0),
                  Pin(size: 32.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Light 🌕/ Chips/Out…' (component)
                      LightChipsOutlined1InputBTextonly(),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.0, endFraction: 0.9472),
                  Pin(size: 26.0, middle: 0.0),
                  child:
                      // Adobe XD layer: 'Caption' (text)
                      Text(
                    'Input',
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
                Container(),
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
