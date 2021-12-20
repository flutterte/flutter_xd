import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class StatesLightPrimaryContainer extends StatelessWidget {
  StatesLightPrimaryContainer({
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
              // Adobe XD layer: 'States/Light 🌕/Pri…' (shape)
              Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(4.0),
              color: const Color(0x1fffffff),
            ),
          ),
        ),
      ],
    );
  }
}
