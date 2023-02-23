import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDWid20 extends StatelessWidget {
  XDWid20({
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
                'Reviews',
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
            Pin(size: 106.4, middle: 0.4814),
            Pin(size: 128.9, start: 83.1),
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
                              _svg_gbkt4,
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
          Align(
            alignment: Alignment(0.004, -0.41),
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
            Pin(start: 53.0, end: 47.0),
            Pin(size: 17.0, middle: 0.3358),
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
          Align(
            alignment: Alignment(0.053, 1.0),
            child: SizedBox(
              width: 337.0,
              height: 478.0,
              child: SingleChildScrollView(
                primary: false,
                child: SizedBox(
                  width: 337.0,
                  height: 548.0,
                  child: Stack(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, -70.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 46.5, end: 1.5),
                              Pin(size: 1.0, middle: 0.2276),
                              child: SvgPicture.string(
                                _svg_ugrva,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 46.5, end: 1.5),
                              Pin(size: 1.0, middle: 0.5009),
                              child: SvgPicture.string(
                                _svg_ho0pre,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 46.5, end: 1.5),
                              Pin(size: 1.0, middle: 0.7742),
                              child: SvgPicture.string(
                                _svg_qzbluy,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Container(
                                width: 30.0,
                                height: 30.0,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: const AssetImage(''),
                                    fit: BoxFit.cover,
                                  ),
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-1.0, -0.423),
                              child: Container(
                                width: 30.0,
                                height: 30.0,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: const AssetImage(''),
                                    fit: BoxFit.cover,
                                  ),
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-1.0, 0.154),
                              child: Container(
                                width: 30.0,
                                height: 30.0,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: const AssetImage(''),
                                    fit: BoxFit.cover,
                                  ),
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 30.0, start: 0.0),
                              Pin(size: 30.0, end: 69.5),
                              child: Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: const AssetImage(''),
                                    fit: BoxFit.cover,
                                  ),
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 56.0, start: 46.7),
                              Pin(size: 17.0, start: 6.5),
                              child:
                                  // Adobe XD layer: 'Teacher' (text)
                                  Text(
                                'Ann Mary',
                                style: TextStyle(
                                  fontFamily: 'Poppins-Regular',
                                  fontSize: 12,
                                  color: const Color(0xffffffff),
                                  height: 1.1666666666666667,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                softWrap: false,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 68.0, start: 46.7),
                              Pin(size: 17.0, middle: 0.2938),
                              child:
                                  // Adobe XD layer: 'Teacher' (text)
                                  Text(
                                'Peter Ethan',
                                style: TextStyle(
                                  fontFamily: 'Poppins-Regular',
                                  fontSize: 12,
                                  color: const Color(0xffffffff),
                                  height: 1.1666666666666667,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                softWrap: false,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 102.0, start: 46.7),
                              Pin(size: 17.0, middle: 0.5753),
                              child:
                                  // Adobe XD layer: 'Teacher' (text)
                                  Text(
                                'Taylor Fernandez',
                                style: TextStyle(
                                  fontFamily: 'Poppins-Regular',
                                  fontSize: 12,
                                  color: const Color(0xffffffff),
                                  height: 1.1666666666666667,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                softWrap: false,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 54.0, start: 46.7),
                              Pin(size: 17.0, end: 76.0),
                              child:
                                  // Adobe XD layer: 'Teacher' (text)
                                  Text(
                                'Joseph R',
                                style: TextStyle(
                                  fontFamily: 'Poppins-Regular',
                                  fontSize: 12,
                                  color: const Color(0xffffffff),
                                  height: 1.1666666666666667,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                softWrap: false,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 55.0, end: 0.0),
                              Pin(size: 17.0, start: 6.5),
                              child:
                                  // Adobe XD layer: 'Teacher' (text)
                                  Text(
                                '12.02.2021',
                                style: TextStyle(
                                  fontFamily: 'Poppins-Regular',
                                  fontSize: 12,
                                  color: const Color(0x99ffffff),
                                  height: 1.1666666666666667,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                softWrap: false,
                              ),
                            ),
                            Align(
                              alignment: Alignment(1.0, -0.412),
                              child: SizedBox(
                                width: 55.0,
                                height: 17.0,
                                child:
                                    // Adobe XD layer: 'Teacher' (text)
                                    Text(
                                  '12.02.2021',
                                  style: TextStyle(
                                    fontFamily: 'Poppins-Regular',
                                    fontSize: 12,
                                    color: const Color(0x99ffffff),
                                    height: 1.1666666666666667,
                                  ),
                                  textHeightBehavior: TextHeightBehavior(
                                      applyHeightToFirstAscent: false),
                                  softWrap: false,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(1.0, 0.153),
                              child: SizedBox(
                                width: 55.0,
                                height: 17.0,
                                child:
                                    // Adobe XD layer: 'Teacher' (text)
                                    Text(
                                  '12.02.2021',
                                  style: TextStyle(
                                    fontFamily: 'Poppins-Regular',
                                    fontSize: 12,
                                    color: const Color(0x99ffffff),
                                    height: 1.1666666666666667,
                                  ),
                                  textHeightBehavior: TextHeightBehavior(
                                      applyHeightToFirstAscent: false),
                                  softWrap: false,
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 55.0, end: 0.0),
                              Pin(size: 17.0, end: 76.0),
                              child:
                                  // Adobe XD layer: 'Teacher' (text)
                                  Text(
                                '12.02.2021',
                                style: TextStyle(
                                  fontFamily: 'Poppins-Regular',
                                  fontSize: 12,
                                  color: const Color(0x99ffffff),
                                  height: 1.1666666666666667,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                softWrap: false,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 46.7, end: 2.0),
                              Pin(size: 45.0, start: 54.5),
                              child: Text(
                                'Thank you for taking me home safely late at night. And it was really fun while I went there see you.',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 12,
                                  color: const Color(0x99ffffff),
                                  height: 1.1666666666666667,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 46.7, end: 2.0),
                              Pin(size: 45.0, middle: 0.4056),
                              child: Text(
                                'I had travelled in Uber and in the app it showed Rs100.But the driver asked me to pay Rs 200(100Rs Uber charge and 100Rsdriverfees).',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 12,
                                  color: const Color(0x99ffffff),
                                  height: 1.1666666666666667,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 46.7, end: 2.0),
                              Pin(size: 45.0, middle: 0.7028),
                              child: Text(
                                'Misguided the route and took long way for a short route and arguing very cheap . UBER must take severe actions.',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 12,
                                  color: const Color(0x99ffffff),
                                  height: 1.1666666666666667,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 80.0, start: 47.0),
                              Pin(size: 12.0, start: 33.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 12.0, start: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Symbol 97 – 5' (group)
                                        Stack(
                                      children: <Widget>[
                                        Padding(
                                          padding: EdgeInsets.symmetric(
                                              horizontal: 0.0, vertical: 1.0),
                                          child: SizedBox.expand(
                                              child:
                                                  // Adobe XD layer: 'Heart' (shape)
                                                  SvgPicture.string(
                                            _svg_uoszt,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          )),
                                        ),
                                        // Adobe XD layer: 'Rectangle 1450' (shape)
                                        Container(
                                          decoration: BoxDecoration(),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 12.0, middle: 0.5),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Symbol 97 – 5' (group)
                                        Stack(
                                      children: <Widget>[
                                        Padding(
                                          padding: EdgeInsets.symmetric(
                                              horizontal: 0.0, vertical: 1.0),
                                          child: SizedBox.expand(
                                              child:
                                                  // Adobe XD layer: 'Heart' (shape)
                                                  SvgPicture.string(
                                            _svg_uoszt,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          )),
                                        ),
                                        // Adobe XD layer: 'Rectangle 1450' (shape)
                                        Container(
                                          decoration: BoxDecoration(),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 12.0, middle: 0.25),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Symbol 97 – 5' (group)
                                        Stack(
                                      children: <Widget>[
                                        Padding(
                                          padding: EdgeInsets.symmetric(
                                              horizontal: 0.0, vertical: 1.0),
                                          child: SizedBox.expand(
                                              child:
                                                  // Adobe XD layer: 'Heart' (shape)
                                                  SvgPicture.string(
                                            _svg_uoszt,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          )),
                                        ),
                                        // Adobe XD layer: 'Rectangle 1450' (shape)
                                        Container(
                                          decoration: BoxDecoration(),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 12.0, middle: 0.75),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Symbol 97 – 5' (group)
                                        Stack(
                                      children: <Widget>[
                                        Padding(
                                          padding: EdgeInsets.symmetric(
                                              horizontal: 0.0, vertical: 1.0),
                                          child: SizedBox.expand(
                                              child:
                                                  // Adobe XD layer: 'Heart' (shape)
                                                  SvgPicture.string(
                                            _svg_uoszt,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          )),
                                        ),
                                        // Adobe XD layer: 'Rectangle 1450' (shape)
                                        Container(
                                          decoration: BoxDecoration(),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 12.0, end: 0.0),
                                    Pin(start: 1.0, end: 0.9),
                                    child:
                                        // Adobe XD layer: 'Heart' (shape)
                                        SvgPicture.string(
                                      _svg_alo6wz,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 12.0, start: 47.0),
                              Pin(size: 12.0, middle: 0.6194),
                              child:
                                  // Adobe XD layer: 'Symbol 97 – 5' (group)
                                  Stack(
                                children: <Widget>[
                                  Padding(
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 0.0, vertical: 1.0),
                                    child: SizedBox.expand(
                                        child:
                                            // Adobe XD layer: 'Heart' (shape)
                                            SvgPicture.string(
                                      _svg_uoszt,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    )),
                                  ),
                                  // Adobe XD layer: 'Rectangle 1450' (shape)
                                  Container(
                                    decoration: BoxDecoration(),
                                  ),
                                ],
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.502, 0.239),
                              child: SizedBox(
                                width: 12.0,
                                height: 12.0,
                                child:
                                    // Adobe XD layer: 'Symbol 97 – 5' (group)
                                    Stack(
                                  children: <Widget>[
                                    Padding(
                                      padding: EdgeInsets.symmetric(
                                          horizontal: 0.0, vertical: 1.0),
                                      child: SizedBox.expand(
                                          child:
                                              // Adobe XD layer: 'Heart' (shape)
                                              SvgPicture.string(
                                        _svg_uoszt,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      )),
                                    ),
                                    // Adobe XD layer: 'Rectangle 1450' (shape)
                                    Container(
                                      decoration: BoxDecoration(),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.606, 0.239),
                              child: SizedBox(
                                width: 12.0,
                                height: 12.0,
                                child:
                                    // Adobe XD layer: 'Symbol 97 – 5' (group)
                                    Stack(
                                  children: <Widget>[
                                    Padding(
                                      padding: EdgeInsets.symmetric(
                                          horizontal: 0.0, vertical: 1.0),
                                      child: SizedBox.expand(
                                          child:
                                              // Adobe XD layer: 'Heart' (shape)
                                              SvgPicture.string(
                                        _svg_uoszt,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      )),
                                    ),
                                    // Adobe XD layer: 'Rectangle 1450' (shape)
                                    Container(
                                      decoration: BoxDecoration(),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.397, 0.239),
                              child:
                                  // Adobe XD layer: 'Rectangle 1450' (shape)
                                  Container(
                                width: 12.0,
                                height: 12.0,
                                decoration: BoxDecoration(),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.292, 0.238),
                              child: SizedBox(
                                width: 12.0,
                                height: 10.0,
                                child:
                                    // Adobe XD layer: 'Heart' (shape)
                                    SvgPicture.string(
                                  _svg_btvayl,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.397, 0.238),
                              child: SizedBox(
                                width: 12.0,
                                height: 10.0,
                                child:
                                    // Adobe XD layer: 'Heart' (shape)
                                    SvgPicture.string(
                                  _svg_x1airh,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 80.0, start: 47.0),
                              Pin(size: 12.0, middle: 0.3405),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 12.0, start: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Symbol 97 – 5' (group)
                                        Stack(
                                      children: <Widget>[
                                        Padding(
                                          padding: EdgeInsets.symmetric(
                                              horizontal: 0.0, vertical: 1.0),
                                          child: SizedBox.expand(
                                              child:
                                                  // Adobe XD layer: 'Heart' (shape)
                                                  SvgPicture.string(
                                            _svg_uoszt,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          )),
                                        ),
                                        // Adobe XD layer: 'Rectangle 1450' (shape)
                                        Container(
                                          decoration: BoxDecoration(),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 12.0, middle: 0.25),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Symbol 97 – 5' (group)
                                        Stack(
                                      children: <Widget>[
                                        Padding(
                                          padding: EdgeInsets.symmetric(
                                              horizontal: 0.0, vertical: 1.0),
                                          child: SizedBox.expand(
                                              child:
                                                  // Adobe XD layer: 'Heart' (shape)
                                                  SvgPicture.string(
                                            _svg_uoszt,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          )),
                                        ),
                                        // Adobe XD layer: 'Rectangle 1450' (shape)
                                        Container(
                                          decoration: BoxDecoration(),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 12.0, end: 0.0),
                                    Pin(start: 1.0, end: 0.9),
                                    child:
                                        // Adobe XD layer: 'Heart' (shape)
                                        SvgPicture.string(
                                      _svg_iyzuu,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 12.0, middle: 0.75),
                                    Pin(start: 1.0, end: 0.9),
                                    child:
                                        // Adobe XD layer: 'Heart' (shape)
                                        SvgPicture.string(
                                      _svg_tqe7nq,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 12.0, middle: 0.5),
                                    Pin(start: 1.0, end: 0.9),
                                    child:
                                        // Adobe XD layer: 'Heart' (shape)
                                        SvgPicture.string(
                                      _svg_qbzye,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 46.7, end: 2.0),
                              Pin(size: 45.0, end: 0.0),
                              child: Text(
                                'Thank you for taking me home safely late at night. And it was really fun while I went there see you.',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 12,
                                  color: const Color(0x99ffffff),
                                  height: 1.1666666666666667,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 80.0, start: 47.0),
                              Pin(size: 12.0, end: 53.6),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 12.0, start: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Symbol 97 – 5' (group)
                                        Stack(
                                      children: <Widget>[
                                        Padding(
                                          padding: EdgeInsets.symmetric(
                                              horizontal: 0.0, vertical: 1.0),
                                          child: SizedBox.expand(
                                              child:
                                                  // Adobe XD layer: 'Heart' (shape)
                                                  SvgPicture.string(
                                            _svg_uoszt,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          )),
                                        ),
                                        // Adobe XD layer: 'Rectangle 1450' (shape)
                                        Container(
                                          decoration: BoxDecoration(),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 12.0, middle: 0.5),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Symbol 97 – 5' (group)
                                        Stack(
                                      children: <Widget>[
                                        Padding(
                                          padding: EdgeInsets.symmetric(
                                              horizontal: 0.0, vertical: 1.0),
                                          child: SizedBox.expand(
                                              child:
                                                  // Adobe XD layer: 'Heart' (shape)
                                                  SvgPicture.string(
                                            _svg_uoszt,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          )),
                                        ),
                                        // Adobe XD layer: 'Rectangle 1450' (shape)
                                        Container(
                                          decoration: BoxDecoration(),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 12.0, middle: 0.25),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Symbol 97 – 5' (group)
                                        Stack(
                                      children: <Widget>[
                                        Padding(
                                          padding: EdgeInsets.symmetric(
                                              horizontal: 0.0, vertical: 1.0),
                                          child: SizedBox.expand(
                                              child:
                                                  // Adobe XD layer: 'Heart' (shape)
                                                  SvgPicture.string(
                                            _svg_uoszt,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          )),
                                        ),
                                        // Adobe XD layer: 'Rectangle 1450' (shape)
                                        Container(
                                          decoration: BoxDecoration(),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 12.0, middle: 0.75),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Symbol 97 – 5' (group)
                                        Stack(
                                      children: <Widget>[
                                        Padding(
                                          padding: EdgeInsets.symmetric(
                                              horizontal: 0.0, vertical: 1.0),
                                          child: SizedBox.expand(
                                              child:
                                                  // Adobe XD layer: 'Heart' (shape)
                                                  SvgPicture.string(
                                            _svg_uoszt,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          )),
                                        ),
                                        // Adobe XD layer: 'Rectangle 1450' (shape)
                                        Container(
                                          decoration: BoxDecoration(),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 12.0, end: 0.0),
                                    Pin(start: 1.0, end: 0.9),
                                    child:
                                        // Adobe XD layer: 'Heart' (shape)
                                        SvgPicture.string(
                                      _svg_alo6wz,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
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
const String _svg_lm75pc =
    '<svg viewBox="0.0 0.0 96.4 96.4" ><path transform="translate(0.0, 0.0)" d="M 48.18143463134766 0 C 74.79130554199219 0 96.36286926269531 21.57156562805176 96.36286926269531 48.18143463134766 C 96.36286926269531 74.79130554199219 74.79130554199219 96.36286926269531 48.18143463134766 96.36286926269531 C 21.57156562805176 96.36286926269531 0 74.79130554199219 0 48.18143463134766 C 0 21.57156562805176 21.57156562805176 0 48.18143463134766 0 Z" fill="#d97d54" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_inp12 =
    '<svg viewBox="228.5 382.4 96.1 30.6" ><defs><linearGradient id="gradient" x1="0.259148" y1="0.0" x2="0.740283" y2="0.926646"><stop offset="0.0" stop-color="#514bc3" /><stop offset="1.0" stop-color="#4048bf" /></linearGradient></defs><path transform="translate(228.46, 382.35)" d="M 2.422789812088013 30.63284301757812 C 0.8511089086532593 25.86987686157227 -3.814697265625e-06 20.7763671875 -3.814697265625e-06 15.48500061035156 C -3.814697265625e-06 10.0684814453125 0.891746461391449 4.85955810546875 2.535385847091675 0 L 93.56488037109375 0 C 95.20850372314453 4.85955810546875 96.10028076171875 10.0684814453125 96.10028076171875 15.48500061035156 C 96.10028076171875 20.7763671875 95.24915313720703 25.86987686157227 93.67747497558594 30.63284301757812 L 2.422789812088013 30.63284301757812 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vr170s =
    '<svg viewBox="12.5 42.4 8.0 1.0" ><path transform="translate(12.5, 42.43)" d="M 0 0 L 8.034817695617676 0" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gbkt4 =
    '<svg viewBox="218.5 340.0 57.7 115.4" ><path transform="matrix(0.0, -1.0, 1.0, 0.0, 218.46, 455.39)" d="M 0 57.6953125 C 0 25.8519401550293 25.85193824768066 0 57.6953125 0 C 89.53866577148438 0 115.3906173706055 25.85193634033203 115.3906173706055 57.6953125" fill="none" stroke="#4048bf" stroke-width="5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_o0smgg =
    '<svg viewBox="0.0 0.0 26.9 26.9" ><path transform="translate(0.0, 0.0)" d="M 13.44852447509766 0 C 20.87594032287598 0 26.89704895019531 6.021110057830811 26.89704895019531 13.44852447509766 C 26.89704895019531 20.87594032287598 20.87594032287598 26.89704895019531 13.44852447509766 26.89704895019531 C 6.021110057830811 26.89704895019531 0 20.87594032287598 0 13.44852447509766 C 0 6.021110057830811 6.021110057830811 0 13.44852447509766 0 Z" fill="#d97d54" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ugrva =
    '<svg viewBox="66.5 458.5 289.0 1.0" ><path transform="translate(66.5, 458.5)" d="M 0 0 L 289 0" fill="none" fill-opacity="0.3" stroke="#4048bf" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ho0pre =
    '<svg viewBox="66.5 608.0 289.0 1.0" ><path transform="translate(66.5, 608.0)" d="M 0 0 L 289 0" fill="none" fill-opacity="0.3" stroke="#4048bf" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qzbluy =
    '<svg viewBox="66.5 757.5 289.0 1.0" ><path transform="translate(66.5, 757.5)" d="M 0 0 L 289 0" fill="none" fill-opacity="0.3" stroke="#4048bf" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uoszt =
    '<svg viewBox="0.0 1.0 12.0 10.1" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#514bc3" /><stop offset="1.0" stop-color="#4048bf" /></linearGradient></defs><path transform="translate(-0.03, 0.97)" d="M 11.06572914123535 0.9416504502296448 C 9.786735534667969 -0.2805503010749817 7.755390644073486 -0.2805503010749817 6.476397037506104 0.9416504502296448 L 6.024988174438477 1.373015522956848 L 5.573577404022217 0.9416504502296448 C 4.294583320617676 -0.2805502414703369 2.263240098953247 -0.2805502414703369 0.9842455983161926 0.9416504502296448 C -0.2947486340999603 2.163851499557495 -0.2947486340999603 4.10499382019043 0.9842455983161926 5.327194690704346 L 6.024988174438477 10.14410591125488 L 11.06572914123535 5.327194690704346 C 12.34472370147705 4.10499382019043 12.34472370147705 2.163851499557495 11.06572914123535 0.9416504502296448" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_alo6wz =
    '<svg viewBox="135.0 356.0 12.0 10.1" ><path transform="translate(134.98, 355.98)" d="M 11.06572914123535 0.9416504502296448 C 9.786735534667969 -0.2805503010749817 7.755390644073486 -0.2805503010749817 6.476397037506104 0.9416504502296448 L 6.024988174438477 1.373015522956848 L 5.573577404022217 0.9416504502296448 C 4.294583320617676 -0.2805502414703369 2.263240098953247 -0.2805502414703369 0.9842455983161926 0.9416504502296448 C -0.2947486340999603 2.163851499557495 -0.2947486340999603 4.10499382019043 0.9842455983161926 5.327194690704346 L 6.024988174438477 10.14410591125488 L 11.06572914123535 5.327194690704346 C 12.34472370147705 4.10499382019043 12.34472370147705 2.163851499557495 11.06572914123535 0.9416504502296448" fill="none" stroke="#4048bf" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_btvayl =
    '<svg viewBox="135.0 667.0 12.0 10.1" ><path transform="translate(134.98, 666.98)" d="M 11.06572914123535 0.9416504502296448 C 9.786735534667969 -0.2805503010749817 7.755390644073486 -0.2805503010749817 6.476397037506104 0.9416504502296448 L 6.024988174438477 1.373015522956848 L 5.573577404022217 0.9416504502296448 C 4.294583320617676 -0.2805502414703369 2.263240098953247 -0.2805502414703369 0.9842455983161926 0.9416504502296448 C -0.2947486340999603 2.163851499557495 -0.2947486340999603 4.10499382019043 0.9842455983161926 5.327194690704346 L 6.024988174438477 10.14410591125488 L 11.06572914123535 5.327194690704346 C 12.34472370147705 4.10499382019043 12.34472370147705 2.163851499557495 11.06572914123535 0.9416504502296448" fill="none" stroke="#4048bf" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_iyzuu =
    '<svg viewBox="135.0 816.5 12.0 10.1" ><path transform="translate(134.98, 816.48)" d="M 11.06572914123535 0.9416504502296448 C 9.786735534667969 -0.2805503010749817 7.755390644073486 -0.2805503010749817 6.476397037506104 0.9416504502296448 L 6.024988174438477 1.373015522956848 L 5.573577404022217 0.9416504502296448 C 4.294583320617676 -0.2805502414703369 2.263240098953247 -0.2805502414703369 0.9842455983161926 0.9416504502296448 C -0.2947486340999603 2.163851499557495 -0.2947486340999603 4.10499382019043 0.9842455983161926 5.327194690704346 L 6.024988174438477 10.14410591125488 L 11.06572914123535 5.327194690704346 C 12.34472370147705 4.10499382019043 12.34472370147705 2.163851499557495 11.06572914123535 0.9416504502296448" fill="none" stroke="#4048bf" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_tqe7nq =
    '<svg viewBox="118.0 816.5 12.0 10.1" ><path transform="translate(117.98, 816.48)" d="M 11.06572914123535 0.9416504502296448 C 9.786735534667969 -0.2805503010749817 7.755390644073486 -0.2805503010749817 6.476397037506104 0.9416504502296448 L 6.024988174438477 1.373015522956848 L 5.573577404022217 0.9416504502296448 C 4.294583320617676 -0.2805502414703369 2.263240098953247 -0.2805502414703369 0.9842455983161926 0.9416504502296448 C -0.2947486340999603 2.163851499557495 -0.2947486340999603 4.10499382019043 0.9842455983161926 5.327194690704346 L 6.024988174438477 10.14410591125488 L 11.06572914123535 5.327194690704346 C 12.34472370147705 4.10499382019043 12.34472370147705 2.163851499557495 11.06572914123535 0.9416504502296448" fill="none" stroke="#4048bf" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_qbzye =
    '<svg viewBox="101.0 816.5 12.0 10.1" ><path transform="translate(100.98, 816.48)" d="M 11.06572914123535 0.9416504502296448 C 9.786735534667969 -0.2805503010749817 7.755390644073486 -0.2805503010749817 6.476397037506104 0.9416504502296448 L 6.024988174438477 1.373015522956848 L 5.573577404022217 0.9416504502296448 C 4.294583320617676 -0.2805502414703369 2.263240098953247 -0.2805502414703369 0.9842455983161926 0.9416504502296448 C -0.2947486340999603 2.163851499557495 -0.2947486340999603 4.10499382019043 0.9842455983161926 5.327194690704346 L 6.024988174438477 10.14410591125488 L 11.06572914123535 5.327194690704346 C 12.34472370147705 4.10499382019043 12.34472370147705 2.163851499557495 11.06572914123535 0.9416504502296448" fill="none" stroke="#4048bf" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_x1airh =
    '<svg viewBox="118.0 667.0 12.0 10.1" ><path transform="translate(117.98, 666.98)" d="M 11.06572914123535 0.9416504502296448 C 9.786735534667969 -0.2805503010749817 7.755390644073486 -0.2805503010749817 6.476397037506104 0.9416504502296448 L 6.024988174438477 1.373015522956848 L 5.573577404022217 0.9416504502296448 C 4.294583320617676 -0.2805502414703369 2.263240098953247 -0.2805502414703369 0.9842455983161926 0.9416504502296448 C -0.2947486340999603 2.163851499557495 -0.2947486340999603 4.10499382019043 0.9842455983161926 5.327194690704346 L 6.024988174438477 10.14410591125488 L 11.06572914123535 5.327194690704346 C 12.34472370147705 4.10499382019043 12.34472370147705 2.163851499557495 11.06572914123535 0.9416504502296448" fill="none" stroke="#4048bf" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
