import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xd_component11.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './xd_component31.dart';
import './xd_component21.dart';
import './xd_map_main.dart';
import 'package:adobe_xd/page_link.dart';
import './xd_component61.dart';
import './xd_component51.dart';
import './xd_component71.dart';
import './xd_component91.dart';
import './xd_feed_main5.dart';
import './xd_component121.dart';
import './xd_component81.dart';
import './xd_calendar.dart';

class XDCalendarDay extends StatelessWidget {
  XDCalendarDay({
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
            padding: EdgeInsets.fromLTRB(-2.0, -1.0, -2.0, -4.5),
            child: SizedBox.expand(
                child: SvgPicture.string(
              _svg_ko3ef,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            )),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, middle: 0.4959),
            Pin(size: 24.0, start: 225.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffff4600),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
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
          Padding(
            padding: EdgeInsets.fromLTRB(18.5, 120.0, -14.0, 110.8),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 80.0, start: 44.0),
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
                  Pin(start: 43.5, end: 0.0),
                  Pin(size: 1.0, start: 20.5),
                  child: SvgPicture.string(
                    _svg_vi0k4,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 8.0, start: 62.0),
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
                  Pin(size: 8.0, middle: 0.3022),
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
                  Pin(size: 8.0, middle: 0.4415),
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
                  Pin(size: 8.0, middle: 0.5808),
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
                  Pin(size: 8.0, middle: 0.7201),
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
                Pinned.fromPins(
                  Pin(size: 8.0, start: 9.0),
                  Pin(size: 18.0, start: 69.0),
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
                Pinned.fromPins(
                  Pin(size: 8.0, start: 62.0),
                  Pin(size: 18.0, start: 69.0),
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
                Pinned.fromPins(
                  Pin(size: 8.0, middle: 0.3022),
                  Pin(size: 18.0, start: 69.0),
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
                Pinned.fromPins(
                  Pin(size: 17.0, middle: 0.4522),
                  Pin(size: 18.0, start: 69.0),
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
                Pinned.fromPins(
                  Pin(size: 17.0, middle: 0.5949),
                  Pin(size: 18.0, start: 69.0),
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
                Pinned.fromPins(
                  Pin(size: 17.0, middle: 0.7376),
                  Pin(size: 18.0, start: 69.0),
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
                Pinned.fromPins(
                  Pin(size: 17.0, end: 44.5),
                  Pin(size: 18.0, start: 69.0),
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
                Pinned.fromPins(
                  Pin(size: 17.0, start: 9.0),
                  Pin(size: 18.0, start: 108.0),
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
                Pinned.fromPins(
                  Pin(size: 17.0, middle: 0.1669),
                  Pin(size: 18.0, start: 108.0),
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
                Pinned.fromPins(
                  Pin(size: 17.0, middle: 0.3096),
                  Pin(size: 18.0, start: 108.0),
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
                Pinned.fromPins(
                  Pin(size: 17.0, middle: 0.4522),
                  Pin(size: 18.0, start: 108.0),
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
                Pinned.fromPins(
                  Pin(size: 17.0, middle: 0.5949),
                  Pin(size: 18.0, start: 108.0),
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
                Pinned.fromPins(
                  Pin(size: 17.0, middle: 0.7376),
                  Pin(size: 18.0, start: 108.0),
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
                Pinned.fromPins(
                  Pin(size: 17.0, end: 44.5),
                  Pin(size: 18.0, start: 108.0),
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
                Padding(
                  padding: EdgeInsets.fromLTRB(0.0, 162.0, 33.3, 0.0),
                  child: SingleChildScrollView(
                    primary: false,
                    child: Wrap(
                      alignment: WrapAlignment.center,
                      spacing: 20,
                      runSpacing: 20,
                      children: [
                        {
                          'text': '12 AM',
                        },
                        {
                          'text': '1 AM',
                        },
                        {
                          'text': '2 AM',
                        },
                        {
                          'text': '3 AM',
                        },
                        {
                          'text': '4 AM',
                        },
                        {
                          'text': '5 AM',
                        },
                        {
                          'text': '6 AM',
                        },
                        {
                          'text': '7 AM',
                        },
                        {
                          'text': '8 AM',
                        },
                        {
                          'text': '9 AM',
                        },
                        {
                          'text': '10 AM',
                        },
                        {
                          'text': '11 AM',
                        },
                        {
                          'text': '12 PM',
                        },
                        {
                          'text': '1 PM',
                        },
                        {
                          'text': '2 PM',
                        },
                        {
                          'text': '3 PM',
                        },
                        {
                          'text': '4 PM',
                        },
                        {
                          'text': '5 PM',
                        },
                        {
                          'text': '6 PM',
                        },
                        {
                          'text': '7 PM',
                        },
                        {
                          'text': '8 PM',
                        },
                        {
                          'text': '9 PM',
                        },
                        {
                          'text': '10 PM',
                        },
                        {
                          'text': '11 PM',
                        },
                        {
                          'text': '12 AM',
                        }
                      ].map((itemData) {
                        final text = itemData['text']!;
                        return SizedBox(
                          width: 355.0,
                          height: 17.0,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(size: 35.0, start: 0.5),
                                Pin(start: 0.0, end: 1.7),
                                child: Text(
                                  text,
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
                                Pin(start: 0.0, end: 0.0),
                                Pin(size: 1.0, end: -1.0),
                                child: SvgPicture.string(
                                  _svg_x1dkq,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
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
            Pin(size: 104.0, middle: 0.6182),
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
            Pin(size: 35.8, middle: 0.5949),
            Pin(size: 35.8, start: 116.3),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideDown,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDCalendar(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Stack(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.all(0.7),
                        child: SizedBox.expand(
                            child: SvgPicture.string(
                          _svg_z88om4,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        )),
                      ),
                      Align(
                        alignment: Alignment(0.0, 0.029),
                        child: SizedBox(
                          width: 16.0,
                          height: 1.0,
                          child: SvgPicture.string(
                            _svg_iqile,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.0, 0.029),
                        child: SizedBox(
                          width: 16.0,
                          height: 1.0,
                          child: SvgPicture.string(
                            _svg_vqtb2s,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.332, -0.192),
                        child: SizedBox(
                          width: 6.0,
                          height: 6.0,
                          child: SvgPicture.string(
                            _svg_lgzbk0,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.332, -0.192),
                        child: SizedBox(
                          width: 6.0,
                          height: 6.0,
                          child: SvgPicture.string(
                            _svg_cd3mvi,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.332, 0.192),
                        child: SizedBox(
                          width: 6.0,
                          height: 6.0,
                          child: SvgPicture.string(
                            _svg_jv8fzi,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.332, 0.192),
                        child: SizedBox(
                          width: 6.0,
                          height: 6.0,
                          child: SvgPicture.string(
                            _svg_opcaik,
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

const String _svg_x1dkq =
    '<svg viewBox="18.5 298.7 355.2 1.0" ><path transform="translate(-4369.0, 1160.0)" d="M 4387.50439453125 -861.2857666015625 L 4742.671875 -861.2857666015625" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ko3ef =
    '<svg viewBox="-2.0 -1.0 397.0 1332.5" ><path transform="translate(-2.0, -1.0)" d="M 0 0 L 397 0 L 397 1332.479736328125 L 0 1332.479736328125 L 0 0 Z" fill="#000000" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vi0k4 =
    '<svg viewBox="64.5 273.5 345.0 1.0" ><path transform="translate(64.5, 273.5)" d="M 0 0 L 345 0" fill="none" stroke="#5d5b5b" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f8n7og =
    '<svg viewBox="-13.5 221.5 423.0 1.0" ><path transform="translate(-13.5, 221.5)" d="M 0 0 L 423 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_guj40k =
    '<svg viewBox="1.0 1.0 42.7 33.0" ><path transform="translate(0.21, 0.21)" d="M 43.52701950073242 16.34757614135742 C 43.52701950073242 24.93986892700195 33.96177673339844 31.9147891998291 22.16000938415527 31.9147891998291 C 19.06425857543945 31.9147891998291 16.13276863098145 31.43463134765625 13.47926807403564 30.56276702880859 C 13.3908166885376 30.63858222961426 13.2897310256958 30.70175933837891 13.17601013183594 30.75230407714844 L 7.439391136169434 33.6206169128418 C 6.036825656890869 34.31557846069336 4.394181251525879 33.22890472412109 4.495267391204834 31.66207504272461 L 4.861703395843506 25.48320579528809 C 2.296651124954224 22.91815376281738 0.7930000424385071 19.75922393798828 0.7930000424385071 16.34757614135742 C 0.7930000424385071 7.755284309387207 10.35824298858643 0.7930000424385071 22.16000938415527 0.7930000424385071 C 33.96177673339844 0.7930000424385071 43.52701950073242 7.755284309387207 43.52701950073242 16.34757614135742 Z" fill="none" stroke="#ffffff" stroke-width="1.5859999656677246" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_z88om4 =
    '<svg viewBox="0.7 0.7 34.3 34.3" ><path  d="M 35.05300140380859 17.89599990844727 C 35.05300140380859 27.37199974060059 27.37100028991699 35.05300140380859 17.89599990844727 35.05300140380859 C 8.420000076293945 35.05300140380859 0.7379999756813049 27.37199974060059 0.7379999756813049 17.89599990844727 C 0.7379999756813049 8.420000076293945 8.420000076293945 0.7390000224113464 17.89599990844727 0.7390000224113464 C 27.37100028991699 0.7390000224113464 35.05300140380859 8.420000076293945 35.05300140380859 17.89599990844727 Z" fill="none" stroke="#ffffff" stroke-width="1.4769999980926514" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_iqile =
    '<svg viewBox="10.0 17.9 15.9 1.0" ><path transform="translate(9.96, 17.9)" d="M 15.86900043487549 0 L 0 0" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vqtb2s =
    '<svg viewBox="10.0 17.9 15.9 1.0" ><path transform="translate(9.96, 17.9)" d="M 15.86900043487549 0 L 0 0" fill="none" stroke="#ffffff" stroke-width="0.9929999709129333" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_lgzbk0 =
    '<svg viewBox="10.0 12.1 6.0 5.8" ><path transform="translate(9.96, 12.13)" d="M 5.979000091552734 0 L 0 5.76500129699707" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cd3mvi =
    '<svg viewBox="10.0 12.1 6.0 5.8" ><path transform="translate(9.96, 12.13)" d="M 5.979000091552734 0 L 0 5.76500129699707" fill="none" stroke="#ffffff" stroke-width="0.9929999709129333" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_jv8fzi =
    '<svg viewBox="10.0 17.9 6.0 5.8" ><path transform="translate(9.96, 17.9)" d="M 5.979000091552734 5.764998435974121 L 0 0" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_opcaik =
    '<svg viewBox="10.0 17.9 6.0 5.8" ><path transform="translate(9.96, 17.9)" d="M 5.979000091552734 5.764998435974121 L 0 0" fill="none" stroke="#ffffff" stroke-width="0.9929999709129333" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
