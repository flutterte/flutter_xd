import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class icontoggleradio_button_unchecked_24px extends StatelessWidget {
  icontoggleradio_button_unchecked_24px({
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
            _svg_c4lui,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
      ],
    );
  }
}

const String _svg_c4lui =
    '<svg viewBox="2.0 2.0 20.0 20.0" ><path transform="translate(2.0, 2.0)" d="M 10.00047397613525 20 C 4.486192226409912 20 4.089355343239731e-07 15.51422882080078 4.089355343239731e-07 10.00047397613525 C 4.089355343239731e-07 4.486192226409912 4.486192226409912 4.089355343239731e-07 10.00047397613525 4.089355343239731e-07 C 15.51422882080078 4.089355343239731e-07 20 4.486192226409912 20 10.00047397613525 C 20 15.51422882080078 15.51422882080078 20 10.00047397613525 20 Z M 10.00047397613525 1.999905705451965 C 5.588945388793945 1.999905705451965 1.999905705451965 5.588945388793945 1.999905705451965 10.00047397613525 C 1.999905705451965 14.41147613525391 5.588945388793945 18.00009536743164 10.00047397613525 18.00009536743164 C 14.41147613525391 18.00009536743164 18.00009536743164 14.41147613525391 18.00009536743164 10.00047397613525 C 18.00009536743164 5.588945388793945 14.41147613525391 1.999905705451965 10.00047397613525 1.999905705451965 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
