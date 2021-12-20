import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class icontogglecheck_box_24px extends StatelessWidget {
  icontogglecheck_box_24px({
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
          Pin(start: 3.0, end: 3.0),
          Pin(start: 3.0, end: 3.0),
          child:
              // Adobe XD layer: ' ↳Color' (shape)
              SvgPicture.string(
            _svg_s8xs9k,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
      ],
    );
  }
}

const String _svg_s8xs9k =
    '<svg viewBox="3.0 3.0 18.0 18.0" ><path transform="translate(3.0, 3.0)" d="M 16.00020027160645 18 L 1.999799966812134 18 C 0.8971099853515625 18 0 17.10289001464844 0 16.00020027160645 L 0 1.999799966812134 C 0 0.8971099853515625 0.8971099853515625 0 1.999799966812134 0 L 16.00020027160645 0 C 17.10289001464844 0 18 0.8971099853515625 18 1.999799966812134 L 18 16.00020027160645 C 18 17.10289001464844 17.10289001464844 18 16.00020027160645 18 Z M 3.410099983215332 7.589690208435059 L 3.41008996963501 7.589700222015381 L 1.999799966812134 9 L 7.000199794769287 14.00039958953857 L 16.00020027160645 5.000400066375732 L 14.58990001678467 3.580199956893921 L 7.000199794769287 11.16989994049072 L 3.410099983215332 7.589700222015381 L 3.410099983215332 7.589690208435059 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
