import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class icontogglestar_border_24px extends StatelessWidget {
  icontogglestar_border_24px({
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
            _svg_n7yu2q,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
      ],
    );
  }
}

const String _svg_n7yu2q =
    '<svg viewBox="2.0 2.0 20.0 19.0" ><path transform="translate(2.0, 2.0)" d="M 3.817608594894409 18.99999618530273 L 3.818148612976074 18.9976863861084 L 5.460355281829834 11.96928405761719 L 2.444458004902117e-07 7.239165782928467 L 7.190172672271729 6.629901885986328 L 10 -4.19494608649984e-06 L 12.80982875823975 6.620002269744873 L 20 7.239165782928467 L 14.55044746398926 11.96928405761719 L 16.17982292175293 18.99645614624023 L 10 15.2693977355957 L 3.819638729095459 18.99877738952637 L 3.817608594894409 18.99999618530273 Z M 10 13.3993091583252 L 10.00052165985107 13.39961910247803 L 13.77013874053955 15.67886447906494 L 12.77022838592529 11.39961910247803 L 16.09036254882812 8.519789695739746 L 11.71001815795898 8.13911247253418 L 10 4.100152015686035 L 8.299883842468262 8.129212379455566 L 3.920439481735229 8.509890556335449 L 7.239673137664795 11.38971900939941 L 6.239763259887695 15.66896533966064 L 9.999480247497559 13.39961910247803 L 10 13.3993091583252 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
