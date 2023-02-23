import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class XDIPhone14Pro2 extends StatelessWidget {
  XDIPhone14Pro2({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 49.1, middle: 0.6538),
            Pin(size: 291.0, end: 94.5),
            child: Stack(
              children: <Widget>[
                Container(),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 19.0, end: 19.0),
            Pin(size: 342.0, end: -171.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffc34646),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
