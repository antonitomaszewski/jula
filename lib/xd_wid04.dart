import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDWid04 extends StatelessWidget {
  XDWid04({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff0d1724),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 129.0, start: 31.0),
            Pin(size: 21.0, start: 43.0),
            child: Text(
              'Enter your e-mail',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 15,
                color: const Color(0xffffffff),
                height: 2,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 198.0, start: 31.0),
            Pin(size: 25.0, middle: 0.2516),
            child: Text(
              'sebinf96@gmail.com',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 18,
                color: const Color(0xffffffff),
                letterSpacing: 0.36,
                height: 1.8888888888888888,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 30.5, end: 29.5),
            Pin(size: 1.0, middle: 0.2873),
            child: SvgPicture.string(
              _svg_iysf6w,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 30.0, end: 30.0),
            Pin(size: 56.0, middle: 0.5939),
            child:
                // Adobe XD layer: 'cta1' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'cta' (shape)
                Container(
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment(1.0, 0.0),
                      end: Alignment(-1.0, 0.0),
                      colors: [
                        const Color(0xff514bc3),
                        const Color(0xff4048bf)
                      ],
                      stops: [0.0, 1.0],
                    ),
                    borderRadius: BorderRadius.circular(16.0),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x291466cc),
                        offset: Offset(0, 15),
                        blurRadius: 30,
                      ),
                    ],
                  ),
                ),
                Center(
                  child: SizedBox(
                    width: 151.0,
                    height: 22.0,
                    child:
                        // Adobe XD layer: 'Button text' (group)
                        Stack(
                      children: <Widget>[
                        SizedBox.expand(
                            child:
                                // Adobe XD layer: 'Button text' (text)
                                Text(
                          'Accept & Continue',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 15,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w500,
                            height: 0.9333333333333333,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                        )),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 267.0, end: 0.0),
            child: Stack(
              children: <Widget>[
                // Adobe XD layer: 'WhatsApp Image 2021…' (shape)
                Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: const AssetImage(''),
                      fit: BoxFit.fill,
                    ),
                  ),
                  margin: EdgeInsets.fromLTRB(0.0, -505.0, 0.0, -41.0),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0x3bffffff),
                    border:
                        Border.all(width: 1.0, color: const Color(0x3b707070)),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_iysf6w =
    '<svg viewBox="30.5 233.0 315.0 1.0" ><path transform="translate(30.5, 233.0)" d="M 0 0 L 315 0" fill="none" fill-opacity="0.3" stroke="#4048bf" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
