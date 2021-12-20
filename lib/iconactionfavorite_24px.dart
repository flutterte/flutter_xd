import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class iconactionfavorite_24px extends StatelessWidget {
  iconactionfavorite_24px({
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
          Pin(start: 3.0, end: 3.0),
          child:
              // Adobe XD layer: ' ↳Color' (shape)
              SvgPicture.string(
            _svg_bmkyd6,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
      ],
    );
  }
}

const String _svg_bmkyd6 =
    '<svg viewBox="2.0 3.0 20.0 18.0" ><path transform="translate(2.0, 3.0)" d="M 10 18 L 8.550000190734863 16.70517730712891 C 3.400000095367432 12.12424945831299 0 9.102996826171875 0 5.395095348358154 C 0 2.373842000961304 2.420000076293945 0 5.5 0 C 7.239999771118164 0 8.909999847412109 0.794550359249115 10 2.050136089324951 C 11.09000015258789 0.794550359249115 12.76000022888184 0 14.5 0 C 17.57999992370605 0 20 2.373842000961304 20 5.395095348358154 C 20 9.102996826171875 16.60000038146973 12.12424945831299 11.44999980926514 16.71498680114746 L 10 18 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
