import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './iconnavigationmenu_24px.dart';
import './iconsocialnotifications_24px.dart';
import './iconsocialshare_24px.dart';
import './iconactionsearch_24px.dart';

class LightAppbar1TopAStandardaFlat extends StatelessWidget {
  LightAppbar1TopAStandardaFlat({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(),
        Pinned.fromPins(
          Pin(start: 0.0, end: 0.0),
          Pin(start: 0.0, end: 0.0),
          child:
              // Adobe XD layer: 'Primary' (shape)
              Container(
            decoration: BoxDecoration(
              color: const Color(0xff6200ee),
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(startFraction: 0.0, endFraction: 0.0),
          Pin(startFraction: 0.0, endFraction: 0.0),
          child:
              // Adobe XD layer: 'Mask Group' (group)
              Stack(
            children: <Widget>[
              Pinned.fromPins(
                Pin(startFraction: 0.2, endFraction: 0.5583),
                Pin(size: 26.0, start: 16.0),
                child:
                    // Adobe XD layer: '✏️ Page Title' (text)
                    Text(
                  'Page title',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 20,
                    color: const Color(0xffffffff),
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
                Pin(startFraction: 0.0444, endFraction: 0.8889),
                Pin(startFraction: 0.2857, endFraction: 0.2857),
                child:
                    // Adobe XD layer: '📍 Leading Icon l U…' (component)
                    iconnavigationmenu_24px(),
              ),
              Pinned.fromPins(
                Pin(startFraction: 0.6222, endFraction: 0.3111),
                Pin(startFraction: 0.2857, endFraction: 0.2857),
                child:
                    // Adobe XD layer: '📍Trailing icon 1' (component)
                    iconsocialnotifications_24px(),
              ),
              Pinned.fromPins(
                Pin(startFraction: 0.7556, endFraction: 0.1778),
                Pin(startFraction: 0.2857, endFraction: 0.2857),
                child:
                    // Adobe XD layer: '📍Trailing icon 2' (component)
                    iconsocialshare_24px(),
              ),
              Pinned.fromPins(
                Pin(startFraction: 0.8889, endFraction: 0.0444),
                Pin(startFraction: 0.2857, endFraction: 0.2857),
                child:
                    // Adobe XD layer: '📍Trailing icon 3' (component)
                    iconactionsearch_24px(),
              ),
              Pinned.fromPins(
                Pin(startFraction: 0.0, endFraction: 0.0),
                Pin(startFraction: 0.0, endFraction: 0.0),
                child:
                    // Adobe XD layer: 'Mask' (shape)
                    Container(
                  decoration: BoxDecoration(
                    color: const Color(0xff6200ee),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
