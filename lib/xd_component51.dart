import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class XDComponent51 extends StatelessWidget {
  XDComponent51({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Stack(
          children: <Widget>[
            Pinned.fromPins(
              Pin(startFraction: 0.0, endFraction: 0.0346),
              Pin(startFraction: -0.0652, endFraction: 0.0231),
              child: Text(
                'UNMAPPED',
                style: TextStyle(
                  fontFamily: 'NHaasGroteskDSPro-75Bd',
                  fontSize: 29,
                  color: const Color(0xffffffff),
                  height: 1.1724137931034482,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                softWrap: false,
              ),
            ),
            Pinned.fromPins(
              Pin(startFraction: 0.0, endFraction: 0.0),
              Pin(startFraction: 0.0, endFraction: 0.0),
              child: Container(
                decoration: BoxDecoration(),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
