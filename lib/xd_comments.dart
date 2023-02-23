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
import 'package:flutter_svg/flutter_svg.dart';

class XDComments extends StatelessWidget {
  XDComments({
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
            margin: EdgeInsets.fromLTRB(0.0, -16.0, -3.0, 10.0),
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
            Pin(size: 60.0, start: 23.0),
            Pin(size: 15.0, start: 114.0),
            child: Text(
              'Comments',
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
            Pin(start: 0.0, end: 0.0),
            Pin(size: 83.1, middle: 0.2006),
            child: Stack(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(start: 16.0, end: 15.0),
                      Pin(size: 46.0, start: 0.0),
                      child: Stack(
                        children: <Widget>[
                          Stack(
                            children: <Widget>[
                              Container(
                                color: const Color(0xff000000),
                              ),
                              Pinned.fromPins(
                                Pin(size: 35.0, start: 6.0),
                                Pin(size: 35.0, start: 4.0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xffffffff),
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    border: Border.all(
                                        width: 0.5,
                                        color: const Color(0xff707070)),
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 45.0, start: 50.0),
                                Pin(size: 12.0, middle: 0.4706),
                                child: Text(
                                  'Lucy1236',
                                  style: TextStyle(
                                    fontFamily: 'Helvetica Neue',
                                    fontSize: 10,
                                    color: const Color(0xffffffff),
                                    fontWeight: FontWeight.w700,
                                  ),
                                  softWrap: false,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(start: 0.0, end: 0.0),
                      Pin(size: 1.0, end: -1.0),
                      child: SvgPicture.string(
                        _svg_piq5zy,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 270.0, end: 57.0),
                      Pin(size: 15.0, middle: 0.5579),
                      child: Text(
                        'Can’t Wait! I love your events!',
                        style: TextStyle(
                          fontFamily: 'Helvetica Neue',
                          fontSize: 12,
                          color: const Color(0xffffffff),
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment(-0.251, -0.494),
                      child: SizedBox(
                        width: 11.0,
                        height: 12.0,
                        child: Text(
                          '4h',
                          style: TextStyle(
                            fontFamily: 'Helvetica Neue',
                            fontSize: 10,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w300,
                          ),
                          softWrap: false,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment(-0.082, -0.494),
                      child: SizedBox(
                        width: 27.0,
                        height: 12.0,
                        child: Text(
                          '4 likes',
                          style: TextStyle(
                            fontFamily: 'Helvetica Neue',
                            fontSize: 10,
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
                  Pin(size: 17.5, end: 26.5),
                  Pin(size: 16.4, middle: 0.21),
                  child: Stack(
                    children: <Widget>[
                      Stack(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.all(0.4),
                            child: SizedBox.expand(
                                child: SvgPicture.string(
                              _svg_am2q3,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            )),
                          ),
                          Align(
                            alignment: Alignment(0.019, -0.663),
                            child: SizedBox(
                              width: 1.0,
                              height: 1.0,
                              child: SvgPicture.string(
                                _svg_bsvouz,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(0.019, -0.663),
                            child: SizedBox(
                              width: 1.0,
                              height: 1.0,
                              child: SvgPicture.string(
                                _svg_n040r3,
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
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 33.0, middle: 0.2528),
            Pin(size: 33.0, end: 109.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 168.4, middle: 0.5951),
            Pin(size: 26.6, end: 112.0),
            child: XDComponent131(),
          ),
          Pinned.fromPins(
            Pin(size: 73.0, middle: 0.4524),
            Pin(size: 12.0, end: 119.8),
            child: Text(
              'Add Comment…',
              style: TextStyle(
                fontFamily: 'Helvetica Neue',
                fontSize: 10,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w300,
              ),
              softWrap: false,
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
                    transition: LinkTransition.SlideLeft,
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
const String _svg_piq5zy =
    '<svg viewBox="0.0 83.1 393.0 1.0" ><path transform="translate(0.0, 83.11)" d="M 0 0 L 192.662109375 0 L 393 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_am2q3 =
    '<svg viewBox="0.4 0.4 16.7 15.7" ><path transform="translate(0.0, 0.0)" d="M 8.72599983215332 2.907000064849854 C 9.423000335693359 1.416000008583069 10.93599987030029 0.3840000033378601 12.69099998474121 0.3840000033378601 C 15.10799980163574 0.3840000033378601 17.06599998474121 2.342000007629395 17.06599998474121 4.760000228881836 C 17.06599998474121 5.918000221252441 16.61599922180176 6.972000122070312 15.88000011444092 7.754000186920166 L 9.470000267028809 15.69600009918213 C 9.074000358581543 16.1870002746582 8.326999664306641 16.1870002746582 7.931000232696533 15.69600009918213 L 1.297999978065491 7.478000164031982 C 1.235000014305115 7.401000022888184 1.187999963760376 7.320000171661377 1.152999997138977 7.236000061035156 C 0.6669999957084656 6.532000064849854 0.3840000033378601 5.678999900817871 0.3840000033378601 4.760000228881836 C 0.3840000033378601 2.342000007629395 2.344000101089478 0.3840000033378601 4.760000228881836 0.3840000033378601 C 6.515999794006348 0.3840000033378601 8.027999877929688 1.416000008583069 8.72599983215332 2.907000064849854" fill="none" stroke="#ffffff" stroke-width="0.7680000066757202" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bsvouz =
    '<svg viewBox="8.4 2.6 1.0 1.0" ><path transform="translate(0.0, 0.0)" d="M 8.377599716186523 2.895796775817871 L 8.72459888458252 3.60479736328125 L 9.073598861694336 2.895796775817871 L 8.72459888458252 2.60379695892334 L 8.377599716186523 2.895796775817871 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_n040r3 =
    '<svg viewBox="8.4 2.6 1.0 1.0" ><path transform="translate(0.0, 0.0)" d="M 8.377599716186523 2.895796775817871 L 8.72459888458252 3.60479736328125 L 9.073598861694336 2.895796775817871 L 8.72459888458252 2.60379695892334 L 8.377599716186523 2.895796775817871 Z" fill="none" stroke="#ffffff" stroke-width="0.15399999916553497" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
