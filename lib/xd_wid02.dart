import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDWid02 extends StatelessWidget {
  XDWid02({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff0d1724),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 191.0, start: 31.0),
            Pin(size: 21.0, start: 43.0),
            child: Text(
              'Enter your phone number',
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
            Pin(size: 30.0, start: 45.0),
            Pin(size: 25.0, middle: 0.2516),
            child: Text(
              '+91',
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
          Align(
            alignment: Alignment(-0.191, -0.497),
            child: SizedBox(
              width: 113.0,
              height: 25.0,
              child: Text(
                '8606722845',
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
          ),
          Pinned.fromPins(
            Pin(size: 240.0, end: 29.5),
            Pin(size: 1.0, middle: 0.2873),
            child: SvgPicture.string(
              _svg_d3hyw,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 55.0, start: 30.5),
            Pin(size: 1.0, middle: 0.2873),
            child: SvgPicture.string(
              _svg_ybp4b2,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 190.0, start: 31.0),
            Pin(size: 35.0, middle: 0.3256),
            child:
                // Adobe XD layer: 'design.psd' (text)
                Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 12,
                  color: const Color(0xffffffff),
                  height: 1.5,
                ),
                children: [
                  TextSpan(
                    text: 'By countinuing, I confirm I have \nread the',
                  ),
                  TextSpan(
                    text: '  ',
                    style: TextStyle(
                      color: const Color(0xff4136f1),
                    ),
                  ),
                  TextSpan(
                    text: 'Privacy Policy',
                    style: TextStyle(
                      color: const Color(0xff4048bf),
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
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
                Align(
                  alignment: Alignment(0.017, 0.029),
                  child: SizedBox(
                    width: 142.0,
                    height: 21.0,
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
                          softWrap: false,
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

const String _svg_d3hyw =
    '<svg viewBox="105.5 233.0 240.0 1.0" ><path transform="translate(105.5, 233.0)" d="M 0 0 L 240 0" fill="none" fill-opacity="0.3" stroke="#4048bf" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ybp4b2 =
    '<svg viewBox="30.5 233.0 55.0 1.0" ><path transform="translate(30.5, 233.0)" d="M 0 0 L 55 0" fill="none" fill-opacity="0.3" stroke="#4048bf" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
