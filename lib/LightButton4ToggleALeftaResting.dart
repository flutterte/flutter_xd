import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './StatesLightSurfacecontainersPrimaryContent.dart';
import './iconactionfavorite_24px.dart';

class LightButton4ToggleALeftaResting extends StatelessWidget {
  LightButton4ToggleALeftaResting({
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
                topLeft: Radius.circular(4.0),
                bottomLeft: Radius.circular(4.0),
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
              // Adobe XD layer: 'icon/action/favorit…' (component)
              iconactionfavorite_24px(),
        ),
      ],
    );
  }
}
