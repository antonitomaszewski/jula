import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xd_component61.dart';
import './xd_component51.dart';
import './xd_component71.dart';
import './xd_component81.dart';
import './xd_component91.dart';
import './xd_feed_main5.dart';
import 'package:adobe_xd/page_link.dart';
import './xd_component121.dart';
import './xd_chat_main.dart';
import './xd_component131.dart';
import './xd_notifications1.dart';
import './xd_component31.dart';
import './xd_notifications2.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDNotifications extends StatelessWidget {
  XDNotifications({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              color: const Color(0xff000000),
              border: Border.all(width: 1.0, color: const Color(0xff000000)),
            ),
            margin: EdgeInsets.fromLTRB(0.0, 0.0, -3.0, -6.0),
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
          Pinned.fromPins(
            Pin(start: -17.0, end: -18.0),
            Pin(size: 104.0, end: -6.0),
            child: XDComponent71(),
          ),
          Pinned.fromPins(
            Pin(size: 56.4, start: 43.1),
            Pin(size: 32.8, end: 37.0),
            child: XDComponent81(),
          ),
          Pinned.fromPins(
            Pin(size: 33.9, middle: 0.4016),
            Pin(size: 32.5, end: 41.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  duration: NaN,
                  pageBuilder: () => XDFeedMain5(),
                ),
              ],
              child: XDComponent91(),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 38.3, end: 41.0),
            Pin(size: 41.0, end: 41.0),
            child: XDComponent121(),
          ),
          Pinned.fromPins(
            Pin(size: 44.7, middle: 0.6403),
            Pin(size: 35.0, end: 36.8),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideLeft,
                  ease: Curves.easeOut,
                  duration: 0.4,
                  pageBuilder: () => XDChatMain(),
                ),
              ],
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
          ),
          Container(),
          Container(),
          Pinned.fromPins(
            Pin(size: 70.0, start: 23.0),
            Pin(size: 15.0, start: 114.0),
            child: Text(
              'Notifications',
              style: TextStyle(
                fontFamily: 'Helvetica Neue',
                fontSize: 12,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w500,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 16.0, end: 15.0),
            Pin(size: 60.0, middle: 0.1995),
            child: Stack(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    Container(
                      color: const Color(0xff000000),
                    ),
                    Pinned.fromPins(
                      Pin(size: 25.0, start: 9.0),
                      Pin(size: 25.0, middle: 0.3429),
                      child:
                          // Adobe XD layer: 'images-2 14.08.17' (shape)
                          Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: const AssetImage(''),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                          border: Border.all(
                              width: 0.5, color: const Color(0xff707070)),
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 85.0, start: 43.0),
                      Pin(size: 15.0, middle: 0.3778),
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
                    Pinned.fromPins(
                      Pin(size: 112.0, start: 43.0),
                      Pin(size: 15.0, middle: 0.7111),
                      child: Text(
                        'Started following you.',
                        style: TextStyle(
                          fontFamily: 'Helvetica Neue',
                          fontSize: 12,
                          color: const Color(0xffffffff),
                          fontWeight: FontWeight.w300,
                        ),
                        softWrap: false,
                      ),
                    ),
                    Align(
                      alignment: Alignment(-0.054, 0.422),
                      child: SizedBox(
                        width: 13.0,
                        height: 15.0,
                        child: Text(
                          '3h',
                          style: TextStyle(
                            fontFamily: 'Helvetica Neue',
                            fontSize: 12,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w300,
                          ),
                          softWrap: false,
                        ),
                      ),
                    ),
                  ],
                ),
                Pinned.fromPins(
                  Pin(size: 105.0, end: 5.0),
                  Pin(size: 20.6, middle: 0.5),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        ease: Curves.easeInOutExpo,
                        duration: 0.5,
                        pageBuilder: () => XDNotifications1(),
                      ),
                    ],
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
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 16.0, end: 15.0),
            Pin(size: 60.0, middle: 0.4343),
            child: Stack(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    Container(
                      color: const Color(0xff000000),
                    ),
                    Pinned.fromPins(
                      Pin(size: 25.0, start: 9.0),
                      Pin(size: 25.0, middle: 0.3429),
                      child:
                          // Adobe XD layer: 'images-3' (shape)
                          Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: const AssetImage(''),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                          border: Border.all(
                              width: 0.5, color: const Color(0xff707070)),
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 85.0, start: 43.0),
                      Pin(size: 15.0, middle: 0.3778),
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
                    Pinned.fromPins(
                      Pin(size: 112.0, start: 43.0),
                      Pin(size: 15.0, middle: 0.7111),
                      child: Text(
                        'Started following you.',
                        style: TextStyle(
                          fontFamily: 'Helvetica Neue',
                          fontSize: 12,
                          color: const Color(0xffffffff),
                          fontWeight: FontWeight.w300,
                        ),
                        softWrap: false,
                      ),
                    ),
                    Align(
                      alignment: Alignment(-0.054, 0.422),
                      child: SizedBox(
                        width: 13.0,
                        height: 15.0,
                        child: Text(
                          '3h',
                          style: TextStyle(
                            fontFamily: 'Helvetica Neue',
                            fontSize: 12,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w300,
                          ),
                          softWrap: false,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 16.0, end: 15.0),
            Pin(size: 60.0, middle: 0.3548),
            child: Stack(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    Container(
                      color: const Color(0xff000000),
                    ),
                    Pinned.fromPins(
                      Pin(size: 25.0, start: 9.0),
                      Pin(size: 25.0, middle: 0.3429),
                      child:
                          // Adobe XD layer: 'images-2' (shape)
                          Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: const AssetImage(''),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                          border: Border.all(
                              width: 0.5, color: const Color(0xff707070)),
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 85.0, start: 43.0),
                      Pin(size: 15.0, middle: 0.3778),
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
                    Pinned.fromPins(
                      Pin(size: 144.0, start: 43.0),
                      Pin(size: 15.0, middle: 0.7111),
                      child: Text(
                        'Mentioned you in comment.',
                        style: TextStyle(
                          fontFamily: 'Helvetica Neue',
                          fontSize: 12,
                          color: const Color(0xffffffff),
                          fontWeight: FontWeight.w300,
                        ),
                        softWrap: false,
                      ),
                    ),
                    Align(
                      alignment: Alignment(0.123, 0.422),
                      child: SizedBox(
                        width: 13.0,
                        height: 15.0,
                        child: Text(
                          '3h',
                          style: TextStyle(
                            fontFamily: 'Helvetica Neue',
                            fontSize: 12,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w300,
                          ),
                          softWrap: false,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 16.0, end: 15.0),
            Pin(size: 102.3, middle: 0.2935),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 60.0, start: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Container(
                        color: const Color(0xff000000),
                      ),
                      Pinned.fromPins(
                        Pin(size: 25.0, start: 9.0),
                        Pin(size: 25.0, middle: 0.3429),
                        child:
                            // Adobe XD layer: 'images' (shape)
                            Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            border: Border.all(
                                width: 0.5, color: const Color(0xff707070)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 85.0, start: 43.0),
                        Pin(size: 15.0, middle: 0.3778),
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
                      Pinned.fromPins(
                        Pin(size: 120.0, start: 43.0),
                        Pin(size: 15.0, middle: 0.7111),
                        child: Text(
                          'Commented your post.',
                          style: TextStyle(
                            fontFamily: 'Helvetica Neue',
                            fontSize: 12,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w300,
                          ),
                          softWrap: false,
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.014, 0.422),
                        child: SizedBox(
                          width: 13.0,
                          height: 15.0,
                          child: Text(
                            '3h',
                            style: TextStyle(
                              fontFamily: 'Helvetica Neue',
                              fontSize: 12,
                              color: const Color(0xffffffff),
                              fontWeight: FontWeight.w300,
                            ),
                            softWrap: false,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 105.0, end: 5.0),
                  Pin(size: 20.6, middle: 0.241),
                  child: Stack(
                    children: <Widget>[
                      XDComponent131(),
                      Pinned.fromPins(
                        Pin(start: 20.5, end: 20.5),
                        Pin(size: 12.0, middle: 0.5),
                        child: Text(
                          'See comment',
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
                Pinned.fromPins(
                  Pin(size: 105.0, end: 5.0),
                  Pin(size: 20.6, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      XDComponent131(),
                      Pinned.fromPins(
                        Pin(start: 20.5, end: 20.5),
                        Pin(size: 12.0, middle: 0.5),
                        child: Text(
                          'See comment',
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
          Pinned.fromPins(
            Pin(size: 33.5, end: 33.5),
            Pin(size: 36.6, start: 55.2),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideLeft,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDFeedMain5(),
                ),
              ],
              child: XDComponent31(),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 105.0, end: 21.0),
            Pin(size: 20.6, middle: 0.4375),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeInOutExpo,
                  duration: 0.5,
                  pageBuilder: () => XDNotifications2(),
                ),
              ],
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
            Pin(size: 20.0, end: 23.5),
            Pin(size: 39.0, start: 102.4),
            child: Transform.rotate(
              angle: 0.7854,
              child: PageLink(
                links: [
                  PageLinkInfo(
                    transition: LinkTransition.SlideDown,
                    ease: Curves.easeOut,
                    duration: 0.3,
                    pageBuilder: () => XDFeedMain5(),
                  ),
                ],
                child: Text(
                  '+',
                  style: TextStyle(
                    fontFamily: 'Helvetica Neue',
                    fontSize: 34,
                    color: const Color(0xffffffff),
                  ),
                  softWrap: false,
                ),
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
