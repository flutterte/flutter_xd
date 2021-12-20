import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './StatesLightSurfacecontainersPrimaryContent.dart';
import './iconsocialnotifications_24px.dart';

class LightButton4ToggleCRightbActive extends StatelessWidget {
  LightButton4ToggleCRightbActive({
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
              // Adobe XD layer: '↳ 🎨 Color' (shape)
              Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topRight: Radius.circular(4.0),
                bottomRight: Radius.circular(4.0),
              ),
              border: Border.all(width: 1.0, color: const Color(0x1f000000)),
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
        Pinned.fromPins(
          Pin(size: 24.0, middle: 0.5),
          Pin(size: 24.0, middle: 0.5),
          child:
              // Adobe XD layer: 'icon/social/notific…' (component)
              iconsocialnotifications_24px(),
        ),
      ],
    );
  }
}
