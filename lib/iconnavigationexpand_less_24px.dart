import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class iconnavigationexpand_less_24px extends StatelessWidget {
  iconnavigationexpand_less_24px({
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
          Pin(size: 7.4, middle: 0.4822),
          child:
              // Adobe XD layer: ' ↳Color' (shape)
              SvgPicture.string(
            _svg_soapb,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
      ],
    );
  }
}

const String _svg_soapb =
    '<svg viewBox="6.0 8.0 12.0 7.4" ><path transform="translate(6.0, 8.0)" d="M 6 0 L 0 6 L 1.409999966621399 7.409999847412109 L 6 2.829999923706055 L 10.59000015258789 7.409999847412109 L 12 6 L 6 0 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
