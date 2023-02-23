import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDWid19 extends StatelessWidget {
  XDWid19({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff0d1724),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 159.0, middle: 0.3704),
            Pin(size: 29.0, start: 25.0),
            child:
                // Adobe XD layer: 'Coffee mug' (text)
                SingleChildScrollView(
              primary: false,
              child: Text(
                'Driver Profile',
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
            Pin(size: 96.4, middle: 0.4964),
            Pin(size: 96.4, start: 91.3),
            child:
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.circular(48.0),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x26000000),
                    offset: Offset(0, 20),
                    blurRadius: 60,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 107.0, middle: 0.4963),
            Pin(size: 107.0, start: 86.0),
            child: SvgPicture.string(
              _svg_kaf206,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Align(
            alignment: Alignment(0.004, -0.464),
            child: SizedBox(
              width: 104.0,
              height: 25.0,
              child:
                  // Adobe XD layer: 'Mark Philips' (text)
                  Text(
                'Paul Martin',
                style: TextStyle(
                  fontFamily: 'Poppins-SemiBold',
                  fontSize: 18,
                  color: const Color(0xffffffff),
                  height: 0.7777777777777778,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 48.0, end: 52.0),
            Pin(size: 17.0, middle: 0.3094),
            child:
                // Adobe XD layer: 'Teacher' (text)
                Text(
              '+91 8606722845     |     paulmartin@gmail.com',
              style: TextStyle(
                fontFamily: 'Poppins-Regular',
                fontSize: 12,
                color: const Color(0x99ffffff),
                height: 1.1666666666666667,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 30.0, end: 30.0),
            Pin(size: 56.0, end: 20.0),
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
                  alignment: Alignment(0.004, 0.029),
                  child: SizedBox(
                    width: 78.0,
                    height: 21.0,
                    child:
                        // Adobe XD layer: 'Button text' (group)
                        Stack(
                      children: <Widget>[
                        SizedBox.expand(
                            child:
                                // Adobe XD layer: 'Button text' (text)
                                Text(
                          'Edit Profile',
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
            Pin(size: 115.4, start: 50.6),
            Pin(size: 128.9, middle: 0.4289),
            child: Stack(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 13.5),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 10.0, end: 9.3),
                        Pin(size: 30.6, middle: 0.5),
                        child: SvgPicture.string(
                          _svg_x9743,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(10.0, 9.5, 9.0, 9.5),
                        child:
                            // Adobe XD layer: 'icn_add' (group)
                            Stack(
                          children: <Widget>[
                            SizedBox.expand(
                                child: SvgPicture.string(
                              _svg_sieti4,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            )),
                          ],
                        ),
                      ),
                      Center(
                        child: SizedBox(
                          width: 46.0,
                          height: 66.0,
                          child: Stack(
                            children: <Widget>[
                              Align(
                                alignment: Alignment.topCenter,
                                child: SizedBox(
                                  width: 28.0,
                                  height: 42.0,
                                  child: Text(
                                    '62',
                                    style: TextStyle(
                                      fontFamily: 'Rift Soft',
                                      fontSize: 35,
                                      color: const Color(0xffffffff),
                                      letterSpacing: -0.7000000000000001,
                                      fontWeight: FontWeight.w500,
                                    ),
                                    softWrap: false,
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(size: 22.0, end: 0.0),
                                child: Text(
                                  'kilometers\ntraveled',
                                  style: TextStyle(
                                    fontFamily: 'Poppins',
                                    fontSize: 8,
                                    color: const Color(0xffffffff),
                                    letterSpacing: 0.4,
                                    height: 1.375,
                                  ),
                                  textHeightBehavior: TextHeightBehavior(
                                      applyHeightToFirstAscent: false),
                                  textAlign: TextAlign.center,
                                  softWrap: false,
                                ),
                              ),
                              Align(
                                alignment: Alignment(-0.025, 0.302),
                                child: SizedBox(
                                  width: 8.0,
                                  height: 1.0,
                                  child:
                                      // Adobe XD layer: 'line' (shape)
                                      SvgPicture.string(
                                    _svg_vr170s,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox.expand(
                          child:
                              // Adobe XD layer: 'outer ring' (shape)
                              SvgPicture.string(
                        _svg_wzl1u2,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      )),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment.bottomCenter,
                  child: SizedBox(
                    width: 27.0,
                    height: 27.0,
                    child: Stack(
                      children: <Widget>[
                        // Adobe XD layer: 'icn_add' (group)
                        Stack(
                          children: <Widget>[
                            SizedBox.expand(
                                child: SvgPicture.string(
                              _svg_o0smgg,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            )),
                          ],
                        ),
                        Pinned.fromPins(
                          Pin(size: 13.0, middle: 0.5037),
                          Pin(start: 3.0, end: 3.9),
                          child: Text(
                            '02',
                            style: TextStyle(
                              fontFamily: 'Rift Soft',
                              fontSize: 16,
                              color: const Color(0xffffffff),
                              letterSpacing: -0.32,
                              fontWeight: FontWeight.w500,
                            ),
                            softWrap: false,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 106.4, end: 50.6),
            Pin(size: 128.9, middle: 0.429),
            child: Stack(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 13.5),
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromPins(
                            Pin(start: 10.0, end: 0.3),
                            Pin(size: 30.6, middle: 0.4997),
                            child: SvgPicture.string(
                              _svg_inp12,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(10.0, 9.5, 0.0, 9.5),
                            child:
                                // Adobe XD layer: 'icn_add' (group)
                                Stack(
                              children: <Widget>[
                                SizedBox.expand(
                                    child: SvgPicture.string(
                                  _svg_lm75pc,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                )),
                              ],
                            ),
                          ),
                          Align(
                            alignment: Alignment(0.125, -0.001),
                            child: SizedBox(
                              width: 34.0,
                              height: 66.0,
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 3.0, end: 4.0),
                                    Pin(size: 42.0, start: 0.0),
                                    child: Text(
                                      '23',
                                      style: TextStyle(
                                        fontFamily: 'Rift Soft',
                                        fontSize: 35,
                                        color: const Color(0xffffffff),
                                        letterSpacing: -0.7000000000000001,
                                        fontWeight: FontWeight.w500,
                                      ),
                                      softWrap: false,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 22.0, end: 0.0),
                                    child: Text(
                                      'Happy\nReviews',
                                      style: TextStyle(
                                        fontFamily: 'Poppins',
                                        fontSize: 8,
                                        color: const Color(0xffffffff),
                                        letterSpacing: 0.4,
                                        height: 1.375,
                                      ),
                                      textHeightBehavior: TextHeightBehavior(
                                          applyHeightToFirstAscent: false),
                                      textAlign: TextAlign.center,
                                      softWrap: false,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment(-0.037, 0.302),
                                    child: SizedBox(
                                      width: 8.0,
                                      height: 1.0,
                                      child:
                                          // Adobe XD layer: 'line' (shape)
                                          SvgPicture.string(
                                        _svg_vr170s,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 57.7, start: 0.0),
                            Pin(start: 0.0, end: 0.0),
                            child:
                                // Adobe XD layer: 'outer ring' (shape)
                                SvgPicture.string(
                              _svg_j7dztm,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Align(
                      alignment: Alignment(0.126, 1.0),
                      child: SizedBox(
                        width: 27.0,
                        height: 27.0,
                        child: Stack(
                          children: <Widget>[
                            // Adobe XD layer: 'icn_add' (group)
                            Stack(
                              children: <Widget>[
                                SizedBox.expand(
                                    child: SvgPicture.string(
                                  _svg_o0smgg,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                )),
                              ],
                            ),
                            Pinned.fromPins(
                              Pin(size: 13.0, middle: 0.4901),
                              Pin(start: 3.0, end: 3.9),
                              child: Text(
                                '03',
                                style: TextStyle(
                                  fontFamily: 'Rift Soft',
                                  fontSize: 16,
                                  color: const Color(0xffffffff),
                                  letterSpacing: -0.32,
                                  fontWeight: FontWeight.w500,
                                ),
                                softWrap: false,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 83.0, start: 40.0),
            Pin(size: 17.0, middle: 0.5685),
            child:
                // Adobe XD layer: 'Teacher' (text)
                Text(
              'ABOUT DRIVER',
              style: TextStyle(
                fontFamily: 'Poppins-Regular',
                fontSize: 12,
                color: const Color(0xffffffff),
                height: 1.1666666666666667,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 46.0, start: 40.0),
            Pin(size: 17.0, middle: 0.7144),
            child:
                // Adobe XD layer: 'Teacher' (text)
                Text(
              'VEHICLE',
              style: TextStyle(
                fontFamily: 'Poppins-Regular',
                fontSize: 12,
                color: const Color(0xffffffff),
                height: 1.1666666666666667,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 44.0, start: 40.0),
            Pin(size: 17.0, middle: 0.8075),
            child:
                // Adobe XD layer: 'Teacher' (text)
                Text(
              'CAREER',
              style: TextStyle(
                fontFamily: 'Poppins-Regular',
                fontSize: 12,
                color: const Color(0xffffffff),
                height: 1.1666666666666667,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 40.0, end: 39.0),
            Pin(size: 59.0, middle: 0.636),
            child: Text(
              'My name is Paul Martin, who drives a upercar. Find me when you feel depressed or want to un happily.  Fast but safe will greet you and don\'t orry. I drive better than anyone. Thank you.',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 12,
                color: const Color(0x99ffffff),
                height: 1.1666666666666667,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 145.0, start: 40.0),
            Pin(size: 17.0, middle: 0.7483),
            child: Text(
              'Maserati - KL 06 BN 1456',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 12,
                color: const Color(0x99ffffff),
                height: 1.1666666666666667,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 34.0, start: 40.0),
            Pin(size: 17.0, end: 126.1),
            child: Text(
              '1 Year',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 12,
                color: const Color(0x99ffffff),
                height: 1.1666666666666667,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 40.0, end: 39.0),
            Pin(size: 1.0, middle: 0.6824),
            child: SvgPicture.string(
              _svg_fqbb50,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 40.0, end: 39.0),
            Pin(size: 1.0, middle: 0.7736),
            child: SvgPicture.string(
              _svg_s2j38,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 40.0, end: 39.0),
            Pin(size: 1.0, end: 110.6),
            child: SvgPicture.string(
              _svg_uehucc,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_bl10n3 =
    '<svg viewBox="0.0 0.0 4.0 8.0" ><path  d="M 4 0 L 0 4 L 4 8" fill="none" stroke="#ffffff" stroke-width="1.659999966621399" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_kaf206 =
    '<svg viewBox="133.0 86.0 107.0 107.0" ><path transform="translate(133.0, 86.0)" d="M 53.5 0 C 83.04723358154297 0 107 23.95276641845703 107 53.5 C 107 83.04723358154297 83.04723358154297 107 53.5 107 C 23.95276641845703 107 0 83.04723358154297 0 53.5 C 0 23.95276641845703 23.95276641845703 0 53.5 0 Z" fill="none" stroke="#4048bf" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sieti4 =
    '<svg viewBox="20.0 0.0 96.4 96.4" ><path transform="translate(20.0, 0.0)" d="M 48.18143463134766 0 C 74.79130554199219 0 96.36286926269531 21.57156562805176 96.36286926269531 48.18143463134766 C 96.36286926269531 74.79130554199219 74.79130554199219 96.36286926269531 48.18143463134766 96.36286926269531 C 21.57156562805176 96.36286926269531 0 74.79130554199219 0 48.18143463134766 C 0 21.57156562805176 21.57156562805176 0 48.18143463134766 0 Z" fill="#d97d54" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x9743 =
    '<svg viewBox="41.2 382.4 96.1 30.6" ><defs><linearGradient id="gradient" x1="0.259148" y1="0.0" x2="0.740283" y2="0.926646"><stop offset="0.0" stop-color="#514bc3" /><stop offset="1.0" stop-color="#4048bf" /></linearGradient></defs><path transform="translate(41.15, 382.35)" d="M 2.422789812088013 30.63284301757812 C 0.8511089086532593 25.86987686157227 -3.814697265625e-06 20.7763671875 -3.814697265625e-06 15.48500061035156 C -3.814697265625e-06 10.0684814453125 0.891746461391449 4.85955810546875 2.535385847091675 0 L 93.56488037109375 0 C 95.20850372314453 4.85955810546875 96.10028076171875 10.0684814453125 96.10028076171875 15.48500061035156 C 96.10028076171875 20.7763671875 95.24915313720703 25.86987686157227 93.67747497558594 30.63284301757812 L 2.422789812088013 30.63284301757812 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vr170s =
    '<svg viewBox="12.5 42.4 8.0 1.0" ><path transform="translate(12.5, 42.43)" d="M 0 0 L 8.034817695617676 0" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wzl1u2 =
    '<svg viewBox="31.2 340.0 115.4 115.4" ><path transform="matrix(0.0, -1.0, 1.0, 0.0, 31.15, 455.36)" d="M 57.6953125 115.3906173706055 C 25.85193824768066 115.3906173706055 0 89.53866577148438 0 57.6953125 C 0 25.8519401550293 25.85193824768066 0 57.6953125 0 C 89.53866577148438 0 115.3906173706055 25.85193634033203 115.3906173706055 57.6953125" fill="none" stroke="#4048bf" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_o0smgg =
    '<svg viewBox="0.0 0.0 26.9 26.9" ><path transform="translate(0.0, 0.0)" d="M 13.44852447509766 0 C 20.87594032287598 0 26.89704895019531 6.021110057830811 26.89704895019531 13.44852447509766 C 26.89704895019531 20.87594032287598 20.87594032287598 26.89704895019531 13.44852447509766 26.89704895019531 C 6.021110057830811 26.89704895019531 0 20.87594032287598 0 13.44852447509766 C 0 6.021110057830811 6.021110057830811 0 13.44852447509766 0 Z" fill="#d97d54" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lm75pc =
    '<svg viewBox="0.0 0.0 96.4 96.4" ><path transform="translate(0.0, 0.0)" d="M 48.18143463134766 0 C 74.79130554199219 0 96.36286926269531 21.57156562805176 96.36286926269531 48.18143463134766 C 96.36286926269531 74.79130554199219 74.79130554199219 96.36286926269531 48.18143463134766 96.36286926269531 C 21.57156562805176 96.36286926269531 0 74.79130554199219 0 48.18143463134766 C 0 21.57156562805176 21.57156562805176 0 48.18143463134766 0 Z" fill="#d97d54" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_inp12 =
    '<svg viewBox="228.5 382.4 96.1 30.6" ><defs><linearGradient id="gradient" x1="0.259148" y1="0.0" x2="0.740283" y2="0.926646"><stop offset="0.0" stop-color="#514bc3" /><stop offset="1.0" stop-color="#4048bf" /></linearGradient></defs><path transform="translate(228.46, 382.35)" d="M 2.422789812088013 30.63284301757812 C 0.8511089086532593 25.86987686157227 -3.814697265625e-06 20.7763671875 -3.814697265625e-06 15.48500061035156 C -3.814697265625e-06 10.0684814453125 0.891746461391449 4.85955810546875 2.535385847091675 0 L 93.56488037109375 0 C 95.20850372314453 4.85955810546875 96.10028076171875 10.0684814453125 96.10028076171875 15.48500061035156 C 96.10028076171875 20.7763671875 95.24915313720703 25.86987686157227 93.67747497558594 30.63284301757812 L 2.422789812088013 30.63284301757812 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j7dztm =
    '<svg viewBox="218.5 340.0 57.7 115.4" ><path transform="matrix(0.0, -1.0, 1.0, 0.0, 218.46, 455.39)" d="M 0 57.6953125 C 0 25.8519401550293 25.85193824768066 0 57.6953125 0 C 89.53866577148438 0 115.3906173706055 25.85193634033203 115.3906173706055 57.6953125" fill="none" stroke="#4048bf" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_fqbb50 =
    '<svg viewBox="40.0 553.4 296.0 1.0" ><path transform="translate(40.0, 553.42)" d="M 0 0 L 296 0" fill="none" fill-opacity="0.3" stroke="#4048bf" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s2j38 =
    '<svg viewBox="40.0 627.4 296.0 1.0" ><path transform="translate(40.0, 627.42)" d="M 0 0 L 296 0" fill="none" fill-opacity="0.3" stroke="#4048bf" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uehucc =
    '<svg viewBox="40.0 700.4 296.0 1.0" ><path transform="translate(40.0, 700.42)" d="M 0 0 L 296 0" fill="none" fill-opacity="0.3" stroke="#4048bf" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
