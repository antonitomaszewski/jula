import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xd_component71.dart';
import './xd_component81.dart';
import './xd_map_main.dart';
import 'package:adobe_xd/page_link.dart';
import './xd_component91.dart';
import './xd_feed_main5.dart';
import './xd_component121.dart';
import './xd_my_profile.dart';
import './xd_component131.dart';
import './xd_component61.dart';
import './xd_component51.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDProfilePlace extends StatelessWidget {
  XDProfilePlace({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              color: const Color(0xff000000),
              border: Border.all(width: 1.0, color: const Color(0xff000000)),
            ),
            margin: EdgeInsets.fromLTRB(-1.0, 29.0, -2.0, -6.0),
          ),
          Pinned.fromPins(
            Pin(start: -17.0, end: -18.0),
            Pin(size: 104.0, end: -6.0),
            child: Stack(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    XDComponent71(),
                    Pinned.fromPins(
                      Pin(size: 56.4, start: 60.1),
                      Pin(size: 32.8, middle: 0.3958),
                      child: PageLink(
                        links: [
                          PageLinkInfo(
                            transition: LinkTransition.SlideUp,
                            ease: Curves.easeOut,
                            duration: 0.3,
                            pageBuilder: () => XDMapMain(),
                          ),
                        ],
                        child: XDComponent81(),
                      ),
                    ),
                    Align(
                      alignment: Alignment(-0.182, -0.316),
                      child: SizedBox(
                        width: 34.0,
                        height: 33.0,
                        child: PageLink(
                          links: [
                            PageLinkInfo(
                              transition: LinkTransition.PushLeft,
                              ease: Curves.easeInOut,
                              duration: 0.5,
                              pageBuilder: () => XDFeedMain5(),
                            ),
                          ],
                          child: XDComponent91(),
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 38.3, end: 59.0),
                      Pin(size: 41.0, middle: 0.2533),
                      child: PageLink(
                        links: [
                          PageLinkInfo(
                            duration: NaN,
                            pageBuilder: () => XDMyProfile(),
                          ),
                        ],
                        child: XDComponent121(),
                      ),
                    ),
                    Align(
                      alignment: Alignment(0.252, -0.241),
                      child: SizedBox(
                        width: 45.0,
                        height: 35.0,
                        child: Stack(
                          children: <Widget>[
                            Stack(
                              children: <Widget>[
                                Padding(
                                  padding: EdgeInsets.all(1.0),
                                  child: SizedBox.expand(
                                      child: SvgPicture.string(
                                    _svg_guj40k,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  )),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                        width: 1.0,
                                        color: const Color(0xffffffff)),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                Container(),
              ],
            ),
          ),
          Align(
            alignment: Alignment(0.553, -0.106),
            child: SizedBox(
              width: 87.0,
              height: 16.0,
              child: Stack(
                children: <Widget>[
                  SizedBox.expand(
                      child: Text(
                    'TheRecyclart',
                    style: TextStyle(
                      fontFamily: 'Neue Haas Grotesk Display Pro',
                      fontSize: 14,
                      color: const Color(0xffffffff),
                      letterSpacing: 0.644,
                      height: 1.1428571428571428,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    softWrap: false,
                  )),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 64.9, start: 53.3),
            Pin(size: 20.7, middle: 0.4445),
            child: Stack(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.fromLTRB(0.0, 2.4, 6.9, 1.4),
                  child: SizedBox.expand(
                      child: Text(
                    'Recyclart',
                    style: TextStyle(
                      fontFamily: 'Neue Haas Grotesk Display Pro',
                      fontSize: 14,
                      color: const Color(0xffffffff),
                      letterSpacing: 0.014,
                      fontWeight: FontWeight.w500,
                      height: 1.5,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    softWrap: false,
                  )),
                ),
                Container(
                  decoration: BoxDecoration(),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: -1.6),
            Pin(size: 166.0, middle: 0.5962),
            child: SingleChildScrollView(
              primary: false,
              scrollDirection: Axis.horizontal,
              child: SizedBox(
                width: 543.0,
                height: 166.0,
                child: Stack(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.fromLTRB(-11.0, 0.0, -137.0, 0.0),
                      child: SingleChildScrollView(
                        primary: false,
                        child: Wrap(
                          alignment: WrapAlignment.center,
                          spacing: 13,
                          runSpacing: 20,
                          children: [{}].map((itemData) {
                            return SizedBox(
                              width: 540.0,
                              height: 166.0,
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 234.5, start: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Stack(
                                      children: <Widget>[
                                        Stack(
                                          children: <Widget>[
                                            Pinned.fromPins(
                                              Pin(
                                                  startFraction: 0.0114,
                                                  endFraction: 0.0114),
                                              Pin(
                                                  startFraction: 0.035,
                                                  endFraction: 0.035),
                                              child:
                                                  // Adobe XD layer: 'Zrzut ekranu 2022-1…' (shape)
                                                  Container(
                                                decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                    image: const AssetImage(''),
                                                    fit: BoxFit.cover,
                                                  ),
                                                  borderRadius:
                                                      BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(8.05),
                                                    topRight:
                                                        Radius.circular(8.06),
                                                    bottomRight:
                                                        Radius.circular(8.05),
                                                    bottomLeft:
                                                        Radius.circular(8.06),
                                                  ),
                                                  border: Border.all(
                                                      width: 1.89,
                                                      color: const Color(
                                                          0xffffffff)),
                                                ),
                                              ),
                                            ),
                                            Pinned.fromPins(
                                              Pin(
                                                  startFraction: 0.0,
                                                  endFraction: 0.0),
                                              Pin(
                                                  startFraction: 0.0,
                                                  endFraction: 0.0),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                      width: 1.0,
                                                      color: const Color(
                                                          0xffffffff)),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 156.9, middle: 0.5882),
                                    Pin(start: 17.0, end: 17.0),
                                    child: Transform.rotate(
                                      angle: 1.5708,
                                      child: Stack(
                                        children: <Widget>[
                                          Stack(
                                            children: <Widget>[
                                              Pinned.fromPins(
                                                Pin(
                                                    startFraction: 0.0795,
                                                    endFraction: 0.0795),
                                                Pin(
                                                    startFraction: -0.0945,
                                                    endFraction: -0.0945),
                                                child: Transform.rotate(
                                                  angle: 4.7124,
                                                  child:
                                                      // Adobe XD layer: 'Zrzut ekranu 2022-1…' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
                                                            ''),
                                                        fit: BoxFit.cover,
                                                      ),
                                                      borderRadius:
                                                          BorderRadius.only(
                                                        topLeft:
                                                            Radius.circular(
                                                                8.05),
                                                        topRight:
                                                            Radius.circular(
                                                                8.06),
                                                        bottomRight:
                                                            Radius.circular(
                                                                8.05),
                                                        bottomLeft:
                                                            Radius.circular(
                                                                8.06),
                                                      ),
                                                      border: Border.all(
                                                          width: 2.0,
                                                          color: const Color(
                                                              0xffffffff)),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(
                                                    startFraction: 0.0,
                                                    endFraction: 0.0),
                                                Pin(
                                                    startFraction: 0.0,
                                                    endFraction: 0.0),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    border: Border.all(
                                                        width: 2.0,
                                                        color: const Color(
                                                            0xffffffff)),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 165.5, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Stack(
                                      children: <Widget>[
                                        Stack(
                                          children: <Widget>[
                                            Pinned.fromPins(
                                              Pin(
                                                  startFraction: 0.0114,
                                                  endFraction: 0.0114),
                                              Pin(
                                                  startFraction: 0.035,
                                                  endFraction: 0.035),
                                              child:
                                                  // Adobe XD layer: '59894565_1015663246…' (shape)
                                                  Container(
                                                decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                    image: const AssetImage(''),
                                                    fit: BoxFit.cover,
                                                  ),
                                                  borderRadius:
                                                      BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(8.05),
                                                    topRight:
                                                        Radius.circular(8.06),
                                                    bottomRight:
                                                        Radius.circular(8.05),
                                                    bottomLeft:
                                                        Radius.circular(8.06),
                                                  ),
                                                  border: Border.all(
                                                      width: 1.89,
                                                      color: const Color(
                                                          0xffffffff)),
                                                ),
                                              ),
                                            ),
                                            Pinned.fromPins(
                                              Pin(
                                                  startFraction: 0.0,
                                                  endFraction: 0.0),
                                              Pin(
                                                  startFraction: 0.0,
                                                  endFraction: 0.0),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                      width: 1.0,
                                                      color: const Color(
                                                          0xffffffff)),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            );
                          }).toList(),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 14.4, start: 29.3),
            Pin(size: 26.6, middle: 0.4406),
            child: Stack(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(start: 1.5, end: 1.5),
                      Pin(size: 2.8, start: 0.0),
                      child: SvgPicture.string(
                        _svg_arx0cv,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(0.0, 4.9, 0.0, 0.0),
                      child: SizedBox.expand(
                          child: SvgPicture.string(
                        _svg_gm8o,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      )),
                    ),
                    Container(
                      decoration: BoxDecoration(),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, start: 29.6),
            Pin(size: 22.6, middle: 0.8208),
            child: Stack(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.all(0.5),
                      child: SizedBox.expand(
                          child: SvgPicture.string(
                        _svg_pk8b1a,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      )),
                    ),
                    Align(
                      alignment: Alignment(0.002, -0.663),
                      child: SizedBox(
                        width: 1.0,
                        height: 1.0,
                        child: SvgPicture.string(
                          _svg_f1t539,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment(0.002, -0.663),
                      child: SizedBox(
                        width: 1.0,
                        height: 1.0,
                        child: SvgPicture.string(
                          _svg_on1yr3,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment(-0.628, 0.641),
            child: SizedBox(
              width: 32.0,
              height: 24.0,
              child: Stack(
                children: <Widget>[
                  Stack(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.all(0.4),
                        child: SizedBox.expand(
                            child: SvgPicture.string(
                          _svg_vsgc3u,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        )),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                              width: 1.5, color: const Color(0xff707070)),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.634, 0.655),
            child: SizedBox(
              width: 49.0,
              height: 29.0,
              child: Stack(
                children: <Widget>[
                  Container(),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.394, 0.641),
            child: SizedBox(
              width: 25.0,
              height: 25.0,
              child: Stack(
                children: <Widget>[
                  Stack(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(0.5, 1.9, 1.9, 0.5),
                        child: SizedBox.expand(
                            child: SvgPicture.string(
                          _svg_e3qv,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        )),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.7, end: 0.5),
                        Pin(size: 7.8, start: 0.5),
                        child: SvgPicture.string(
                          _svg_z5j2i,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 10.8, end: 1.6),
                        Pin(size: 10.8, start: 1.4),
                        child: SvgPicture.string(
                          _svg_f4kusg,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 26.5, end: 26.5),
            Pin(size: 69.0, middle: 0.7497),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Neue Haas Grotesk Display Pro',
                  fontSize: 15,
                  color: const Color(0xffffffff),
                  letterSpacing: 0.69,
                ),
                children: [
                  TextSpan(
                    text: '02.12.2022',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  TextSpan(
                    text: '  ',
                    style: TextStyle(
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                  TextSpan(
                    text: '19:00 - 02:00\n',
                    style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                  TextSpan(
                    text:
                        '\nKUMO & experimental art performance with food by @gateaux.emotions. Save the date!',
                    style: TextStyle(
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
            ),
          ),
          Align(
            alignment: Alignment(-0.268, -0.108),
            child: SizedBox(
              width: 64.0,
              height: 19.0,
              child: Stack(
                children: <Widget>[
                  XDComponent131(),
                  Pinned.fromPins(
                    Pin(size: 37.0, middle: 0.4605),
                    Pin(size: 11.0, start: 2.4),
                    child: Text(
                      'Upcomig',
                      style: TextStyle(
                        fontFamily: 'Neue Haas Grotesk Display Pro',
                        fontSize: 10,
                        color: const Color(0xff23fb01),
                        letterSpacing: 0.01,
                        fontWeight: FontWeight.w300,
                        height: 1.5,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      softWrap: false,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(size: 20.8, end: 29.6),
            Pin(size: 26.0, middle: 0.8229),
            child: Stack(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.all(0.6),
                      child: SizedBox.expand(
                          child: SvgPicture.string(
                        _svg_qvxmso,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      )),
                    ),
                    Container(
                      decoration: BoxDecoration(),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 40.1, end: 20.2),
            Pin(size: 40.1, middle: 0.4397),
            child:
                // Adobe XD layer: 'recyclart-logo-black' (shape)
                SvgPicture.string(
              _svg_njcolq,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 40.1, end: 20.2),
            Pin(size: 40.1, middle: 0.4396),
            child:
                // Adobe XD layer: 'recyclart-logo-black' (shape)
                SvgPicture.string(
              _svg_c98oc,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: -2.0),
            Pin(size: 337.0, start: 0.0),
            child: Container(
              color: const Color(0xff000000),
            ),
          ),
          Pinned.fromPins(
            Pin(start: -9.0, end: -14.0),
            Pin(size: 350.0, start: -6.0),
            child: XDComponent61(),
          ),
          Pinned.fromPins(
            Pin(size: 166.8, middle: 0.5),
            Pin(size: 33.6, start: 55.2),
            child: XDComponent51(),
          ),
          Container(),
          Pinned.fromPins(
            Pin(size: 70.0, start: 29.0),
            Pin(size: 70.0, middle: 0.1931),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.288, -0.586),
            child: SizedBox(
              width: 28.0,
              height: 12.0,
              child: Text(
                'Posts',
                style: TextStyle(
                  fontFamily: 'Helvetica Neue',
                  fontSize: 10,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w300,
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.288, -0.621),
            child: SizedBox(
              width: 28.0,
              height: 12.0,
              child: Text(
                '5',
                style: TextStyle(
                  fontFamily: 'Helvetica Neue',
                  fontSize: 10,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.031, -0.586),
            child: SizedBox(
              width: 38.0,
              height: 12.0,
              child: Text(
                'Revievs',
                style: TextStyle(
                  fontFamily: 'Helvetica Neue',
                  fontSize: 10,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w300,
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.0, -0.268),
            child: SizedBox(
              width: 95.0,
              height: 27.0,
              child: Stack(
                children: <Widget>[
                  XDComponent131(),
                  Center(
                    child: SizedBox(
                      width: 56.0,
                      height: 14.0,
                      child: Stack(
                        children: <Widget>[
                          SizedBox.expand(
                              child: Text(
                            'Upcoming',
                            style: TextStyle(
                              fontFamily: 'NHaasGroteskDSPro-55Rg',
                              fontSize: 12,
                              color: const Color(0xff9fffac),
                              letterSpacing: 0.552,
                              height: 1.3333333333333333,
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
          ),
          Align(
            alignment: Alignment(0.031, -0.621),
            child: SizedBox(
              width: 38.0,
              height: 12.0,
              child: Text(
                '2',
                style: TextStyle(
                  fontFamily: 'Helvetica Neue',
                  fontSize: 10,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.346, -0.621),
            child: SizedBox(
              width: 38.0,
              height: 12.0,
              child: Text(
                '100',
                style: TextStyle(
                  fontFamily: 'Helvetica Neue',
                  fontSize: 10,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.402, -0.586),
            child: SizedBox(
              width: 52.0,
              height: 12.0,
              child: Text(
                'Followers',
                style: TextStyle(
                  fontFamily: 'Helvetica Neue',
                  fontSize: 10,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w300,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 52.0, end: 38.0),
            Pin(size: 12.0, middle: 0.2071),
            child: Text(
              'Following',
              style: TextStyle(
                fontFamily: 'Helvetica Neue',
                fontSize: 10,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w300,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 52.0, end: 38.0),
            Pin(size: 12.0, middle: 0.1893),
            child: Text(
              '25',
              style: TextStyle(
                fontFamily: 'Helvetica Neue',
                fontSize: 10,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.5, end: -3.5),
            Pin(size: 1.0, middle: 0.3261),
            child: SvgPicture.string(
              _svg_x10k81,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: -3.0, end: 0.0),
            Pin(size: 1.0, start: 100.0),
            child: SvgPicture.string(
              _svg_vs25a5,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Align(
            alignment: Alignment(0.539, -0.512),
            child: SizedBox(
              width: 24.0,
              height: 12.0,
              child: Text(
                'Chat',
                style: TextStyle(
                  fontFamily: 'Helvetica Neue',
                  fontSize: 10,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 105.0, end: 45.0),
            Pin(size: 20.0, middle: 0.2416),
            child: XDComponent131(),
          ),
          Pinned.fromPins(
            Pin(size: 94.8, start: 30.2),
            Pin(size: 26.8, middle: 0.366),
            child: Stack(
              children: <Widget>[
                XDComponent131(),
                Center(
                  child: SizedBox(
                    width: 33.0,
                    height: 14.0,
                    child: Stack(
                      children: <Widget>[
                        SizedBox.expand(
                            child: Text(
                          'About',
                          style: TextStyle(
                            fontFamily: 'NHaasGroteskDSPro-55Rg',
                            fontSize: 12,
                            color: const Color(0xff9fffac),
                            letterSpacing: 0.552,
                            height: 1.3333333333333333,
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
            Pin(size: 94.8, end: 30.2),
            Pin(size: 26.8, middle: 0.366),
            child: Stack(
              children: <Widget>[
                XDComponent131(),
                Center(
                  child: SizedBox(
                    width: 64.0,
                    height: 14.0,
                    child: Stack(
                      children: <Widget>[
                        SizedBox.expand(
                            child: Text(
                          'Past events',
                          style: TextStyle(
                            fontFamily: 'NHaasGroteskDSPro-55Rg',
                            fontSize: 12,
                            color: const Color(0xff9fffac),
                            letterSpacing: 0.552,
                            height: 1.3333333333333333,
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
          Align(
            alignment: Alignment(0.0, -0.264),
            child: SizedBox(
              width: 58.0,
              height: 14.0,
              child: Stack(
                children: <Widget>[
                  SizedBox.expand(
                      child: Text(
                    'Upcoming',
                    style: TextStyle(
                      fontFamily: 'Neue Haas Grotesk Display Pro',
                      fontSize: 12,
                      color: const Color(0xff000000),
                      letterSpacing: 0.552,
                      fontWeight: FontWeight.w500,
                      height: 1.3333333333333333,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    softWrap: false,
                  )),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.132, -0.516),
            child: SizedBox(
              width: 105.0,
              height: 21.0,
              child: Stack(
                children: <Widget>[
                  XDComponent131(),
                  Pinned.fromPins(
                    Pin(size: 57.5, end: 0.5),
                    Pin(start: 0.0, end: 0.0),
                    child: Stack(
                      children: <Widget>[
                        XDComponent131(),
                        Pinned.fromPins(
                          Pin(start: 6.0, end: 6.5),
                          Pin(size: 12.0, middle: 0.5),
                          child: Text(
                            'Following',
                            style: TextStyle(
                              fontFamily: 'Helvetica Neue',
                              fontSize: 10,
                              color: const Color(0xffff8f02),
                              fontWeight: FontWeight.w500,
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
          Pinned.fromPins(
            Pin(size: 69.0, start: 31.0),
            Pin(size: 69.0, middle: 0.1935),
            child:
                // Adobe XD layer: 'recyclart-logo-black' (shape)
                SvgPicture.string(
              _svg_skuaya,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 280.0, start: 31.0),
            Pin(size: 12.0, middle: 0.2881),
            child: Text(
              'Queerish, but not too much ;)',
              style: TextStyle(
                fontFamily: 'Helvetica Neue',
                fontSize: 10,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 101.0, middle: 0.5),
            Pin(size: 18.0, start: 115.0),
            child: Text(
              'TheRecylclart',
              style: TextStyle(
                fontFamily: 'Helvetica Neue',
                fontSize: 15,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_guj40k =
    '<svg viewBox="1.0 1.0 42.7 33.0" ><path transform="translate(0.21, 0.21)" d="M 43.52701950073242 16.34757614135742 C 43.52701950073242 24.93986892700195 33.96177673339844 31.9147891998291 22.16000938415527 31.9147891998291 C 19.06425857543945 31.9147891998291 16.13276863098145 31.43463134765625 13.47926807403564 30.56276702880859 C 13.3908166885376 30.63858222961426 13.2897310256958 30.70175933837891 13.17601013183594 30.75230407714844 L 7.439391136169434 33.6206169128418 C 6.036825656890869 34.31557846069336 4.394181251525879 33.22890472412109 4.495267391204834 31.66207504272461 L 4.861703395843506 25.48320579528809 C 2.296651124954224 22.91815376281738 0.7930000424385071 19.75922393798828 0.7930000424385071 16.34757614135742 C 0.7930000424385071 7.755284309387207 10.35824298858643 0.7930000424385071 22.16000938415527 0.7930000424385071 C 33.96177673339844 0.7930000424385071 43.52701950073242 7.755284309387207 43.52701950073242 16.34757614135742 Z" fill="none" stroke="#ffffff" stroke-width="1.5859999656677246" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_arx0cv =
    '<svg viewBox="1.5 0.0 11.5 2.8" ><path  d="M 12.99600028991699 1.398000001907349 C 12.99600028991699 2.170000076293945 10.41199970245361 2.796000003814697 7.223999977111816 2.796000003814697 C 4.037000179290771 2.796000003814697 1.452000021934509 2.170000076293945 1.452000021934509 1.398000001907349 C 1.452000021934509 0.6259999871253967 4.037000179290771 0 7.223999977111816 0 C 10.41199970245361 0 12.99600028991699 0.6259999871253967 12.99600028991699 1.398000001907349" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gm8o =
    '<svg viewBox="0.0 4.9 14.4 21.7" ><path  d="M 13.53499984741211 15.84200000762939 L 13.54399967193604 15.84200000762939 L 7.224999904632568 4.896999835968018 L 0.9049999713897705 15.84200000762939 L 0.9139999747276306 15.84200000762939 C 0.3310000002384186 16.88199996948242 0 18.08099937438965 0 19.35899925231934 C 0 23.35000038146973 3.233999967575073 26.58399963378906 7.224999904632568 26.58399963378906 C 11.21399974822998 26.58399963378906 14.44900035858154 23.35000038146973 14.44900035858154 19.35899925231934 C 14.44900035858154 18.08099937438965 14.11800003051758 16.88199996948242 13.53499984741211 15.84200000762939 M 7.223999977111816 21.97699928283691 C 6.064000129699707 21.97699928283691 5.124000072479248 21.03700065612793 5.124000072479248 19.87700080871582 C 5.124000072479248 18.71699905395508 6.064000129699707 17.77700042724609 7.223999977111816 17.77700042724609 C 8.383999824523926 17.77700042724609 9.324000358581543 18.71699905395508 9.324000358581543 19.87700080871582 C 9.324000358581543 21.03700065612793 8.383999824523926 21.97699928283691 7.223999977111816 21.97699928283691" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pk8b1a =
    '<svg viewBox="0.5 0.5 22.9 21.5" ><path transform="translate(-0.21, -0.21)" d="M 12.19387531280518 4.203596591949463 C 13.15070915222168 2.155685901641846 15.22860908508301 0.7390000820159912 17.63854789733887 0.7390000820159912 C 20.95818901062012 0.7390000820159912 23.6473217010498 3.428132295608521 23.6473217010498 6.747775077819824 C 23.6473217010498 8.338689804077148 23.02894973754883 9.786080360412598 22.01856231689453 10.8593053817749 L 13.21497344970703 21.76578521728516 C 12.67229175567627 22.43985366821289 11.64548110961914 22.43985366821289 11.10279846191406 21.76578521728516 L 1.992881178855896 10.48085594177246 C 1.907194375991821 10.37517642974854 1.842215418815613 10.26449775695801 1.794373750686646 10.14810657501221 C 1.127446174621582 9.181989669799805 0.7390000820159912 8.01093864440918 0.7390000820159912 6.747775077819824 C 0.7390000820159912 3.428132295608521 3.429560422897339 0.7390000820159912 6.747775077819824 0.7390000820159912 C 9.159140586853027 0.7390000820159912 11.2356128692627 2.155685901641846 12.19387531280518 4.203596591949463" fill="none" stroke="#ffffff" stroke-width="1.4769999980926514" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_f1t539 =
    '<svg viewBox="11.5 3.6 1.0 1.4" ><path transform="translate(-4.61, -1.43)" d="M 16.11149978637695 5.408691883087158 L 16.58848762512207 6.381950378417969 L 17.06761741638184 5.408691883087158 L 16.58848762512207 5.008108139038086 L 16.11149978637695 5.408691883087158 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_on1yr3 =
    '<svg viewBox="11.5 3.6 1.0 1.4" ><path transform="translate(-4.61, -1.43)" d="M 16.11149978637695 5.408691883087158 L 16.58848762512207 6.381950378417969 L 17.06761741638184 5.408691883087158 L 16.58848762512207 5.008108139038086 L 16.11149978637695 5.408691883087158 Z" fill="none" stroke="#ffffff" stroke-width="0.29499998688697815" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vsgc3u =
    '<svg viewBox="0.4 0.4 31.4 23.1" ><path transform="translate(-0.08, -0.08)" d="M 31.84650039672852 11.21692562103271 C 31.84650039672852 17.13531494140625 24.82922172546387 21.93153762817383 16.17440605163574 21.93153762817383 C 13.90513801574707 21.93153762817383 11.74974632263184 21.60735511779785 9.804657936096191 21.00886726379395 L 3.257023572921753 23.53582191467285 C 2.762439012527466 23.72700309753418 2.243748664855957 23.28644752502441 2.333522081375122 22.75446128845215 L 3.224605560302734 17.2599983215332 C 1.498131394386292 15.53934288024902 0.4939999878406525 13.46125888824463 0.4939999878406525 11.21692562103271 C 0.4939999878406525 5.290223598480225 7.511282444000244 0.4939999878406525 16.17440605163574 0.4939999878406525 C 24.82922172546387 0.4939999878406525 31.84650039672852 5.290223598480225 31.84650039672852 11.21692562103271 Z" fill="none" stroke="#ffffff" stroke-width="1.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_e3qv =
    '<svg viewBox="0.5 1.9 22.2 22.2" ><path transform="translate(-0.22, -0.81)" d="M 22.97229957580566 13.79815006256104 L 22.97229957580566 21.63535499572754 C 22.97229957580566 23.44651985168457 21.50422096252441 24.91529846191406 19.69235801696777 24.91529846191406 L 4.017943382263184 24.91529846191406 C 2.206777334213257 24.91529846191406 0.7379999160766602 23.44651985168457 0.7379999160766602 21.63535499572754 L 0.7379999160766602 5.960943698883057 C 0.7379999160766602 4.149777412414551 2.206777334213257 2.680999994277954 4.017943382263184 2.680999994277954 L 11.85515022277832 2.680999994277954" fill="none" stroke="#ffffff" stroke-width="1.4769999980926514" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_z5j2i =
    '<svg viewBox="16.5 0.5 7.7 7.8" ><path transform="translate(-7.09, -0.22)" d="M 23.54400062561035 0.7390000224113464 C 26.31944274902344 0.7410962581634521 28.47579193115234 0.8053814768791199 29.64201164245605 0.8794493079185486 C 29.87818717956543 0.89482182264328 30.3470516204834 0.9304581880569458 30.71459770202637 1.26096785068512 C 31.25333595275879 1.745203137397766 31.24355125427246 2.563442230224609 31.24005889892578 2.965224742889404 C 31.22678184509277 4.344562530517578 31.23307418823242 6.211628437042236 31.21280860900879 8.508427619934082" fill="none" stroke="#ffffff" stroke-width="1.4769999980926514" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_f4kusg =
    '<svg viewBox="12.3 1.4 10.8 10.8" ><path transform="translate(12.3, 1.41)" d="M 0 10.78524112701416 L 10.78524303436279 0" fill="none" stroke="#ffffff" stroke-width="1.4769999980926514" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_qvxmso =
    '<svg viewBox="0.6 0.6 19.6 24.8" ><path transform="translate(-0.15, -0.15)" d="M 20.37492179870605 4.834064960479736 L 20.37492179870605 24.78615570068359 C 20.37492179870605 25.39141654968262 19.6860408782959 25.73864364624023 19.19864463806152 25.3802661895752 C 17.13996505737305 23.86313247680664 15.08208084106445 22.34679794311523 13.02339744567871 20.82966423034668 C 12.30982685089111 20.30404281616211 11.59466457366943 19.77682876586914 10.88029670715332 19.25041198730469 C 10.6875696182251 19.1086540222168 10.42555618286133 19.1086540222168 10.23362445831299 19.25041198730469 C 9.519258499145508 19.77682876586914 8.804095268249512 20.30404281616211 8.09052562713623 20.82966423034668 C 6.031046867370605 22.34679794311523 3.973957538604736 23.86313247680664 1.914479374885559 25.3802661895752 C 1.427881956100464 25.73864364624023 0.7390000224113464 25.39141654968262 0.7390000224113464 24.78615570068359 L 0.7390000224113464 4.834064960479736 C 0.7390000224113464 2.572301864624023 2.572301864624023 0.7390000224113464 4.834064960479736 0.7390000224113464 L 16.27985763549805 0.7390000224113464 C 18.5416202545166 0.7390000224113464 20.37492179870605 2.572301864624023 20.37492179870605 4.834064960479736 Z" fill="none" stroke="#ffffff" stroke-width="1.4769999980926514" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_njcolq =
    '<svg viewBox="332.7 357.0 40.1 40.1" ><path transform="translate(332.72, 357.0)" d="M 20.04632568359375 0 C 31.11760520935059 0 40.0926513671875 8.975046157836914 40.0926513671875 20.04632568359375 C 40.0926513671875 31.11760520935059 31.11760520935059 40.0926513671875 20.04632568359375 40.0926513671875 C 8.975046157836914 40.0926513671875 0 31.11760520935059 0 20.04632568359375 C 0 8.975046157836914 8.975046157836914 0 20.04632568359375 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c98oc =
    '<svg viewBox="332.7 356.9 40.1 40.1" ><path transform="translate(332.72, 356.91)" d="M 20.04632568359375 0 C 31.11760520935059 0 40.0926513671875 8.975046157836914 40.0926513671875 20.04632568359375 C 40.0926513671875 31.11760520935059 31.11760520935059 40.0926513671875 20.04632568359375 40.0926513671875 C 8.975046157836914 40.0926513671875 0 31.11760520935059 0 20.04632568359375 C 0 8.975046157836914 8.975046157836914 0 20.04632568359375 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x10k81 =
    '<svg viewBox="0.5 277.5 396.0 1.0" ><path transform="translate(0.5, 277.5)" d="M 0 1 L 396 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vs25a5 =
    '<svg viewBox="-3.0 100.0 396.0 1.0" ><path transform="translate(-3.0, 100.0)" d="M 0 1 L 396 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_skuaya =
    '<svg viewBox="31.0 151.5 69.0 69.0" ><path transform="translate(31.04, 151.52)" d="M 34.481689453125 0 C 53.5254020690918 0 68.96337890625 15.43797969818115 68.96337890625 34.481689453125 C 68.96337890625 53.5254020690918 53.5254020690918 68.96337890625 34.481689453125 68.96337890625 C 15.43797969818115 68.96337890625 0 53.5254020690918 0 34.481689453125 C 0 15.43797969818115 15.43797969818115 0 34.481689453125 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
