import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class iconnavigationexpand_more_24px extends StatelessWidget {
  iconnavigationexpand_more_24px({
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
          Pin(size: 12.0, middle: 0.5),
          Pin(size: 7.4, middle: 0.5181),
          child:
              // Adobe XD layer: ' ↳Color' (shape)
              SvgPicture.string(
            _svg_ssg60h,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
      ],
    );
  }
}

const String _svg_ssg60h =
    '<svg viewBox="6.0 8.6 12.0 7.4" ><path transform="translate(6.0, 8.6)" d="M 10.59000015258789 0 L 6 4.573819160461426 L 1.409999966621399 0 L 0 1.408097147941589 L 6 7.400000095367432 L 12 1.408097147941589 L 10.59000015258789 0 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
