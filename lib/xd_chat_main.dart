import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xd_component11.dart';
import './xd_component31.dart';
import './xd_component61.dart';
import './xd_component51.dart';
import './xd_component71.dart';
import './xd_component81.dart';
import './xd_map_main.dart';
import 'package:adobe_xd/page_link.dart';
import './xd_component91.dart';
import './xd_feed_main5.dart';
import './xd_component121.dart';
import './xd_my_profile.dart';
import './xd_component141.dart';
import './xd_component131.dart';
import './xd_chat1_convo.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDChatMain extends StatelessWidget {
  XDChatMain({
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
            margin: EdgeInsets.fromLTRB(0.0, 0.0, -3.0, -6.0),
          ),
          Pinned.fromPins(
            Pin(start: -3.0, end: -3.0),
            Pin(size: 75.0, start: 96.0),
            child: XDComponent11(),
          ),
          Pinned.fromPins(
            Pin(size: 33.5, end: 28.5),
            Pin(size: 36.6, start: 115.5),
            child: XDComponent31(),
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
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideRight,
                  ease: Curves.easeOut,
                  duration: 0.4,
                  pageBuilder: () => XDMapMain(),
                ),
              ],
              child: XDComponent81(),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 33.9, middle: 0.4016),
            Pin(size: 32.5, end: 41.0),
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
            Pin(size: 41.0, end: 41.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideUp,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDMyProfile(),
                ),
              ],
              child: XDComponent121(),
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
            Pin(size: 44.7, middle: 0.6403),
            Pin(size: 35.0, end: 36.8),
            child: Stack(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.all(1.0),
                      child: SizedBox.expand(
                          child: SvgPicture.string(
                        _svg_xvqg0v,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      )),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(
                            width: 1.0, color: const Color(0xff001fff)),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(),
          Container(),
          Pinned.fromPins(
            Pin(size: 60.0, start: 23.0),
            Pin(size: 15.0, middle: 0.2091),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Helvetica Neue',
                  fontSize: 12,
                  color: const Color(0xffffffff),
                ),
                children: [
                  TextSpan(
                    text: 'Messages',
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  TextSpan(
                    text: ' ',
                  ),
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 16.0, end: 15.0),
            Pin(size: 62.0, middle: 0.2709),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideLeft,
                  ease: Curves.easeOut,
                  duration: 0.4,
                  pageBuilder: () => XDChat1Convo(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Container(
                    color: const Color(0xff000000),
                  ),
                  Pinned.fromPins(
                    Pin(size: 54.0, start: 6.0),
                    Pin(start: 4.0, end: 4.0),
                    child:
                        // Adobe XD layer: 'ffe63e7b-6c8d-4f7c-…' (shape)
                        Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.cover,
                        ),
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff707070)),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.553, -0.574),
                    child: SizedBox(
                      width: 40.0,
                      height: 15.0,
                      child: Text(
                        'miss45',
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
                  Align(
                    alignment: Alignment(-0.498, 0.319),
                    child: SizedBox(
                      width: 75.0,
                      height: 15.0,
                      child: Text(
                        'Thank you <3',
                        style: TextStyle(
                          fontFamily: 'Helvetica Neue',
                          fontSize: 12,
                          color: const Color(0xffff8f02),
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
            Pin(start: 16.0, end: 15.0),
            Pin(size: 62.0, middle: 0.3747),
            child: Stack(
              children: <Widget>[
                Container(
                  color: const Color(0xff000000),
                ),
                Pinned.fromPins(
                  Pin(size: 54.0, start: 6.0),
                  Pin(start: 4.0, end: 4.0),
                  child:
                      // Adobe XD layer: 'images-2' (shape)
                      Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.553, -0.574),
                  child: SizedBox(
                    width: 40.0,
                    height: 15.0,
                    child: Text(
                      'zosialp',
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
                Align(
                  alignment: Alignment(-0.5, 0.333),
                  child: SizedBox(
                    width: 74.0,
                    height: 14.0,
                    child: Text(
                      'How are you?',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 12,
                        color: const Color(0xffffffff),
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 16.0, end: 15.0),
            Pin(size: 62.0, middle: 0.4785),
            child: Stack(
              children: <Widget>[
                Container(
                  color: const Color(0xff000000),
                ),
                Pinned.fromPins(
                  Pin(size: 54.0, start: 6.0),
                  Pin(start: 4.0, end: 4.0),
                  child:
                      // Adobe XD layer: 'images-1 14.08.17' (shape)
                      Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.558, -0.574),
                  child: SizedBox(
                    width: 36.0,
                    height: 15.0,
                    child: Text(
                      'tom34',
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
                Align(
                  alignment: Alignment(-0.301, 0.333),
                  child: SizedBox(
                    width: 156.0,
                    height: 14.0,
                    child: Text(
                      'Check out this event!!! <link>',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 12,
                        color: const Color(0xffffffff),
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 16.0, end: 15.0),
            Pin(size: 62.0, middle: 0.5823),
            child: Stack(
              children: <Widget>[
                Container(
                  color: const Color(0xff000000),
                ),
                Pinned.fromPins(
                  Pin(size: 54.0, start: 6.0),
                  Pin(start: 4.0, end: 4.0),
                  child:
                      // Adobe XD layer: 'images-3' (shape)
                      Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.566, -0.574),
                  child: SizedBox(
                    width: 30.0,
                    height: 15.0,
                    child: Text(
                      '_ala4',
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
                Align(
                  alignment: Alignment(-0.217, 0.319),
                  child: SizedBox(
                    width: 178.0,
                    height: 15.0,
                    child: Text(
                      'zhsd_99 shared a post with you.',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 12,
                        color: const Color(0xffff8f02),
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
            Pin(start: 16.0, end: 15.0),
            Pin(size: 62.0, middle: 0.6861),
            child: Stack(
              children: <Widget>[
                Container(
                  color: const Color(0xff000000),
                ),
                Pinned.fromPins(
                  Pin(size: 54.0, start: 6.0),
                  Pin(start: 4.0, end: 4.0),
                  child:
                      // Adobe XD layer: 'images-1' (shape)
                      Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.538, -0.574),
                  child: SizedBox(
                    width: 50.0,
                    height: 15.0,
                    child: Text(
                      'harry444',
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
                Align(
                  alignment: Alignment(-0.127, 0.333),
                  child: SizedBox(
                    width: 197.0,
                    height: 14.0,
                    child: Text(
                      'What did you eat at Cocq? Do you…',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 12,
                        color: const Color(0xffffffff),
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 16.0, end: 15.0),
            Pin(size: 62.0, middle: 0.7899),
            child: Stack(
              children: <Widget>[
                Container(
                  color: const Color(0xff000000),
                ),
                Pinned.fromPins(
                  Pin(size: 54.0, start: 6.0),
                  Pin(start: 4.0, end: 4.0),
                  child:
                      // Adobe XD layer: 'images-2 14.08.17' (shape)
                      Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.55, -0.574),
                  child: SizedBox(
                    width: 42.0,
                    height: 15.0,
                    child: Text(
                      'ocb111',
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
                Align(
                  alignment: Alignment(-0.502, 0.333),
                  child: SizedBox(
                    width: 73.0,
                    height: 14.0,
                    child: Text(
                      'Thank you <3',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 12,
                        color: const Color(0xffffffff),
                      ),
                      softWrap: false,
                    ),
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

const String _svg_xvqg0v =
    '<svg viewBox="1.0 1.0 42.7 33.0" ><path transform="translate(0.21, 0.21)" d="M 43.52701950073242 16.34757614135742 C 43.52701950073242 24.93986892700195 33.96177673339844 31.9147891998291 22.16000938415527 31.9147891998291 C 19.06425857543945 31.9147891998291 16.13276863098145 31.43463134765625 13.47926807403564 30.56276702880859 C 13.3908166885376 30.63858222961426 13.2897310256958 30.70175933837891 13.17601013183594 30.75230407714844 L 7.439391136169434 33.6206169128418 C 6.036825656890869 34.31557846069336 4.394181251525879 33.22890472412109 4.495267391204834 31.66207504272461 L 4.861703395843506 25.48320579528809 C 2.296651124954224 22.91815376281738 0.7930000424385071 19.75922393798828 0.7930000424385071 16.34757614135742 C 0.7930000424385071 7.755284309387207 10.35824298858643 0.7930000424385071 22.16000938415527 0.7930000424385071 C 33.96177673339844 0.7930000424385071 43.52701950073242 7.755284309387207 43.52701950073242 16.34757614135742 Z" fill="none" stroke="#001fff" stroke-width="1.5859999656677246" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
