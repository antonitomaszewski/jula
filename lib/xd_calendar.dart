import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xd_component11.dart';
import './xd_calendar_day.dart';
import 'package:adobe_xd/page_link.dart';
import './xd_component141.dart';
import './xd_component131.dart';
import './xd_component31.dart';
import './xd_component21.dart';
import './xd_map_main.dart';
import './xd_component61.dart';
import './xd_component51.dart';
import './xd_component71.dart';
import './xd_component91.dart';
import './xd_feed_main5.dart';
import './xd_component121.dart';
import './xd_component81.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDCalendar extends StatelessWidget {
  XDCalendar({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: -6.0, end: 0.0),
            Pin(size: 124.0, start: 91.0),
            child: XDComponent11(),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(-2.0, -1.0, -2.0, -4.1),
            child: SizedBox.expand(
                child: SvgPicture.string(
              _svg_j18d2,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            )),
          ),
          Align(
            alignment: Alignment(0.271, -0.473),
            child: SizedBox(
              width: 4.0,
              height: 4.0,
              child: Stack(
                children: <Widget>[
                  Stack(
                    children: <Widget>[
                      SizedBox.expand(
                          child: SvgPicture.string(
                        _svg_t11vnb,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      )),
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
            alignment: Alignment(-0.001, -0.227),
            child: SizedBox(
              width: 4.0,
              height: 4.0,
              child: Stack(
                children: <Widget>[
                  Stack(
                    children: <Widget>[
                      SizedBox.expand(
                          child: SvgPicture.string(
                        _svg_t11vnb,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      )),
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
            Pin(start: -13.5, end: -16.5),
            Pin(size: 1.0, start: 221.5),
            child: SvgPicture.string(
              _svg_f8n7og,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 30.0, end: -16.5),
            Pin(size: 204.0, middle: 0.181),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideUp,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDCalendarDay(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(size: 80.0, start: 35.0),
                    Pin(size: 18.0, start: 0.0),
                    child: Text(
                      'November ',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 15,
                        color: const Color(0xff7100de),
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 34.5, end: 0.0),
                    Pin(size: 1.0, start: 20.5),
                    child: SvgPicture.string(
                      _svg_vi0k4,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 8.0, start: 53.0),
                    Pin(size: 18.0, start: 30.0),
                    child: Text(
                      '1',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      softWrap: false,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 8.0, middle: 0.2853),
                    Pin(size: 18.0, start: 30.0),
                    child: Text(
                      '2',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      softWrap: false,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 8.0, middle: 0.428),
                    Pin(size: 18.0, start: 30.0),
                    child: Text(
                      '3',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      softWrap: false,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 8.0, middle: 0.5707),
                    Pin(size: 18.0, start: 30.0),
                    child: Text(
                      '4',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      softWrap: false,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 8.0, middle: 0.7133),
                    Pin(size: 18.0, start: 30.0),
                    child: Text(
                      '5',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      softWrap: false,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 8.0, end: 53.5),
                    Pin(size: 18.0, start: 30.0),
                    child: Text(
                      '6',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      softWrap: false,
                    ),
                  ),
                  Align(
                    alignment: Alignment(-1.0, -0.258),
                    child: SizedBox(
                      width: 8.0,
                      height: 18.0,
                      child: Text(
                        '7',
                        style: TextStyle(
                          fontFamily: 'Helvetica Neue',
                          fontSize: 15,
                          color: const Color(0xffffffff),
                          fontWeight: FontWeight.w500,
                        ),
                        softWrap: false,
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 8.0, start: 53.0),
                    Pin(size: 18.0, middle: 0.371),
                    child: Text(
                      '8',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      softWrap: false,
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.429, -0.258),
                    child: SizedBox(
                      width: 8.0,
                      height: 18.0,
                      child: Text(
                        '9',
                        style: TextStyle(
                          fontFamily: 'Helvetica Neue',
                          fontSize: 15,
                          color: const Color(0xffffffff),
                          fontWeight: FontWeight.w500,
                        ),
                        softWrap: false,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.123, -0.258),
                    child: SizedBox(
                      width: 17.0,
                      height: 18.0,
                      child: Text(
                        '10',
                        style: TextStyle(
                          fontFamily: 'Helvetica Neue',
                          fontSize: 15,
                          color: const Color(0xffffffff),
                          fontWeight: FontWeight.w500,
                        ),
                        softWrap: false,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.17, -0.258),
                    child: SizedBox(
                      width: 17.0,
                      height: 18.0,
                      child: Text(
                        '11',
                        style: TextStyle(
                          fontFamily: 'Helvetica Neue',
                          fontSize: 15,
                          color: const Color(0xffffffff),
                          fontWeight: FontWeight.w500,
                        ),
                        softWrap: false,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.462, -0.258),
                    child: SizedBox(
                      width: 17.0,
                      height: 18.0,
                      child: Text(
                        '12',
                        style: TextStyle(
                          fontFamily: 'Helvetica Neue',
                          fontSize: 15,
                          color: const Color(0xffffffff),
                          fontWeight: FontWeight.w500,
                        ),
                        softWrap: false,
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 17.0, end: 44.5),
                    Pin(size: 18.0, middle: 0.371),
                    child: Text(
                      '13',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      softWrap: false,
                    ),
                  ),
                  Align(
                    alignment: Alignment(-1.0, 0.161),
                    child: SizedBox(
                      width: 17.0,
                      height: 18.0,
                      child: Text(
                        '14',
                        style: TextStyle(
                          fontFamily: 'Helvetica Neue',
                          fontSize: 15,
                          color: const Color(0xffffffff),
                          fontWeight: FontWeight.w500,
                        ),
                        softWrap: false,
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 17.0, start: 53.0),
                    Pin(size: 18.0, middle: 0.5806),
                    child: Text(
                      '15',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      softWrap: false,
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.415, 0.161),
                    child: SizedBox(
                      width: 17.0,
                      height: 18.0,
                      child: Text(
                        '16',
                        style: TextStyle(
                          fontFamily: 'Helvetica Neue',
                          fontSize: 15,
                          color: const Color(0xffffffff),
                          fontWeight: FontWeight.w500,
                        ),
                        softWrap: false,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.123, 0.161),
                    child: SizedBox(
                      width: 17.0,
                      height: 18.0,
                      child: Text(
                        '17',
                        style: TextStyle(
                          fontFamily: 'Helvetica Neue',
                          fontSize: 15,
                          color: const Color(0xff7100de),
                          fontWeight: FontWeight.w500,
                        ),
                        softWrap: false,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.17, 0.161),
                    child: SizedBox(
                      width: 17.0,
                      height: 18.0,
                      child: Text(
                        '18',
                        style: TextStyle(
                          fontFamily: 'Helvetica Neue',
                          fontSize: 15,
                          color: const Color(0xffffffff),
                          fontWeight: FontWeight.w500,
                        ),
                        softWrap: false,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.462, 0.161),
                    child: SizedBox(
                      width: 17.0,
                      height: 18.0,
                      child: Text(
                        '19',
                        style: TextStyle(
                          fontFamily: 'Helvetica Neue',
                          fontSize: 15,
                          color: const Color(0xffffffff),
                          fontWeight: FontWeight.w500,
                        ),
                        softWrap: false,
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 17.0, end: 44.5),
                    Pin(size: 18.0, middle: 0.5806),
                    child: Text(
                      '20',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      softWrap: false,
                    ),
                  ),
                  Align(
                    alignment: Alignment(-1.0, 0.581),
                    child: SizedBox(
                      width: 17.0,
                      height: 18.0,
                      child: Text(
                        '21',
                        style: TextStyle(
                          fontFamily: 'Helvetica Neue',
                          fontSize: 15,
                          color: const Color(0xffffffff),
                          fontWeight: FontWeight.w500,
                        ),
                        softWrap: false,
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 17.0, start: 53.0),
                    Pin(size: 18.0, middle: 0.7903),
                    child: Text(
                      '22',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      softWrap: false,
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.415, 0.581),
                    child: SizedBox(
                      width: 17.0,
                      height: 18.0,
                      child: Text(
                        '23',
                        style: TextStyle(
                          fontFamily: 'Helvetica Neue',
                          fontSize: 15,
                          color: const Color(0xffffffff),
                          fontWeight: FontWeight.w500,
                        ),
                        softWrap: false,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.123, 0.581),
                    child: SizedBox(
                      width: 17.0,
                      height: 18.0,
                      child: Text(
                        '24',
                        style: TextStyle(
                          fontFamily: 'Helvetica Neue',
                          fontSize: 15,
                          color: const Color(0xffffffff),
                          fontWeight: FontWeight.w500,
                        ),
                        softWrap: false,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.17, 0.581),
                    child: SizedBox(
                      width: 17.0,
                      height: 18.0,
                      child: Text(
                        '25',
                        style: TextStyle(
                          fontFamily: 'Helvetica Neue',
                          fontSize: 15,
                          color: const Color(0xffffffff),
                          fontWeight: FontWeight.w500,
                        ),
                        softWrap: false,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.462, 0.581),
                    child: SizedBox(
                      width: 17.0,
                      height: 18.0,
                      child: Text(
                        '26',
                        style: TextStyle(
                          fontFamily: 'Helvetica Neue',
                          fontSize: 15,
                          color: const Color(0xffffffff),
                          fontWeight: FontWeight.w500,
                        ),
                        softWrap: false,
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 17.0, end: 44.5),
                    Pin(size: 18.0, middle: 0.7903),
                    child: Text(
                      '27',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      softWrap: false,
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomLeft,
                    child: SizedBox(
                      width: 17.0,
                      height: 18.0,
                      child: Text(
                        '28',
                        style: TextStyle(
                          fontFamily: 'Helvetica Neue',
                          fontSize: 15,
                          color: const Color(0xffffffff),
                          fontWeight: FontWeight.w500,
                        ),
                        softWrap: false,
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 17.0, start: 53.0),
                    Pin(size: 18.0, end: 0.0),
                    child: Text(
                      '29',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      softWrap: false,
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.415, 1.0),
                    child: SizedBox(
                      width: 17.0,
                      height: 18.0,
                      child: Text(
                        '30',
                        style: TextStyle(
                          fontFamily: 'Helvetica Neue',
                          fontSize: 15,
                          color: const Color(0xffffffff),
                          fontWeight: FontWeight.w500,
                        ),
                        softWrap: false,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 30.0, end: -16.5),
            Pin(size: 204.0, middle: 0.3498),
            child: Stack(
              children: <Widget>[
                Align(
                  alignment: Alignment(-0.072, -1.0),
                  child: SizedBox(
                    width: 80.0,
                    height: 18.0,
                    child: Text(
                      'December',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 15,
                        color: const Color(0xffdddddd),
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 241.0, end: 0.0),
                  Pin(size: 1.0, start: 20.5),
                  child: SvgPicture.string(
                    _svg_g5vw1e,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 8.0, middle: 0.428),
                  Pin(size: 18.0, start: 30.0),
                  child: Text(
                    '1',
                    style: TextStyle(
                      fontFamily: 'Helvetica Neue',
                      fontSize: 15,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w500,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 8.0, middle: 0.5707),
                  Pin(size: 18.0, start: 30.0),
                  child: Text(
                    '2',
                    style: TextStyle(
                      fontFamily: 'Helvetica Neue',
                      fontSize: 15,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w500,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 8.0, middle: 0.7133),
                  Pin(size: 18.0, start: 30.0),
                  child: Text(
                    '3',
                    style: TextStyle(
                      fontFamily: 'Helvetica Neue',
                      fontSize: 15,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w500,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 8.0, end: 53.5),
                  Pin(size: 18.0, start: 30.0),
                  child: Text(
                    '4',
                    style: TextStyle(
                      fontFamily: 'Helvetica Neue',
                      fontSize: 15,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w500,
                    ),
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: Alignment(-1.0, -0.258),
                  child: SizedBox(
                    width: 8.0,
                    height: 18.0,
                    child: Text(
                      '5',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 15,
                        color: const Color(0x80ffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 8.0, start: 53.0),
                  Pin(size: 18.0, middle: 0.371),
                  child: Text(
                    '6',
                    style: TextStyle(
                      fontFamily: 'Helvetica Neue',
                      fontSize: 15,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w500,
                    ),
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: Alignment(-0.429, -0.258),
                  child: SizedBox(
                    width: 8.0,
                    height: 18.0,
                    child: Text(
                      '7',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.144, -0.258),
                  child: SizedBox(
                    width: 8.0,
                    height: 18.0,
                    child: Text(
                      '8',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.141, -0.258),
                  child: SizedBox(
                    width: 8.0,
                    height: 18.0,
                    child: Text(
                      '9',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.462, -0.258),
                  child: SizedBox(
                    width: 17.0,
                    height: 18.0,
                    child: Text(
                      '10',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 17.0, end: 44.5),
                  Pin(size: 18.0, middle: 0.371),
                  child: Text(
                    '11',
                    style: TextStyle(
                      fontFamily: 'Helvetica Neue',
                      fontSize: 15,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w500,
                    ),
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: Alignment(-1.0, 0.161),
                  child: SizedBox(
                    width: 17.0,
                    height: 18.0,
                    child: Text(
                      '12',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 17.0, start: 53.0),
                  Pin(size: 18.0, middle: 0.5806),
                  child: Text(
                    '13',
                    style: TextStyle(
                      fontFamily: 'Helvetica Neue',
                      fontSize: 15,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w500,
                    ),
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: Alignment(-0.415, 0.161),
                  child: SizedBox(
                    width: 17.0,
                    height: 18.0,
                    child: Text(
                      '14',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.123, 0.161),
                  child: SizedBox(
                    width: 17.0,
                    height: 18.0,
                    child: Text(
                      '15',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.17, 0.161),
                  child: SizedBox(
                    width: 17.0,
                    height: 18.0,
                    child: Text(
                      '16',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.462, 0.161),
                  child: SizedBox(
                    width: 17.0,
                    height: 18.0,
                    child: Text(
                      '17',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 17.0, end: 44.5),
                  Pin(size: 18.0, middle: 0.5806),
                  child: Text(
                    '18',
                    style: TextStyle(
                      fontFamily: 'Helvetica Neue',
                      fontSize: 15,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w500,
                    ),
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: Alignment(-1.0, 0.581),
                  child: SizedBox(
                    width: 17.0,
                    height: 18.0,
                    child: Text(
                      '19',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 17.0, start: 53.0),
                  Pin(size: 18.0, middle: 0.7903),
                  child: Text(
                    '20',
                    style: TextStyle(
                      fontFamily: 'Helvetica Neue',
                      fontSize: 15,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w500,
                    ),
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: Alignment(-0.415, 0.581),
                  child: SizedBox(
                    width: 17.0,
                    height: 18.0,
                    child: Text(
                      '21',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.123, 0.581),
                  child: SizedBox(
                    width: 17.0,
                    height: 18.0,
                    child: Text(
                      '22',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.17, 0.581),
                  child: SizedBox(
                    width: 17.0,
                    height: 18.0,
                    child: Text(
                      '23',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.462, 0.581),
                  child: SizedBox(
                    width: 17.0,
                    height: 18.0,
                    child: Text(
                      '24',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 17.0, end: 44.5),
                  Pin(size: 18.0, middle: 0.7903),
                  child: Text(
                    '25',
                    style: TextStyle(
                      fontFamily: 'Helvetica Neue',
                      fontSize: 15,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w500,
                    ),
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: Alignment.bottomLeft,
                  child: SizedBox(
                    width: 17.0,
                    height: 18.0,
                    child: Text(
                      '26',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 17.0, start: 53.0),
                  Pin(size: 18.0, end: 0.0),
                  child: Text(
                    '27',
                    style: TextStyle(
                      fontFamily: 'Helvetica Neue',
                      fontSize: 15,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w500,
                    ),
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: Alignment(-0.415, 1.0),
                  child: SizedBox(
                    width: 17.0,
                    height: 18.0,
                    child: Text(
                      '28',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.123, 1.0),
                  child: SizedBox(
                    width: 17.0,
                    height: 18.0,
                    child: Text(
                      '29',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.17, 1.0),
                  child: SizedBox(
                    width: 17.0,
                    height: 18.0,
                    child: Text(
                      '30',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.462, 1.0),
                  child: SizedBox(
                    width: 17.0,
                    height: 18.0,
                    child: Text(
                      '31',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 30.0, end: -16.5),
            Pin(size: 242.0, middle: 0.5338),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 80.0, end: 2.5),
                  Pin(size: 18.0, start: 0.0),
                  child: Text(
                    'January',
                    style: TextStyle(
                      fontFamily: 'Helvetica Neue',
                      fontSize: 15,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 83.0, end: 0.0),
                  Pin(size: 1.0, start: 19.5),
                  child: SvgPicture.string(
                    _svg_b8jvvm,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 8.0, end: 53.5),
                  Pin(size: 18.0, start: 29.0),
                  child: Text(
                    '1',
                    style: TextStyle(
                      fontFamily: 'Helvetica Neue',
                      fontSize: 15,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w500,
                    ),
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: Alignment(-1.0, -0.393),
                  child: SizedBox(
                    width: 8.0,
                    height: 18.0,
                    child: Text(
                      '2',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 8.0, start: 53.0),
                  Pin(size: 18.0, middle: 0.3036),
                  child: Text(
                    '3',
                    style: TextStyle(
                      fontFamily: 'Helvetica Neue',
                      fontSize: 15,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w500,
                    ),
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: Alignment(-0.429, -0.393),
                  child: SizedBox(
                    width: 8.0,
                    height: 18.0,
                    child: Text(
                      '4',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.144, -0.393),
                  child: SizedBox(
                    width: 8.0,
                    height: 18.0,
                    child: Text(
                      '5',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.141, -0.393),
                  child: SizedBox(
                    width: 8.0,
                    height: 18.0,
                    child: Text(
                      '6',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.427, -0.393),
                  child: SizedBox(
                    width: 8.0,
                    height: 18.0,
                    child: Text(
                      '7',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 8.0, end: 53.5),
                  Pin(size: 18.0, middle: 0.3036),
                  child: Text(
                    '8',
                    style: TextStyle(
                      fontFamily: 'Helvetica Neue',
                      fontSize: 15,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w500,
                    ),
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: Alignment(-1.0, -0.045),
                  child: SizedBox(
                    width: 8.0,
                    height: 18.0,
                    child: Text(
                      '9',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 17.0, start: 53.0),
                  Pin(size: 18.0, middle: 0.4777),
                  child: Text(
                    '10',
                    style: TextStyle(
                      fontFamily: 'Helvetica Neue',
                      fontSize: 15,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w500,
                    ),
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: Alignment(-0.415, -0.045),
                  child: SizedBox(
                    width: 17.0,
                    height: 18.0,
                    child: Text(
                      '11',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.123, -0.045),
                  child: SizedBox(
                    width: 17.0,
                    height: 18.0,
                    child: Text(
                      '12',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.17, -0.045),
                  child: SizedBox(
                    width: 17.0,
                    height: 18.0,
                    child: Text(
                      '13',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.462, -0.045),
                  child: SizedBox(
                    width: 17.0,
                    height: 18.0,
                    child: Text(
                      '14',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 17.0, end: 44.5),
                  Pin(size: 18.0, middle: 0.4777),
                  child: Text(
                    '15',
                    style: TextStyle(
                      fontFamily: 'Helvetica Neue',
                      fontSize: 15,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w500,
                    ),
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: Alignment(-1.0, 0.304),
                  child: SizedBox(
                    width: 17.0,
                    height: 18.0,
                    child: Text(
                      '16',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 17.0, start: 53.0),
                  Pin(size: 18.0, middle: 0.6518),
                  child: Text(
                    '17',
                    style: TextStyle(
                      fontFamily: 'Helvetica Neue',
                      fontSize: 15,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w500,
                    ),
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: Alignment(-0.415, 0.304),
                  child: SizedBox(
                    width: 17.0,
                    height: 18.0,
                    child: Text(
                      '18',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.123, 0.304),
                  child: SizedBox(
                    width: 17.0,
                    height: 18.0,
                    child: Text(
                      '19',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.17, 0.304),
                  child: SizedBox(
                    width: 17.0,
                    height: 18.0,
                    child: Text(
                      '20',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.462, 0.304),
                  child: SizedBox(
                    width: 17.0,
                    height: 18.0,
                    child: Text(
                      '21',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 17.0, end: 44.5),
                  Pin(size: 18.0, middle: 0.6518),
                  child: Text(
                    '22',
                    style: TextStyle(
                      fontFamily: 'Helvetica Neue',
                      fontSize: 15,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w500,
                    ),
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: Alignment(-1.0, 0.652),
                  child: SizedBox(
                    width: 17.0,
                    height: 18.0,
                    child: Text(
                      '23',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 17.0, start: 1.0),
                  Pin(size: 18.0, end: 0.0),
                  child: Text(
                    '30',
                    style: TextStyle(
                      fontFamily: 'Helvetica Neue',
                      fontSize: 15,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w500,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 17.0, start: 54.0),
                  Pin(size: 18.0, end: 0.0),
                  child: Text(
                    '31',
                    style: TextStyle(
                      fontFamily: 'Helvetica Neue',
                      fontSize: 15,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w500,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 17.0, start: 53.0),
                  Pin(size: 18.0, middle: 0.8259),
                  child: Text(
                    '24',
                    style: TextStyle(
                      fontFamily: 'Helvetica Neue',
                      fontSize: 15,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w500,
                    ),
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: Alignment(-0.415, 0.652),
                  child: SizedBox(
                    width: 17.0,
                    height: 18.0,
                    child: Text(
                      '25',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.123, 0.652),
                  child: SizedBox(
                    width: 17.0,
                    height: 18.0,
                    child: Text(
                      '26',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.17, 0.652),
                  child: SizedBox(
                    width: 17.0,
                    height: 18.0,
                    child: Text(
                      '27',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.462, 0.652),
                  child: SizedBox(
                    width: 17.0,
                    height: 18.0,
                    child: Text(
                      '28',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 17.0, end: 44.5),
                  Pin(size: 18.0, middle: 0.8259),
                  child: Text(
                    '29',
                    style: TextStyle(
                      fontFamily: 'Helvetica Neue',
                      fontSize: 15,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w500,
                    ),
                    softWrap: false,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 30.0, end: -16.5),
            Pin(size: 204.0, middle: 0.7096),
            child: Stack(
              children: <Widget>[
                Align(
                  alignment: Alignment(-0.439, -1.0),
                  child: SizedBox(
                    width: 80.0,
                    height: 18.0,
                    child: Text(
                      'February',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 296.0, end: 0.0),
                  Pin(size: 1.0, start: 20.5),
                  child: SvgPicture.string(
                    _svg_ha4z5e,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 8.0, middle: 0.2853),
                  Pin(size: 18.0, start: 30.0),
                  child: Text(
                    '1',
                    style: TextStyle(
                      fontFamily: 'Helvetica Neue',
                      fontSize: 15,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w500,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 8.0, middle: 0.428),
                  Pin(size: 18.0, start: 30.0),
                  child: Text(
                    '2',
                    style: TextStyle(
                      fontFamily: 'Helvetica Neue',
                      fontSize: 15,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w500,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 8.0, middle: 0.5707),
                  Pin(size: 18.0, start: 30.0),
                  child: Text(
                    '3',
                    style: TextStyle(
                      fontFamily: 'Helvetica Neue',
                      fontSize: 15,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w500,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 8.0, middle: 0.7133),
                  Pin(size: 18.0, start: 30.0),
                  child: Text(
                    '4',
                    style: TextStyle(
                      fontFamily: 'Helvetica Neue',
                      fontSize: 15,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w500,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 8.0, end: 53.5),
                  Pin(size: 18.0, start: 30.0),
                  child: Text(
                    '5',
                    style: TextStyle(
                      fontFamily: 'Helvetica Neue',
                      fontSize: 15,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w500,
                    ),
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: Alignment(-1.0, -0.258),
                  child: SizedBox(
                    width: 8.0,
                    height: 18.0,
                    child: Text(
                      '6',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 8.0, start: 53.0),
                  Pin(size: 18.0, middle: 0.371),
                  child: Text(
                    '7',
                    style: TextStyle(
                      fontFamily: 'Helvetica Neue',
                      fontSize: 15,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w500,
                    ),
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: Alignment(-0.429, -0.258),
                  child: SizedBox(
                    width: 8.0,
                    height: 18.0,
                    child: Text(
                      '8',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.144, -0.258),
                  child: SizedBox(
                    width: 8.0,
                    height: 18.0,
                    child: Text(
                      '9',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.17, -0.258),
                  child: SizedBox(
                    width: 17.0,
                    height: 18.0,
                    child: Text(
                      '10',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.462, -0.258),
                  child: SizedBox(
                    width: 17.0,
                    height: 18.0,
                    child: Text(
                      '11',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 17.0, end: 44.5),
                  Pin(size: 18.0, middle: 0.371),
                  child: Text(
                    '12',
                    style: TextStyle(
                      fontFamily: 'Helvetica Neue',
                      fontSize: 15,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w500,
                    ),
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: Alignment(-1.0, 0.161),
                  child: SizedBox(
                    width: 17.0,
                    height: 18.0,
                    child: Text(
                      '13',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 17.0, start: 53.0),
                  Pin(size: 18.0, middle: 0.5806),
                  child: Text(
                    '14',
                    style: TextStyle(
                      fontFamily: 'Helvetica Neue',
                      fontSize: 15,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w500,
                    ),
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: Alignment(-0.415, 0.161),
                  child: SizedBox(
                    width: 17.0,
                    height: 18.0,
                    child: Text(
                      '15',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.123, 0.161),
                  child: SizedBox(
                    width: 17.0,
                    height: 18.0,
                    child: Text(
                      '16',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.17, 0.161),
                  child: SizedBox(
                    width: 17.0,
                    height: 18.0,
                    child: Text(
                      '17',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.462, 0.161),
                  child: SizedBox(
                    width: 17.0,
                    height: 18.0,
                    child: Text(
                      '18',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 17.0, end: 44.5),
                  Pin(size: 18.0, middle: 0.5806),
                  child: Text(
                    '19',
                    style: TextStyle(
                      fontFamily: 'Helvetica Neue',
                      fontSize: 15,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w500,
                    ),
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: Alignment(-1.0, 0.581),
                  child: SizedBox(
                    width: 17.0,
                    height: 18.0,
                    child: Text(
                      '20',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 17.0, start: 53.0),
                  Pin(size: 18.0, middle: 0.7903),
                  child: Text(
                    '21',
                    style: TextStyle(
                      fontFamily: 'Helvetica Neue',
                      fontSize: 15,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w500,
                    ),
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: Alignment(-0.415, 0.581),
                  child: SizedBox(
                    width: 17.0,
                    height: 18.0,
                    child: Text(
                      '22',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.123, 0.581),
                  child: SizedBox(
                    width: 17.0,
                    height: 18.0,
                    child: Text(
                      '23',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.17, 0.581),
                  child: SizedBox(
                    width: 17.0,
                    height: 18.0,
                    child: Text(
                      '24',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.462, 0.581),
                  child: SizedBox(
                    width: 17.0,
                    height: 18.0,
                    child: Text(
                      '25',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 17.0, end: 44.5),
                  Pin(size: 18.0, middle: 0.7903),
                  child: Text(
                    '26',
                    style: TextStyle(
                      fontFamily: 'Helvetica Neue',
                      fontSize: 15,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w500,
                    ),
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: Alignment.bottomLeft,
                  child: SizedBox(
                    width: 17.0,
                    height: 18.0,
                    child: Text(
                      '27',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 17.0, start: 53.0),
                  Pin(size: 18.0, end: 0.0),
                  child: Text(
                    '28',
                    style: TextStyle(
                      fontFamily: 'Helvetica Neue',
                      fontSize: 15,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w500,
                    ),
                    softWrap: false,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 30.0, end: -16.5),
            Pin(size: 204.0, end: 170.0),
            child: Stack(
              children: <Widget>[
                Align(
                  alignment: Alignment(-0.446, -1.0),
                  child: SizedBox(
                    width: 80.0,
                    height: 18.0,
                    child: Text(
                      'March',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 296.0, end: 0.0),
                  Pin(size: 1.0, start: 20.5),
                  child: SvgPicture.string(
                    _svg_ha4z5e,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 8.0, middle: 0.2853),
                  Pin(size: 18.0, start: 30.0),
                  child: Text(
                    '1',
                    style: TextStyle(
                      fontFamily: 'Helvetica Neue',
                      fontSize: 15,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w500,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 8.0, middle: 0.428),
                  Pin(size: 18.0, start: 30.0),
                  child: Text(
                    '2',
                    style: TextStyle(
                      fontFamily: 'Helvetica Neue',
                      fontSize: 15,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w500,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 8.0, middle: 0.5707),
                  Pin(size: 18.0, start: 30.0),
                  child: Text(
                    '3',
                    style: TextStyle(
                      fontFamily: 'Helvetica Neue',
                      fontSize: 15,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w500,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 8.0, middle: 0.7133),
                  Pin(size: 18.0, start: 30.0),
                  child: Text(
                    '4',
                    style: TextStyle(
                      fontFamily: 'Helvetica Neue',
                      fontSize: 15,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w500,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 8.0, end: 53.5),
                  Pin(size: 18.0, start: 30.0),
                  child: Text(
                    '5',
                    style: TextStyle(
                      fontFamily: 'Helvetica Neue',
                      fontSize: 15,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w500,
                    ),
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: Alignment(-1.0, -0.258),
                  child: SizedBox(
                    width: 8.0,
                    height: 18.0,
                    child: Text(
                      '6',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 8.0, start: 53.0),
                  Pin(size: 18.0, middle: 0.371),
                  child: Text(
                    '7',
                    style: TextStyle(
                      fontFamily: 'Helvetica Neue',
                      fontSize: 15,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w500,
                    ),
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: Alignment(-0.429, -0.258),
                  child: SizedBox(
                    width: 8.0,
                    height: 18.0,
                    child: Text(
                      '8',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.144, -0.258),
                  child: SizedBox(
                    width: 8.0,
                    height: 18.0,
                    child: Text(
                      '9',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.17, -0.258),
                  child: SizedBox(
                    width: 17.0,
                    height: 18.0,
                    child: Text(
                      '10',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.462, -0.258),
                  child: SizedBox(
                    width: 17.0,
                    height: 18.0,
                    child: Text(
                      '11',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 17.0, end: 44.5),
                  Pin(size: 18.0, middle: 0.371),
                  child: Text(
                    '12',
                    style: TextStyle(
                      fontFamily: 'Helvetica Neue',
                      fontSize: 15,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w500,
                    ),
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: Alignment(-1.0, 0.161),
                  child: SizedBox(
                    width: 17.0,
                    height: 18.0,
                    child: Text(
                      '13',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 17.0, start: 53.0),
                  Pin(size: 18.0, middle: 0.5806),
                  child: Text(
                    '14',
                    style: TextStyle(
                      fontFamily: 'Helvetica Neue',
                      fontSize: 15,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w500,
                    ),
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: Alignment(-0.415, 0.161),
                  child: SizedBox(
                    width: 17.0,
                    height: 18.0,
                    child: Text(
                      '15',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.123, 0.161),
                  child: SizedBox(
                    width: 17.0,
                    height: 18.0,
                    child: Text(
                      '16',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.17, 0.161),
                  child: SizedBox(
                    width: 17.0,
                    height: 18.0,
                    child: Text(
                      '17',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.462, 0.161),
                  child: SizedBox(
                    width: 17.0,
                    height: 18.0,
                    child: Text(
                      '18',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 17.0, end: 44.5),
                  Pin(size: 18.0, middle: 0.5806),
                  child: Text(
                    '19',
                    style: TextStyle(
                      fontFamily: 'Helvetica Neue',
                      fontSize: 15,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w500,
                    ),
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: Alignment(-1.0, 0.581),
                  child: SizedBox(
                    width: 17.0,
                    height: 18.0,
                    child: Text(
                      '20',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 17.0, start: 53.0),
                  Pin(size: 18.0, middle: 0.7903),
                  child: Text(
                    '21',
                    style: TextStyle(
                      fontFamily: 'Helvetica Neue',
                      fontSize: 15,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w500,
                    ),
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: Alignment(-0.415, 0.581),
                  child: SizedBox(
                    width: 17.0,
                    height: 18.0,
                    child: Text(
                      '22',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.123, 0.581),
                  child: SizedBox(
                    width: 17.0,
                    height: 18.0,
                    child: Text(
                      '23',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.17, 0.581),
                  child: SizedBox(
                    width: 17.0,
                    height: 18.0,
                    child: Text(
                      '24',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.462, 0.581),
                  child: SizedBox(
                    width: 17.0,
                    height: 18.0,
                    child: Text(
                      '25',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 17.0, end: 44.5),
                  Pin(size: 18.0, middle: 0.7903),
                  child: Text(
                    '26',
                    style: TextStyle(
                      fontFamily: 'Helvetica Neue',
                      fontSize: 15,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w500,
                    ),
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: Alignment.bottomLeft,
                  child: SizedBox(
                    width: 17.0,
                    height: 18.0,
                    child: Text(
                      '27',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 17.0, start: 53.0),
                  Pin(size: 18.0, end: 0.0),
                  child: Text(
                    '28',
                    style: TextStyle(
                      fontFamily: 'Helvetica Neue',
                      fontSize: 15,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w500,
                    ),
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: Alignment(-0.415, 1.0),
                  child: SizedBox(
                    width: 17.0,
                    height: 18.0,
                    child: Text(
                      '29',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.123, 1.0),
                  child: SizedBox(
                    width: 17.0,
                    height: 18.0,
                    child: Text(
                      '30',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.17, 1.0),
                  child: SizedBox(
                    width: 17.0,
                    height: 18.0,
                    child: Text(
                      '31',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: -2.0),
            Pin(size: 124.0, start: 98.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff000000),
                border: Border.all(width: 0.5, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 31.0, start: 22.0),
            Pin(size: 32.4, start: 117.6),
            child: XDComponent141(),
          ),
          Pinned.fromPins(
            Pin(size: 138.2, middle: 0.2473),
            Pin(size: 26.9, start: 120.0),
            child: XDComponent131(),
          ),
          Pinned.fromPins(
            Pin(size: 33.5, end: 28.5),
            Pin(size: 36.6, start: 115.5),
            child: XDComponent31(),
          ),
          Pinned.fromPins(
            Pin(size: 33.3, middle: 0.759),
            Pin(size: 36.0, start: 115.5),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideRight,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDMapMain(),
                ),
              ],
              child: XDComponent21(),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 50.0, start: 30.0),
            Pin(size: 15.0, start: 176.0),
            child: Text(
              'Calendar',
              style: TextStyle(
                fontFamily: 'Helvetica Neue',
                fontSize: 12,
                color: const Color(0xff959595),
                fontWeight: FontWeight.w500,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 27.0, middle: 0.235),
            Pin(size: 15.0, start: 176.0),
            child: Text(
              '2022',
              style: TextStyle(
                fontFamily: 'Helvetica Neue',
                fontSize: 12,
                color: const Color(0xff959595),
                fontWeight: FontWeight.w500,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 30.0, end: 29.0),
            Pin(size: 19.0, start: 196.0),
            child: SingleChildScrollView(
              primary: false,
              child: Wrap(
                alignment: WrapAlignment.center,
                spacing: 35,
                runSpacing: 24,
                children: [
                  {
                    'text': 'Mo',
                  },
                  {
                    'text': 'Tu',
                  },
                  {
                    'text': 'We',
                  },
                  {
                    'text': 'Th',
                  },
                  {
                    'text': 'Fr',
                  },
                  {
                    'text': 'Sa',
                  },
                  {
                    'text': 'Su',
                  }
                ].map((itemData) {
                  final text = itemData['text']!;
                  return SizedBox(
                    width: 18.0,
                    height: 15.0,
                    child: Stack(
                      children: <Widget>[
                        SizedBox.expand(
                            child: Text(
                          text,
                          style: TextStyle(
                            fontFamily: 'Helvetica Neue',
                            fontSize: 12,
                            color: const Color(0xff959595),
                            fontWeight: FontWeight.w500,
                          ),
                          softWrap: false,
                        )),
                      ],
                    ),
                  );
                }).toList(),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: -9.0, end: -14.0),
            Pin(size: 107.0, start: -6.0),
            child: XDComponent61(),
          ),
          Pinned.fromPins(
            Pin(size: 166.8, middle: 0.5),
            Pin(size: 33.6, start: 55.2),
            child: XDComponent51(),
          ),
          Container(),
          Pinned.fromPins(
            Pin(start: -17.0, end: -18.0),
            Pin(size: 104.0, middle: 0.5047),
            child: Stack(
              children: <Widget>[
                XDComponent71(),
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
                  child: XDComponent121(),
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
                              decoration: BoxDecoration(),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Container(),
                Pinned.fromPins(
                  Pin(size: 56.4, start: 60.1),
                  Pin(size: 32.8, middle: 0.3677),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.SlideLeft,
                        ease: Curves.easeOut,
                        duration: 0.4,
                        pageBuilder: () => XDMapMain(),
                      ),
                    ],
                    child: XDComponent81(),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 50.0, middle: 0.2157),
            Pin(size: 19.0, start: 111.0),
            child: Container(
              color: const Color(0xff000000),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 30.0, middle: 0.2231),
            Pin(size: 12.0, start: 114.0),
            child: Text(
              'Search',
              style: TextStyle(
                fontFamily: 'Helvetica Neue',
                fontSize: 10,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w300,
              ),
              softWrap: false,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_t11vnb =
    '<svg viewBox="0.0 0.0 3.5 3.5" ><path transform="translate(0.0, 0.0)" d="M 3.517578601837158 1.758789300918579 C 3.517578601837158 2.730158567428589 2.730158567428589 3.517578601837158 1.758789300918579 3.517578601837158 C 0.7874197959899902 3.517578601837158 0 2.730158567428589 0 1.758789300918579 C 0 0.7874197959899902 0.7874197959899902 0 1.758789300918579 0 C 2.730158567428589 0 3.517578601837158 0.7874197959899902 3.517578601837158 1.758789300918579" fill="#ff4600" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_j18d2 =
    '<svg viewBox="-2.0 -1.0 397.0 1607.1" ><path transform="translate(-2.0, -1.0)" d="M 0 0 L 397 0 L 397 1607.095458984375 L 0 1607.095458984375 L 0 0 Z" fill="#000000" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vi0k4 =
    '<svg viewBox="64.5 273.5 345.0 1.0" ><path transform="translate(64.5, 273.5)" d="M 0 0 L 345 0" fill="none" stroke="#5d5b5b" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f8n7og =
    '<svg viewBox="-13.5 221.5 423.0 1.0" ><path transform="translate(-13.5, 221.5)" d="M 0 0 L 423 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g5vw1e =
    '<svg viewBox="168.5 273.5 241.0 1.0" ><path transform="translate(168.5, 273.5)" d="M 0 0 L 241 0" fill="none" stroke="#5d5b5b" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b8jvvm =
    '<svg viewBox="326.5 273.5 83.0 1.0" ><path transform="translate(326.5, 273.5)" d="M 0 0 L 83 0" fill="none" stroke="#5d5b5b" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ha4z5e =
    '<svg viewBox="113.5 273.5 296.0 1.0" ><path transform="translate(113.5, 273.5)" d="M 0 0 L 296 0" fill="none" stroke="#5d5b5b" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_guj40k =
    '<svg viewBox="1.0 1.0 42.7 33.0" ><path transform="translate(0.21, 0.21)" d="M 43.52701950073242 16.34757614135742 C 43.52701950073242 24.93986892700195 33.96177673339844 31.9147891998291 22.16000938415527 31.9147891998291 C 19.06425857543945 31.9147891998291 16.13276863098145 31.43463134765625 13.47926807403564 30.56276702880859 C 13.3908166885376 30.63858222961426 13.2897310256958 30.70175933837891 13.17601013183594 30.75230407714844 L 7.439391136169434 33.6206169128418 C 6.036825656890869 34.31557846069336 4.394181251525879 33.22890472412109 4.495267391204834 31.66207504272461 L 4.861703395843506 25.48320579528809 C 2.296651124954224 22.91815376281738 0.7930000424385071 19.75922393798828 0.7930000424385071 16.34757614135742 C 0.7930000424385071 7.755284309387207 10.35824298858643 0.7930000424385071 22.16000938415527 0.7930000424385071 C 33.96177673339844 0.7930000424385071 43.52701950073242 7.755284309387207 43.52701950073242 16.34757614135742 Z" fill="none" stroke="#ffffff" stroke-width="1.5859999656677246" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
