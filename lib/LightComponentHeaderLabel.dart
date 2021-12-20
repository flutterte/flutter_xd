import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LightComponentHeaderLabel extends StatelessWidget {
  LightComponentHeaderLabel({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromPins(
          Pin(start: 0.0, endFraction: 0.6064),
          Pin(size: 63.0, middle: 0.5197),
          child:
              // Adobe XD layer: 'Label Left' (text)
              Text(
            'App Bars: Top',
            style: TextStyle(
              fontFamily: 'Roboto Mono',
              fontSize: 48,
              color: const Color(0xde000000),
              letterSpacing: -0.384,
              height: 1,
            ),
            textHeightBehavior:
                TextHeightBehavior(applyHeightToFirstAscent: false),
            textAlign: TextAlign.left,
          ),
        ),
        Pinned.fromPins(
          Pin(start: 0.0, endFraction: 0.8489),
          Pin(size: 21.0, middle: 0.213),
          child:
              // Adobe XD layer: 'Label Left' (text)
              Text(
            'Material Design',
            style: TextStyle(
              fontFamily: 'Roboto Mono',
              fontSize: 16,
              color: const Color(0xde000000),
              letterSpacing: -0.13333329772949218,
              height: 1.25,
            ),
            textHeightBehavior:
                TextHeightBehavior(applyHeightToFirstAscent: false),
            textAlign: TextAlign.left,
          ),
        ),
        Pinned.fromPins(
          Pin(start: 0.0, end: 36.0),
          Pin(size: 1.0, end: 0.0),
          child:
              // Adobe XD layer: 'Divider' (shape)
              Container(
            decoration: BoxDecoration(
              color: const Color(0x85000000),
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(start: 916.0, end: 0.0),
          Pin(start: 0.0, end: 166.0),
          child:
              // Adobe XD layer: 'ic_material_design_…' (group)
              Stack(
            children: <Widget>[
              Pinned.fromPins(
                Pin(start: 0.0, end: 0.0),
                Pin(start: 0.0, end: 0.0),
                child:
                    // Adobe XD layer: 'Path' (shape)
                    SvgPicture.string(
                  _svg_qa,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
              Pinned.fromPins(
                Pin(start: 1.3, end: 0.6),
                Pin(start: 0.6, end: 1.3),
                child:
                    // Adobe XD layer: 'Shape' (shape)
                    SvgPicture.string(
                  _svg_ke8qcq,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

const String _svg_qa =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ke8qcq =
    '<svg viewBox="1.3 0.6 22.1 22.1" ><path transform="translate(1.3, 0.65)" d="M 11.02680015563965 22.05450057983398 C 4.946599960327148 22.05450057983398 0 17.10749053955078 0 11.02680015563965 C 0 4.946599960327148 4.946599960327148 0 11.02680015563965 0 C 17.10749053955078 0 22.05450057983398 4.946599960327148 22.05450057983398 11.02680015563965 C 22.05450057983398 17.10749053955078 17.10749053955078 22.05450057983398 11.02680015563965 22.05450057983398 Z M 5.372999668121338 18.04409980773926 C 6.967049598693848 19.3371696472168 8.974940299987793 20.04930114746094 11.02680015563965 20.04930114746094 C 13.09897994995117 20.04930114746094 15.05403995513916 19.35590934753418 16.68060111999512 18.04409980773926 L 5.372999668121338 18.04409980773926 Z M 18.04409980773926 5.382899761199951 L 18.04409980773926 16.68060111999512 C 19.35530090332031 15.06515026092529 20.04930114746094 13.11032009124756 20.04930114746094 11.02680015563965 C 20.04930114746094 8.975000381469727 19.35590934753418 7.023369789123535 18.04409980773926 5.382899761199951 Z M 4.009500026702881 5.382899761199951 C 2.698280096054077 7.022639751434326 2.005200147628784 8.974269866943359 2.005200147628784 11.02680015563965 C 2.005200147628784 13.11007022857666 2.698270082473755 15.06512069702148 4.009500026702881 16.68060111999512 L 4.009500026702881 5.382899761199951 Z M 16.03890037536621 8.019900321960449 L 12.02939987182617 16.03890037536621 L 16.03890037536621 16.03890037536621 L 16.03890037536621 8.019900321960449 Z M 6.015051364898682 8.020603179931641 L 6.013929843902588 8.020870208740234 L 6.014699935913086 16.03890037536621 L 10.02420043945312 16.03890037536621 L 6.015051364898682 8.020603179931641 Z M 7.257599830627441 6.014699935913086 L 11.02680015563965 13.56300067901611 L 14.80590057373047 6.014699935913086 L 7.257599830627441 6.014699935913086 Z M 11.02680015563965 2.005200147628784 C 8.944470405578613 2.005200147628784 6.989419937133789 2.698270082473755 5.372999668121338 4.009500026702881 L 16.68060111999512 4.009500026702881 C 15.06587982177734 2.698889970779419 13.11104011535645 2.005200147628784 11.02680015563965 2.005200147628784 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
