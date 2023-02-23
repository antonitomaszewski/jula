import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xd_component71.dart';
import './xd_component131.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDKeyboard2 extends StatelessWidget {
  XDKeyboard2({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Container(
            color: const Color(0xff000000),
            margin: EdgeInsets.fromLTRB(0.0, 205.0, 0.0, -6.0),
          ),
          Pinned.fromPins(
            Pin(start: -17.0, end: -18.0),
            Pin(size: 104.0, end: -6.0),
            child: XDComponent71(),
          ),
          Container(),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 307.0, end: 0.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 33.0, start: 27.0),
                  Pin(size: 33.0, start: 7.0),
                  child:
                      // Adobe XD layer: 'images' (shape)
                      Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.088, -1.0),
                  child: SizedBox(
                    width: 211.0,
                    height: 51.0,
                    child: XDComponent131(),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 73.5, end: 18.5),
                  Pin(size: 28.3, start: 11.3),
                  child: XDComponent131(),
                ),
                Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: const AssetImage(''),
                      fit: BoxFit.fill,
                    ),
                  ),
                  margin: EdgeInsets.fromLTRB(0.0, 80.0, 0.0, 0.0),
                ),
                Pinned.fromPins(
                  Pin(size: 36.0, end: 37.2),
                  Pin(size: 18.0, start: 16.5),
                  child: Text(
                    'Send',
                    style: TextStyle(
                      fontFamily: 'Helvetica Neue',
                      fontSize: 15,
                      color: const Color(0xff050505),
                      fontWeight: FontWeight.w500,
                    ),
                    softWrap: false,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 20.0, end: 23.2),
            Pin(size: 39.0, middle: 0.6207),
            child: Transform.rotate(
              angle: 0.7854,
              child: Text(
                '+',
                style: TextStyle(
                  fontFamily: 'Helvetica Neue',
                  fontSize: 34,
                  color: const Color(0xffffffff),
                ),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 38.0, start: 25.6),
            Pin(size: 38.0, middle: 0.4939),
            child:
                // Adobe XD layer: 'ffe63e7b-6c8d-4f7c-…' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 38.0, end: 25.6),
            Pin(size: 38.0, middle: 0.371),
            child:
                // Adobe XD layer: 'images' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.01, -0.361),
            child: SizedBox(
              width: 77.0,
              height: 13.0,
              child: Text(
                'Yesterday 22:00',
                style: TextStyle(
                  fontFamily: 'Helvetica Neue',
                  fontSize: 11,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w300,
                ),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.447, -0.013),
            child: SizedBox(
              width: 102.0,
              height: 32.0,
              child: Stack(
                children: <Widget>[
                  XDComponent131(),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.271, -0.219),
            child: SizedBox(
              width: 186.0,
              height: 71.0,
              child: Stack(
                children: <Widget>[
                  XDComponent131(),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.398, -0.011),
            child: SizedBox(
              width: 69.0,
              height: 13.0,
              child: Text(
                'Thank you <3',
                style: TextStyle(
                  fontFamily: 'Helvetica Neue',
                  fontSize: 11,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w500,
                ),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.235, -0.21),
            child: SizedBox(
              width: 154.0,
              height: 39.0,
              child: Text(
                'I really loved you review about\nKiosk radio. I have the same \nopinion!!!',
                style: TextStyle(
                  fontFamily: 'Helvetica Neue',
                  fontSize: 11,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w500,
                ),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 1.0, middle: 0.5973),
            child: SvgPicture.string(
              _svg_lw4c0n,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_lw4c0n =
    '<svg viewBox="0.0 508.3 393.0 1.0" ><path transform="translate(0.0, 508.28)" d="M 0 0 L 393 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
