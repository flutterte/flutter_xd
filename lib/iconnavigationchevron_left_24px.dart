import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class iconnavigationchevron_left_24px extends StatelessWidget {
  iconnavigationchevron_left_24px({
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
              // Adobe XD layer: 'Boundary' (shape)
              Container(
            decoration: BoxDecoration(),
          ),
        ),
        Pinned.fromPins(
          Pin(size: 7.4, middle: 0.4819),
          Pin(size: 12.0, middle: 0.5),
          child:
              // Adobe XD layer: ' ↳Color' (shape)
              SvgPicture.string(
            _svg_h7yl1k,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
      ],
    );
  }
}

const String _svg_h7yl1k =
    '<svg viewBox="8.0 6.0 7.4 12.0" ><path transform="translate(8.0, 6.0)" d="M 7.400000095367432 1.409999966621399 L 5.991903305053711 0 L 0 6 L 5.991903305053711 12 L 7.400000095367432 10.59000015258789 L 2.826180696487427 6 L 7.400000095367432 1.409999966621399 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
