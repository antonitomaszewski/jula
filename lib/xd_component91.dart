import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class XDComponent91 extends StatelessWidget {
  XDComponent91({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Stack(
          children: <Widget>[
            Pinned.fromPins(
              Pin(startFraction: 0.0221, endFraction: 0.0221),
              Pin(startFraction: 0.6694, endFraction: 0.0231),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(2.8),
                    topRight: Radius.circular(2.8),
                    bottomRight: Radius.circular(2.8),
                    bottomLeft: Radius.circular(2.8),
                  ),
                  border:
                      Border.all(width: 1.3, color: const Color(0xffffffff)),
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(startFraction: 0.0221, endFraction: 0.0221),
              Pin(startFraction: 0.0231, endFraction: 0.4871),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(3.53),
                    topRight: Radius.circular(3.53),
                    bottomRight: Radius.circular(3.53),
                    bottomLeft: Radius.circular(3.53),
                  ),
                  border:
                      Border.all(width: 1.3, color: const Color(0xffffffff)),
                ),
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
