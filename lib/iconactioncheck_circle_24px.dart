import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class iconactioncheck_circle_24px extends StatelessWidget {
  iconactioncheck_circle_24px({
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
            _svg_e8vs2c,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
      ],
    );
  }
}

const String _svg_e8vs2c =
    '<svg viewBox="2.0 2.0 20.0 20.0" ><path transform="translate(2.0, 2.0)" d="M 9.999899864196777 19.99979972839355 C 4.485939979553223 19.99979972839355 -1.358032193365943e-07 15.51385974884033 -1.358032193365943e-07 9.999899864196777 C -1.358032193365943e-07 4.485939979553223 4.485939979553223 -1.358032193365943e-07 9.999899864196777 -1.358032193365943e-07 C 15.51385974884033 -1.358032193365943e-07 19.99979972839355 4.485939979553223 19.99979972839355 9.999899864196777 C 19.99979972839355 15.51385974884033 15.51385974884033 19.99979972839355 9.999899864196777 19.99979972839355 Z M 4.409999847412109 8.589590072631836 L 4.409989833831787 8.589599609375 L 2.999699831008911 9.999899864196777 L 8.000100135803223 15.00029945373535 L 17.00009918212891 6.00029993057251 L 15.58979988098145 4.580100059509277 L 8.000100135803223 12.1697998046875 L 4.409999847412109 8.589599609375 L 4.409999847412109 8.589590072631836 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
