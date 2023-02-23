import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xd_component11.dart';
import './xd_component71.dart';
import './xd_component81.dart';
import './xd_component91.dart';
import './xd_feed_main5.dart';
import 'package:adobe_xd/page_link.dart';
import './xd_component121.dart';
import './xd_my_profile.dart';
import './xd_chat_main.dart';
import './xd_component61.dart';
import './xd_component51.dart';
import './xd_component31.dart';
import './xd_component141.dart';
import './xd_component131.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDFeedMain6 extends StatelessWidget {
  XDFeedMain6({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.fromLTRB(-2.0, -1.0, -2.0, -7.6),
            child: SizedBox.expand(
                child: SvgPicture.string(
              _svg_p3iu3q,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            )),
          ),
          Pinned.fromPins(
            Pin(start: -6.0, end: 0.0),
            Pin(size: 44.0, start: 171.0),
            child: XDComponent11(),
          ),
          Pinned.fromPins(
            Pin(start: -17.0, end: -18.0),
            Pin(size: 104.0, middle: 0.5412),
            child: Stack(
              children: <Widget>[
                XDComponent71(),
                Pinned.fromPins(
                  Pin(size: 56.4, start: 60.1),
                  Pin(size: 32.8, middle: 0.3958),
                  child: XDComponent81(),
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
                                decoration: BoxDecoration(),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
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
            Pin(start: -6.0, end: 0.0),
            Pin(size: 124.0, start: 91.0),
            child: XDComponent11(),
          ),
          Pinned.fromPins(
            Pin(size: 33.5, end: 28.5),
            Pin(size: 36.6, start: 115.5),
            child: XDComponent31(),
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
            Pin(size: 41.0, middle: 0.7784),
            Pin(size: 41.0, start: 114.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff000000),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 1.5, color: const Color(0xffffffff)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 20.0, middle: 0.7614),
            Pin(size: 39.0, start: 111.0),
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
          Pinned.fromPins(
            Pin(size: 123.5, middle: 0.2375),
            Pin(size: 28.3, start: 183.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeInOutExpo,
                  duration: 0.5,
                  pageBuilder: () => XDFeedMain5(),
                ),
              ],
              child: XDComponent131(),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 123.5, middle: 0.7662),
            Pin(size: 28.3, start: 183.0),
            child: XDComponent131(),
          ),
          Pinned.fromPins(
            Pin(size: 58.4, middle: 0.2885),
            Pin(size: 18.3, start: 188.0),
            child: Stack(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.fromLTRB(0.0, -0.6, 4.4, 1.9),
                  child: SizedBox.expand(
                      child: Text(
                    'my feed',
                    style: TextStyle(
                      fontFamily: 'NHaasGroteskDSPro-55Rg',
                      fontSize: 15,
                      color: const Color(0xffffffff),
                      letterSpacing: 0.69,
                      height: 1.2,
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
            Pin(size: 58.4, middle: 0.7145),
            Pin(size: 18.3, start: 188.0),
            child: Stack(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.fromLTRB(0.0, -0.6, 4.4, 0.9),
                  child: SizedBox.expand(
                      child: Text(
                    'explore',
                    style: TextStyle(
                      fontFamily: 'Neue Haas Grotesk Display Pro',
                      fontSize: 15,
                      color: const Color(0xff000000),
                      letterSpacing: 0.69,
                      fontWeight: FontWeight.w500,
                      height: 1.2,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    softWrap: false,
                  )),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xff000000),
                    border:
                        Border.all(width: 1.0, color: const Color(0xff000000)),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 11.8, end: 31.7),
            Pin(size: 11.8, start: 113.0),
            child: Stack(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    SizedBox.expand(
                        child: SvgPicture.string(
                      _svg_v0o8ef,
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
          Container(),
        ],
      ),
    );
  }
}

const String _svg_p3iu3q =
    '<svg viewBox="-2.0 -1.0 397.0 1509.6" ><path transform="translate(-2.0, -1.0)" d="M 0 0 L 397 0 L 397 1509.58447265625 L 0 1509.58447265625 L 0 0 Z" fill="#000000" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_guj40k =
    '<svg viewBox="1.0 1.0 42.7 33.0" ><path transform="translate(0.21, 0.21)" d="M 43.52701950073242 16.34757614135742 C 43.52701950073242 24.93986892700195 33.96177673339844 31.9147891998291 22.16000938415527 31.9147891998291 C 19.06425857543945 31.9147891998291 16.13276863098145 31.43463134765625 13.47926807403564 30.56276702880859 C 13.3908166885376 30.63858222961426 13.2897310256958 30.70175933837891 13.17601013183594 30.75230407714844 L 7.439391136169434 33.6206169128418 C 6.036825656890869 34.31557846069336 4.394181251525879 33.22890472412109 4.495267391204834 31.66207504272461 L 4.861703395843506 25.48320579528809 C 2.296651124954224 22.91815376281738 0.7930000424385071 19.75922393798828 0.7930000424385071 16.34757614135742 C 0.7930000424385071 7.755284309387207 10.35824298858643 0.7930000424385071 22.16000938415527 0.7930000424385071 C 33.96177673339844 0.7930000424385071 43.52701950073242 7.755284309387207 43.52701950073242 16.34757614135742 Z" fill="none" stroke="#ffffff" stroke-width="1.5859999656677246" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_v0o8ef =
    '<svg viewBox="0.0 0.0 11.8 11.8" ><path transform="translate(0.0, 0.0)" d="M 11.76551342010498 5.88275671005249 C 11.76551342010498 9.131770133972168 9.131770133972168 11.76551342010498 5.88275671005249 11.76551342010498 C 2.633743047714233 11.76551342010498 0 9.131770133972168 0 5.88275671005249 C 0 2.633743047714233 2.633743047714233 0 5.88275671005249 0 C 9.131770133972168 0 11.76551342010498 2.633743047714233 11.76551342010498 5.88275671005249" fill="#ff4600" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
