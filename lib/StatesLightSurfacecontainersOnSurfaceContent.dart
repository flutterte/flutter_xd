import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class StatesLightSurfacecontainersOnSurfaceContent extends StatelessWidget {
  StatesLightSurfacecontainersOnSurfaceContent({
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
              // Adobe XD layer: 'States/Light 🌕/Sur…' (shape)
              Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(4.0),
              color: const Color(0x00000000),
            ),
          ),
        ),
      ],
    );
  }
}
