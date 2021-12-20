import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class iconnavigationfullscreen_24px extends StatelessWidget {
  iconnavigationfullscreen_24px({
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
            _svg_mwo8c,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
      ],
    );
  }
}

const String _svg_mwo8c =
    '<svg viewBox="5.0 5.0 14.0 14.0" ><path transform="translate(5.0, 5.0)" d="M 14 14 L 13.99899959564209 14 L 8.99974250793457 14 L 8.99974250793457 11.99935722351074 L 11.99935722351074 11.99935722351074 L 11.99935722351074 8.99974250793457 L 14 8.99974250793457 L 14 13.99899959564209 L 14 14 Z M 5.000257015228271 14 L 4.99925708770752 14 L 2.716064386731887e-07 14 L 2.716064386731887e-07 8.99974250793457 L 1.999743103981018 8.99974250793457 L 1.999743103981018 11.99935722351074 L 5.000257015228271 11.99935722351074 L 5.000257015228271 13.99899959564209 L 5.000257015228271 14 Z M 14 5.000257015228271 L 13.99899959564209 5.000257015228271 L 11.99935722351074 5.000257015228271 L 11.99935722351074 1.999742865562439 L 8.99974250793457 1.999742865562439 L 8.99974250793457 6.942748598248727e-08 L 14 6.942748598248727e-08 L 14 4.99925708770752 L 14 5.000257015228271 Z M 1.999743103981018 5.000257015228271 L 1.998743057250977 5.000257015228271 L 2.716064386731887e-07 5.000257015228271 L 2.716064386731887e-07 6.942748598248727e-08 L 5.000257015228271 6.942748598248727e-08 L 5.000257015228271 1.999742865562439 L 1.999743103981018 1.999742865562439 L 1.999743103981018 4.99925708770752 L 1.999743103981018 5.000257015228271 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
