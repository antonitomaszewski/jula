import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDWid17 extends StatelessWidget {
  XDWid17({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff0d1724),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 149.0, middle: 0.354),
            Pin(size: 33.0, start: 25.0),
            child:
                // Adobe XD layer: 'Coffee mug' (text)
                Text(
              'History',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 24,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w500,
                height: 0.5833333333333334,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 40.0, start: 20.0),
            Pin(size: 40.0, start: 20.0),
            child: Stack(
              children: <Widget>[
                // Adobe XD layer: 'button3' (group)
                Stack(
                  children: <Widget>[
                    // Adobe XD layer: 'button1' (shape)
                    Container(
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment(0.0, -1.0),
                          end: Alignment(0.0, 1.0),
                          colors: [
                            const Color(0xff514bc3),
                            const Color(0xff4048bf)
                          ],
                          stops: [0.0, 1.0],
                        ),
                        borderRadius: BorderRadius.circular(12.0),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x291466cc),
                            offset: Offset(0, 15),
                            blurRadius: 30,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Align(
                  alignment: Alignment(-0.056, 0.0),
                  child: SizedBox(
                    width: 4.0,
                    height: 8.0,
                    child:
                        // Adobe XD layer: 'arrow-right' (group)
                        Stack(
                      children: <Widget>[
                        SizedBox.expand(
                            child:
                                // Adobe XD layer: 'Path' (shape)
                                SvgPicture.string(
                          _svg_bl10n3,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        )),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 335.0, middle: 0.5),
            Pin(start: 80.0, end: 0.0),
            child: SingleChildScrollView(
              primary: false,
              child: SizedBox(
                width: 335.0,
                height: 787.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(start: 0.0, end: 0.0),
                      Pin(size: 174.0, middle: 0.8136),
                      child: Stack(
                        children: <Widget>[
                          Container(
                            decoration: BoxDecoration(
                              color: const Color(0xf20d0d0d),
                              borderRadius: BorderRadius.circular(20.0),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x27000000),
                                  offset: Offset(0, 25),
                                  blurRadius: 40,
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsets.fromLTRB(31.0, 20.0, 25.0, 20.0),
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromPins(
                                  Pin(size: 57.0, start: 20.0),
                                  Pin(size: 17.0, middle: 0.7778),
                                  child: Text(
                                    'DROP OFF',
                                    style: TextStyle(
                                      fontFamily: 'Poppins',
                                      fontSize: 12,
                                      color: const Color(0x99ffffff),
                                    ),
                                    softWrap: false,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 52.0, end: 1.0),
                                  Pin(size: 17.0, middle: 0.7778),
                                  child: Text(
                                    '02:02 PM',
                                    style: TextStyle(
                                      fontFamily: 'Poppins',
                                      fontSize: 12,
                                      color: const Color(0x99ffffff),
                                    ),
                                    softWrap: false,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 45.0, start: 20.0),
                                  Pin(size: 17.0, start: 0.0),
                                  child: Text(
                                    'PICK UP',
                                    style: TextStyle(
                                      fontFamily: 'Poppins',
                                      fontSize: 12,
                                      color: const Color(0x99ffffff),
                                    ),
                                    softWrap: false,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topRight,
                                  child: SizedBox(
                                    width: 53.0,
                                    height: 17.0,
                                    child: Text(
                                      '10.:30 AM',
                                      style: TextStyle(
                                        fontFamily: 'Poppins',
                                        fontSize: 12,
                                        color: const Color(0x99ffffff),
                                      ),
                                      softWrap: false,
                                    ),
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 95.0, start: 20.0),
                                  Pin(size: 21.0, end: 0.0),
                                  child: Text(
                                    'Tennis Court',
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
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 148.0, start: 20.0),
                                  Pin(size: 21.0, middle: 0.1947),
                                  child: Text(
                                    'St Micheal\'s Church',
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
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(start: 19.5, end: 6.0),
                                  Pin(size: 1.0, middle: 0.5075),
                                  child: SvgPicture.string(
                                    _svg_ypgifk,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 10.0, start: 0.0),
                                  Pin(size: 102.0, start: 3.0),
                                  child: Stack(
                                    children: <Widget>[
                                      Pinned.fromPins(
                                        Pin(size: 1.0, middle: 0.5556),
                                        Pin(start: 5.5, end: 4.5),
                                        child: SvgPicture.string(
                                          _svg_w8css2,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(start: 0.0, end: 0.0),
                                        Pin(size: 10.0, start: 0.0),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            gradient: LinearGradient(
                                              begin: Alignment(0.0, -1.0),
                                              end: Alignment(0.0, 1.0),
                                              colors: [
                                                const Color(0xff514bc3),
                                                const Color(0xff4048bf)
                                              ],
                                              stops: [0.0, 1.0],
                                            ),
                                            borderRadius: BorderRadius.all(
                                                Radius.elliptical(
                                                    9999.0, 9999.0)),
                                          ),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(start: 0.0, end: 0.0),
                                        Pin(size: 10.0, end: 0.0),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: const Color(0xff70b200),
                                            borderRadius: BorderRadius.all(
                                                Radius.elliptical(
                                                    9999.0, 9999.0)),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(start: 0.0, end: 0.0),
                      Pin(size: 174.0, end: -90.0),
                      child: Stack(
                        children: <Widget>[
                          Container(
                            decoration: BoxDecoration(
                              color: const Color(0xf20d0d0d),
                              borderRadius: BorderRadius.circular(20.0),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x27000000),
                                  offset: Offset(0, 25),
                                  blurRadius: 40,
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsets.fromLTRB(31.0, 20.0, 29.0, 20.0),
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromPins(
                                  Pin(size: 57.0, start: 20.0),
                                  Pin(size: 17.0, middle: 0.7778),
                                  child: Text(
                                    'DROP OFF',
                                    style: TextStyle(
                                      fontFamily: 'Poppins',
                                      fontSize: 12,
                                      color: const Color(0x99ffffff),
                                    ),
                                    softWrap: false,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 48.0, end: 1.0),
                                  Pin(size: 17.0, middle: 0.7778),
                                  child: Text(
                                    '12:02 PM',
                                    style: TextStyle(
                                      fontFamily: 'Poppins',
                                      fontSize: 12,
                                      color: const Color(0x99ffffff),
                                    ),
                                    softWrap: false,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 45.0, start: 20.0),
                                  Pin(size: 17.0, start: 0.0),
                                  child: Text(
                                    'PICK UP',
                                    style: TextStyle(
                                      fontFamily: 'Poppins',
                                      fontSize: 12,
                                      color: const Color(0x99ffffff),
                                    ),
                                    softWrap: false,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topRight,
                                  child: SizedBox(
                                    width: 49.0,
                                    height: 17.0,
                                    child: Text(
                                      '11.:30 AM',
                                      style: TextStyle(
                                        fontFamily: 'Poppins',
                                        fontSize: 12,
                                        color: const Color(0x99ffffff),
                                      ),
                                      softWrap: false,
                                    ),
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 92.0, start: 20.0),
                                  Pin(size: 21.0, end: 0.0),
                                  child: Text(
                                    'Bridge Farm',
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
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 146.0, start: 20.0),
                                  Pin(size: 21.0, middle: 0.1947),
                                  child: Text(
                                    'Greenfield Stadium',
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
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(start: 19.5, end: 2.0),
                                  Pin(size: 1.0, middle: 0.5075),
                                  child: SvgPicture.string(
                                    _svg_ypgifk,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 10.0, start: 0.0),
                                  Pin(size: 102.0, start: 3.0),
                                  child: Stack(
                                    children: <Widget>[
                                      Pinned.fromPins(
                                        Pin(size: 1.0, middle: 0.5556),
                                        Pin(start: 5.5, end: 4.5),
                                        child: SvgPicture.string(
                                          _svg_w8css2,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(start: 0.0, end: 0.0),
                                        Pin(size: 10.0, start: 0.0),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            gradient: LinearGradient(
                                              begin: Alignment(0.0, -1.0),
                                              end: Alignment(0.0, 1.0),
                                              colors: [
                                                const Color(0xff514bc3),
                                                const Color(0xff4048bf)
                                              ],
                                              stops: [0.0, 1.0],
                                            ),
                                            borderRadius: BorderRadius.all(
                                                Radius.elliptical(
                                                    9999.0, 9999.0)),
                                          ),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(start: 0.0, end: 0.0),
                                        Pin(size: 10.0, end: 0.0),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: const Color(0xff70b200),
                                            borderRadius: BorderRadius.all(
                                                Radius.elliptical(
                                                    9999.0, 9999.0)),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(start: 0.0, end: 0.0),
                      Pin(size: 379.0, start: 35.0),
                      child: Stack(
                        children: <Widget>[
                          Container(
                            decoration: BoxDecoration(
                              color: const Color(0xf20d0d0d),
                              borderRadius: BorderRadius.circular(20.0),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x27000000),
                                  offset: Offset(0, 25),
                                  blurRadius: 40,
                                ),
                              ],
                            ),
                            margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 20.0),
                          ),
                          Pinned.fromPins(
                            Pin(start: 31.0, end: 29.0),
                            Pin(size: 134.0, start: 20.0),
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromPins(
                                  Pin(size: 57.0, start: 20.0),
                                  Pin(size: 17.0, middle: 0.7778),
                                  child: Text(
                                    'DROP OFF',
                                    style: TextStyle(
                                      fontFamily: 'Poppins',
                                      fontSize: 12,
                                      color: const Color(0x99ffffff),
                                    ),
                                    softWrap: false,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 48.0, end: 1.0),
                                  Pin(size: 17.0, middle: 0.7778),
                                  child: Text(
                                    '12:02 PM',
                                    style: TextStyle(
                                      fontFamily: 'Poppins',
                                      fontSize: 12,
                                      color: const Color(0x99ffffff),
                                    ),
                                    softWrap: false,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 45.0, start: 20.0),
                                  Pin(size: 17.0, start: 0.0),
                                  child: Text(
                                    'PICK UP',
                                    style: TextStyle(
                                      fontFamily: 'Poppins',
                                      fontSize: 12,
                                      color: const Color(0x99ffffff),
                                    ),
                                    softWrap: false,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topRight,
                                  child: SizedBox(
                                    width: 49.0,
                                    height: 17.0,
                                    child: Text(
                                      '11.:30 AM',
                                      style: TextStyle(
                                        fontFamily: 'Poppins',
                                        fontSize: 12,
                                        color: const Color(0x99ffffff),
                                      ),
                                      softWrap: false,
                                    ),
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 92.0, start: 20.0),
                                  Pin(size: 21.0, end: 0.0),
                                  child: Text(
                                    'Bridge Farm',
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
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 91.0, start: 20.0),
                                  Pin(size: 21.0, middle: 0.1947),
                                  child: Text(
                                    'Springwood',
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
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(start: 19.5, end: 2.0),
                                  Pin(size: 1.0, middle: 0.5075),
                                  child: SvgPicture.string(
                                    _svg_ypgifk,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 10.0, start: 0.0),
                                  Pin(size: 102.0, start: 3.0),
                                  child: Stack(
                                    children: <Widget>[
                                      Pinned.fromPins(
                                        Pin(size: 1.0, middle: 0.5556),
                                        Pin(start: 5.5, end: 4.5),
                                        child: SvgPicture.string(
                                          _svg_w8css2,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(start: 0.0, end: 0.0),
                                        Pin(size: 10.0, start: 0.0),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            gradient: LinearGradient(
                                              begin: Alignment(0.0, -1.0),
                                              end: Alignment(0.0, 1.0),
                                              colors: [
                                                const Color(0xff514bc3),
                                                const Color(0xff4048bf)
                                              ],
                                              stops: [0.0, 1.0],
                                            ),
                                            borderRadius: BorderRadius.all(
                                                Radius.elliptical(
                                                    9999.0, 9999.0)),
                                          ),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(start: 0.0, end: 0.0),
                                        Pin(size: 10.0, end: 0.0),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: const Color(0xff70b200),
                                            borderRadius: BorderRadius.all(
                                                Radius.elliptical(
                                                    9999.0, 9999.0)),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(start: 27.0, end: 26.0),
                            Pin(size: 212.0, end: 26.0),
                            child:
                                // Adobe XD layer: 'cde1080483726131696…' (shape)
                                Container(
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: const AssetImage(''),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 70.0, start: 31.0),
                            Pin(size: 25.0, end: 41.0),
                            child: Text(
                              'Audi Q7',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 18,
                                color: const Color(0xffffffff),
                                fontWeight: FontWeight.w500,
                                height: 3.6666666666666665,
                              ),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                              softWrap: false,
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 37.0, end: 30.0),
                            Pin(size: 25.0, end: 41.0),
                            child: Text(
                              '23 \$',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 18,
                                color: const Color(0xffffffff),
                                fontWeight: FontWeight.w500,
                                height: 3.6666666666666665,
                              ),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                              softWrap: false,
                            ),
                          ),
                          Align(
                            alignment: Alignment(0.003, 1.0),
                            child: SizedBox(
                              width: 40.0,
                              height: 40.0,
                              child: Transform.rotate(
                                angle: 1.5708,
                                child: Stack(
                                  children: <Widget>[
                                    // Adobe XD layer: 'button3' (group)
                                    Stack(
                                      children: <Widget>[
                                        // Adobe XD layer: 'button1' (shape)
                                        Container(
                                          decoration: BoxDecoration(
                                            gradient: LinearGradient(
                                              begin: Alignment(0.0, -1.0),
                                              end: Alignment(0.0, 1.0),
                                              colors: [
                                                const Color(0xff514bc3),
                                                const Color(0xff4048bf)
                                              ],
                                              stops: [0.0, 1.0],
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(12.0),
                                            boxShadow: [
                                              BoxShadow(
                                                color: const Color(0x291466cc),
                                                offset: Offset(0, 15),
                                                blurRadius: 30,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                    Align(
                                      alignment: Alignment(-0.056, 0.0),
                                      child: SizedBox(
                                        width: 4.0,
                                        height: 8.0,
                                        child:
                                            // Adobe XD layer: 'arrow-right' (group)
                                            Stack(
                                          children: <Widget>[
                                            SizedBox.expand(
                                                child:
                                                    // Adobe XD layer: 'Path' (shape)
                                                    SvgPicture.string(
                                              _svg_bl10n3,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            )),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_bl10n3 =
    '<svg viewBox="0.0 0.0 4.0 8.0" ><path  d="M 4 0 L 0 4 L 4 8" fill="none" stroke="#ffffff" stroke-width="1.659999966621399" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_w8css2 =
    '<svg viewBox="46.0 629.5 1.0 92.0" ><path transform="translate(46.0, 629.5)" d="M 0 0 L 0 92" fill="none" fill-opacity="0.2" stroke="#ffffff" stroke-width="1" stroke-opacity="0.2" stroke-dasharray="2 3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ypgifk =
    '<svg viewBox="60.5 695.5 253.5 1.0" ><path transform="translate(60.5, 695.5)" d="M 0 0 L 253.5 0" fill="none" fill-opacity="0.3" stroke="#4048bf" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
