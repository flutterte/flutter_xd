import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class iconalertnotification_important_24px extends StatelessWidget {
  iconalertnotification_important_24px({
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
          Pin(start: 1.5, end: 1.0),
          child:
              // Adobe XD layer: ' ↳Color' (shape)
              SvgPicture.string(
            _svg_fl637d,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
      ],
    );
  }
}

const String _svg_fl637d =
    '<svg viewBox="3.0 1.5 18.0 21.5" ><path transform="translate(3.0, 1.5)" d="M 8.999995231628418 21.5 C 7.902765274047852 21.5 7.010095119476318 20.60733413696289 7.010095119476318 19.51010894775391 L 10.98989486694336 19.51010894775391 C 10.98990535736084 20.60778427124023 10.09679508209229 21.5 8.999995231628418 21.5 Z M 18.0000057220459 18.50031471252441 L 17.99900436401367 18.50031471252441 L 5.233154297457077e-06 18.50031471252441 L 5.233154297457077e-06 17.49951934814453 L 1.999805212020874 15.49972820281982 L 1.999805212020874 9.50035572052002 C 1.999805212020874 7.894543170928955 2.558235168457031 6.325991153717041 3.572225332260132 5.083626747131348 C 4.571575164794922 3.859162569046021 5.966385364532471 3.002086400985718 7.499695301055908 2.670287847518921 L 7.499695301055908 1.500293493270874 C 7.499695301055908 0.6730273962020874 8.172725677490234 5.447387820822769e-07 8.999995231628418 5.447387820822769e-07 C 9.827264785766602 5.447387820822769e-07 10.50029563903809 0.6730273962020874 10.50029563903809 1.500293493270874 L 10.50029563903809 2.670287847518921 C 12.03362560272217 3.00209641456604 13.4287052154541 3.859512329101562 14.42777538299561 5.083626747131348 C 15.44176483154297 6.325991153717041 16.00019454956055 7.894543170928955 16.00019454956055 9.50035572052002 L 16.00019454956055 15.49972820281982 L 18.0000057220459 17.49951934814453 L 18.0000057220459 18.49931526184082 L 18.0000057220459 18.50031471252441 Z M 8.000104904174805 12.50004196166992 L 8.000104904174805 14.49983310699463 L 9.999895095825195 14.49983310699463 L 9.999905586242676 12.50004196166992 L 8.000095367431641 12.50004196166992 L 8.000104904174805 12.50004196166992 Z M 8.000104904174805 6.499770641326904 L 8.000104904174805 10.50025081634521 L 9.999895095825195 10.50025081634521 L 9.999905586242676 6.499770641326904 L 8.000095367431641 6.499770641326904 L 8.000104904174805 6.499770641326904 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
