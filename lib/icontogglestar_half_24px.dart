import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class icontogglestar_half_24px extends StatelessWidget {
  icontogglestar_half_24px({
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
            _svg_eg9jdf,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
      ],
    );
  }
}

const String _svg_eg9jdf =
    '<svg viewBox="2.0 2.0 20.0 19.0" ><path transform="translate(2.0, 2.0)" d="M 3.817570209503174 19.00112533569336 L 3.818110227584839 18.99881553649902 L 5.460300445556641 11.96999549865723 L 2.444458004902117e-07 7.239595890045166 L 7.190100193023682 6.630295753479004 L 9.999899864196777 -4.19494608649984e-06 L 12.80970001220703 6.620395660400391 L 19.99979972839355 7.239595890045166 L 14.55030059814453 11.96999549865723 L 16.17966079711914 18.99758529663086 L 9.999899864196777 15.27030563354492 L 3.819600343704224 18.99990653991699 L 3.817570209503174 19.00112533569336 Z M 10.00021934509277 4.10114860534668 L 9.999100685119629 4.101375579833984 L 9.999899864196777 13.40010547637939 L 13.77000045776367 15.67979621887207 L 12.77010059356689 11.40029621124268 L 16.09020042419434 8.520296096801758 L 11.70989990234375 8.139595985412598 L 10.00021934509277 4.10114860534668 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
