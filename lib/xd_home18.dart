import 'package:flutter/material.dart';
import './xd_component131.dart';
import 'package:adobe_xd/pinned.dart';

class XDHome18 extends StatelessWidget {
  XDHome18({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Align(
            alignment: Alignment(-0.003, 0.377),
            child: SizedBox(
              width: 154.0,
              height: 30.0,
              child: Stack(
                children: <Widget>[
                  Stack(
                    children: <Widget>[
                      XDComponent131(),
                      Pinned.fromPins(
                        Pin(size: 84.5, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            XDComponent131(),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.196, 0.37),
            child: SizedBox(
              width: 25.0,
              height: 17.0,
              child: Text(
                'ON',
                style: TextStyle(
                  fontFamily: 'Neue Haas Grotesk Display Pro',
                  fontSize: 15,
                  color: const Color(0xff23fb01),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
