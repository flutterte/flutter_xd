import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './iconactionfavorite_24px.dart';

class LightBottomNavTabonPrimary extends StatelessWidget {
  LightBottomNavTabonPrimary({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(),
        Pinned.fromPins(
          Pin(size: 52.0, middle: 0.5),
          Pin(size: 16.0, start: 32.0),
          child:
              // Adobe XD layer: '✏️ Caption' (text)
              Text(
            'Favorites',
            style: TextStyle(
              fontFamily: 'Roboto',
              fontSize: 12,
              color: const Color(0xdeffffff),
              letterSpacing: 0.3999999847412109,
              height: 1.3333333333333333,
            ),
            textHeightBehavior:
                TextHeightBehavior(applyHeightToFirstAscent: false),
            textAlign: TextAlign.center,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 24.0, middle: 0.5),
          Pin(start: 8.0, endFraction: 0.4286),
          child:
              // Adobe XD layer: 'icon/action/favorit…' (component)
              iconactionfavorite_24px(),
        ),
      ],
    );
  }
}
