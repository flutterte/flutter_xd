import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class iconalerterror_24px extends StatelessWidget {
  iconalerterror_24px({
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
            _svg_n7bj3u,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
      ],
    );
  }
}

const String _svg_n7bj3u =
    '<svg viewBox="2.0 2.0 20.0 20.0" ><path transform="translate(2.0, 2.0)" d="M 9.999899864196777 19.99979972839355 C 4.485939979553223 19.99979972839355 -1.358032193365943e-07 15.51385974884033 -1.358032193365943e-07 9.999899864196777 C -1.358032193365943e-07 4.485939979553223 4.485939979553223 -1.358032193365943e-07 9.999899864196777 -1.358032193365943e-07 C 15.51385974884033 -1.358032193365943e-07 19.99979972839355 4.485939979553223 19.99979972839355 9.999899864196777 C 19.99979972839355 15.51385974884033 15.51385974884033 19.99979972839355 9.999899864196777 19.99979972839355 Z M 9 12.99959945678711 L 9 15.00029945373535 L 10.99979972839355 15.00029945373535 L 10.99979972839355 12.99959945678711 L 9 12.99959945678711 Z M 9 5.000400066375732 L 9 10.99979972839355 L 10.99979972839355 10.99979972839355 L 10.99979972839355 5.000400066375732 L 9 5.000400066375732 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
