import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class icontogglestar_24px extends StatelessWidget {
  icontogglestar_24px({
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
          Pin(start: 2.0, end: 3.0),
          child:
              // Adobe XD layer: ' ↳Color' (shape)
              SvgPicture.string(
            _svg_dgvrqm,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
      ],
    );
  }
}

const String _svg_dgvrqm =
    '<svg viewBox="2.0 2.0 20.0 19.0" ><path transform="translate(2.0, 2.0)" d="M 10 15.27000045776367 L 16.18000030517578 19 L 14.53999996185303 11.97000026702881 L 20 7.239999771118164 L 12.8100004196167 6.630000114440918 L 10 0 L 7.190000057220459 6.630000114440918 L 0 7.239999771118164 L 5.460000038146973 11.97000026702881 L 3.819999933242798 19 L 10 15.27000045776367 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
