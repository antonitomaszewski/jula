import 'package:flutter/material.dart';
import './xd_profile_person_following.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:adobe_xd/pinned.dart';
import './xd_component61.dart';
import './xd_component51.dart';
import './xd_followers.dart';
import './xd_component71.dart';
import './xd_component81.dart';
import './xd_component91.dart';
import './xd_feed_main5.dart';
import './xd_component121.dart';
import './xd_my_profile.dart';
import './xd_component131.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDProfilePersonFollow extends StatelessWidget {
  XDProfilePersonFollow({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          PageLink(
            links: [
              PageLinkInfo(
                duration: NaN,
                pageBuilder: () => XDProfilePersonFollowing(),
              ),
            ],
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff000000),
                border: Border.all(width: 1.0, color: const Color(0xff000000)),
              ),
              margin: EdgeInsets.fromLTRB(1.0, 29.0, -4.0, -11.0),
            ),
          ),
          Pinned.fromPins(
            Pin(start: -9.0, end: -14.0),
            Pin(size: 278.0, start: -6.0),
            child: XDComponent61(),
          ),
          Pinned.fromPins(
            Pin(size: 166.8, middle: 0.5),
            Pin(size: 33.6, start: 55.2),
            child: XDComponent51(),
          ),
          Container(),
          Container(),
          Pinned.fromPins(
            Pin(size: 70.0, start: 29.0),
            Pin(size: 70.0, middle: 0.1943),
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
            alignment: Alignment(-0.288, -0.583),
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
            alignment: Alignment(-0.288, -0.619),
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
            alignment: Alignment(0.031, -0.583),
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
            alignment: Alignment(0.031, -0.619),
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
            alignment: Alignment(0.402, -0.612),
            child: SizedBox(
              width: 52.0,
              height: 27.0,
              child: PageLink(
                links: [
                  PageLinkInfo(
                    transition: LinkTransition.PushLeft,
                    ease: Curves.easeOut,
                    duration: 0.3,
                    pageBuilder: () => XDFollowers(),
                  ),
                ],
                child: Stack(
                  children: <Widget>[
                    Align(
                      alignment: Alignment.topLeft,
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
                    Pinned.fromPins(
                      Pin(start: 0.0, end: 0.0),
                      Pin(size: 12.0, end: 0.0),
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
                  ],
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 52.0, end: 38.0),
            Pin(size: 27.0, middle: 0.1939),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 12.0, end: 0.0),
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
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 12.0, start: 0.0),
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
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.5, end: -3.5),
            Pin(size: 1.0, middle: 0.3197),
            child: SvgPicture.string(
              _svg_cskuy5,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: -3.0),
            Pin(size: 1.0, start: 99.0),
            child: SvgPicture.string(
              _svg_qwrel5,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 28.5, end: 28.5),
            Pin(size: 61.0, end: 25.0),
            child: Stack(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    Align(
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 85.0,
                        height: 15.0,
                        child: Text(
                          'hssjcjsknkcjhc',
                          style: TextStyle(
                            fontFamily: 'Helvetica Neue',
                            fontSize: 12,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w700,
                          ),
                          softWrap: false,
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(start: 0.0, end: 0.0),
                      Pin(size: 40.0, end: 0.0),
                      child: Text(
                        'is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry’s standard dummy text ',
                        style: TextStyle(
                          fontFamily: 'Helvetica Neue',
                          fontSize: 12,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: -17.0, end: -18.0),
            Pin(size: 104.0, end: -11.0),
            child: XDComponent71(),
          ),
          Pinned.fromPins(
            Pin(size: 56.4, start: 43.1),
            Pin(size: 32.8, end: 32.0),
            child: XDComponent81(),
          ),
          Pinned.fromPins(
            Pin(size: 33.9, middle: 0.4016),
            Pin(size: 32.5, end: 36.0),
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
          Pinned.fromPins(
            Pin(size: 38.3, end: 41.0),
            Pin(size: 41.0, end: 36.0),
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
          Pinned.fromPins(
            Pin(size: 44.7, middle: 0.6403),
            Pin(size: 35.0, end: 31.8),
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
                            width: 1.0, color: const Color(0xffffffff)),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment(0.539, -0.509),
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
            Pin(size: 20.0, middle: 0.243),
            child: XDComponent131(),
          ),
          Align(
            alignment: Alignment(-0.105, -0.509),
            child: SizedBox(
              width: 31.0,
              height: 12.0,
              child: Text(
                'Follow',
                style: TextStyle(
                  fontFamily: 'Helvetica Neue',
                  fontSize: 10,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 75.0, middle: 0.5),
            Pin(size: 18.0, start: 115.0),
            child: Text(
              'Jenny564',
              style: TextStyle(
                fontFamily: 'Helvetica Neue',
                fontSize: 15,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.132, -0.511),
            child: SizedBox(
              width: 105.0,
              height: 21.0,
              child: Stack(
                children: <Widget>[
                  XDComponent131(),
                  Pinned.fromPins(
                    Pin(size: 57.5, start: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: Stack(
                      children: <Widget>[
                        XDComponent131(),
                        Pinned.fromPins(
                          Pin(start: 13.0, end: 13.5),
                          Pin(size: 12.0, middle: 0.5),
                          child: Text(
                            'Follow',
                            style: TextStyle(
                              fontFamily: 'Helvetica Neue',
                              fontSize: 10,
                              color: const Color(0xff000000),
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
          Align(
            alignment: Alignment(0.544, -0.273),
            child: SizedBox(
              width: 64.0,
              height: 16.0,
              child: Stack(
                children: <Widget>[
                  SizedBox.expand(
                      child: Text(
                    'Jenny564',
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
            Pin(size: 135.4, start: 51.6),
            Pin(size: 20.7, middle: 0.3607),
            child: Stack(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.fromLTRB(0.0, 2.4, 4.4, 1.4),
                  child: SizedBox.expand(
                      child: Text(
                    'Espace vanderborght',
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
            Pin(start: -1.6, end: 0.0),
            Pin(size: 166.0, middle: 0.4956),
            child: SingleChildScrollView(
              primary: false,
              scrollDirection: Axis.horizontal,
              child: SizedBox(
                width: 543.0,
                height: 166.0,
                child: Stack(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.fromLTRB(0.0, 0.0, -148.0, 0.0),
                      child: SingleChildScrollView(
                        primary: false,
                        child: Wrap(
                          alignment: WrapAlignment.center,
                          spacing: 20,
                          runSpacing: 20,
                          children: [{}].map((itemData) {
                            return SizedBox(
                              width: 533.0,
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
                                                  // Adobe XD layer: 'ad3bae15c4982e977e2…' (shape)
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
                                    Pin(size: 164.2, middle: 0.5918),
                                    Pin(start: 24.0, end: 25.8),
                                    child: Transform.rotate(
                                      angle: 1.5708,
                                      child: Stack(
                                        children: <Widget>[
                                          Stack(
                                            children: <Widget>[
                                              Pinned.fromPins(
                                                Pin(
                                                    startFraction: 0.1461,
                                                    endFraction: 0.1461),
                                                Pin(
                                                    startFraction: -0.2063,
                                                    endFraction: -0.2063),
                                                child: Transform.rotate(
                                                  angle: 4.7124,
                                                  child:
                                                      // Adobe XD layer: '2bfe20243692bda8eff…' (shape)
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
                                                          width: 1.89,
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
                                                  // Adobe XD layer: '9be1cc0546fda67cd05…' (shape)
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
            Pin(size: 35.0, end: 29.8),
            Pin(size: 35.0, middle: 0.3565),
            child:
                // Adobe XD layer: 'b9d8f872f446b2078d0…' (shape)
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
            Pin(size: 14.4, start: 27.7),
            Pin(size: 26.6, middle: 0.3561),
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
            Pin(size: 24.0, start: 27.9),
            Pin(size: 22.6, middle: 0.756),
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
            alignment: Alignment(-0.637, 0.511),
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
          Pinned.fromPins(
            Pin(size: 20.8, end: 31.2),
            Pin(size: 26.0, middle: 0.7579),
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
          Align(
            alignment: Alignment(0.625, 0.524),
            child: SizedBox(
              width: 49.0,
              height: 29.0,
              child: Stack(
                children: <Widget>[
                  Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 4.5, middle: 0.2093),
                        Pin(size: 7.8, end: 0.5),
                        child: SvgPicture.string(
                          _svg_jx1dgw,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, middle: 0.236),
                        Pin(size: 1.0, end: 2.3),
                        child: SvgPicture.string(
                          _svg_k0dxpd,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 0.5, middle: 0.2334),
                        Pin(size: 0.6, end: 2.7),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            border: Border.all(
                                width: 0.54, color: const Color(0xffffffff)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.7, end: 0.7),
                        Pin(size: 22.4, start: 0.7),
                        child: SvgPicture.string(
                          _svg_e3jtf,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 15.8, middle: 0.4384),
                        Pin(size: 16.1, start: 0.5),
                        child: SvgPicture.string(
                          _svg_pdmx4z,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 12.4, middle: 0.7051),
                        Pin(start: 4.7, end: 5.6),
                        child: SvgPicture.string(
                          _svg_v55rv6,
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
          Align(
            alignment: Alignment(-0.403, 0.511),
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
            Pin(start: 24.9, end: 28.1),
            Pin(size: 85.0, middle: 0.6765),
            child: Text(
              'This place never disappoints me. Drawing week was amazing, gallerists from all around the world, talent artists with whom I talked for hours and amazing helpful staff. I recommend to follow theirs work and events.',
              style: TextStyle(
                fontFamily: 'Neue Haas Grotesk Display Pro',
                fontSize: 15,
                color: const Color(0xffffffff),
                letterSpacing: 0.69,
                fontWeight: FontWeight.w300,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 72.2, start: 29.0),
            Pin(size: 72.2, middle: 0.1949),
            child:
                // Adobe XD layer: 'b9d8f872f446b2078d0…' (shape)
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
            Pin(size: 280.0, start: 33.0),
            Pin(size: 24.0, middle: 0.2904),
            child: Text(
              'I’m teaching intuitive dance and yoga. Feel free to join my classes! :)',
              style: TextStyle(
                fontFamily: 'Helvetica Neue',
                fontSize: 10,
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

const String _svg_cskuy5 =
    '<svg viewBox="0.5 270.5 396.0 1.0" ><path transform="translate(0.5, 270.5)" d="M 0 1 L 396 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qwrel5 =
    '<svg viewBox="0.0 99.0 396.0 1.0" ><path transform="translate(0.0, 99.0)" d="M 0 1 L 396 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
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
const String _svg_qvxmso =
    '<svg viewBox="0.6 0.6 19.6 24.8" ><path transform="translate(-0.15, -0.15)" d="M 20.37492179870605 4.834064960479736 L 20.37492179870605 24.78615570068359 C 20.37492179870605 25.39141654968262 19.6860408782959 25.73864364624023 19.19864463806152 25.3802661895752 C 17.13996505737305 23.86313247680664 15.08208084106445 22.34679794311523 13.02339744567871 20.82966423034668 C 12.30982685089111 20.30404281616211 11.59466457366943 19.77682876586914 10.88029670715332 19.25041198730469 C 10.6875696182251 19.1086540222168 10.42555618286133 19.1086540222168 10.23362445831299 19.25041198730469 C 9.519258499145508 19.77682876586914 8.804095268249512 20.30404281616211 8.09052562713623 20.82966423034668 C 6.031046867370605 22.34679794311523 3.973957538604736 23.86313247680664 1.914479374885559 25.3802661895752 C 1.427881956100464 25.73864364624023 0.7390000224113464 25.39141654968262 0.7390000224113464 24.78615570068359 L 0.7390000224113464 4.834064960479736 C 0.7390000224113464 2.572301864624023 2.572301864624023 0.7390000224113464 4.834064960479736 0.7390000224113464 L 16.27985763549805 0.7390000224113464 C 18.5416202545166 0.7390000224113464 20.37492179870605 2.572301864624023 20.37492179870605 4.834064960479736 Z" fill="none" stroke="#ffffff" stroke-width="1.4769999980926514" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_jx1dgw =
    '<svg viewBox="9.3 20.3 4.5 7.8" ><path  d="M 13.84000015258789 25.36899948120117 C 13.84000015258789 26.8390007019043 12.82999992370605 28.02899932861328 11.59000015258789 28.02899932861328 C 10.34000015258789 28.02899932861328 9.329999923706055 26.8390007019043 9.329999923706055 25.36899948120117 C 9.329999923706055 24.90900039672852 9.430000305175781 24.4689998626709 9.609999656677246 24.07900047302246 L 9.710000038146973 23.87899971008301 L 11.42000007629395 20.38899993896484 C 11.48999977111816 20.23900032043457 11.68000030517578 20.23900032043457 11.75 20.38899993896484 L 13.46000003814697 23.87899971008301 L 13.5600004196167 24.07900047302246 C 13.73999977111816 24.4689998626709 13.84000015258789 24.90900039672852 13.84000015258789 25.36899948120117 Z" fill="none" stroke="#ffffff" stroke-width="1.0889999866485596" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_k0dxpd =
    '<svg viewBox="11.3 25.3 1.0 1.0" ><path  d="M 11.82600021362305 25.5939998626709 C 11.82600021362305 25.75099945068359 11.7180004119873 25.87800025939941 11.58500003814697 25.87800025939941 C 11.45199966430664 25.87800025939941 11.3439998626709 25.75099945068359 11.3439998626709 25.5939998626709 C 11.3439998626709 25.4370002746582 11.45199966430664 25.30999946594238 11.58500003814697 25.30999946594238 C 11.7180004119873 25.30999946594238 11.82600021362305 25.4370002746582 11.82600021362305 25.5939998626709" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_e3jtf =
    '<svg viewBox="0.7 0.7 47.7 22.4" ><path  d="M 1.379999995231628 19.5890007019043 C 5.480999946594238 18.67000007629395 9.583000183105469 17.75 13.68400001525879 16.83099937438965 C 14.27299976348877 16.69899940490723 14.88300037384033 16.79999923706055 15.41699981689453 17.1200008392334 C 18.44700050354004 18.93199920654297 21.47699928283691 20.74399948120117 24.50600051879883 22.55599975585938 C 25.22400093078613 22.98600006103516 26.03800010681152 23.13800048828125 26.83399963378906 22.99300003051758 C 31.07299995422363 22.21599960327148 35.3120002746582 21.44000053405762 39.55099868774414 20.66300010681152 C 40.41600036621094 20.5049991607666 41.16999816894531 19.88100051879883 41.59099960327148 18.97599983215332 C 43.83499908447266 14.15200042724609 46.07899856567383 9.326999664306641 48.32300186157227 4.501999855041504 C 48.55199813842773 4.008999824523926 48.21500015258789 3.41700005531311 47.74200057983398 3.480999946594238 C 44.80500030517578 3.871999979019165 41.86800003051758 4.263999938964844 38.93199920654297 4.65500020980835 C 38.50099945068359 4.712999820709229 38.06399917602539 4.63100004196167 37.66999816894531 4.419000148773193 L 31.22699928283691 0.9639999866485596 C 30.6830005645752 0.671999990940094 30.07099914550781 0.6029999852180481 29.48999977111816 0.7680000066757202 C 26.44499969482422 1.633999943733215 23.40099906921387 2.5 20.35700035095215 3.365999937057495 C 20.29100036621094 3.384000062942505 20.22900009155273 3.415999889373779 20.17200088500977 3.460000038146973 L 0.9480000138282776 18.32999992370605 C 0.4110000133514404 18.7450008392334 0.7490000128746033 19.73100090026855 1.379999995231628 19.5890007019043 Z" fill="none" stroke="#ffffff" stroke-width="1.3609999418258667" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pdmx4z =
    '<svg viewBox="14.6 0.5 15.8 16.1" ><path  d="M 14.59200000762939 16.62700080871582 C 19.85700035095215 11.25599956512451 25.12199974060059 5.883999824523926 30.38599967956543 0.5130000114440918" fill="none" stroke="#ffffff" stroke-width="1.3609999418258667" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_v55rv6 =
    '<svg viewBox="25.8 4.7 12.4 18.2" ><path  d="M 38.27299880981445 4.743000030517578 C 34.12699890136719 10.82600021362305 29.98100090026855 16.90900039672852 25.83600044250488 22.99099922180176" fill="none" stroke="#ffffff" stroke-width="1.3609999418258667" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_e3qv =
    '<svg viewBox="0.5 1.9 22.2 22.2" ><path transform="translate(-0.22, -0.81)" d="M 22.97229957580566 13.79815006256104 L 22.97229957580566 21.63535499572754 C 22.97229957580566 23.44651985168457 21.50422096252441 24.91529846191406 19.69235801696777 24.91529846191406 L 4.017943382263184 24.91529846191406 C 2.206777334213257 24.91529846191406 0.7379999160766602 23.44651985168457 0.7379999160766602 21.63535499572754 L 0.7379999160766602 5.960943698883057 C 0.7379999160766602 4.149777412414551 2.206777334213257 2.680999994277954 4.017943382263184 2.680999994277954 L 11.85515022277832 2.680999994277954" fill="none" stroke="#ffffff" stroke-width="1.4769999980926514" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_z5j2i =
    '<svg viewBox="16.5 0.5 7.7 7.8" ><path transform="translate(-7.09, -0.22)" d="M 23.54400062561035 0.7390000224113464 C 26.31944274902344 0.7410962581634521 28.47579193115234 0.8053814768791199 29.64201164245605 0.8794493079185486 C 29.87818717956543 0.89482182264328 30.3470516204834 0.9304581880569458 30.71459770202637 1.26096785068512 C 31.25333595275879 1.745203137397766 31.24355125427246 2.563442230224609 31.24005889892578 2.965224742889404 C 31.22678184509277 4.344562530517578 31.23307418823242 6.211628437042236 31.21280860900879 8.508427619934082" fill="none" stroke="#ffffff" stroke-width="1.4769999980926514" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_f4kusg =
    '<svg viewBox="12.3 1.4 10.8 10.8" ><path transform="translate(12.3, 1.41)" d="M 0 10.78524112701416 L 10.78524303436279 0" fill="none" stroke="#ffffff" stroke-width="1.4769999980926514" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
