import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class StickersheetFooterLT extends StatelessWidget {
  StickersheetFooterLT({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromPins(
          Pin(size: 602.0, start: 113.0),
          Pin(size: 19.0, middle: 1.0),
          child:
              // Adobe XD layer: 'Visit material.io fo' (text)
              Text.rich(
            TextSpan(
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 14,
                color: const Color(0xde000000),
                letterSpacing: 0.25000000762939456,
                height: 1.4285714285714286,
              ),
              children: [
                TextSpan(
                  text: 'Visit ',
                ),
                TextSpan(
                  text: 'material.io',
                  style: TextStyle(
                    color: const Color(0xff6200ee),
                  ),
                ),
                TextSpan(
                  text:
                      ' for tools, resources, and guidance to help you build beautiful digital products.',
                ),
              ],
            ),
            textHeightBehavior:
                TextHeightBehavior(applyHeightToFirstAscent: false),
            textAlign: TextAlign.left,
          ),
        ),
        Pinned.fromPins(
          Pin(start: 0.0, endFraction: 0.9598),
          Pin(size: 19.0, middle: 1.0),
          child:
              // Adobe XD layer: 'Label Right' (text)
              Text(
            'Ver.1.00',
            style: TextStyle(
              fontFamily: 'Roboto',
              fontSize: 14,
              color: const Color(0xde000000),
              letterSpacing: 0.09999999904632567,
              fontWeight: FontWeight.w500,
              height: 1.7142857142857142,
            ),
            textHeightBehavior:
                TextHeightBehavior(applyHeightToFirstAscent: false),
            textAlign: TextAlign.left,
          ),
        ),
        Pinned.fromPins(
          Pin(start: 0.0, end: 0.0),
          Pin(startFraction: 0.0, endFraction: 0.9902),
          child:
              // Adobe XD layer: '➖Divider' (shape)
              Container(
            decoration: BoxDecoration(
              color: const Color(0x1f000000),
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(size: 73.0, end: 0.0),
          Pin(size: 19.0, end: 0.0),
          child:
              // Adobe XD layer: '08.19.19' (text)
              Text(
            '06.29.2020',
            style: TextStyle(
              fontFamily: 'Roboto',
              fontSize: 14,
              color: const Color(0xde000000),
              letterSpacing: 0.25000000762939456,
              height: 1.4285714285714286,
            ),
            textHeightBehavior:
                TextHeightBehavior(applyHeightToFirstAscent: false),
            textAlign: TextAlign.right,
          ),
        ),
      ],
    );
  }
}
