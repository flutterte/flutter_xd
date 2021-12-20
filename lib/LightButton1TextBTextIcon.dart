import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './StatesLightSurfacecontainersPrimaryContent.dart';
import './iconcontentadd_24px.dart';

class LightButton1TextBTextIcon extends StatelessWidget {
  LightButton1TextBTextIcon({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromPins(
          Pin(start: -4.0, end: -12.0),
          Pin(start: -6.0, end: -6.0),
          child:
              // Adobe XD layer: 'Container' (group)
              Stack(
            children: <Widget>[
              Pinned.fromPins(
                Pin(start: 0.0, end: 0.0),
                Pin(start: 0.0, end: 0.0),
                child:
                    // Adobe XD layer: '↳ 🎨 Color' (shape)
                    Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(4.0),
                  ),
                ),
              ),
              Pinned.fromPins(
                Pin(start: 0.0, end: 0.0),
                Pin(start: 0.0, end: 0.0),
                child:
                    // Adobe XD layer: '↳ 💡States' (component)
                    StatesLightSurfacecontainersPrimaryContent(),
              ),
            ],
          ),
        ),
        Pinned.fromPins(
          Pin(size: 68.0, end: 0.0),
          Pin(size: 19.0, middle: 0.4),
          child:
              // Adobe XD layer: '↳ ✏️ Label' (text)
              Text(
            'Enabled',
            style: TextStyle(
              fontFamily: 'Roboto',
              fontSize: 14,
              color: const Color(0xff6200ee),
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
          Pin(size: 24.0, start: 0.0),
          Pin(start: 0.0, end: 0.0),
          child:
              // Adobe XD layer: 'icon/content/add_24…' (component)
              iconcontentadd_24px(),
        ),
      ],
    );
  }
}
