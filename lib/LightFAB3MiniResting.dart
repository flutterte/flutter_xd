import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './StatesLightPrimaryContainer.dart';
import './iconcontentadd_24px.dart';

class LightFAB3MiniResting extends StatelessWidget {
  LightFAB3MiniResting({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromPins(
          Pin(start: 0.0, end: 0.0),
          Pin(start: 0.0, end: 0.0),
          child:
              // Adobe XD layer: 'Circle Elevation/Da…' (group)
              Stack(
            children: <Widget>[
              Pinned.fromPins(
                Pin(start: 0.0, end: 0.0),
                Pin(size: 40.0, middle: 0.5),
                child:
                    // Adobe XD layer: 'Shadow 3' (shape)
                    Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(28.0),
                    color: const Color(0xffffffff),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x33000000),
                        offset: Offset(0, 2),
                        blurRadius: 4,
                      ),
                    ],
                  ),
                ),
              ),
              Pinned.fromPins(
                Pin(start: 0.0, end: 0.0),
                Pin(size: 40.0, middle: 0.5),
                child:
                    // Adobe XD layer: 'Shadow 2' (shape)
                    Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(28.0),
                    color: const Color(0xffffffff),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x1f000000),
                        offset: Offset(0, 1),
                        blurRadius: 10,
                      ),
                    ],
                  ),
                ),
              ),
              Pinned.fromPins(
                Pin(start: 0.0, end: 0.0),
                Pin(size: 40.0, middle: 0.5),
                child:
                    // Adobe XD layer: 'Shadow 1' (shape)
                    Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(28.0),
                    color: const Color(0xffffffff),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x24000000),
                        offset: Offset(0, 4),
                        blurRadius: 5,
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
        Pinned.fromPins(
          Pin(start: 0.0, end: 0.0),
          Pin(start: 0.0, end: 0.0),
          child:
              // Adobe XD layer: 'Fill' (group)
              Stack(
            children: <Widget>[
              Pinned.fromPins(
                Pin(startFraction: 0.0, endFraction: 0.0),
                Pin(startFraction: 0.0, endFraction: 0.0),
                child:
                    // Adobe XD layer: '🎨 FAB Color' (shape)
                    Container(
                  decoration: BoxDecoration(
                    color: const Color(0xff03dac5),
                  ),
                ),
              ),
              Pinned.fromPins(
                Pin(startFraction: 0.0, endFraction: 0.0),
                Pin(startFraction: 0.0, endFraction: 0.0),
                child:
                    // Adobe XD layer: 'FAB Mask' (shape)
                    Container(
                  decoration: BoxDecoration(
                    borderRadius:
                        BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    color: const Color(0xffffffff),
                  ),
                ),
              ),
            ],
          ),
        ),
        Pinned.fromPins(
          Pin(start: 0.0, end: 0.0),
          Pin(start: 0.0, end: 0.0),
          child:
              // Adobe XD layer: 'State' (group)
              Stack(
            children: <Widget>[
              Pinned.fromPins(
                Pin(startFraction: 0.0, endFraction: 0.0),
                Pin(startFraction: 0.0, endFraction: 0.0),
                child:
                    // Adobe XD layer: 'States/Light 🌕/Pri…' (component)
                    StatesLightPrimaryContainer(),
              ),
              Pinned.fromPins(
                Pin(startFraction: 0.0, endFraction: 0.0),
                Pin(startFraction: 0.0, endFraction: 0.0),
                child:
                    // Adobe XD layer: 'FAB Mask' (shape)
                    Container(
                  decoration: BoxDecoration(
                    borderRadius:
                        BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    color: const Color(0xffffffff),
                  ),
                ),
              ),
            ],
          ),
        ),
        Pinned.fromPins(
          Pin(start: 8.0, end: 8.0),
          Pin(start: 8.0, end: 8.0),
          child:
              // Adobe XD layer: 'icon/content/add_24…' (component)
              iconcontentadd_24px(),
        ),
      ],
    );
  }
}
