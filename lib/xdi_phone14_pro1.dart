import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'dart:ui' as ui;
import './xd_home4.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDIPhone14Pro1 extends StatelessWidget {
  XDIPhone14Pro1({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff000000),
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'Wallpaper' (shape)
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: const AssetImage(''),
                fit: BoxFit.cover,
              ),
            ),
            margin: EdgeInsets.fromLTRB(-3.0, 0.0, 0.0, -5.0),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(8.0, 14.0, 11.0, 6.0),
            child:
                // Adobe XD layer: 'Templates - iPhone …' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 99.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Dock' (shape)
                      ClipRect(
                    child: BackdropFilter(
                      filter: ui.ImageFilter.blur(sigmaX: 30.0, sigmaY: 30.0),
                      child: Container(
                        decoration: BoxDecoration(
                          color: const Color(0x4d000000),
                          borderRadius: BorderRadius.circular(31.0),
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(10.0, 0.0, 5.1, 108.0),
                  child:
                      // Adobe XD layer: 'Springboard App Lay…' (group)
                      Stack(
                    children: <Widget>[
                      Align(
                        alignment: Alignment(-0.022, 1.0),
                        child: SizedBox(
                          width: 42.0,
                          height: 8.0,
                          child:
                              // Adobe XD layer: 'Pagination Dots' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(size: 8.0, start: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child:
                                    // Adobe XD layer: 'Unselected' (shape)
                                    ClipOval(
                                  child: BackdropFilter(
                                    filter: ui.ImageFilter.blur(
                                        sigmaX: 20.0, sigmaY: 20.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0xfff8f8f8),
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 8.0, middle: 0.5),
                                Pin(start: 0.0, end: 0.0),
                                child:
                                    // Adobe XD layer: 'Selected' (shape)
                                    ClipOval(
                                  child: BackdropFilter(
                                    filter: ui.ImageFilter.blur(
                                        sigmaX: 20.0, sigmaY: 20.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0x66f8f8f8),
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 8.0, end: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child:
                                    // Adobe XD layer: 'Unselected' (shape)
                                    ClipOval(
                                  child: BackdropFilter(
                                    filter: ui.ImageFilter.blur(
                                        sigmaX: 20.0, sigmaY: 20.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0x66f8f8f8),
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 19.0, start: 0.0),
                        child:
                            // Adobe XD layer: 'Status Bar' (group)
                            Stack(
                          children: <Widget>[
                            Align(
                              alignment: Alignment.centerRight,
                              child: SizedBox(
                                width: 26.0,
                                height: 12.0,
                                child:
                                    // Adobe XD layer: 'Battery' (group)
                                    Stack(
                                  children: <Widget>[
                                    // Adobe XD layer: 'Border' (shape)
                                    Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(2.67),
                                        border: Border.all(
                                            width: 1.0,
                                            color: const Color(0x59ffffff)),
                                      ),
                                      margin: EdgeInsets.fromLTRB(
                                          0.0, 0.0, 2.5, 0.0),
                                    ),
                                    Align(
                                      alignment: Alignment.centerRight,
                                      child: SizedBox(
                                        width: 1.0,
                                        height: 4.0,
                                        child:
                                            // Adobe XD layer: 'Cap' (shape)
                                            SvgPicture.string(
                                          _svg_c2l1l5,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 19.0, start: 2.1),
                                      Pin(start: 2.1, end: 2.1),
                                      child:
                                          // Adobe XD layer: 'Capacity' (shape)
                                          Container(
                                        decoration: BoxDecoration(
                                          color: const Color(0xffffffff),
                                          borderRadius:
                                              BorderRadius.circular(1.33),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 16.2, end: 31.0),
                              Pin(start: 3.8, end: 3.6),
                              child:
                                  // Adobe XD layer: 'Wifi' (shape)
                                  SvgPicture.string(
                                _svg_kty42k,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 18.0, end: 52.4),
                              Pin(start: 4.2, end: 3.6),
                              child:
                                  // Adobe XD layer: 'Cellular Connection' (shape)
                                  SvgPicture.string(
                                _svg_r19to0,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 57.0, start: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Time Style' (group)
                                  Stack(
                                children: <Widget>[
                                  SizedBox.expand(
                                      child:
                                          // Adobe XD layer: 'Time' (text)
                                          Text(
                                    '9:41',
                                    style: TextStyle(
                                      fontFamily: 'SF Pro Text',
                                      fontSize: 15,
                                      color: const Color(0xffffffff),
                                      letterSpacing: -0.3,
                                      fontWeight: FontWeight.w600,
                                    ),
                                    textAlign: TextAlign.center,
                                  )),
                                ],
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
            Pin(size: 335.0, middle: 0.4828),
            Pin(size: 63.0, end: 24.0),
            child:
                // Adobe XD layer: 'Dock' (group)
                Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                SizedBox(
                  width: 63.0,
                  child:
                      // Adobe XD layer: 'App' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Shape' (shape)
                      Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: const AssetImage(''),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.circular(13.0),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 27.0,
                ),
                SizedBox(
                  width: 64.0,
                  child:
                      // Adobe XD layer: 'App' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Shape' (shape)
                      Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: const AssetImage(''),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.circular(13.0),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 27.0,
                ),
                SizedBox(
                  width: 64.0,
                  child:
                      // Adobe XD layer: 'App' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Shape' (shape)
                      Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: const AssetImage(''),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.circular(13.0),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 27.0,
                ),
                SizedBox(
                  width: 63.0,
                  child:
                      // Adobe XD layer: 'App' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Shape' (shape)
                      Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: const AssetImage(''),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.circular(13.0),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 22.0, end: 19.0),
            Pin(size: 610.0, start: 71.6),
            child:
                // Adobe XD layer: 'Apps' (group)
                Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                SizedBox(
                  height: 83.0,
                  child: Pinned.fromPins(
                    Pin(size: 343.0, middle: 0.0),
                    Pin(),
                    child:
                        // Adobe XD layer: 'Row' (group)
                        Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: <Widget>[
                        SizedBox(
                          width: 64.0,
                          child: Pinned.fromPins(
                            Pin(),
                            Pin(start: 0.0, end: 1.0),
                            child:
                                // Adobe XD layer: 'App' (group)
                                Stack(
                              children: <Widget>[
                                Pinned.fromPins(
                                  Pin(start: 1.0, end: 5.0),
                                  Pin(size: 12.0, end: 0.0),
                                  child:
                                      // Adobe XD layer: 'Label' (text)
                                      Text(
                                    'Unmapped',
                                    style: TextStyle(
                                      fontFamily: 'SF Pro Text',
                                      fontSize: 12,
                                      color: const Color(0xffffffff),
                                      fontWeight: FontWeight.w500,
                                    ),
                                    textAlign: TextAlign.center,
                                    softWrap: false,
                                  ),
                                ),
                                // Adobe XD layer: 'Shape' (shape)
                                Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: const AssetImage(''),
                                      fit: BoxFit.cover,
                                    ),
                                    borderRadius: BorderRadius.circular(13.0),
                                  ),
                                  margin:
                                      EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 19.0),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 29.0,
                        ),
                        SizedBox(
                          width: 64.0,
                          child:
                              // Adobe XD layer: 'App' (group)
                              Stack(
                            children: <Widget>[
                              Align(
                                alignment: Alignment.bottomCenter,
                                child: SizedBox(
                                  width: 38.0,
                                  height: 13.0,
                                  child:
                                      // Adobe XD layer: 'Label' (text)
                                      Text(
                                    'Twitter',
                                    style: TextStyle(
                                      fontFamily: 'SF Pro Text',
                                      fontSize: 13,
                                      color: const Color(0xffffffff),
                                      fontWeight: FontWeight.w500,
                                    ),
                                    textAlign: TextAlign.center,
                                    softWrap: false,
                                  ),
                                ),
                              ),
                              // Adobe XD layer: 'Shape' (shape)
                              Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: const AssetImage(''),
                                    fit: BoxFit.cover,
                                  ),
                                  borderRadius: BorderRadius.circular(13.0),
                                ),
                                margin:
                                    EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 20.0),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 29.0,
                        ),
                        SizedBox(
                          width: 64.0,
                          child: Pinned.fromPins(
                            Pin(),
                            Pin(start: 0.0, end: 1.0),
                            child:
                                // Adobe XD layer: 'App' (group)
                                Stack(
                              children: <Widget>[
                                Pinned.fromPins(
                                  Pin(start: 4.0, end: 6.0),
                                  Pin(size: 12.0, end: 0.0),
                                  child:
                                      // Adobe XD layer: 'Label' (text)
                                      Text(
                                    'Instagram',
                                    style: TextStyle(
                                      fontFamily: 'SF Pro Text',
                                      fontSize: 12,
                                      color: const Color(0xffffffff),
                                      fontWeight: FontWeight.w500,
                                    ),
                                    textAlign: TextAlign.center,
                                    softWrap: false,
                                  ),
                                ),
                                // Adobe XD layer: 'Shape' (shape)
                                Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: const AssetImage(''),
                                      fit: BoxFit.cover,
                                    ),
                                    borderRadius: BorderRadius.circular(13.0),
                                  ),
                                  margin:
                                      EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 19.0),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 29.0,
                        ),
                        SizedBox(
                          width: 64.0,
                          child: Pinned.fromPins(
                            Pin(),
                            Pin(start: 0.0, end: 1.0),
                            child:
                                // Adobe XD layer: 'App' (group)
                                Stack(
                              children: <Widget>[
                                Pinned.fromPins(
                                  Pin(start: 6.0, end: 8.0),
                                  Pin(size: 12.0, end: 0.0),
                                  child:
                                      // Adobe XD layer: 'Label' (text)
                                      Text(
                                    'Podcasts',
                                    style: TextStyle(
                                      fontFamily: 'SF Pro Text',
                                      fontSize: 12,
                                      color: const Color(0xffffffff),
                                      fontWeight: FontWeight.w500,
                                    ),
                                    textAlign: TextAlign.center,
                                    softWrap: false,
                                  ),
                                ),
                                // Adobe XD layer: 'Shape' (shape)
                                Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: const AssetImage(''),
                                      fit: BoxFit.cover,
                                    ),
                                    borderRadius: BorderRadius.circular(13.0),
                                  ),
                                  margin:
                                      EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 19.0),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 23.0,
                ),
                SizedBox(
                  height: 191.0,
                  child: Pinned.fromPins(
                    Pin(size: 350.0, middle: 0.0),
                    Pin(),
                    child:
                        // Adobe XD layer: 'Row' (group)
                        Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: <Widget>[
                        SizedBox(
                          width: 171.0,
                          child:
                              // Adobe XD layer: 'Stack' (group)
                              Stack(
                            children: <Widget>[
                              Align(
                                alignment: Alignment.bottomCenter,
                                child: SizedBox(
                                  width: 36.0,
                                  height: 12.0,
                                  child:
                                      // Adobe XD layer: 'Label' (text)
                                      Text(
                                    'Stocks',
                                    style: TextStyle(
                                      fontFamily: 'SF Pro Text',
                                      fontSize: 12,
                                      color: const Color(0xffffffff),
                                      fontWeight: FontWeight.w500,
                                    ),
                                    textAlign: TextAlign.center,
                                    softWrap: false,
                                  ),
                                ),
                              ),
                              // Adobe XD layer: 'Stack' (shape)
                              Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: const AssetImage(''),
                                    fit: BoxFit.cover,
                                  ),
                                  borderRadius: BorderRadius.circular(24.0),
                                ),
                                margin:
                                    EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 20.0),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 22.0,
                        ),
                        SizedBox(
                          width: 64.0,
                          child: Pinned.fromPins(
                            Pin(),
                            Pin(size: 190.0, middle: 0.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: <Widget>[
                                SizedBox(
                                  height: 84.0,
                                  child:
                                      // Adobe XD layer: 'App' (group)
                                      Stack(
                                    children: <Widget>[
                                      Align(
                                        alignment: Alignment.bottomCenter,
                                        child: SizedBox(
                                          width: 32.0,
                                          height: 13.0,
                                          child:
                                              // Adobe XD layer: 'Label' (text)
                                              Text(
                                            'Clock',
                                            style: TextStyle(
                                              fontFamily: 'SF Pro Text',
                                              fontSize: 13,
                                              color: const Color(0xffffffff),
                                              fontWeight: FontWeight.w500,
                                            ),
                                            textAlign: TextAlign.center,
                                            softWrap: false,
                                          ),
                                        ),
                                      ),
                                      // Adobe XD layer: 'Shape' (shape)
                                      Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: const AssetImage(''),
                                            fit: BoxFit.cover,
                                          ),
                                          borderRadius:
                                              BorderRadius.circular(13.0),
                                        ),
                                        margin: EdgeInsets.fromLTRB(
                                            0.0, 0.0, 0.0, 20.0),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 23.0,
                                ),
                                SizedBox(
                                  height: 83.0,
                                  child:
                                      // Adobe XD layer: 'App' (group)
                                      Stack(
                                    children: <Widget>[
                                      Pinned.fromPins(
                                        Pin(start: 4.0, end: 6.0),
                                        Pin(size: 12.0, end: 0.0),
                                        child:
                                            // Adobe XD layer: 'Label' (text)
                                            Text(
                                          'Adobe XD',
                                          style: TextStyle(
                                            fontFamily: 'SF Pro Text',
                                            fontSize: 12,
                                            color: const Color(0xffffffff),
                                            fontWeight: FontWeight.w500,
                                          ),
                                          textAlign: TextAlign.center,
                                          softWrap: false,
                                        ),
                                      ),
                                      // Adobe XD layer: 'Shape' (shape)
                                      Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: const AssetImage(''),
                                            fit: BoxFit.cover,
                                          ),
                                          borderRadius:
                                              BorderRadius.circular(13.0),
                                        ),
                                        margin: EdgeInsets.fromLTRB(
                                            0.0, 0.0, 0.0, 20.0),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 29.0,
                        ),
                        SizedBox(
                          width: 64.0,
                          child: Pinned.fromPins(
                            Pin(),
                            Pin(size: 191.0, middle: -0.0781),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: <Widget>[
                                SizedBox(
                                  height: 84.0,
                                  child:
                                      // Adobe XD layer: 'App' (group)
                                      Stack(
                                    children: <Widget>[
                                      Pinned.fromPins(
                                        Pin(start: 9.0, end: 9.0),
                                        Pin(size: 13.0, end: 0.0),
                                        child:
                                            // Adobe XD layer: 'Label' (text)
                                            Text(
                                          'Settings',
                                          style: TextStyle(
                                            fontFamily: 'SF Pro Text',
                                            fontSize: 13,
                                            color: const Color(0xffffffff),
                                            fontWeight: FontWeight.w500,
                                          ),
                                          textAlign: TextAlign.center,
                                          softWrap: false,
                                        ),
                                      ),
                                      // Adobe XD layer: 'Shape' (shape)
                                      Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: const AssetImage(''),
                                            fit: BoxFit.cover,
                                          ),
                                          borderRadius:
                                              BorderRadius.circular(13.0),
                                        ),
                                        margin: EdgeInsets.fromLTRB(
                                            0.0, 0.0, 0.0, 20.0),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 23.0,
                                ),
                                SizedBox(
                                  height: 84.0,
                                  child:
                                      // Adobe XD layer: 'App' (group)
                                      Stack(
                                    children: <Widget>[
                                      Align(
                                        alignment: Alignment.bottomCenter,
                                        child: SizedBox(
                                          width: 32.0,
                                          height: 13.0,
                                          child:
                                              // Adobe XD layer: 'Label' (text)
                                              Text(
                                            'News',
                                            style: TextStyle(
                                              fontFamily: 'SF Pro Text',
                                              fontSize: 13,
                                              color: const Color(0xffffffff),
                                              fontWeight: FontWeight.w500,
                                            ),
                                            textAlign: TextAlign.center,
                                            softWrap: false,
                                          ),
                                        ),
                                      ),
                                      // Adobe XD layer: 'Shape' (shape)
                                      Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: const AssetImage(''),
                                            fit: BoxFit.cover,
                                          ),
                                          borderRadius:
                                              BorderRadius.circular(13.0),
                                        ),
                                        margin: EdgeInsets.fromLTRB(
                                            0.0, 0.0, 0.0, 21.0),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 23.0,
                ),
                SizedBox(
                  height: 184.0,
                  child:
                      // Adobe XD layer: 'Stack' (group)
                      Stack(
                    children: <Widget>[
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: SizedBox(
                          width: 48.0,
                          height: 13.0,
                          child:
                              // Adobe XD layer: 'Label' (text)
                              Text(
                            'Weather',
                            style: TextStyle(
                              fontFamily: 'SF Pro Text',
                              fontSize: 13,
                              color: const Color(0xffffffff),
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.center,
                            softWrap: false,
                          ),
                        ),
                      ),
                      // Adobe XD layer: 'Stack' (shape)
                      Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: const AssetImage(''),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.circular(24.0),
                        ),
                        margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 21.0),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 23.0,
                ),
                SizedBox(
                  height: 83.0,
                  child: Pinned.fromPins(
                    Pin(size: 349.0, middle: 0.0),
                    Pin(),
                    child:
                        // Adobe XD layer: 'Row' (group)
                        Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: <Widget>[
                        SizedBox(
                          width: 64.0,
                          child: Pinned.fromPins(
                            Pin(),
                            Pin(start: 0.0, end: 1.0),
                            child:
                                // Adobe XD layer: 'App' (group)
                                Stack(
                              children: <Widget>[
                                Align(
                                  alignment: Alignment(-0.062, 1.0),
                                  child: SizedBox(
                                    width: 32.0,
                                    height: 12.0,
                                    child:
                                        // Adobe XD layer: 'Label' (text)
                                        Text(
                                      'Wallet',
                                      style: TextStyle(
                                        fontFamily: 'SF Pro Text',
                                        fontSize: 12,
                                        color: const Color(0xffffffff),
                                        fontWeight: FontWeight.w500,
                                      ),
                                      textAlign: TextAlign.center,
                                      softWrap: false,
                                    ),
                                  ),
                                ),
                                // Adobe XD layer: 'Shape' (shape)
                                Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: const AssetImage(''),
                                      fit: BoxFit.cover,
                                    ),
                                    borderRadius: BorderRadius.circular(13.0),
                                  ),
                                  margin:
                                      EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 19.0),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 31.0,
                        ),
                        SizedBox(
                          width: 64.0,
                          child:
                              // Adobe XD layer: 'App' (group)
                              Stack(
                            children: <Widget>[
                              Align(
                                alignment: Alignment.bottomCenter,
                                child: SizedBox(
                                  width: 34.0,
                                  height: 13.0,
                                  child:
                                      // Adobe XD layer: 'Label' (text)
                                      Text(
                                    'Notes',
                                    style: TextStyle(
                                      fontFamily: 'SF Pro Text',
                                      fontSize: 13,
                                      color: const Color(0xffffffff),
                                      fontWeight: FontWeight.w500,
                                    ),
                                    textAlign: TextAlign.center,
                                    softWrap: false,
                                  ),
                                ),
                              ),
                              // Adobe XD layer: 'Shape' (shape)
                              Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: const AssetImage(''),
                                    fit: BoxFit.cover,
                                  ),
                                  borderRadius: BorderRadius.circular(13.0),
                                ),
                                margin:
                                    EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 20.0),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 31.0,
                        ),
                        SizedBox(
                          width: 64.0,
                          child:
                              // Adobe XD layer: 'App' (group)
                              Stack(
                            children: <Widget>[
                              Align(
                                alignment: Alignment.bottomCenter,
                                child: SizedBox(
                                  width: 40.0,
                                  height: 13.0,
                                  child:
                                      // Adobe XD layer: 'Label' (text)
                                      Text(
                                    'Photos',
                                    style: TextStyle(
                                      fontFamily: 'SF Pro Text',
                                      fontSize: 13,
                                      color: const Color(0xffffffff),
                                      fontWeight: FontWeight.w500,
                                    ),
                                    textAlign: TextAlign.center,
                                    softWrap: false,
                                  ),
                                ),
                              ),
                              // Adobe XD layer: 'Shape' (shape)
                              Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: const AssetImage(''),
                                    fit: BoxFit.cover,
                                  ),
                                  borderRadius: BorderRadius.circular(13.0),
                                ),
                                margin:
                                    EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 20.0),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 31.0,
                        ),
                        SizedBox(
                          width: 64.0,
                          child:
                              // Adobe XD layer: 'App' (group)
                              Stack(
                            children: <Widget>[
                              Align(
                                alignment: Alignment.bottomCenter,
                                child: SizedBox(
                                  width: 32.0,
                                  height: 13.0,
                                  child:
                                      // Adobe XD layer: 'Label' (text)
                                      Text(
                                    'Maps',
                                    style: TextStyle(
                                      fontFamily: 'SF Pro Text',
                                      fontSize: 13,
                                      color: const Color(0xffffffff),
                                      fontWeight: FontWeight.w500,
                                    ),
                                    textAlign: TextAlign.center,
                                    softWrap: false,
                                  ),
                                ),
                              ),
                              // Adobe XD layer: 'Shape' (shape)
                              Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: const AssetImage(''),
                                    fit: BoxFit.cover,
                                  ),
                                  borderRadius: BorderRadius.circular(13.0),
                                ),
                                margin:
                                    EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 20.0),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(size: 63.9, start: 22.0),
            Pin(size: 63.9, start: 71.6),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeInOutExpo,
                  duration: 0.5,
                  pageBuilder: () => XDHome4(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Stack(
                    children: <Widget>[
                      SizedBox.expand(
                          child: SvgPicture.string(
                        _svg_k5eelr,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      )),
                      Pinned.fromPins(
                        Pin(size: 24.8, middle: 0.5),
                        Pin(size: 24.8, end: 9.1),
                        child: SvgPicture.string(
                          _svg_hc8q3t,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.0, -0.222),
                        child: SizedBox(
                          width: 22.0,
                          height: 19.0,
                          child: SvgPicture.string(
                            _svg_j8zsa,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 19.8, middle: 0.5),
                        Pin(size: 4.8, start: 9.1),
                        child: SvgPicture.string(
                          _svg_eku5g5,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.0, 0.419),
                        child: SizedBox(
                          width: 7.0,
                          height: 7.0,
                          child: SvgPicture.string(
                            _svg_w3usuw,
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
          ),
        ],
      ),
    );
  }
}

const String _svg_c2l1l5 =
    '<svg viewBox="24.3 3.9 1.4 4.2" ><path transform="translate(24.29, 3.87)" d="M 0 0 L 0 4.223999977111816 C 0.8497960567474365 3.866251945495605 1.402408123016357 3.03402853012085 1.402408123016357 2.111999988555908 C 1.402408123016357 1.189971208572388 0.8497960567474365 0.3577480018138885 0 0" fill="#ffffff" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kty42k =
    '<svg viewBox="311.5 3.5 16.2 11.6" ><path transform="translate(311.52, 3.52)" d="M 8.096476554870605 11.61578941345215 C 8.008564949035645 11.61578941345215 7.923007488250732 11.58010673522949 7.861727714538574 11.51789855957031 L 5.7432861328125 9.382349014282227 C 5.677645206451416 9.318619728088379 5.641613960266113 9.229587554931641 5.644444465637207 9.138096809387207 C 5.646345615386963 9.046889305114746 5.686177253723145 8.959589958190918 5.753740310668945 8.898595809936523 C 6.407837390899658 8.345621109008789 7.239828109741211 8.041102409362793 8.096476554870605 8.041102409362793 C 8.95313549041748 8.041102409362793 9.785126686096191 8.34563159942627 10.43921279907227 8.898595809936523 C 10.50678539276123 8.959589958190918 10.54660797119141 9.046878814697266 10.54850769042969 9.138096809387207 C 10.5504093170166 9.229893684387207 10.51402950286865 9.318925857543945 10.44871616363525 9.382349014282227 L 8.331225395202637 11.51789855957031 C 8.26994514465332 11.58010673522949 8.184388160705566 11.61578941345215 8.096476554870605 11.61578941345215 Z M 11.8163423538208 7.868361473083496 C 11.73191452026367 7.868361473083496 11.65123653411865 7.836300849914551 11.58919620513916 7.778073310852051 C 10.62974643707275 6.91086483001709 9.389336585998535 6.433257102966309 8.096476554870605 6.433257102966309 C 6.804502487182617 6.434207916259766 5.565107345581055 6.911805152893066 4.606607913970947 7.778073310852051 C 4.544567584991455 7.83629035949707 4.463889598846436 7.868361473083496 4.379461765289307 7.868361473083496 C 4.291824817657471 7.868361473083496 4.20946741104126 7.834273815155029 4.14756441116333 7.772371292114258 L 2.923449039459229 6.535901069641113 C 2.858146190643311 6.470587253570557 2.822706937789917 6.384185314178467 2.823657274246216 6.292598247528076 C 2.824597120285034 6.199934482574463 2.861726045608521 6.113870143890381 2.928201198577881 6.050246238708496 C 4.33676815032959 4.740531921386719 6.172571182250977 4.019241333007812 8.097426414489746 4.019241333007812 C 10.02194404602051 4.019241333007812 11.85808563232422 4.740531921386719 13.26760292053223 6.050246238708496 C 13.33407878875732 6.11482048034668 13.37120628356934 6.200884819030762 13.37214756011963 6.292598247528076 C 13.37309646606445 6.384185314178467 13.3376579284668 6.470587253570557 13.27235412597656 6.535901069641113 L 12.04823970794678 7.772371292114258 C 11.98632621765137 7.834273815155029 11.90397930145264 7.868361473083496 11.8163423538208 7.868361473083496 Z M 14.63522815704346 5.024764537811279 C 14.54976654052734 5.024764537811279 14.46909809112549 4.991690635681152 14.40808296203613 4.931625366210938 C 12.69783782958984 3.30689549446106 10.45633029937744 2.412115097045898 8.096476554870605 2.412115097045898 C 5.736010074615479 2.412115097045898 3.49416446685791 3.30689549446106 1.7839195728302 4.931635856628418 C 1.722914457321167 4.991680145263672 1.642235994338989 5.024764537811279 1.556773900985718 5.024764537811279 C 1.468798518180847 5.024764537811279 1.386441111564636 4.990339279174805 1.324876308441162 4.927824020385742 L 0.09886039048433304 3.692303657531738 C 0.03416983410716057 3.626662731170654 -0.0009316067444160581 3.54058837890625 1.879328374343459e-05 3.449951887130737 C 0.0009691932937130332 3.358565807342529 0.03708439320325851 3.27316689491272 0.101711593568325 3.209500789642334 C 2.263565540313721 1.139814734458923 5.102822303771973 0 8.096476554870605 0 C 11.09046936035156 0 13.92938804626465 1.139825344085693 16.09029006958008 3.209500789642334 C 16.1549186706543 3.27316689491272 16.19103240966797 3.358565807342529 16.19198417663574 3.449951887130737 C 16.19293403625488 3.54058837890625 16.15783309936523 3.626662731170654 16.09314155578613 3.692303657531738 L 14.86712646484375 4.927824020385742 C 14.80556106567383 4.990339279174805 14.72320365905762 5.024764537811279 14.63522815704346 5.024764537811279 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_r19to0 =
    '<svg viewBox="288.3 3.9 18.0 11.3" ><path transform="translate(288.29, 3.87)" d="M 16.89621162414551 11.26414108276367 L 15.84031581878662 11.26414108276367 C 15.25809097290039 11.26414108276367 14.78442192077637 10.79047203063965 14.78442192077637 10.20824718475342 L 14.78442192077637 1.055894374847412 C 14.78442192077637 0.4736688733100891 15.25809097290039 7.462462292551209e-08 15.84031581878662 7.462462292551209e-08 L 16.89621162414551 7.462462292551209e-08 C 17.47843742370605 7.462462292551209e-08 17.95210647583008 0.4736688733100891 17.95210647583008 1.055894374847412 L 17.95210647583008 10.20824718475342 C 17.95210647583008 10.79047203063965 17.47843742370605 11.26414108276367 16.89621162414551 11.26414108276367 Z M 11.96838665008545 11.26414108276367 L 10.91154289245605 11.26414108276367 C 10.32931613922119 11.26414108276367 9.855647087097168 10.79047203063965 9.855647087097168 10.20824718475342 L 9.855647087097168 3.520281553268433 C 9.855647087097168 2.938055992126465 10.32931613922119 2.464387178421021 10.91154289245605 2.464387178421021 L 11.96838665008545 2.464387178421021 C 12.550612449646 2.464387178421021 13.02428150177002 2.938055992126465 13.02428150177002 3.520281553268433 L 13.02428150177002 10.20824718475342 C 13.02428150177002 10.79047203063965 12.550612449646 11.26414108276367 11.96838665008545 11.26414108276367 Z M 7.039613246917725 11.26414108276367 L 5.983718395233154 11.26414108276367 C 5.401492595672607 11.26414108276367 4.927824020385742 10.79047203063965 4.927824020385742 10.20824718475342 L 4.927824020385742 5.983718872070312 C 4.927824020385742 5.401493072509766 5.401492595672607 4.927824020385742 5.983718395233154 4.927824020385742 L 7.039613246917725 4.927824020385742 C 7.622355937957764 4.927824020385742 8.096457481384277 5.401493072509766 8.096457481384277 5.983718872070312 L 8.096457481384277 10.20824718475342 C 8.096457481384277 10.79047203063965 7.622355937957764 11.26414108276367 7.039613246917725 11.26414108276367 Z M 2.111788988113403 11.26414108276367 L 1.055894374847412 11.26414108276367 C 0.4736688137054443 11.26414108276367 0 10.79047203063965 0 10.20824718475342 L 0 8.096458435058594 C 0 7.513714790344238 0.4736688137054443 7.039613246917725 1.055894374847412 7.039613246917725 L 2.111788988113403 7.039613246917725 C 2.694014549255371 7.039613246917725 3.167683362960815 7.513714790344238 3.167683362960815 8.096458435058594 L 3.167683362960815 10.20824718475342 C 3.167683362960815 10.79047203063965 2.694014549255371 11.26414108276367 2.111788988113403 11.26414108276367 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_k5eelr =
    '<svg viewBox="0.0 0.0 63.9 63.9" ><path  d="M 51.87237167358398 63.88671875 L 12.01452159881592 63.88671875 C 5.406570434570312 63.88671875 0 58.48014450073242 0 51.87219619750977 L 0 12.01434326171875 C 0 5.406392097473145 5.406570434570312 0 12.01452159881592 0 L 51.87237167358398 0 C 58.48032760620117 0 63.88689422607422 5.406392097473145 63.88689422607422 12.01434326171875 L 63.88689422607422 51.87219619750977 C 63.88689422607422 58.48014450073242 58.48032760620117 63.88671875 51.87237167358398 63.88671875" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hc8q3t =
    '<svg viewBox="19.5 30.0 24.8 24.8" ><path transform="translate(-90.2, -138.25)" d="M 134.5440216064453 180.6100311279297 C 134.5440216064453 173.7621765136719 128.9928436279297 168.2109985351562 122.1450119018555 168.2109985351562 C 115.2971801757812 168.2109985351562 109.7460021972656 173.7621765136719 109.7460021972656 180.6100311279297 C 109.7460021972656 187.4578552246094 115.2971801757812 193.009033203125 122.1450119018555 193.009033203125 C 128.9928436279297 193.009033203125 134.5440216064453 187.4578552246094 134.5440216064453 180.6100311279297" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_j8zsa =
    '<svg viewBox="21.1 17.5 21.7 18.8" ><path transform="translate(-97.37, -80.93)" d="M 129.3167114257812 98.46640014648438 L 118.4716949462891 117.2505798339844 L 140.1617279052734 117.2505798339844 L 129.3167114257812 98.46640014648438 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_eku5g5 =
    '<svg viewBox="22.0 9.1 19.8 4.8" ><path transform="translate(-101.71, -42.15)" d="M 143.5588684082031 53.67884063720703 C 143.5588684082031 55.00381469726562 139.1241149902344 56.07786560058594 133.6534423828125 56.07786560058594 C 128.1827545166016 56.07786560058594 123.7480010986328 55.00381469726562 123.7480010986328 53.67884063720703 C 123.7480010986328 52.35404205322266 128.1827545166016 51.27999877929688 133.6534423828125 51.27999877929688 C 139.1241149902344 51.27999877929688 143.5588684082031 52.35404205322266 143.5588684082031 53.67884063720703" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_w3usuw =
    '<svg viewBox="28.3 40.2 7.2 7.2" ><path transform="translate(-130.79, -185.65)" d="M 166.3403778076172 229.4816131591797 C 166.3403778076172 231.4719085693359 164.7269134521484 233.0852203369141 162.7367858886719 233.0852203369141 C 160.7464599609375 233.0852203369141 159.1329956054688 231.4719085693359 159.1329956054688 229.4816131591797 C 159.1329956054688 227.4913024902344 160.7464599609375 225.8780059814453 162.7367858886719 225.8780059814453 C 164.7269134521484 225.8780059814453 166.3403778076172 227.4913024902344 166.3403778076172 229.4816131591797" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
