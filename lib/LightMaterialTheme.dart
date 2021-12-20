import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './StickersheetFooterLT.dart';
import './LightThemeHeaderLabel.dart';
import './LightAppbar1TopAStandardaFlat.dart';
import './ElementsSystembarPrimary.dart';
import './LightDialog3States.dart';
import './LightChips4Action.dart';
import './LightChipsOutlined4Action.dart';
import './LightButton1TextAText.dart';
import './LightSheets2States.dart';
import './LightFAB3MiniResting.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LightMaterialTheme extends StatelessWidget {
  LightMaterialTheme({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff5f5f5),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 60.0, end: 60.0),
            Pin(size: 102.0, end: 82.0),
            child:
                // Adobe XD layer: 'ΩStickersheet/Foote…' (component)
                StickersheetFooterLT(),
          ),
          Pinned.fromPins(
            Pin(start: 60.0, end: 60.0),
            Pin(size: 281.0, start: 60.0),
            child:
                // Adobe XD layer: 'Light 🌕 / Theme / …' (component)
                LightThemeHeaderLabel(),
          ),
          Pinned.fromPins(
            Pin(start: 60.0, end: 60.0),
            Pin(size: 1342.0, end: 256.0),
            child:
                // Adobe XD layer: 'Components' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 360.0, start: 0.0),
                  Pin(size: 80.0, start: 0.0),
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
                Container(),
                Pinned.fromPins(
                  Pin(size: 280.0, start: 40.0),
                  Pin(size: 260.0, middle: 0.2588),
                  child:
                      // Adobe XD layer: 'Light 🌕/ Dialog (3…' (component)
                      LightDialog3States(),
                ),
                Pinned.fromPins(
                  Pin(size: 360.0, start: 0.0),
                  Pin(size: 176.0, middle: 0.5026),
                  child:
                      // Adobe XD layer: 'List items' (group)
                      Stack(
                    children: <Widget>[
                      Container(),
                      Container(),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 360.0, start: 0.0),
                  Pin(size: 168.0, middle: 0.7104),
                  child:
                      // Adobe XD layer: 'List items' (group)
                      Stack(
                    children: <Widget>[
                      Container(),
                      Container(),
                      Container(),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 360.0, start: 0.0),
                  Pin(size: 264.0, end: 4.0),
                  child:
                      // Adobe XD layer: 'List items' (group)
                      Stack(
                    children: <Widget>[
                      Container(),
                      Container(),
                      Container(),
                    ],
                  ),
                ),
                Container(),
                Pinned.fromPins(
                  Pin(size: 328.0, middle: 0.3373),
                  Pin(size: 519.0, end: 111.0),
                  child:
                      // Adobe XD layer: 'Text Fields' (group)
                      Stack(
                    children: <Widget>[
                      Container(),
                      Container(),
                      Container(),
                      Container(),
                    ],
                  ),
                ),
                Container(),
                Container(),
                Container(),
                Container(),
                Container(),
                Container(),
                Pinned.fromPins(
                  Pin(size: 168.0, middle: 0.5863),
                  Pin(size: 240.0, middle: 0.6897),
                  child:
                      // Adobe XD layer: 'Card 1' (group)
                      Stack(
                    children: <Widget>[
                      Container(),
                      Container(),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 68.0),
                        child: Stack(
                          children: <Widget>[
                            Container(),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Image_Mask' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(4.0),
                                    topRight: Radius.circular(4.0),
                                  ),
                                  color: const Color(0xffffffff),
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
                  Pin(size: 168.0, middle: 0.7041),
                  Pin(size: 240.0, middle: 0.6897),
                  child:
                      // Adobe XD layer: 'Card 1' (group)
                      Stack(
                    children: <Widget>[
                      Container(),
                      Container(),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 68.0),
                        child: Stack(
                          children: <Widget>[
                            Container(),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Image_Mask' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(4.0),
                                    topRight: Radius.circular(4.0),
                                  ),
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(),
                Container(),
                Pinned.fromPins(
                  Pin(size: 168.0, end: 192.0),
                  Pin(size: 190.0, start: 0.0),
                  child:
                      // Adobe XD layer: 'Card 1' (group)
                      Stack(
                    children: <Widget>[
                      Container(),
                      Container(),
                      Pinned.fromPins(
                        Pin(start: 14.0, endFraction: 0.4881),
                        Pin(startFraction: 0.0737, endFraction: 0.8263),
                        child:
                            // Adobe XD layer: '✏️ Body 2' (text)
                            Text(
                          'Conversion',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0x99000000),
                            letterSpacing: 0.252,
                            height: 1.4285714285714286,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 16.0, end: 17.0),
                        Pin(size: 44.0, end: 16.0),
                        child:
                            // Adobe XD layer: 'Graph' (shape)
                            SvgPicture.string(
                          _svg_bua7k8,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 168.0, end: 0.0),
                  Pin(size: 190.0, start: 0.0),
                  child:
                      // Adobe XD layer: 'Card 1' (group)
                      Stack(
                    children: <Widget>[
                      Container(),
                      Container(),
                      Pinned.fromPins(
                        Pin(start: 14.0, endFraction: 0.4881),
                        Pin(startFraction: 0.0737, endFraction: 0.8263),
                        child:
                            // Adobe XD layer: '✏️ Body 2' (text)
                            Text(
                          'Conversion',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0x99000000),
                            letterSpacing: 0.252,
                            height: 1.4285714285714286,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 16.0, end: 17.0),
                        Pin(size: 44.0, end: 16.0),
                        child:
                            // Adobe XD layer: 'Graph' (shape)
                            SvgPicture.string(
                          _svg_bua7k8,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 360.0, end: 0.0),
                  Pin(size: 98.0, middle: 0.2106),
                  child:
                      // Adobe XD layer: 'Cards' (group)
                      Stack(
                    children: <Widget>[
                      Container(),
                      Container(),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 336.0, end: 12.0),
                  Pin(size: 207.0, middle: 0.3806),
                  child:
                      // Adobe XD layer: 'Images' (group)
                      Stack(
                    children: <Widget>[
                      Container(),
                      Container(),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 360.0, end: 0.0),
                  Pin(size: 76.0, middle: 0.5616),
                  child:
                      // Adobe XD layer: 'Chips' (group)
                      Stack(
                    children: <Widget>[
                      Container(),
                      Pinned.fromPins(
                        Pin(size: 95.0, middle: 0.5321),
                        Pin(size: 32.0, start: 0.0),
                        child:
                            // Adobe XD layer: 'Light 🌕/ Chips/4. …' (component)
                            LightChips4Action(),
                      ),
                      Container(),
                      Container(),
                      Pinned.fromPins(
                        Pin(size: 95.0, middle: 0.5321),
                        Pin(size: 32.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Light 🌕/ Chips/Out…' (component)
                            LightChipsOutlined4Action(),
                      ),
                      Container(),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 84.0, middle: 0.8251),
                  Pin(size: 36.0, middle: 0.6577),
                  child:
                      // Adobe XD layer: 'Light 🌕/ Button/1.…' (component)
                      LightButton1TextAText(),
                ),
                Container(),
                Container(),
                Pinned.fromPins(
                  Pin(size: 360.0, end: 0.0),
                  Pin(size: 236.0, end: 139.0),
                  child:
                      // Adobe XD layer: 'Light 🌕/ Sheets/ (…' (component)
                      LightSheets2States(),
                ),
                Container(),
              ],
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(size: 360.0, start: 60.0),
            Pin(size: 640.0, start: 413.0),
            child:
                // Adobe XD layer: 'Screen 1' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Surface' (shape)
                      Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Container(),
                Container(),
                Container(),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 24.0, start: 0.0),
                  child:
                      // Adobe XD layer: 'ΩElements/System ba…' (component)
                      ElementsSystembarPrimary(),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Surface_Mask' (shape)
                      Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 360.0, middle: 0.3474),
            Pin(size: 640.0, start: 413.0),
            child:
                // Adobe XD layer: 'Screen 2' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Surface' (shape)
                      Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 24.0, start: 0.0),
                  child:
                      // Adobe XD layer: 'ΩElements/System ba…' (component)
                      ElementsSystembarPrimary(),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 128.0, start: 24.0),
                  child:
                      // Adobe XD layer: 'Light 🌕/ App bar /…' (component)
                      LightAppbar1TopAStandardaFlat(),
                ),
                Pinned.fromPins(
                  Pin(size: 40.0, start: 16.0),
                  Pin(size: 40.0, middle: 0.22),
                  child:
                      // Adobe XD layer: 'Light 🌕/ FAB / 3. …' (component)
                      LightFAB3MiniResting(),
                ),
                Container(),
                Container(),
                Container(),
                Pinned.fromPins(
                  Pin(start: 64.0, endFraction: 0.7),
                  Pin(startFraction: 0.45, endFraction: 0.5203),
                  child:
                      // Adobe XD layer: '✏️ Body 2' (text)
                      Text(
                    'Body 2',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0x99000000),
                      letterSpacing: 0.252,
                      height: 1.4285714285714286,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 64.0, endFraction: 0.7),
                  Pin(startFraction: 0.5, endFraction: 0.4703),
                  child:
                      // Adobe XD layer: '✏️ Body 2' (text)
                      Text(
                    'Body 2',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0x99000000),
                      letterSpacing: 0.252,
                      height: 1.4285714285714286,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 64.0, endFraction: 0.7),
                  Pin(startFraction: 0.55, endFraction: 0.4203),
                  child:
                      // Adobe XD layer: '✏️ Body 2' (text)
                      Text(
                    'Body 2',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0x99000000),
                      letterSpacing: 0.252,
                      height: 1.4285714285714286,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 64.0, endFraction: 0.7),
                  Pin(startFraction: 0.6, endFraction: 0.3703),
                  child:
                      // Adobe XD layer: '✏️ Body 2' (text)
                      Text(
                    'Body 2',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0x99000000),
                      letterSpacing: 0.252,
                      height: 1.4285714285714286,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Surface_Mask' (shape)
                      Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 360.0, middle: 0.6526),
            Pin(size: 640.0, start: 413.0),
            child:
                // Adobe XD layer: 'Screen 3' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Surface' (shape)
                      Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 168.0, start: 8.0),
                  Pin(size: 240.0, start: 0.0),
                  child:
                      // Adobe XD layer: 'Card 1' (group)
                      Stack(
                    children: <Widget>[
                      Container(),
                      Container(),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 68.0),
                        child: Stack(
                          children: <Widget>[
                            Container(),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Image_Mask' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(4.0),
                                    topRight: Radius.circular(4.0),
                                  ),
                                  color: const Color(0xffffffff),
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
                  Pin(size: 168.0, end: 8.0),
                  Pin(size: 240.0, start: 0.0),
                  child:
                      // Adobe XD layer: 'Card 1' (group)
                      Stack(
                    children: <Widget>[
                      Container(),
                      Container(),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 68.0),
                        child: Stack(
                          children: <Widget>[
                            Container(),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Image_Mask' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(4.0),
                                    topRight: Radius.circular(4.0),
                                  ),
                                  color: const Color(0xffffffff),
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
                  Pin(size: 168.0, start: 8.0),
                  Pin(size: 240.0, middle: 0.62),
                  child:
                      // Adobe XD layer: 'Card 1' (group)
                      Stack(
                    children: <Widget>[
                      Container(),
                      Container(),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 68.0),
                        child: Stack(
                          children: <Widget>[
                            Container(),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Image_Mask' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(4.0),
                                    topRight: Radius.circular(4.0),
                                  ),
                                  color: const Color(0xffffffff),
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
                  Pin(size: 168.0, end: 8.0),
                  Pin(size: 240.0, middle: 0.62),
                  child:
                      // Adobe XD layer: 'Card 1' (group)
                      Stack(
                    children: <Widget>[
                      Container(),
                      Container(),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 68.0),
                        child: Stack(
                          children: <Widget>[
                            Container(),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Image_Mask' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(4.0),
                                    topRight: Radius.circular(4.0),
                                  ),
                                  color: const Color(0xffffffff),
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
                  Pin(size: 168.0, start: 8.0),
                  Pin(size: 240.0, end: -96.0),
                  child:
                      // Adobe XD layer: 'Card 1' (group)
                      Stack(
                    children: <Widget>[
                      Container(),
                      Container(),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 68.0),
                        child: Stack(
                          children: <Widget>[
                            Container(),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Image_Mask' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(4.0),
                                    topRight: Radius.circular(4.0),
                                  ),
                                  color: const Color(0xffffffff),
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
                  Pin(size: 168.0, end: 8.0),
                  Pin(size: 240.0, end: -96.0),
                  child:
                      // Adobe XD layer: 'Card 1' (group)
                      Stack(
                    children: <Widget>[
                      Container(),
                      Container(),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 68.0),
                        child: Stack(
                          children: <Widget>[
                            Container(),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Image_Mask' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(4.0),
                                    topRight: Radius.circular(4.0),
                                  ),
                                  color: const Color(0xffffffff),
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
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 24.0, start: 0.0),
                  child:
                      // Adobe XD layer: 'ΩElements/System ba…' (component)
                      ElementsSystembarPrimary(),
                ),
                Container(),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Surface_Mask' (shape)
                      Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 360.0, end: 60.0),
            Pin(size: 640.0, start: 413.0),
            child:
                // Adobe XD layer: 'Screen 4' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Surface' (shape)
                      Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 24.0, start: 0.0),
                  child:
                      // Adobe XD layer: 'ΩElements/System ba…' (component)
                      ElementsSystembarPrimary(),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 128.0, start: 24.0),
                  child:
                      // Adobe XD layer: 'Light 🌕/ App bar /…' (component)
                      LightAppbar1TopAStandardaFlat(),
                ),
                Pinned.fromPins(
                  Pin(size: 40.0, start: 16.0),
                  Pin(size: 40.0, middle: 0.22),
                  child:
                      // Adobe XD layer: 'Light 🌕/ FAB / 3. …' (component)
                      LightFAB3MiniResting(),
                ),
                Container(),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Surface_Mask' (shape)
                      Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                    ),
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

const String _svg_bua7k8 =
    '<svg viewBox="160.0 586.0 135.0 44.0" ><path transform="translate(160.0, 586.0)" d="M 117.3915023803711 44.00009918212891 L 117.3915023803711 21.99780082702637 C 117.3915023803711 20.89439964294434 118.2861022949219 19.99979972839355 119.3895034790039 19.99979972839355 L 133.0019989013672 19.99979972839355 C 134.1054077148438 19.99979972839355 135 20.89439964294434 135 21.99780082702637 L 135 44.00009918212891 L 117.3915023803711 44.00009918212891 Z M 97.82640075683594 44.00009918212891 L 97.82640075683594 11.99790000915527 C 97.82640075683594 10.89450073242188 98.72010040283203 9.999899864196777 99.82350158691406 9.999899864196777 L 113.4369049072266 9.999899864196777 C 114.5403060913086 9.999899864196777 115.4349060058594 10.89450073242188 115.4349060058594 11.99790000915527 L 115.4349060058594 44.00009918212891 L 97.82640075683594 44.00009918212891 Z M 78.26129913330078 44.00009918212891 L 78.26129913330078 1.998000025749207 C 78.26129913330078 0.8946000337600708 79.15499877929688 0 80.25839996337891 0 L 93.87180328369141 0 C 94.97520446777344 0 95.86980438232422 0.8946000337600708 95.86980438232422 1.998000025749207 L 95.86980438232422 44.00009918212891 L 78.26129913330078 44.00009918212891 Z M 58.6953010559082 44.00009918212891 L 58.6953010559082 21.99780082702637 C 58.6953010559082 20.89439964294434 59.58990097045898 19.99979972839355 60.69330215454102 19.99979972839355 L 74.30670166015625 19.99979972839355 C 75.41010284423828 19.99979972839355 76.30470275878906 20.89439964294434 76.30470275878906 21.99780082702637 L 76.30470275878906 44.00009918212891 L 58.6953010559082 44.00009918212891 Z M 39.13019943237305 44.00009918212891 L 39.13019943237305 27.99810028076172 C 39.13019943237305 26.89470100402832 40.02479934692383 26.00010108947754 41.12820053100586 26.00010108947754 L 54.74160003662109 26.00010108947754 C 55.84500122070312 26.00010108947754 56.73960113525391 26.89470100402832 56.73960113525391 27.99810028076172 L 56.73960113525391 44.00009918212891 L 39.13019943237305 44.00009918212891 Z M 19.56509971618652 44.00009918212891 L 19.56509971618652 33.99750137329102 C 19.56509971618652 32.89410018920898 20.4596996307373 32.00040054321289 21.56310081481934 32.00040054321289 L 35.1765022277832 32.00040054321289 C 36.27989959716797 32.00040054321289 37.17359924316406 32.89410018920898 37.17359924316406 33.99750137329102 L 37.17359924316406 44.00009918212891 L 19.56509971618652 44.00009918212891 Z M 0 44.00009918212891 L 0 38.99790191650391 C 0 37.89450073242188 0.8946000337600708 36.99990081787109 1.998000025749207 36.99990081787109 L 15.61140060424805 36.99990081787109 C 16.71389961242676 36.99990081787109 17.60849952697754 37.89450073242188 17.60849952697754 38.99790191650391 L 17.60849952697754 44.00009918212891 L 0 44.00009918212891 Z" fill="#6200ee" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
