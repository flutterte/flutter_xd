import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class iconactionbuild_24px extends StatelessWidget {
  iconactionbuild_24px({
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
          Pin(start: 1.0, end: 1.0),
          Pin(start: 1.0, end: 1.0),
          child:
              // Adobe XD layer: 'icon' (shape)
              SvgPicture.string(
            _svg_q21eg6,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
      ],
    );
  }
}

const String _svg_q21eg6 =
    '<svg viewBox="1.0 1.0 22.0 22.0" ><path transform="translate(1.0, 1.0)" d="M 11.13876247406006 1.898976922035217 C 9.11970329284668 -0.1138791516423225 6.096136569976807 -0.5244617462158203 3.665229082107544 0.6572149395942688 L 8.02479076385498 5.003381729125977 L 5.011268615722656 8.007645606994629 L 0.6517069339752197 3.661477565765381 C -0.5235665440559387 6.094930648803711 -0.1117185726761818 9.089179039001465 1.907341003417969 11.10203647613525 C 3.775724649429321 12.96467876434326 6.507984161376953 13.4553747177124 8.828396797180176 12.58413791656494 L 17.97945785522461 21.70708465576172 C 18.3712158203125 22.09763717651367 19.00405502319336 22.09763717651367 19.39581298828125 21.70708465576172 L 21.70617866516113 19.4038143157959 C 22.09794044494629 19.01325988769531 22.09794044494629 18.38236618041992 21.70617866516113 17.9918098449707 L 12.59529876708984 8.898908615112305 C 13.51944541931152 6.55558443069458 13.03728199005127 3.791662216186523 11.13876247406006 1.898976922035217 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
