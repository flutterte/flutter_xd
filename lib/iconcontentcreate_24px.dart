import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class iconcontentcreate_24px extends StatelessWidget {
  iconcontentcreate_24px({
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
            _svg_kz7rgg,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
      ],
    );
  }
}

const String _svg_kz7rgg =
    '<svg viewBox="3.0 3.0 18.0 18.0" ><path transform="translate(3.0, 3.0)" d="M 3.750300407409668 18.00269889831543 L 3.748880386352539 18.00127983093262 L 3.749170303344727 18.00098991394043 L 3.869628812935844e-07 18.00269889831543 L 3.869628812935844e-07 14.25239944458008 L 11.06010055541992 3.192299842834473 L 14.81040000915527 6.942599773406982 L 3.750300407409668 18.00269889831543 Z M 15.87960052490234 5.872489929199219 L 15.87889003753662 5.871789932250977 L 12.13020038604736 2.122199773788452 L 13.95990085601807 0.2924998104572296 C 14.14837074279785 0.1040298044681549 14.3986701965332 0.0002298022445756942 14.66471004486084 0.0002298022445756942 C 14.93074035644531 0.0002298022445756942 15.18129062652588 0.1040298044681549 15.37020015716553 0.2924998104572296 L 17.71020126342773 2.632499694824219 C 18.09858131408691 3.020869731903076 18.09858131408691 3.65352988243103 17.71020126342773 4.042799949645996 L 15.88031005859375 5.871789932250977 L 15.87960052490234 5.872489929199219 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
