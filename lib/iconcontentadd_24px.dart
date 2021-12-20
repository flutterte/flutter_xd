import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class iconcontentadd_24px extends StatelessWidget {
  iconcontentadd_24px({
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
          Pin(start: 5.0, end: 5.0),
          Pin(start: 5.0, end: 5.0),
          child:
              // Adobe XD layer: ' ↳Color' (shape)
              SvgPicture.string(
            _svg_o02lq0,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
      ],
    );
  }
}

const String _svg_o02lq0 =
    '<svg viewBox="5.0 5.0 14.0 14.0" ><path transform="translate(5.0, 5.0)" d="M 14 8 L 8 8 L 8 14 L 6 14 L 6 8 L 0 8 L 0 6 L 6 6 L 6 0 L 8 0 L 8 6 L 14 6 L 14 8 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
