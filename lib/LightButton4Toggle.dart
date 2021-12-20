import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './LightButton4ToggleALeftaResting.dart';
import './LightButton4ToggleCRightbActive.dart';

class LightButton4Toggle extends StatelessWidget {
  LightButton4Toggle({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromPins(
          Pin(size: 48.0, start: 0.0),
          Pin(start: 0.0, end: 0.0),
          child:
              // Adobe XD layer: 'Light 🌕/ Button/4.…' (component)
              LightButton4ToggleALeftaResting(),
        ),
        Pinned.fromPins(
          Pin(size: 48.0, end: 0.0),
          Pin(start: 0.0, end: 0.0),
          child:
              // Adobe XD layer: 'Light 🌕/ Button/4.…' (component)
              LightButton4ToggleCRightbActive(),
        ),
        Container(),
      ],
    );
  }
}
