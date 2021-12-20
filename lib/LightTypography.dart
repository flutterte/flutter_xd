import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './LightThemeHeaderLabel.dart';
import './StickersheetFooterLT.dart';

class LightTypography extends StatelessWidget {
  LightTypography({
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
            Pin(size: 281.0, start: 60.0),
            child:
                // Adobe XD layer: 'Light 🌕 / Theme / …' (component)
                LightThemeHeaderLabel(),
          ),
          Pinned.fromPins(
            Pin(size: 66.0, start: 60.0),
            Pin(size: 1169.0, middle: 0.4266),
            child:
                // Adobe XD layer: 'Labels' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(startFraction: 0.0, endFraction: 0.0),
                  Pin(size: 19.0, middle: 0.2157),
                  child:
                      // Adobe XD layer: 'Caption_14pt' (text)
                      Text(
                    'Headline 3',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0xff80868b),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.0, endFraction: 0.0),
                  Pin(size: 19.0, middle: 0.3887),
                  child:
                      // Adobe XD layer: 'Caption_14pt' (text)
                      Text(
                    'Headline 5',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0xff80868b),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.0, endFraction: 0.0),
                  Pin(size: 19.0, middle: 0.113),
                  child:
                      // Adobe XD layer: 'Caption_14pt' (text)
                      Text(
                    'Headline 2',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0xff80868b),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.0, endFraction: 0.0),
                  Pin(size: 19.0, middle: 0.3),
                  child:
                      // Adobe XD layer: 'Caption_14pt' (text)
                      Text(
                    'Headline 4',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0xff80868b),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.0, endFraction: 0.0),
                  Pin(size: 19.0, middle: 0.467),
                  child:
                      // Adobe XD layer: 'Caption_14pt' (text)
                      Text(
                    'Headline 6',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0xff80868b),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.0, endFraction: 0.1061),
                  Pin(size: 19.0, middle: 0.547),
                  child:
                      // Adobe XD layer: 'Caption_14pt' (text)
                      Text(
                    'Subtitle 1',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0xff80868b),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.0, endFraction: 0.1061),
                  Pin(size: 19.0, middle: 0.6278),
                  child:
                      // Adobe XD layer: 'Caption_14pt' (text)
                      Text(
                    'Subtitle 2',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0xff80868b),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.0, endFraction: 0.3485),
                  Pin(size: 19.0, middle: 0.7035),
                  child:
                      // Adobe XD layer: 'Caption_14pt' (text)
                      Text(
                    'Body 1',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0xff80868b),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.0, endFraction: 0.3485),
                  Pin(size: 19.0, middle: 0.7835),
                  child:
                      // Adobe XD layer: 'Caption_14pt' (text)
                      Text(
                    'Body 2',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0xff80868b),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.0, endFraction: 0.3788),
                  Pin(size: 19.0, middle: 0.8513),
                  child:
                      // Adobe XD layer: 'Caption_14pt' (text)
                      Text(
                    'Button',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0xff80868b),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.0, endFraction: 0.2727),
                  Pin(size: 19.0, middle: 0.927),
                  child:
                      // Adobe XD layer: 'Caption_14pt' (text)
                      Text(
                    'Caption',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0xff80868b),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.0, endFraction: 0.2424),
                  Pin(size: 19.0, middle: 1.0),
                  child:
                      // Adobe XD layer: 'Caption_14pt' (text)
                      Text(
                    'Overline',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0xff80868b),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.0, endFraction: 0.0),
                  Pin(size: 19.0, middle: 0.0),
                  child:
                      // Adobe XD layer: 'Caption_14pt' (text)
                      Text(
                    'Headline 1',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0xff80868b),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 173.0, endFraction: 0.7375),
            Pin(size: 13.0, middle: 0.7135),
            child:
                // Adobe XD layer: '🌕 Light Theme/6. O…' (text)
                Text(
              'OVERLINE/Roboto/Regular/10px',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 10,
                color: const Color(0xde000000),
                letterSpacing: 1.5,
                fontWeight: FontWeight.w500,
                height: 1.6,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 173.0, endFraction: 0.7604),
            Pin(size: 16.0, middle: 0.6766),
            child:
                // Adobe XD layer: '🌕 Light Theme/5. C…' (text)
                Text(
              'Caption/Roboto/Regular/12px',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 12,
                color: const Color(0xde000000),
                letterSpacing: 0.396,
                height: 1.3333333333333333,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 173.0, endFraction: 0.7111),
            Pin(size: 19.0, middle: 0.6389),
            child:
                // Adobe XD layer: '🌕 Light Theme/4. B…' (text)
                Text(
              'BUTTON/Roboto/Medium/14px',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 14,
                color: const Color(0xde000000),
                letterSpacing: 1.246,
                fontWeight: FontWeight.w500,
                height: 1.1428571428571428,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 173.0, endFraction: 0.7486),
            Pin(size: 19.0, middle: 0.6054),
            child:
                // Adobe XD layer: '🌕 Light Theme/3. B…' (text)
                Text(
              'Body 2/Roboto/Regular/14px',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 14,
                color: const Color(0xde000000),
                letterSpacing: 0.252,
                height: 1.4285714285714286,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 173.0, endFraction: 0.7264),
            Pin(size: 21.0, middle: 0.5646),
            child:
                // Adobe XD layer: '🌕 Light Theme/3. B…' (text)
                Text(
              'Body 1/Roboto/Regular/16px',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 16,
                color: const Color(0xde000000),
                letterSpacing: 0.496,
                height: 1.5,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 173.0, endFraction: 0.7368),
            Pin(size: 19.0, middle: 0.5272),
            child:
                // Adobe XD layer: '🌕 Light Theme/2. S…' (text)
                Text(
              'Subtitle 2/Roboto/Medium/14px',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 14,
                color: const Color(0xde000000),
                letterSpacing: 0.098,
                fontWeight: FontWeight.w500,
                height: 1.7142857142857142,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 173.0, endFraction: 0.7194),
            Pin(size: 21.0, middle: 0.4863),
            child:
                // Adobe XD layer: '🌕 Light Theme/2. S…' (text)
                Text(
              'Subtitle 1/Roboto/Regular/16px',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 16,
                color: const Color(0xde000000),
                letterSpacing: 0.144,
                height: 1.5,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 173.0, endFraction: 0.7174),
            Pin(size: 26.0, middle: 0.4455),
            child:
                // Adobe XD layer: '🌕 Light Theme/1. H…' (text)
                Text(
              'H6/Roboto/Medium/20px',
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
            Pin(start: 173.0, endFraction: 0.6896),
            Pin(size: 32.0, middle: 0.4056),
            child:
                // Adobe XD layer: '🌕 Light Theme/1. H…' (text)
                Text(
              'H5/Roboto/Regular/24px',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 24,
                color: const Color(0xde000000),
                letterSpacing: 0.18,
                height: 1,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 173.0, endFraction: 0.6139),
            Pin(size: 45.0, middle: 0.3582),
            child:
                // Adobe XD layer: '🌕 Light Theme/1. H…' (text)
                Text(
              'H4/Roboto/Regular/34px',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 34,
                color: const Color(0xde000000),
                height: 1.0588235294117647,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 173.0, endFraction: 0.5042),
            Pin(size: 63.0, middle: 0.3119),
            child:
                // Adobe XD layer: '🌕 Light Theme/1. H…' (text)
                Text(
              'H3/Roboto/Regular/48px',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 48,
                color: const Color(0xde000000),
                height: 1.1666666666666667,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 173.0, endFraction: 0.4715),
            Pin(size: 79.0, middle: 0.2557),
            child:
                // Adobe XD layer: '🌕 Light Theme/1. H…' (text)
                Text(
              'H2/Roboto/Light/60px',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 60,
                color: const Color(0xde000000),
                letterSpacing: -0.48,
                fontWeight: FontWeight.w300,
                height: 1.2,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 173.0, endFraction: 0.2347),
            Pin(size: 127.0, middle: 0.1842),
            child:
                // Adobe XD layer: '🌕 Light Theme/1. H…' (text)
                Text(
              'H1/Roboto/Light/96px',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 96,
                color: const Color(0xde000000),
                letterSpacing: -1.44,
                fontWeight: FontWeight.w300,
                height: 1.1666666666666667,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 60.0, end: 60.0),
            Pin(size: 102.0, end: 82.0),
            child:
                // Adobe XD layer: 'ΩStickersheet/Foote…' (component)
                StickersheetFooterLT(),
          ),
        ],
      ),
    );
  }
}
