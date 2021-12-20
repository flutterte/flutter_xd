import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class icontogglecheck_box_off_24px extends StatelessWidget {
  icontogglecheck_box_off_24px({
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
            _svg_hrqbfj,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
      ],
    );
  }
}

const String _svg_hrqbfj =
    '<svg viewBox="3.0 3.0 18.0 18.0" ><path transform="translate(3.0, 3.0)" d="M 16.00020027160645 18 L 1.999799966812134 18 C 0.8971099853515625 18 0 17.10289001464844 0 16.00020027160645 L 0 1.999799966812134 C 0 0.8971099853515625 0.8971099853515625 0 1.999799966812134 0 L 16.00020027160645 0 C 17.10289001464844 0 18 0.8971099853515625 18 1.999799966812134 L 18 16.00020027160645 C 18 17.10289001464844 17.10289001464844 18 16.00020027160645 18 Z M 1.999799966812134 1.999799966812134 L 1.999799966812134 16.00020027160645 L 16.00020027160645 16.00020027160645 L 16.00020027160645 1.999799966812134 L 1.999799966812134 1.999799966812134 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
