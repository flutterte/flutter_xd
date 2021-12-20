import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class iconactioncheck_circle_outline_24px extends StatelessWidget {
  iconactioncheck_circle_outline_24px({
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
          Pin(start: 2.0, end: 2.0),
          Pin(start: 2.0, end: 2.0),
          child:
              // Adobe XD layer: ' ↳Color' (shape)
              SvgPicture.string(
            _svg_axnu,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
      ],
    );
  }
}

const String _svg_axnu =
    '<svg viewBox="2.0 2.0 20.0 20.0" ><path transform="translate(2.0, 2.0)" d="M 9.999899864196777 19.99979972839355 C 4.485939979553223 19.99979972839355 -1.358032193365943e-07 15.51385974884033 -1.358032193365943e-07 9.999899864196777 C -1.358032193365943e-07 4.485939979553223 4.485939979553223 -1.358032193365943e-07 9.999899864196777 -1.358032193365943e-07 C 15.51385974884033 -1.358032193365943e-07 19.99979972839355 4.485939979553223 19.99979972839355 9.999899864196777 C 19.99979972839355 15.51385974884033 15.51385974884033 19.99979972839355 9.999899864196777 19.99979972839355 Z M 9.999899864196777 1.999799847602844 C 5.588629722595215 1.999799847602844 1.999799847602844 5.588629722595215 1.999799847602844 9.999899864196777 C 1.999799847602844 14.41117000579834 5.588629722595215 18 9.999899864196777 18 C 14.41117000579834 18 18 14.41117000579834 18 9.999899864196777 C 18 5.588629722595215 14.41117000579834 1.999799847602844 9.999899864196777 1.999799847602844 Z M 8.000100135803223 15.00028991699219 L 7.9993896484375 14.99958992004395 L 2.999699831008911 9.999899864196777 L 4.409999847412109 8.589599609375 L 8.000100135803223 12.1697998046875 L 14.58990001678467 5.579999923706055 L 16.00020027160645 7.000199794769287 L 8.000809669494629 14.99958992004395 L 8.000100135803223 15.00028991699219 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
