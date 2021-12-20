import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './StickersheetFooterLT.dart';
import './LightThemeHeaderLabel.dart';
import './StatesLightPrimaryContainer.dart';
import './StatesLightSurfacecontainersOnSurfaceContent.dart';
import './StatesLightSurfacecontainersPrimaryContent.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LightStates extends StatelessWidget {
  LightStates({
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
            Pin(size: 240.0, middle: 0.2),
            child:
                // Adobe XD layer: 'Structure and Order' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Rectangle' (shape)
                      Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                          width: 1.0, color: const Color(0xff979797)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 468.4, start: 85.6),
                  Pin(size: 150.0, middle: 0.5),
                  child:
                      // Adobe XD layer: 'Structure diagram' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 257.9, start: 55.0),
                        Pin(size: 86.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Primary Copy 5' (shape)
                            SvgPicture.string(
                          _svg_ax6e22,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 257.9, start: 30.0),
                        Pin(size: 86.0, middle: 0.4688),
                        child:
                            // Adobe XD layer: 'Primary Copy 21' (shape)
                            SvgPicture.string(
                          _svg_puhixt,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 256.8, start: 0.0),
                        Pin(size: 86.0, start: 0.0),
                        child:
                            // Adobe XD layer: 'Path 2 + Path 2 Cop…' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Mask' (shape)
                                  SvgPicture.string(
                                _svg_psm8gl,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Path 2 + Path 2 Cop…' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 43.0, middle: 0.3433),
                                    Pin(size: 19.0, start: -4.0),
                                    child:
                                        // Adobe XD layer: 'Path 2' (shape)
                                        SvgPicture.string(
                                      _svg_ea6h,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 43.0, middle: 0.6567),
                                    Pin(size: 19.0, end: 1.0),
                                    child:
                                        // Adobe XD layer: 'Path 2 Copy 6' (shape)
                                        SvgPicture.string(
                                      _svg_gbwttf,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 98.2, middle: 0.2925),
                                    Pin(size: 44.0, start: 0.0),
                                    child:
                                        // Adobe XD layer: 'Path 2 Copy' (shape)
                                        SvgPicture.string(
                                      _svg_ldgp6z,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 163.2, start: 13.4),
                                    Pin(start: 0.0, end: 10.0),
                                    child:
                                        // Adobe XD layer: 'Path 2 Copy 2' (shape)
                                        SvgPicture.string(
                                      _svg_rc26nc,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 125.4, end: 31.2),
                                    Pin(size: 57.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Path 2 Copy 5' (shape)
                                        SvgPicture.string(
                                      _svg_d37zyv,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 186.2, start: 25.4),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Path 2 Copy 3' (shape)
                                        SvgPicture.string(
                                      _svg_fpo1db,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 186.2, end: 11.2),
                                    Pin(start: 2.0, end: -2.0),
                                    child:
                                        // Adobe XD layer: 'Path 2 Copy 4' (shape)
                                        SvgPicture.string(
                                      _svg_yk0yml,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Mask' (shape)
                                        SvgPicture.string(
                                      _svg_psm8gl,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(startFraction: 0.8143, endFraction: 0.0406),
                        Pin(size: 21.0, middle: 0.4574),
                        child:
                            // Adobe XD layer: 'Content' (text)
                            Text(
                          'Content',
                          style: TextStyle(
                            fontFamily: 'Roboto Mono',
                            fontSize: 16,
                            color: const Color(0xde000000),
                            letterSpacing: 0.12,
                            fontWeight: FontWeight.w500,
                            height: 1.5,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(startFraction: 0.8143, endFraction: 0.0406),
                        Pin(size: 21.0, middle: 0.6899),
                        child:
                            // Adobe XD layer: 'Overlay' (text)
                            Text(
                          'Overlay',
                          style: TextStyle(
                            fontFamily: 'Roboto Mono',
                            fontSize: 16,
                            color: const Color(0xde000000),
                            letterSpacing: 0.12,
                            fontWeight: FontWeight.w500,
                            height: 1.5,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(startFraction: 0.8143, endFraction: 0.0),
                        Pin(size: 21.0, middle: 0.9302),
                        child:
                            // Adobe XD layer: 'Container' (text)
                            Text(
                          'Container',
                          style: TextStyle(
                            fontFamily: 'Roboto Mono',
                            fontSize: 16,
                            color: const Color(0xde000000),
                            letterSpacing: 0.12,
                            fontWeight: FontWeight.w500,
                            height: 1.5,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 201.9, middle: 0.6135),
                        Pin(size: 1.0, middle: 0.4698),
                        child:
                            // Adobe XD layer: 'Path 3' (shape)
                            SvgPicture.string(
                          _svg_wx8,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 180.5, middle: 0.6422),
                        Pin(size: 1.0, middle: 0.6745),
                        child:
                            // Adobe XD layer: 'Path 3 Copy' (shape)
                            SvgPicture.string(
                          _svg_lkqgq,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 156.0, middle: 0.6703),
                        Pin(size: 1.0, end: 18.0),
                        child:
                            // Adobe XD layer: 'Path 3 Copy 2' (shape)
                            SvgPicture.string(
                          _svg_bw9hcc,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 24.0, middle: 0.3407),
                        Pin(size: 24.0, middle: 0.4603),
                        child:
                            // Adobe XD layer: 'Group 8' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Page 1' (shape)
                                  SvgPicture.string(
                                _svg_ie49na,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(startFraction: 0.3125, endFraction: 0.2708),
                              Pin(size: 21.0, middle: 0.3333),
                              child:
                                  // Adobe XD layer: '1' (text)
                                  Text(
                                '1',
                                style: TextStyle(
                                  fontFamily: 'Roboto Mono',
                                  fontSize: 16,
                                  color: const Color(0xffffffff),
                                  fontWeight: FontWeight.w500,
                                  height: 0.9750000238418579,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 24.0, middle: 0.3879),
                        Pin(size: 24.0, middle: 0.6984),
                        child:
                            // Adobe XD layer: 'Group 9' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Page 1 Copy 3' (shape)
                                  SvgPicture.string(
                                _svg_ie49na,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(startFraction: 0.3125, endFraction: 0.2708),
                              Pin(size: 21.0, middle: 0.3333),
                              child:
                                  // Adobe XD layer: '2' (text)
                                  Text(
                                '2',
                                style: TextStyle(
                                  fontFamily: 'Roboto Mono',
                                  fontSize: 16,
                                  color: const Color(0xffffffff),
                                  fontWeight: FontWeight.w500,
                                  height: 0.9750000238418579,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 24.0, middle: 0.4442),
                        Pin(size: 24.0, end: 7.0),
                        child:
                            // Adobe XD layer: 'Group 10' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Page 1 Copy 4' (shape)
                                  SvgPicture.string(
                                _svg_ie49na,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(startFraction: 0.3125, endFraction: 0.2708),
                              Pin(size: 21.0, middle: 0.3333),
                              child:
                                  // Adobe XD layer: '3' (text)
                                  Text(
                                '3',
                                style: TextStyle(
                                  fontFamily: 'Roboto Mono',
                                  fontSize: 16,
                                  color: const Color(0xffffffff),
                                  fontWeight: FontWeight.w500,
                                  height: 0.9750000238418579,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 120.0, middle: 0.7854),
                  Pin(start: 32.0, end: 32.0),
                  child:
                      // Adobe XD layer: 'Layer order' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(startFraction: 0.275, endFraction: 0.1583),
                        Pin(size: 21.0, middle: 0.0129),
                        child:
                            // Adobe XD layer: 'Content Copy' (text)
                            Text(
                          'Content',
                          style: TextStyle(
                            fontFamily: 'Roboto Mono',
                            fontSize: 16,
                            color: const Color(0xde000000),
                            letterSpacing: 0.12,
                            fontWeight: FontWeight.w500,
                            height: 1.5,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(startFraction: 0.275, endFraction: 0.1583),
                        Pin(size: 21.0, middle: 0.5032),
                        child:
                            // Adobe XD layer: 'Overlay Copy' (text)
                            Text(
                          'Overlay',
                          style: TextStyle(
                            fontFamily: 'Roboto Mono',
                            fontSize: 16,
                            color: const Color(0xde000000),
                            letterSpacing: 0.12,
                            fontWeight: FontWeight.w500,
                            height: 1.5,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(startFraction: 0.275, endFraction: 0.0),
                        Pin(size: 21.0, middle: 0.9935),
                        child:
                            // Adobe XD layer: 'Container' (text)
                            Text(
                          'Container',
                          style: TextStyle(
                            fontFamily: 'Roboto Mono',
                            fontSize: 16,
                            color: const Color(0xde000000),
                            letterSpacing: 0.12,
                            fontWeight: FontWeight.w500,
                            height: 1.5,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 24.0, start: 0.0),
                        Pin(size: 24.0, start: 0.0),
                        child:
                            // Adobe XD layer: '1' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Page 1' (shape)
                                  SvgPicture.string(
                                _svg_ie49na,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(startFraction: 0.3125, endFraction: 0.2708),
                              Pin(size: 21.0, middle: 0.3333),
                              child:
                                  // Adobe XD layer: '1' (text)
                                  Text(
                                '1',
                                style: TextStyle(
                                  fontFamily: 'Roboto Mono',
                                  fontSize: 16,
                                  color: const Color(0xffffffff),
                                  fontWeight: FontWeight.w500,
                                  height: 0.9750000238418579,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 24.0, start: 0.0),
                        Pin(size: 24.0, middle: 0.5),
                        child:
                            // Adobe XD layer: '2' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Page 1 Copy 3' (shape)
                                  SvgPicture.string(
                                _svg_ie49na,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(startFraction: 0.3125, endFraction: 0.2708),
                              Pin(size: 21.0, middle: 0.3333),
                              child:
                                  // Adobe XD layer: '2' (text)
                                  Text(
                                '2',
                                style: TextStyle(
                                  fontFamily: 'Roboto Mono',
                                  fontSize: 16,
                                  color: const Color(0xffffffff),
                                  fontWeight: FontWeight.w500,
                                  height: 0.9750000238418579,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 24.0, start: 0.0),
                        Pin(size: 24.0, end: 0.0),
                        child:
                            // Adobe XD layer: '3' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Page 1 Copy 4' (shape)
                                  SvgPicture.string(
                                _svg_ie49na,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(startFraction: 0.3125, endFraction: 0.2708),
                              Pin(size: 21.0, middle: 0.3333),
                              child:
                                  // Adobe XD layer: '3' (text)
                                  Text(
                                '3',
                                style: TextStyle(
                                  fontFamily: 'Roboto Mono',
                                  fontSize: 16,
                                  color: const Color(0xffffffff),
                                  fontWeight: FontWeight.w500,
                                  height: 0.9750000238418579,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 9.0, start: 8.0),
                        Pin(size: 31.0, middle: 0.2414),
                        child:
                            // Adobe XD layer: 'Arrow' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 1.0, middle: 0.566),
                              Pin(start: 0.0, end: 0.3),
                              child:
                                  // Adobe XD layer: 'Path 4' (shape)
                                  SvgPicture.string(
                                _svg_dw5h8f,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 5.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Path 5' (shape)
                                  SvgPicture.string(
                                _svg_jsxnbx,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 9.0, start: 8.0),
                        Pin(size: 31.0, middle: 0.7586),
                        child:
                            // Adobe XD layer: 'Arrow' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 1.0, middle: 0.566),
                              Pin(start: 0.0, end: 0.3),
                              child:
                                  // Adobe XD layer: 'Path 4 Copy' (shape)
                                  SvgPicture.string(
                                _svg_dw5h8f,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 5.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Path 5 Copy' (shape)
                                  SvgPicture.string(
                                _svg_jsxnbx,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 60.0, end: 59.0),
            Pin(size: 586.0, middle: 0.797),
            child:
                // Adobe XD layer: 'Primary Containers' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 240.0, start: 58.0),
                  child:
                      // Adobe XD layer: 'Primary container 1…' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 160.0, start: 0.0),
                        Pin(size: 160.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Enabled' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Primary' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4.0),
                                  color: const Color(0xff6200ee),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 49.0, start: 16.0),
                              Pin(size: 18.0, end: 10.0),
                              child:
                                  // Adobe XD layer: '✏️ Label' (text)
                                  Text(
                                'Enabled',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 13,
                                  color: const Color(0xdeffffff),
                                  letterSpacing: 0.37142856788635253,
                                  fontWeight: FontWeight.w500,
                                  height: 1.4615384615384615,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 16.0, end: 15.0),
                              Pin(size: 19.0, start: 12.0),
                              child:
                                  // Adobe XD layer: '✏️ Label' (text)
                                  Text(
                                'Content: On Primary',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 14,
                                  color: const Color(0xdeffffff),
                                  letterSpacing: 0.25000000762939456,
                                  height: 1.4285714285714286,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'States/Light 🌕/Pri…' (component)
                                  StatesLightPrimaryContainer(),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 160.0, start: 193.0),
                        Pin(size: 160.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Hover' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Primary' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4.0),
                                  color: const Color(0xff6200ee),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'States/Light 🌕/Ove…' (component)
                                  StatesLightPrimaryContainer(),
                            ),
                            Pinned.fromPins(
                              Pin(size: 36.0, start: 16.0),
                              Pin(size: 18.0, end: 10.0),
                              child:
                                  // Adobe XD layer: '✏️ Label' (text)
                                  Text(
                                'Hover',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 13,
                                  color: const Color(0xdeffffff),
                                  letterSpacing: 0.37142856788635253,
                                  fontWeight: FontWeight.w500,
                                  height: 1.4615384615384615,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 74.0, start: 16.0),
                              Pin(size: 19.0, start: 12.0),
                              child:
                                  // Adobe XD layer: '✏️ Label' (text)
                                  Text(
                                'Overlay: 4%',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 14,
                                  color: const Color(0xdeffffff),
                                  letterSpacing: 0.25000000762939456,
                                  height: 1.4285714285714286,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 160.0, middle: 0.3333),
                        Pin(size: 160.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Focus' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Primary' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4.0),
                                  color: const Color(0xff6200ee),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'States/Light 🌕/Ove…' (component)
                                  StatesLightPrimaryContainer(),
                            ),
                            Pinned.fromPins(
                              Pin(size: 37.0, start: 16.0),
                              Pin(size: 18.0, end: 10.0),
                              child:
                                  // Adobe XD layer: '✏️ Label' (text)
                                  Text(
                                'Focus',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 13,
                                  color: const Color(0xdeffffff),
                                  letterSpacing: 0.37142856788635253,
                                  fontWeight: FontWeight.w500,
                                  height: 1.4615384615384615,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 100.0, start: 16.0),
                              Pin(size: 59.0, start: 12.0),
                              child:
                                  // Adobe XD layer: '✏️ Label' (text)
                                  Text(
                                'Overlay: 12%\nStroke: Overlay \ncolor 100%',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 14,
                                  color: const Color(0xdeffffff),
                                  letterSpacing: 0.25000000762939456,
                                  height: 1.4285714285714286,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 160.0, middle: 0.4987),
                        Pin(size: 160.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Pressed' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Primary' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4.0),
                                  color: const Color(0xff6200ee),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'States/Light 🌕/Ove…' (component)
                                  StatesLightPrimaryContainer(),
                            ),
                            Pinned.fromPins(
                              Pin(size: 50.0, start: 16.0),
                              Pin(size: 18.0, end: 10.0),
                              child:
                                  // Adobe XD layer: '✏️ Label' (text)
                                  Text(
                                'Pressed',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 13,
                                  color: const Color(0xdeffffff),
                                  letterSpacing: 0.37142856788635253,
                                  fontWeight: FontWeight.w500,
                                  height: 1.4615384615384615,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 99.0, start: 16.0),
                              Pin(size: 39.0, start: 12.0),
                              child:
                                  // Adobe XD layer: '✏️ Label' (text)
                                  Text(
                                'Ripple: Overlay \ncolor 10%',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 14,
                                  color: const Color(0xdeffffff),
                                  letterSpacing: 0.25000000762939456,
                                  height: 1.4285714285714286,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 160.0, middle: 0.6658),
                        Pin(size: 160.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Dragged' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Primary' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4.0),
                                  color: const Color(0xff6200ee),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'States/Light 🌕/Ove…' (component)
                                  StatesLightPrimaryContainer(),
                            ),
                            Pinned.fromPins(
                              Pin(size: 51.0, start: 16.0),
                              Pin(size: 18.0, end: 10.0),
                              child:
                                  // Adobe XD layer: '✏️ Label' (text)
                                  Text(
                                'Dragged',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 13,
                                  color: const Color(0xdeffffff),
                                  letterSpacing: 0.37142856788635253,
                                  fontWeight: FontWeight.w500,
                                  height: 1.4615384615384615,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 91.0, start: 16.0),
                              Pin(size: 39.0, start: 12.0),
                              child:
                                  // Adobe XD layer: '✏️ Label' (text)
                                  Text(
                                'Overlay: 8%\nShadow: 08dp',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 14,
                                  color: const Color(0xdeffffff),
                                  letterSpacing: 0.25000000762939456,
                                  height: 1.4285714285714286,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 160.0, end: 194.0),
                        Pin(size: 160.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Selected' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Primary' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4.0),
                                  color: const Color(0xff6200ee),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'States/Light 🌕/Ove…' (component)
                                  StatesLightPrimaryContainer(),
                            ),
                            Pinned.fromPins(
                              Pin(size: 53.0, start: 16.0),
                              Pin(size: 18.0, end: 10.0),
                              child:
                                  // Adobe XD layer: '✏️ Label' (text)
                                  Text(
                                'Selected',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 13,
                                  color: const Color(0xdeffffff),
                                  letterSpacing: 0.37142856788635253,
                                  fontWeight: FontWeight.w500,
                                  height: 1.4615384615384615,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 74.0, start: 16.0),
                              Pin(size: 19.0, start: 12.0),
                              child:
                                  // Adobe XD layer: '✏️ Label' (text)
                                  Text(
                                'Overlay: 8%',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 14,
                                  color: const Color(0xdeffffff),
                                  letterSpacing: 0.25000000762939456,
                                  height: 1.4285714285714286,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 160.0, end: 0.0),
                        Pin(size: 160.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Disabled' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'States/Light 🌕/Ove…' (component)
                                  StatesLightPrimaryContainer(),
                            ),
                            Pinned.fromPins(
                              Pin(size: 53.0, start: 16.0),
                              Pin(size: 18.0, end: 10.0),
                              child:
                                  // Adobe XD layer: '✏️ Label' (text)
                                  Text(
                                'Disabled',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 13,
                                  color: const Color(0x61000000),
                                  letterSpacing: 0.37142856788635253,
                                  fontWeight: FontWeight.w500,
                                  height: 1.4615384615384615,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 1.0),
                        Pin(size: 48.0, start: 0.0),
                        child:
                            // Adobe XD layer: 'Labels' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 172.0, end: 136.0),
                              Pin(size: 21.0, middle: 0.4815),
                              child:
                                  // Adobe XD layer: '3' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(
                                        startFraction: 0.1163,
                                        endFraction: 0.0),
                                    Pin(size: 21.0, middle: 0.5),
                                    child:
                                        // Adobe XD layer: 'Caption_14pt Copy 6' (text)
                                        Text(
                                      '3. Container: Primary',
                                      style: TextStyle(
                                        fontFamily: 'Roboto',
                                        fontSize: 16,
                                        color: const Color(0xde000000),
                                        letterSpacing: 0.15,
                                        height: 1.5,
                                      ),
                                      textHeightBehavior: TextHeightBehavior(
                                          applyHeightToFirstAscent: false),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 11.0, start: 0.0),
                                    Pin(size: 11.0, middle: 0.6),
                                    child:
                                        // Adobe XD layer: 'Oval Copy 2' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        color: const Color(0xff6200ee),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 441.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Rectangle' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xff979797)),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 141.0, middle: 0.4996),
                              Pin(size: 21.0, middle: 0.4815),
                              child:
                                  // Adobe XD layer: '2' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(
                                        startFraction: 0.1418,
                                        endFraction: 0.0),
                                    Pin(size: 21.0, middle: 0.5),
                                    child:
                                        // Adobe XD layer: 'Caption_14pt Copy 5' (text)
                                        Text(
                                      '2. Overlay: White',
                                      style: TextStyle(
                                        fontFamily: 'Roboto',
                                        fontSize: 16,
                                        color: const Color(0xde000000),
                                        letterSpacing: 0.15,
                                        height: 1.5,
                                      ),
                                      textHeightBehavior: TextHeightBehavior(
                                          applyHeightToFirstAscent: false),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 11.0, start: 0.0),
                                    Pin(size: 11.0, middle: 0.6),
                                    child:
                                        // Adobe XD layer: 'Oval Copy' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        color: const Color(0xdeffffff),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 440.0, middle: 0.5),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Rectangle' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xff979797)),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 183.0, start: 127.0),
                              Pin(size: 21.0, middle: 0.4815),
                              child:
                                  // Adobe XD layer: '1' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(
                                        startFraction: 0.1093,
                                        endFraction: 0.0),
                                    Pin(size: 21.0, middle: 0.5),
                                    child:
                                        // Adobe XD layer: 'Caption_14pt Copy' (text)
                                        Text(
                                      '1. Content: On Primary',
                                      style: TextStyle(
                                        fontFamily: 'Roboto',
                                        fontSize: 16,
                                        color: const Color(0xde000000),
                                        letterSpacing: 0.15,
                                        height: 1.5,
                                      ),
                                      textHeightBehavior: TextHeightBehavior(
                                          applyHeightToFirstAscent: false),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 11.0, start: 0.0),
                                    Pin(size: 11.0, middle: 0.6),
                                    child:
                                        // Adobe XD layer: 'Oval' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        color: const Color(0xffffffff),
                                        border: Border.all(
                                            width: 1.0,
                                            color: const Color(0x99ffffff)),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 441.0, start: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Rectangle' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xff979797)),
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
                  Pin(size: 240.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Primary container 2…' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 160.0, start: 0.0),
                        Pin(size: 160.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Enabled' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Primary' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4.0),
                                  color: const Color(0x3d6200ee),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'States/Light 🌕/Ove…' (component)
                                  StatesLightPrimaryContainer(),
                            ),
                            Pinned.fromPins(
                              Pin(size: 49.0, start: 16.0),
                              Pin(size: 18.0, end: 10.0),
                              child:
                                  // Adobe XD layer: '✏️ Label' (text)
                                  Text(
                                'Enabled',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 13,
                                  color: const Color(0xde000000),
                                  letterSpacing: 0.37142856788635253,
                                  fontWeight: FontWeight.w500,
                                  height: 1.4615384615384615,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 16.0, end: 15.0),
                              Pin(size: 19.0, start: 12.0),
                              child:
                                  // Adobe XD layer: '✏️ Label' (text)
                                  Text(
                                'Content: On Primary',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 14,
                                  color: const Color(0xde000000),
                                  letterSpacing: 0.25000000762939456,
                                  height: 1.4285714285714286,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 160.0, start: 193.0),
                        Pin(size: 160.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Hover' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Primary' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4.0),
                                  color: const Color(0x3d6200ee),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'States/Light 🌕/Ove…' (component)
                                  StatesLightPrimaryContainer(),
                            ),
                            Pinned.fromPins(
                              Pin(size: 36.0, start: 16.0),
                              Pin(size: 18.0, end: 10.0),
                              child:
                                  // Adobe XD layer: '✏️ Label' (text)
                                  Text(
                                'Hover',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 13,
                                  color: const Color(0xde000000),
                                  letterSpacing: 0.37142856788635253,
                                  fontWeight: FontWeight.w500,
                                  height: 1.4615384615384615,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 74.0, start: 16.0),
                              Pin(size: 19.0, start: 12.0),
                              child:
                                  // Adobe XD layer: '✏️ Label' (text)
                                  Text(
                                'Overlay: 4%',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 14,
                                  color: const Color(0xde000000),
                                  letterSpacing: 0.25000000762939456,
                                  height: 1.4285714285714286,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 160.0, middle: 0.3333),
                        Pin(size: 160.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Focus' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Primary' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4.0),
                                  color: const Color(0x3d6200ee),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'States/Light 🌕/Ove…' (component)
                                  StatesLightPrimaryContainer(),
                            ),
                            Pinned.fromPins(
                              Pin(size: 37.0, start: 16.0),
                              Pin(size: 18.0, end: 10.0),
                              child:
                                  // Adobe XD layer: '✏️ Label' (text)
                                  Text(
                                'Focus',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 13,
                                  color: const Color(0xde000000),
                                  letterSpacing: 0.37142856788635253,
                                  fontWeight: FontWeight.w500,
                                  height: 1.4615384615384615,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 100.0, start: 16.0),
                              Pin(size: 59.0, start: 12.0),
                              child:
                                  // Adobe XD layer: '✏️ Label' (text)
                                  Text(
                                'Overlay: 12%\nStroke: Overlay \ncolor 100%',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 14,
                                  color: const Color(0xde000000),
                                  letterSpacing: 0.25000000762939456,
                                  height: 1.4285714285714286,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 160.0, middle: 0.4987),
                        Pin(size: 160.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Pressed' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Primary' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4.0),
                                  color: const Color(0x3d6200ee),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'States/Light 🌕/Ove…' (component)
                                  StatesLightPrimaryContainer(),
                            ),
                            Pinned.fromPins(
                              Pin(size: 50.0, start: 16.0),
                              Pin(size: 18.0, end: 10.0),
                              child:
                                  // Adobe XD layer: '✏️ Label' (text)
                                  Text(
                                'Pressed',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 13,
                                  color: const Color(0xde000000),
                                  letterSpacing: 0.37142856788635253,
                                  fontWeight: FontWeight.w500,
                                  height: 1.4615384615384615,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 99.0, start: 16.0),
                              Pin(size: 39.0, start: 12.0),
                              child:
                                  // Adobe XD layer: '✏️ Label' (text)
                                  Text(
                                'Ripple: Overlay \ncolor 10%',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 14,
                                  color: const Color(0xde000000),
                                  letterSpacing: 0.25000000762939456,
                                  height: 1.4285714285714286,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 160.0, middle: 0.6658),
                        Pin(size: 160.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Dragged' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Primary' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4.0),
                                  color: const Color(0x3d6200ee),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'States/Light 🌕/Ove…' (component)
                                  StatesLightPrimaryContainer(),
                            ),
                            Pinned.fromPins(
                              Pin(size: 51.0, start: 16.0),
                              Pin(size: 18.0, end: 10.0),
                              child:
                                  // Adobe XD layer: '✏️ Label' (text)
                                  Text(
                                'Dragged',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 13,
                                  color: const Color(0xde000000),
                                  letterSpacing: 0.37142856788635253,
                                  fontWeight: FontWeight.w500,
                                  height: 1.4615384615384615,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 91.0, start: 16.0),
                              Pin(size: 39.0, start: 12.0),
                              child:
                                  // Adobe XD layer: '✏️ Label' (text)
                                  Text(
                                'Overlay: 8%\nShadow: 08dp',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 14,
                                  color: const Color(0xde000000),
                                  letterSpacing: 0.25000000762939456,
                                  height: 1.4285714285714286,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 160.0, end: 194.0),
                        Pin(size: 160.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Selected' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Primary' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4.0),
                                  color: const Color(0x3d6200ee),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'States/Light 🌕/Ove…' (component)
                                  StatesLightPrimaryContainer(),
                            ),
                            Pinned.fromPins(
                              Pin(size: 53.0, start: 16.0),
                              Pin(size: 18.0, end: 10.0),
                              child:
                                  // Adobe XD layer: '✏️ Label' (text)
                                  Text(
                                'Selected',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 13,
                                  color: const Color(0xde000000),
                                  letterSpacing: 0.37142856788635253,
                                  fontWeight: FontWeight.w500,
                                  height: 1.4615384615384615,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 74.0, start: 16.0),
                              Pin(size: 19.0, start: 12.0),
                              child:
                                  // Adobe XD layer: '✏️ Label' (text)
                                  Text(
                                'Overlay: 8%',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 14,
                                  color: const Color(0xde000000),
                                  letterSpacing: 0.25000000762939456,
                                  height: 1.4285714285714286,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 160.0, end: 0.0),
                        Pin(size: 160.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Disabled' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'States/Light 🌕/Ove…' (component)
                                  StatesLightPrimaryContainer(),
                            ),
                            Pinned.fromPins(
                              Pin(size: 53.0, start: 16.0),
                              Pin(size: 18.0, end: 10.0),
                              child:
                                  // Adobe XD layer: '✏️ Label' (text)
                                  Text(
                                'Disabled',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 13,
                                  color: const Color(0x61000000),
                                  letterSpacing: 0.37142856788635253,
                                  fontWeight: FontWeight.w500,
                                  height: 1.4615384615384615,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 1.0),
                        Pin(size: 48.0, start: 0.0),
                        child:
                            // Adobe XD layer: 'Labels' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 206.0, end: 119.0),
                              Pin(size: 21.0, middle: 0.4815),
                              child:
                                  // Adobe XD layer: '3' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(
                                        startFraction: 0.0971,
                                        endFraction: 0.0),
                                    Pin(size: 21.0, middle: 0.5),
                                    child:
                                        // Adobe XD layer: 'Caption_14pt Copy 6' (text)
                                        Text(
                                      '3. Container: Primary 24%',
                                      style: TextStyle(
                                        fontFamily: 'Roboto',
                                        fontSize: 16,
                                        color: const Color(0xde000000),
                                        letterSpacing: 0.15,
                                        height: 1.5,
                                      ),
                                      textHeightBehavior: TextHeightBehavior(
                                          applyHeightToFirstAscent: false),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 11.0, start: 0.0),
                                    Pin(size: 11.0, middle: 0.6),
                                    child:
                                        // Adobe XD layer: 'Oval Copy 2' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        color: const Color(0xff6200ee),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 441.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Rectangle' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xff979797)),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 141.0, middle: 0.4996),
                              Pin(size: 21.0, middle: 0.4815),
                              child:
                                  // Adobe XD layer: '2' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(
                                        startFraction: 0.1418,
                                        endFraction: 0.0),
                                    Pin(size: 21.0, middle: 0.5),
                                    child:
                                        // Adobe XD layer: 'Caption_14pt Copy 5' (text)
                                        Text(
                                      '2. Overlay: White',
                                      style: TextStyle(
                                        fontFamily: 'Roboto',
                                        fontSize: 16,
                                        color: const Color(0xde000000),
                                        letterSpacing: 0.15,
                                        height: 1.5,
                                      ),
                                      textHeightBehavior: TextHeightBehavior(
                                          applyHeightToFirstAscent: false),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 11.0, start: 0.0),
                                    Pin(size: 11.0, middle: 0.6),
                                    child:
                                        // Adobe XD layer: 'Oval Copy' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        color: const Color(0xdeffffff),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 440.0, middle: 0.5),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Rectangle' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xff979797)),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 183.0, start: 127.0),
                              Pin(size: 21.0, middle: 0.4815),
                              child:
                                  // Adobe XD layer: '1' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(
                                        startFraction: 0.1093,
                                        endFraction: 0.0),
                                    Pin(size: 21.0, middle: 0.5),
                                    child:
                                        // Adobe XD layer: 'Caption_14pt Copy' (text)
                                        Text(
                                      '1. Content: On Surface',
                                      style: TextStyle(
                                        fontFamily: 'Roboto',
                                        fontSize: 16,
                                        color: const Color(0xde000000),
                                        letterSpacing: 0.15,
                                        height: 1.5,
                                      ),
                                      textHeightBehavior: TextHeightBehavior(
                                          applyHeightToFirstAscent: false),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 11.0, start: 0.0),
                                    Pin(size: 11.0, middle: 0.6),
                                    child:
                                        // Adobe XD layer: 'Oval' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        color: const Color(0xde000000),
                                        border: Border.all(
                                            width: 1.0,
                                            color: const Color(0x99ffffff)),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 441.0, start: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Rectangle' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xff979797)),
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
                  Pin(startFraction: 0.0004, endFraction: 0.8694),
                  Pin(size: 26.0, middle: 0.0),
                  child:
                      // Adobe XD layer: 'Title' (text)
                      Text(
                    'Primary containers',
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
            Pin(start: 60.0, end: 60.0),
            Pin(size: 586.0, middle: 0.4187),
            child:
                // Adobe XD layer: 'Surface Containers' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 240.0, start: 58.0),
                  child:
                      // Adobe XD layer: 'Surface containers …' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 160.0, start: 0.0),
                        Pin(size: 160.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Enabled' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Surface' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4.0),
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 49.0, start: 16.0),
                              Pin(size: 18.0, end: 10.0),
                              child:
                                  // Adobe XD layer: '✏️ Label' (text)
                                  Text(
                                'Enabled',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 13,
                                  color: const Color(0xde000000),
                                  letterSpacing: 0.37142856788635253,
                                  fontWeight: FontWeight.w500,
                                  height: 1.4615384615384615,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 16.0, end: 15.0),
                              Pin(size: 19.0, start: 12.0),
                              child:
                                  // Adobe XD layer: '✏️ Label' (text)
                                  Text(
                                'Content: On Surface',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 14,
                                  color: const Color(0xde000000),
                                  letterSpacing: 0.25000000762939456,
                                  height: 1.4285714285714286,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'States/Light 🌕/Sur…' (component)
                                  StatesLightSurfacecontainersOnSurfaceContent(),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 160.0, start: 193.0),
                        Pin(size: 160.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Hover' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Surface' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4.0),
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'States/Light 🌕/Ove…' (component)
                                  StatesLightSurfacecontainersOnSurfaceContent(),
                            ),
                            Pinned.fromPins(
                              Pin(size: 36.0, start: 16.0),
                              Pin(size: 18.0, end: 10.0),
                              child:
                                  // Adobe XD layer: '✏️ Label' (text)
                                  Text(
                                'Hover',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 13,
                                  color: const Color(0xde000000),
                                  letterSpacing: 0.37142856788635253,
                                  fontWeight: FontWeight.w500,
                                  height: 1.4615384615384615,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 74.0, start: 16.0),
                              Pin(size: 19.0, start: 12.0),
                              child:
                                  // Adobe XD layer: '✏️ Label' (text)
                                  Text(
                                'Overlay: 4%',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 14,
                                  color: const Color(0xde000000),
                                  letterSpacing: 0.25000000762939456,
                                  height: 1.4285714285714286,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 160.0, middle: 0.3336),
                        Pin(size: 160.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Focus' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Surface' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4.0),
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'States/Light 🌕/Ove…' (component)
                                  StatesLightSurfacecontainersOnSurfaceContent(),
                            ),
                            Pinned.fromPins(
                              Pin(size: 37.0, start: 16.0),
                              Pin(size: 18.0, end: 10.0),
                              child:
                                  // Adobe XD layer: '✏️ Label' (text)
                                  Text(
                                'Focus',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 13,
                                  color: const Color(0xde000000),
                                  letterSpacing: 0.37142856788635253,
                                  fontWeight: FontWeight.w500,
                                  height: 1.4615384615384615,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 100.0, start: 16.0),
                              Pin(size: 59.0, start: 12.0),
                              child:
                                  // Adobe XD layer: '✏️ Label' (text)
                                  Text(
                                'Overlay: 12%\nStroke: Overlay \ncolor 100%',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 14,
                                  color: const Color(0xde000000),
                                  letterSpacing: 0.25000000762939456,
                                  height: 1.4285714285714286,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 160.0, middle: 0.4991),
                        Pin(size: 160.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Pressed' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Surface' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4.0),
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'States/Light 🌕/Sur…' (component)
                                  StatesLightSurfacecontainersOnSurfaceContent(),
                            ),
                            Pinned.fromPins(
                              Pin(size: 50.0, start: 16.0),
                              Pin(size: 18.0, end: 10.0),
                              child:
                                  // Adobe XD layer: '✏️ Label' (text)
                                  Text(
                                'Pressed',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 13,
                                  color: const Color(0xde000000),
                                  letterSpacing: 0.37142856788635253,
                                  fontWeight: FontWeight.w500,
                                  height: 1.4615384615384615,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 99.0, start: 16.0),
                              Pin(size: 39.0, start: 12.0),
                              child:
                                  // Adobe XD layer: '✏️ Label' (text)
                                  Text(
                                'Ripple: Overlay \ncolor 10%',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 14,
                                  color: const Color(0xde000000),
                                  letterSpacing: 0.25000000762939456,
                                  height: 1.4285714285714286,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 160.0, middle: 0.6664),
                        Pin(size: 160.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Dragged' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Surface' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4.0),
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'States/Light 🌕/Ove…' (component)
                                  StatesLightSurfacecontainersOnSurfaceContent(),
                            ),
                            Pinned.fromPins(
                              Pin(size: 51.0, start: 16.0),
                              Pin(size: 18.0, end: 10.0),
                              child:
                                  // Adobe XD layer: '✏️ Label' (text)
                                  Text(
                                'Dragged',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 13,
                                  color: const Color(0xde000000),
                                  letterSpacing: 0.37142856788635253,
                                  fontWeight: FontWeight.w500,
                                  height: 1.4615384615384615,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 91.0, start: 16.0),
                              Pin(size: 39.0, start: 12.0),
                              child:
                                  // Adobe XD layer: '✏️ Label' (text)
                                  Text(
                                'Overlay: 8%\nShadow: 08dp',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 14,
                                  color: const Color(0xde000000),
                                  letterSpacing: 0.25000000762939456,
                                  height: 1.4285714285714286,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 160.0, end: 193.0),
                        Pin(size: 160.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Selected' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Surface' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4.0),
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'States/Light 🌕/Ove…' (component)
                                  StatesLightSurfacecontainersOnSurfaceContent(),
                            ),
                            Pinned.fromPins(
                              Pin(size: 53.0, start: 16.0),
                              Pin(size: 18.0, end: 10.0),
                              child:
                                  // Adobe XD layer: '✏️ Label' (text)
                                  Text(
                                'Selected',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 13,
                                  color: const Color(0xde000000),
                                  letterSpacing: 0.37142856788635253,
                                  fontWeight: FontWeight.w500,
                                  height: 1.4615384615384615,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 74.0, start: 16.0),
                              Pin(size: 19.0, start: 12.0),
                              child:
                                  // Adobe XD layer: '✏️ Label' (text)
                                  Text(
                                'Overlay: 8%',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 14,
                                  color: const Color(0xde000000),
                                  letterSpacing: 0.25000000762939456,
                                  height: 1.4285714285714286,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 160.0, end: 0.0),
                        Pin(size: 160.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Disabled' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Surface' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4.0),
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'States/Light 🌕/Sur…' (component)
                                  StatesLightSurfacecontainersOnSurfaceContent(),
                            ),
                            Pinned.fromPins(
                              Pin(size: 53.0, start: 15.0),
                              Pin(size: 18.0, end: 10.0),
                              child:
                                  // Adobe XD layer: '✏️ Label' (text)
                                  Text(
                                'Disabled',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 13,
                                  color: const Color(0x61000000),
                                  letterSpacing: 0.37142856788635253,
                                  fontWeight: FontWeight.w500,
                                  height: 1.4615384615384615,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 114.0, start: 15.0),
                              Pin(size: 19.0, start: 12.0),
                              child:
                                  // Adobe XD layer: '✏️ Label' (text)
                                  Text(
                                'Content: Disabled',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 14,
                                  color: const Color(0x61000000),
                                  letterSpacing: 0.25000000762939456,
                                  height: 1.4285714285714286,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 48.0, start: 0.0),
                        child:
                            // Adobe XD layer: 'Labels' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 172.0, end: 134.0),
                              Pin(size: 21.0, middle: 0.4815),
                              child:
                                  // Adobe XD layer: '3' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(
                                        startFraction: 0.1163,
                                        endFraction: 0.0),
                                    Pin(size: 21.0, middle: 0.5),
                                    child:
                                        // Adobe XD layer: 'Caption_14pt' (text)
                                        Text(
                                      '3. Container: Surface',
                                      style: TextStyle(
                                        fontFamily: 'Roboto',
                                        fontSize: 16,
                                        color: const Color(0xde000000),
                                        letterSpacing: 0.15,
                                        height: 1.5,
                                      ),
                                      textHeightBehavior: TextHeightBehavior(
                                          applyHeightToFirstAscent: false),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 11.0, start: 0.0),
                                    Pin(size: 11.0, middle: 0.6),
                                    child:
                                        // Adobe XD layer: 'Oval Copy 2' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        color: const Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 441.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Rectangle' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xff979797)),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 261.0, middle: 0.5005),
                              Pin(size: 21.0, middle: 0.4815),
                              child:
                                  // Adobe XD layer: '2' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(
                                        startFraction: 0.0766,
                                        endFraction: 0.0),
                                    Pin(size: 21.0, middle: 0.5),
                                    child:
                                        // Adobe XD layer: 'Caption_14pt Copy 5' (text)
                                        Text(
                                      '2. Overlay: Inherited from content',
                                      style: TextStyle(
                                        fontFamily: 'Roboto',
                                        fontSize: 16,
                                        color: const Color(0xde000000),
                                        letterSpacing: 0.15,
                                        height: 1.5,
                                      ),
                                      textHeightBehavior: TextHeightBehavior(
                                          applyHeightToFirstAscent: false),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 11.0, start: 0.0),
                                    Pin(size: 11.0, middle: 0.6),
                                    child:
                                        // Adobe XD layer: 'Oval Copy' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        color: const Color(0xde000000),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 440.0, middle: 0.5),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Rectangle' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xff979797)),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 183.0, start: 129.0),
                              Pin(size: 21.0, middle: 0.4815),
                              child:
                                  // Adobe XD layer: '1' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(
                                        startFraction: 0.1093,
                                        endFraction: 0.0),
                                    Pin(size: 21.0, middle: 0.5),
                                    child:
                                        // Adobe XD layer: 'Caption_14pt Copy' (text)
                                        Text(
                                      '1. Content: On Surface',
                                      style: TextStyle(
                                        fontFamily: 'Roboto',
                                        fontSize: 16,
                                        color: const Color(0xde000000),
                                        letterSpacing: 0.15,
                                        height: 1.5,
                                      ),
                                      textHeightBehavior: TextHeightBehavior(
                                          applyHeightToFirstAscent: false),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 11.0, start: 0.0),
                                    Pin(size: 11.0, middle: 0.6),
                                    child:
                                        // Adobe XD layer: 'Oval' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        color: const Color(0xde000000),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 441.0, start: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Rectangle' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xff979797)),
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
                  Pin(size: 240.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Surface containers …' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 160.0, start: 0.0),
                        Pin(size: 160.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Enabled' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Surface' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4.0),
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 49.0, start: 16.0),
                              Pin(size: 18.0, end: 10.0),
                              child:
                                  // Adobe XD layer: '✏️ Label' (text)
                                  Text(
                                'Enabled',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 13,
                                  color: const Color(0xde000000),
                                  letterSpacing: 0.37142856788635253,
                                  fontWeight: FontWeight.w500,
                                  height: 1.4615384615384615,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 16.0, end: 8.0),
                              Pin(size: 19.0, start: 12.0),
                              child:
                                  // Adobe XD layer: '✏️ Label' (text)
                                  Text(
                                'Content: Primary 200',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 14,
                                  color: const Color(0xff6200ee),
                                  letterSpacing: 0.25000000762939456,
                                  height: 1.4285714285714286,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'States/Light 🌕/Sur…' (component)
                                  StatesLightSurfacecontainersPrimaryContent(),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 160.0, start: 193.0),
                        Pin(size: 160.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Hover' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Surface' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4.0),
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'States/Light 🌕/Sur…' (component)
                                  StatesLightSurfacecontainersPrimaryContent(),
                            ),
                            Pinned.fromPins(
                              Pin(size: 36.0, start: 16.0),
                              Pin(size: 18.0, end: 10.0),
                              child:
                                  // Adobe XD layer: '✏️ Label' (text)
                                  Text(
                                'Hover',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 13,
                                  color: const Color(0xde000000),
                                  letterSpacing: 0.37142856788635253,
                                  fontWeight: FontWeight.w500,
                                  height: 1.4615384615384615,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 74.0, start: 16.0),
                              Pin(size: 19.0, start: 12.0),
                              child:
                                  // Adobe XD layer: '✏️ Label' (text)
                                  Text(
                                'Overlay: 4%',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 14,
                                  color: const Color(0xff6200ee),
                                  letterSpacing: 0.25000000762939456,
                                  height: 1.4285714285714286,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 160.0, middle: 0.3336),
                        Pin(size: 160.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Focus' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Surface' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4.0),
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'States/Light 🌕/Sur…' (component)
                                  StatesLightSurfacecontainersPrimaryContent(),
                            ),
                            Pinned.fromPins(
                              Pin(size: 37.0, start: 16.0),
                              Pin(size: 18.0, end: 10.0),
                              child:
                                  // Adobe XD layer: '✏️ Label' (text)
                                  Text(
                                'Focus',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 13,
                                  color: const Color(0xde000000),
                                  letterSpacing: 0.37142856788635253,
                                  fontWeight: FontWeight.w500,
                                  height: 1.4615384615384615,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 100.0, start: 16.0),
                              Pin(size: 59.0, start: 12.0),
                              child:
                                  // Adobe XD layer: '✏️ Label' (text)
                                  Text(
                                'Overlay: 12%\nStroke: Overlay \ncolor 100%',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 14,
                                  color: const Color(0xff6200ee),
                                  letterSpacing: 0.25000000762939456,
                                  height: 1.4285714285714286,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 160.0, middle: 0.4991),
                        Pin(size: 160.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Pressed' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Surface' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4.0),
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'States/Light 🌕/Sur…' (component)
                                  StatesLightSurfacecontainersPrimaryContent(),
                            ),
                            Pinned.fromPins(
                              Pin(size: 50.0, start: 16.0),
                              Pin(size: 18.0, end: 10.0),
                              child:
                                  // Adobe XD layer: '✏️ Label' (text)
                                  Text(
                                'Pressed',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 13,
                                  color: const Color(0xde000000),
                                  letterSpacing: 0.37142856788635253,
                                  fontWeight: FontWeight.w500,
                                  height: 1.4615384615384615,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 99.0, start: 16.0),
                              Pin(size: 39.0, start: 12.0),
                              child:
                                  // Adobe XD layer: '✏️ Label' (text)
                                  Text(
                                'Ripple: Overlay \ncolor 10%',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 14,
                                  color: const Color(0xff6200ee),
                                  letterSpacing: 0.25000000762939456,
                                  height: 1.4285714285714286,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 160.0, middle: 0.6664),
                        Pin(size: 160.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Dragged' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Surface' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4.0),
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'States/Light 🌕/Sur…' (component)
                                  StatesLightSurfacecontainersPrimaryContent(),
                            ),
                            Pinned.fromPins(
                              Pin(size: 51.0, start: 16.0),
                              Pin(size: 18.0, end: 10.0),
                              child:
                                  // Adobe XD layer: '✏️ Label' (text)
                                  Text(
                                'Dragged',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 13,
                                  color: const Color(0xde000000),
                                  letterSpacing: 0.37142856788635253,
                                  fontWeight: FontWeight.w500,
                                  height: 1.4615384615384615,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 91.0, start: 16.0),
                              Pin(size: 39.0, start: 12.0),
                              child:
                                  // Adobe XD layer: '✏️ Label' (text)
                                  Text(
                                'Overlay: 8%\nShadow: 08dp',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 14,
                                  color: const Color(0xff6200ee),
                                  letterSpacing: 0.25000000762939456,
                                  height: 1.4285714285714286,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 160.0, end: 193.0),
                        Pin(size: 160.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Selected' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Surface' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4.0),
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'States/Light 🌕/Sur…' (component)
                                  StatesLightSurfacecontainersPrimaryContent(),
                            ),
                            Pinned.fromPins(
                              Pin(size: 53.0, start: 16.0),
                              Pin(size: 18.0, end: 10.0),
                              child:
                                  // Adobe XD layer: '✏️ Label' (text)
                                  Text(
                                'Selected',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 13,
                                  color: const Color(0xde000000),
                                  letterSpacing: 0.37142856788635253,
                                  fontWeight: FontWeight.w500,
                                  height: 1.4615384615384615,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 74.0, start: 16.0),
                              Pin(size: 19.0, start: 12.0),
                              child:
                                  // Adobe XD layer: '✏️ Label' (text)
                                  Text(
                                'Overlay: 8%',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 14,
                                  color: const Color(0xff6200ee),
                                  letterSpacing: 0.25000000762939456,
                                  height: 1.4285714285714286,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 160.0, end: 0.0),
                        Pin(size: 160.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Disabled' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Surface' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4.0),
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'States/Light 🌕/Sur…' (component)
                                  StatesLightSurfacecontainersPrimaryContent(),
                            ),
                            Pinned.fromPins(
                              Pin(size: 53.0, start: 15.0),
                              Pin(size: 18.0, end: 10.0),
                              child:
                                  // Adobe XD layer: '✏️ Label' (text)
                                  Text(
                                'Disabled',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 13,
                                  color: const Color(0x61000000),
                                  letterSpacing: 0.37142856788635253,
                                  fontWeight: FontWeight.w500,
                                  height: 1.4615384615384615,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 114.0, start: 15.0),
                              Pin(size: 19.0, start: 12.0),
                              child:
                                  // Adobe XD layer: '✏️ Label' (text)
                                  Text(
                                'Content: Disabled',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 14,
                                  color: const Color(0x61000000),
                                  letterSpacing: 0.25000000762939456,
                                  height: 1.4285714285714286,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 48.0, start: 0.0),
                        child:
                            // Adobe XD layer: 'Labels' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 172.0, end: 134.0),
                              Pin(size: 21.0, middle: 0.4815),
                              child:
                                  // Adobe XD layer: '3' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(
                                        startFraction: 0.1163,
                                        endFraction: 0.0),
                                    Pin(size: 21.0, middle: 0.5),
                                    child:
                                        // Adobe XD layer: 'Caption_14pt' (text)
                                        Text(
                                      '3. Container: Surface',
                                      style: TextStyle(
                                        fontFamily: 'Roboto',
                                        fontSize: 16,
                                        color: const Color(0xde000000),
                                        letterSpacing: 0.15,
                                        height: 1.5,
                                      ),
                                      textHeightBehavior: TextHeightBehavior(
                                          applyHeightToFirstAscent: false),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 11.0, start: 0.0),
                                    Pin(size: 11.0, middle: 0.6),
                                    child:
                                        // Adobe XD layer: 'Oval Copy 2' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        color: const Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 441.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Rectangle' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xff979797)),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 261.0, middle: 0.5005),
                              Pin(size: 21.0, middle: 0.4815),
                              child:
                                  // Adobe XD layer: '2' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(
                                        startFraction: 0.0766,
                                        endFraction: 0.0),
                                    Pin(size: 21.0, middle: 0.5),
                                    child:
                                        // Adobe XD layer: 'Caption_14pt Copy 5' (text)
                                        Text(
                                      '2. Overlay: Inherited from content',
                                      style: TextStyle(
                                        fontFamily: 'Roboto',
                                        fontSize: 16,
                                        color: const Color(0xde000000),
                                        letterSpacing: 0.15,
                                        height: 1.5,
                                      ),
                                      textHeightBehavior: TextHeightBehavior(
                                          applyHeightToFirstAscent: false),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 11.0, start: 0.0),
                                    Pin(size: 11.0, middle: 0.6),
                                    child:
                                        // Adobe XD layer: 'Oval Copy' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        color: const Color(0xff6200ee),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 440.0, middle: 0.5),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Rectangle' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xff979797)),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 159.0, start: 141.0),
                              Pin(size: 21.0, middle: 0.4815),
                              child:
                                  // Adobe XD layer: '1' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(
                                        startFraction: 0.1258,
                                        endFraction: 0.0),
                                    Pin(size: 21.0, middle: 0.5),
                                    child:
                                        // Adobe XD layer: 'Caption_14pt Copy' (text)
                                        Text(
                                      '1. Content: Primary',
                                      style: TextStyle(
                                        fontFamily: 'Roboto',
                                        fontSize: 16,
                                        color: const Color(0xde000000),
                                        letterSpacing: 0.15,
                                        height: 1.5,
                                      ),
                                      textHeightBehavior: TextHeightBehavior(
                                          applyHeightToFirstAscent: false),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 11.0, start: 0.0),
                                    Pin(size: 11.0, middle: 0.6),
                                    child:
                                        // Adobe XD layer: 'Oval' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        color: const Color(0xff6200ee),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 441.0, start: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Rectangle' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xff979797)),
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
                  Pin(startFraction: 0.0004, endFraction: 0.8693),
                  Pin(size: 26.0, middle: 0.0),
                  child:
                      // Adobe XD layer: 'Title' (text)
                      Text(
                    'Surface containers',
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

const String _svg_ax6e22 =
    '<svg viewBox="140.6 109.0 257.9 86.0" ><path transform="translate(151.0, 109.0)" d="M 83.30589294433594 1.363988251095209e-14 L 247.447021484375 1.363988251095209e-14 L 153.6941070556641 86 L -10.44701671600342 86 L 83.30589294433594 1.363988251095209e-14 Z" fill="#ffffff" stroke="#000000" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ea6h =
    '<svg viewBox="73.4 -4.0 43.0 19.0" ><path transform="translate(73.4, -4.0)" d="M 0 19 L 43 0" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gbwttf =
    '<svg viewBox="140.4 66.0 43.0 19.0" ><path transform="translate(140.4, 66.0)" d="M 0 19 L 43 0" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ldgp6z =
    '<svg viewBox="46.4 0.0 98.2 44.0" ><path transform="translate(46.4, 0.0)" d="M 0 43.97811508178711 L 98.18852233886719 0" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rc26nc =
    '<svg viewBox="13.4 0.0 163.2 76.0" ><path transform="translate(13.4, 0.0)" d="M 0 75.95830535888672 L 163.1881256103516 0" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_d37zyv =
    '<svg viewBox="100.2 29.0 125.4 57.0" ><path transform="translate(99.4, 29.0)" d="M 0.8141025900840759 56.97559356689453 L 126.1858978271484 0" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fpo1db =
    '<svg viewBox="25.4 0.0 186.2 86.0" ><path transform="translate(25.4, 0.0)" d="M 0 85.97559356689453 L 186.1869506835938 0" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_yk0yml =
    '<svg viewBox="59.4 2.0 186.2 86.0" ><path transform="translate(59.4, 2.0)" d="M 0 85.97559356689453 L 186.1869506835938 0" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_psm8gl =
    '<svg viewBox="0.0 0.0 256.8 86.0" ><path transform="translate(10.4, 0.0)" d="M 82.95439147949219 1.363988251095209e-14 L 246.4029388427734 1.363988251095209e-14 L 153.0456085205078 86 L -10.4029369354248 86 L 82.95439147949219 1.363988251095209e-14 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_puhixt =
    '<svg viewBox="115.6 75.0 257.9 86.0" ><path transform="translate(126.0, 75.0)" d="M 83.30589294433594 1.363988251095209e-14 L 247.447021484375 1.363988251095209e-14 L 153.6941070556641 86 L -10.44701671600342 86 L 83.30589294433594 1.363988251095209e-14 Z" fill="#000000" fill-opacity="0.12" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wx8 =
    '<svg viewBox="249.1 115.0 201.9 1.0" ><path transform="translate(451.0, 114.0)" d="M -6.237371730222208e-14 1 L -201.8855590820312 1" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lkqgq =
    '<svg viewBox="270.5 145.5 180.5 1.0" ><path transform="translate(451.0, 145.0)" d="M 0 0.5 L -180.5 0.5" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ie49na =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 24 12 C 24 18.62700080871582 18.62700080871582 24 12 24 C 5.373000144958496 24 0 18.62700080871582 0 12 C 0 5.373000144958496 5.373000144958496 0 12 0 C 18.62700080871582 0 24 5.373000144958496 24 12" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bw9hcc =
    '<svg viewBox="295.0 176.0 156.0 1.0" ><path transform="translate(451.0, 175.0)" d="M 0 1 L -156 1" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dw5h8f =
    '<svg viewBox="4.5 0.0 1.0 30.7" ><path transform="translate(4.03, 0.0)" d="M 0.5 0 L 0.5 30.73560905456543" fill="none" stroke="#000000" stroke-width="1" stroke-opacity="0.87" stroke-dasharray="0 3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_jsxnbx =
    '<svg viewBox="0.0 26.0 9.0 5.0" ><path transform="translate(0.0, 26.0)" d="M 0 0 L 4.5 5 L 9 0 L 0 0 Z" fill="#000000" fill-opacity="0.87" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
