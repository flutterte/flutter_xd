import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class LightTabsElementsContainer extends StatelessWidget {
  LightTabsElementsContainer({
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
      ],
    );
  }
}
