import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class icontoggleradio_button_checked_24px extends StatelessWidget {
  icontoggleradio_button_checked_24px({
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
            _svg_dx0cdn,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
      ],
    );
  }
}

const String _svg_dx0cdn =
    '<svg viewBox="2.0 2.0 20.0 20.0" ><path transform="translate(2.0, 2.0)" d="M 10 20 C 4.485985279083252 20 -1.358032335474491e-07 15.51401615142822 -1.358032335474491e-07 10 C -1.358032335474491e-07 4.485985279083252 4.485985279083252 -1.358032335474491e-07 10 -1.358032335474491e-07 C 15.51401615142822 -1.358032335474491e-07 20 4.485985279083252 20 10 C 20 15.51401615142822 15.51401615142822 20 10 20 Z M 10 1.999819993972778 C 5.588685989379883 1.999819993972778 1.999819993972778 5.588685989379883 1.999819993972778 10 C 1.999819993972778 14.41131496429443 5.588685989379883 18.00018119812012 10 18.00018119812012 C 14.41131496429443 18.00018119812012 18.00018119812012 14.41131496429443 18.00018119812012 10 C 18.00018119812012 5.588685989379883 14.41131496429443 1.999819993972778 10 1.999819993972778 Z M 10 15.00045013427734 C 7.243242740631104 15.00045013427734 5.000450611114502 12.75725746154785 5.000450611114502 10 C 5.000450611114502 7.243242740631104 7.243242740631104 5.000450611114502 10 5.000450611114502 C 12.75725746154785 5.000450611114502 15.00045013427734 7.243242740631104 15.00045013427734 10 C 15.00045013427734 12.75725746154785 12.75725746154785 15.00045013427734 10 15.00045013427734 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
