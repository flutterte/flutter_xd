import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './StickersheetFooterLT.dart';
import 'package:flutter_svg/flutter_svg.dart';

class GettingStarted extends StatelessWidget {
  GettingStarted({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff5f5f5),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 540.0, start: 60.0),
            Pin(size: 92.0, start: 59.0),
            child:
                // Adobe XD layer: 'Header' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 63.0, end: 0.0),
                  child: Text(
                    'Baseline Design Kit',
                    style: TextStyle(
                      fontFamily: 'Roboto Mono',
                      fontSize: 48,
                      color: const Color(0xff000000),
                      letterSpacing: -0.3935999908447266,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 161.0, start: 0.0),
                  Pin(size: 21.0, start: 0.0),
                  child: Text(
                    'Material Design  ',
                    style: TextStyle(
                      fontFamily: 'Roboto Mono',
                      fontSize: 16,
                      color: const Color(0xff000000),
                      letterSpacing: -0.1311999969482422,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 55.0, end: 55.0),
            Pin(size: 11.0, middle: 0.3828),
            child: SvgPicture.string(
              _svg_ekonnn,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 55.0, end: 55.0),
            Pin(size: 11.0, middle: 0.5183),
            child: SvgPicture.string(
              _svg_nh2r,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 232.0, start: 60.0),
            Pin(size: 37.0, middle: 0.5468),
            child: Text(
              'Material Theme',
              style: TextStyle(
                fontFamily: 'Roboto Mono',
                fontSize: 28,
                color: const Color(0xff000000),
                letterSpacing: -0.22959999465942382,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 589.0, end: 55.0),
            Pin(size: 248.0, middle: 0.6266),
            child: Text(
              'This system follows atomic design principles and takes advantage of Component States in Adobe XD. Atomic components contain only one element, such as an icon, while molecular components may consist of the atomic icons and other styles. Each component may have a number of component states that contain different styles.\n\nTo edit all elements of a certain type, make sure to edit the Master Component rather than an instance for your change to take place across all artboards.',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 18,
                color: const Color(0xff000000),
                letterSpacing: 0.556199993133545,
                height: 1.5555555555555556,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 589.0, end: 55.0),
            Pin(size: 192.0, middle: 0.7478),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 18,
                  color: const Color(0xff000000),
                  letterSpacing: 0.556199993133545,
                  height: 1.5555555555555556,
                ),
                children: [
                  TextSpan(
                    text:
                        'The typography system is built as Character Styles and include text style and color. To customize the typography system, update the Character Style in the Assets panel and the change will be applied to all text using that style.\n\nWe recommend using Google Fonts and choosing a font-family that best reflects your style at ',
                  ),
                  TextSpan(
                    text: 'fonts.google.com',
                    style: TextStyle(
                      color: const Color(0xff6200ee),
                    ),
                  ),
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 589.0, end: 55.0),
            Pin(size: 164.0, end: 435.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 18,
                  color: const Color(0xff000000),
                  letterSpacing: 0.556199993133545,
                  height: 1.5555555555555556,
                ),
                children: [
                  TextSpan(
                    text:
                        'To customize colors, edit them directly in the Assets panel and the change will be reflected everywhere that color is applied. \n\nUse our color palette generator to help come up with pairings and check your color contrast:  ',
                  ),
                  TextSpan(
                    text:
                        'material.io/design/color/the-color-system.html#tools-for-picking-colors',
                    style: TextStyle(
                      color: const Color(0xff6200ee),
                    ),
                  ),
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 60.0, end: 68.0),
            Pin(size: 314.0, middle: 0.4464),
            child:
                // Adobe XD layer: 'Table of Contents' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 190.0, middle: 0.656),
                  Pin(size: 24.0, end: 28.0),
                  child: Text(
                    'Material Components:',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 18,
                      color: const Color(0xff000000),
                      letterSpacing: 0.5616000137329101,
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 183.0, middle: 0.6519),
                  Pin(size: 24.0, end: 0.0),
                  child: Text(
                    'Baseline components',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 18,
                      color: const Color(0xff000000),
                      letterSpacing: 0.5543999862670899,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 335.0, middle: 0.7533),
                  Pin(size: 52.0, middle: 0.6794),
                  child:
                      // Adobe XD layer: 'Material Light Theme' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 189.0, start: 0.0),
                        Pin(size: 24.0, start: 0.0),
                        child: Text(
                          'Material Light Theme:',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 18,
                            color: const Color(0xff000000),
                            letterSpacing: 0.5616000137329101,
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 24.0, end: 0.0),
                        child: Text(
                          'Typography, color, elevation, and states',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 18,
                            color: const Color(0xff000000),
                            letterSpacing: 0.556199993133545,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 184.0, middle: 0.6525),
                  Pin(size: 52.0, middle: 0.3588),
                  child:
                      // Adobe XD layer: 'Master Icons Sheet' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 12.0),
                        Pin(size: 24.0, start: 0.0),
                        child: Text(
                          'Master Icons Sheet:',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 18,
                            color: const Color(0xff000000),
                            letterSpacing: 0.565199993133545,
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 24.0, end: 0.0),
                        child: Text(
                          'Material Design icons',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 18,
                            color: const Color(0xff000000),
                            letterSpacing: 0.565199993133545,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 576.0, end: 0.0),
                  Pin(size: 52.0, start: 10.0),
                  child:
                      // Adobe XD layer: 'Getting Started' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 137.0, start: 0.0),
                        Pin(size: 24.0, start: 0.0),
                        child: Text(
                          'Getting Started:',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 18,
                            color: const Color(0xff000000),
                            letterSpacing: 0.565199993133545,
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 24.0, end: 0.0),
                        child: Text(
                          'General information about using and customizing this Adobe XD file',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 18,
                            color: const Color(0xff000000),
                            letterSpacing: 0.565199993133545,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 282.0, start: 0.0),
                  Pin(size: 37.0, start: 0.0),
                  child: Text(
                    'Table of Contents',
                    style: TextStyle(
                      fontFamily: 'Roboto Mono',
                      fontSize: 28,
                      color: const Color(0xff000000),
                      letterSpacing: -0.22959999465942382,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 55.0, end: 55.0),
            Pin(size: 905.0, start: 338.0),
            child:
                // Adobe XD layer: 'Getting Started' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 201.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'AdobeXDMaterialComp…' (shape)
                      Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                      border: Border.all(
                          width: 1.0, color: const Color(0x1f000000)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 568.0, end: 21.0),
                  Pin(size: 53.0, start: 95.0),
                  child: Text(
                    'This is an Adobe XD file of the latest Material Design baseline components in light theme. ',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 18,
                      color: const Color(0xff000000),
                      letterSpacing: 0.556199993133545,
                      height: 1.6111111111111112,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 249.0, start: 5.0),
                  Pin(size: 37.0, start: 84.0),
                  child: Text(
                    'Getting Started',
                    style: TextStyle(
                      fontFamily: 'Roboto Mono',
                      fontSize: 28,
                      color: const Color(0xff000000),
                      letterSpacing: -0.22959999465942382,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 11.0, start: 0.0),
                  child: SvgPicture.string(
                    _svg_pe5ub,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 369.0, start: 60.0),
            Pin(size: 370.0, middle: 0.7692),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xfff7f7f7),
                      border: Border.all(
                          width: 1.0, color: const Color(0xffd9d9d9)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 15.0, end: 15.0),
                  Pin(start: 14.0, end: 22.0),
                  child:
                      // Adobe XD layer: 'Atomic3' (shape)
                      Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 369.0, start: 60.0),
            Pin(size: 374.0, middle: 0.6308),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xfff7f7f7),
                      border: Border.all(
                          width: 1.0, color: const Color(0xffd9d9d9)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 15.0, end: 16.0),
                  Pin(start: 18.0, end: 23.0),
                  child:
                      // Adobe XD layer: 'Atomic4' (shape)
                      Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 354.0, middle: 0.3297),
            Pin(size: 237.0, middle: 0.6245),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xfff7f7f7),
                      border: Border.all(
                          width: 1.0, color: const Color(0xffd9d9d9)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 13.0, end: 15.0),
                  Pin(start: 18.0, end: 20.0),
                  child:
                      // Adobe XD layer: 'Atomic5' (shape)
                      Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 369.0, start: 60.0),
            Pin(size: 376.0, end: 282.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xfff7f7f7),
                      border: Border.all(
                          width: 1.0, color: const Color(0xffd9d9d9)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 14.0, end: 14.0),
                  Pin(start: 18.0, end: 28.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 1.0, end: 2.0),
                        Pin(start: -6.0, end: -102.0),
                        child:
                            // Adobe XD layer: 'Atomic1' (shape)
                            Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff707070)),
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
            Pin(size: 354.0, middle: 0.3297),
            Pin(size: 280.0, end: 319.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xfff7f7f7),
                      border: Border.all(
                          width: 1.0, color: const Color(0xffd9d9d9)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 20.0, end: 20.0),
                  Pin(start: 22.0, end: 20.0),
                  child:
                      // Adobe XD layer: 'Atomic2' (shape)
                      Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 354.0, middle: 0.3297),
            Pin(size: 237.0, middle: 0.7582),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xfff7f7f7),
                            border: Border.all(
                                width: 1.0, color: const Color(0xffd9d9d9)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 17.0, end: 17.0),
                        Pin(start: 17.0, end: 23.0),
                        child:
                            // Adobe XD layer: 'Atomic6' (shape)
                            Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.fill,
                            ),
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
            Pin(start: 60.0, end: 60.0),
            Pin(size: 102.0, end: 63.0),
            child:
                // Adobe XD layer: 'ΩStickersheet/Foote…' (component)
                StickersheetFooterLT(),
          ),
        ],
      ),
    );
  }
}

const String _svg_ekonnn =
    '<svg viewBox="55.0 1320.0 1330.0 11.0" ><path transform="translate(0.0, 3459.0)" d="M 55 -2139 L 1385 -2139 L 1385 -2128 L 55 -2128 L 55 -2139 Z" fill="#000000" fill-opacity="0.52" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nh2r =
    '<svg viewBox="55.0 1787.0 1330.0 11.0" ><path transform="translate(0.0, 3459.0)" d="M 55 -1672 L 1385 -1672 L 1385 -1661 L 55 -1661 L 55 -1672 Z" fill="#000000" fill-opacity="0.52" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pe5ub =
    '<svg viewBox="55.0 338.0 1330.0 11.0" ><path transform="translate(0.0, 3459.0)" d="M 55 -3121 L 1385 -3121 L 1385 -3110 L 55 -3110 L 55 -3121 Z" fill="#000000" fill-opacity="0.52" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
