import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class iconmapsplace_24px extends StatelessWidget {
  iconmapsplace_24px({
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
          Pin(start: 5.0, end: 5.0),
          Pin(start: 2.0, end: 2.0),
          child:
              // Adobe XD layer: ' ↳Color' (shape)
              SvgPicture.string(
            _svg_b1igwk,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
      ],
    );
  }
}

const String _svg_b1igwk =
    '<svg viewBox="5.0 2.0 14.0 20.0" ><path transform="translate(5.0, 2.0)" d="M 7.000200271606445 19.99979400634766 L 6.999460220336914 19.99897384643555 C 6.9274001121521 19.91895294189453 5.214900493621826 18.01009368896484 3.500080347061157 15.46862411499023 C 1.903360247612 13.10216426849365 2.716064386731887e-07 9.712014198303223 2.716064386731887e-07 7.000203609466553 C 2.716064386731887e-07 5.128493785858154 0.7276302576065063 3.370073795318604 2.048850297927856 2.048853874206543 C 3.370070219039917 0.7276338338851929 5.128490447998047 3.816222942987224e-06 7.000200271606445 3.816222942987224e-06 C 8.871910095214844 3.816222942987224e-06 10.63033008575439 0.7276338338851929 11.95155048370361 2.048853874206543 C 13.27276992797852 3.370073795318604 14.00040054321289 5.128493785858154 14.00040054321289 7.000203609466553 C 14.00040054321289 9.712014198303223 12.0970401763916 13.10216426849365 10.50032043457031 15.46862411499023 C 8.785500526428223 18.01009368896484 7.073000431060791 19.91895294189453 7.000940322875977 19.99897384643555 L 7.000200271606445 19.99979400634766 Z M 7.000200271606445 4.500003814697266 C 5.621590137481689 4.500003814697266 4.500000476837158 5.621593952178955 4.500000476837158 7.000203609466553 C 4.500000476837158 8.378813743591309 5.621590137481689 9.50040340423584 7.000200271606445 9.50040340423584 C 8.378809928894043 9.50040340423584 9.500400543212891 8.378813743591309 9.500400543212891 7.000203609466553 C 9.500400543212891 5.621593952178955 8.378809928894043 4.500003814697266 7.000200271606445 4.500003814697266 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
