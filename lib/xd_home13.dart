import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class XDHome13 extends StatelessWidget {
  XDHome13({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff000000),
      body: Stack(
        children: <Widget>[
          Container(),
          Container(),
          Align(
            alignment: Alignment(0.004, 0.0),
            child: SizedBox(
              width: 144.0,
              height: 48.0,
              child: Text(
                'Hello!',
                style: TextStyle(
                  fontFamily: 'Neue Haas Grotesk Display Pro',
                  fontSize: 40,
                  color: const Color(0xff23fb01),
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
