import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class iconnavigationfullscreen_exit_24px extends StatelessWidget {
  iconnavigationfullscreen_exit_24px({
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
            _svg_wj2ga3,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
      ],
    );
  }
}

const String _svg_wj2ga3 =
    '<svg viewBox="5.0 5.0 14.0 14.0" ><path transform="translate(5.0, 5.0)" d="M 10.99948596954346 14 L 10.99848556518555 14 L 8.99974250793457 14 L 8.99974250793457 8.99974250793457 L 14 8.99974250793457 L 14 10.99948501586914 L 10.99948596954346 10.99948501586914 L 10.99948596954346 13.99899959564209 L 10.99948596954346 14 Z M 5.000257015228271 14 L 4.99925708770752 14 L 2.999614477157593 14 L 2.999614477157593 10.99948501586914 L 2.716064386731887e-07 10.99948501586914 L 2.716064386731887e-07 8.99974250793457 L 5.000257015228271 8.99974250793457 L 5.000257015228271 13.99899959564209 L 5.000257015228271 14 Z M 14 5.000257015228271 L 13.99899959564209 5.000257015228271 L 8.99974250793457 5.000257015228271 L 8.99974250793457 6.942748598248727e-08 L 10.99948596954346 6.942748598248727e-08 L 10.99948596954346 2.999614238739014 L 14 2.999614238739014 L 14 4.99925708770752 L 14 5.000257015228271 Z M 5.000257015228271 5.000257015228271 L 4.99925708770752 5.000257015228271 L 2.716064386731887e-07 5.000257015228271 L 2.716064386731887e-07 2.999614238739014 L 2.999614477157593 2.999614238739014 L 2.999614477157593 6.942748598248727e-08 L 5.000257015228271 6.942748598248727e-08 L 5.000257015228271 4.99925708770752 L 5.000257015228271 5.000257015228271 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
