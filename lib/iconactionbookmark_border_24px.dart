import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class iconactionbookmark_border_24px extends StatelessWidget {
  iconactionbookmark_border_24px({
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
          Pin(start: 3.0, end: 3.0),
          child:
              // Adobe XD layer: ' ↳Color' (shape)
              SvgPicture.string(
            _svg_cla3hd,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
      ],
    );
  }
}

const String _svg_cla3hd =
    '<svg viewBox="5.0 3.0 14.0 18.0" ><path transform="translate(5.0, 3.0)" d="M -0.001384956995025277 18.00060081481934 L -0.001384956995025277 17.99908065795898 L 5.043029887019657e-06 1.999800086021423 C 5.043029887019657e-06 0.8971100449562073 0.8971150517463684 5.432129057680868e-08 1.999805092811584 5.432129057680868e-08 L 11.99970531463623 5.432129057680868e-08 C 13.10289478302002 5.432129057680868e-08 14.00040531158447 0.8971100449562073 14.00040531158447 1.999800086021423 L 14.00040531158447 17.99847984313965 L 7.000205039978027 15.00030040740967 L 5.043029887019657e-06 18 L -0.001384956995025277 18.00060081481934 Z M 7.000205039978027 12.81960010528564 L 7.00060510635376 12.81976985931396 L 11.99970531463623 15.00030040740967 L 11.99970531463623 1.999800086021423 L 1.999805092811584 1.999800086021423 L 1.999805092811584 15.00030040740967 L 6.999804973602295 12.81976985931396 L 7.000205039978027 12.81960010528564 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
