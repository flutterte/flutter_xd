import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class iconmaps360_24px extends StatelessWidget {
  iconmaps360_24px({
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
          Pin(start: 2.5, end: 1.5),
          Pin(size: 13.0, middle: 0.5455),
          child:
              // Adobe XD layer: ' ↳Color' (shape)
              SvgPicture.string(
            _svg_sn7fkv,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
      ],
    );
  }
}

const String _svg_sn7fkv =
    '<svg viewBox="2.5 6.0 20.0 13.0" ><path transform="translate(2.5, 6.0)" d="M 10 0 C 4.480000019073486 0 0 2.240000009536743 0 5 C 0 7.239999771118164 2.940000057220459 9.130000114440918 7 9.770000457763672 L 7 13 L 11 9 L 7 5 L 7 7.730000019073486 C 3.849999904632568 7.170000076293945 2 5.829999923706055 2 5 C 2 3.940000057220459 5.039999961853027 2 10 2 C 14.96000003814697 2 18 3.940000057220459 18 5 C 18 5.730000019073486 16.54000091552734 6.889999866485596 14 7.53000020980835 L 14 9.579999923706055 C 17.53000068664551 8.810000419616699 20 7.050000190734863 20 5 C 20 2.240000009536743 15.52000045776367 0 10 0 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
