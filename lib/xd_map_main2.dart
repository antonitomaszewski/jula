import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xd_component11.dart';
import './xd_component61.dart';
import './xd_component51.dart';
import './xd_component71.dart';
import './xd_component81.dart';
import './xd_component91.dart';
import './xd_feed_main5.dart';
import 'package:adobe_xd/page_link.dart';
import './xd_component121.dart';
import './xd_component141.dart';
import './xd_component131.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDMapMain2 extends StatelessWidget {
  XDMapMain2({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.fromLTRB(0.0, 52.0, 0.0, 20.0),
            child: SingleChildScrollView(
              primary: false,
              child: SizedBox(
                width: 837.0,
                height: 1264.0,
                child: Stack(
                  children: <Widget>[
                    // Adobe XD layer: 'brussels-city-plan-…' (shape)
                    Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.fill,
                        ),
                      ),
                      margin: EdgeInsets.fromLTRB(0.0, 0.0, -444.0, -484.0),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: -3.0, end: -3.0),
            Pin(size: 75.0, start: 96.0),
            child: XDComponent11(),
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
            Pin(size: 31.0, start: 22.0),
            Pin(size: 32.4, start: 117.6),
            child: XDComponent141(),
          ),
          Pinned.fromPins(
            Pin(size: 304.2, end: 25.8),
            Pin(size: 26.9, start: 120.0),
            child: XDComponent131(),
          ),
          Align(
            alignment: Alignment(1.0, 0.382),
            child: SizedBox(
              width: 87.0,
              height: 240.0,
              child: SingleChildScrollView(
                primary: false,
                scrollDirection: Axis.horizontal,
                child: SizedBox(
                  width: 149.0,
                  height: 240.0,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 78.0, end: 9.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Stack(
                              children: <Widget>[
                                Padding(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: 1.3, vertical: 1.9),
                                  child: SizedBox.expand(
                                      child: SvgPicture.string(
                                    _svg_vx7suu,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  )),
                                ),
                                Padding(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: 1.3, vertical: 1.9),
                                  child: SizedBox.expand(
                                      child: SvgPicture.string(
                                    _svg_tzww,
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
                        Pin(size: 9.3, start: -71.0),
                        Pin(size: 57.5, middle: 0.501),
                        child: Stack(
                          children: <Widget>[
                            Stack(
                              children: <Widget>[
                                Pinned.fromPins(
                                  Pin(size: 1.0, start: 0.6),
                                  Pin(start: 0.6, end: 0.6),
                                  child: SvgPicture.string(
                                    _svg_g7r95b,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 1.0, end: -0.4),
                                  Pin(start: 0.6, end: 0.6),
                                  child: SvgPicture.string(
                                    _svg_rvivlm,
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
                      Pinned.fromPins(
                        Pin(size: 36.6, end: 23.9),
                        Pin(size: 38.2, middle: 0.233),
                        child: Stack(
                          children: <Widget>[
                            Stack(
                              children: <Widget>[
                                Padding(
                                  padding: EdgeInsets.all(0.7),
                                  child: SizedBox.expand(
                                      child: SvgPicture.string(
                                    _svg_bj3cj,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  )),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                        width: 1.0,
                                        color: const Color(0xff707070)),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 28.9, end: 26.0),
                        Pin(size: 36.0, middle: 0.5009),
                        child: Stack(
                          children: <Widget>[
                            Stack(
                              children: <Widget>[
                                Padding(
                                  padding: EdgeInsets.all(0.8),
                                  child: SizedBox.expand(
                                      child: SvgPicture.string(
                                    _svg_eq7prm,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  )),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                        width: 1.0,
                                        color: const Color(0xff707070)),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 38.0, end: 21.0),
                        Pin(size: 38.0, middle: 0.7935),
                        child: Stack(
                          children: <Widget>[
                            Stack(
                              children: <Widget>[
                                Stack(
                                  children: <Widget>[
                                    Padding(
                                      padding: EdgeInsets.fromLTRB(
                                          0.4, 0.6, 1.5, 1.3),
                                      child: SizedBox.expand(
                                          child: SvgPicture.string(
                                        _svg_mp9tya,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      )),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            width: 1.0,
                                            color: const Color(0xff707070)),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            Align(
                              alignment: Alignment(-0.018, -0.149),
                              child: SizedBox(
                                width: 10.0,
                                height: 23.0,
                                child: Text(
                                  '?',
                                  style: TextStyle(
                                    fontFamily: 'NHaasGroteskDSPro-55Rg',
                                    fontSize: 20,
                                    color: const Color(0xffffffff),
                                    height: 1.25,
                                  ),
                                  textHeightBehavior: TextHeightBehavior(
                                      applyHeightToFirstAscent: false),
                                  softWrap: false,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, end: 11.5),
                        Pin(size: 45.0, middle: 0.5009),
                        child: SvgPicture.string(
                          _svg_jobk4q,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, end: 6.5),
                        Pin(size: 45.0, middle: 0.5009),
                        child: SvgPicture.string(
                          _svg_gtzjsa,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
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
          Container(),
          Container(),
          Pinned.fromPins(
            Pin(start: 0.0, end: 10.7),
            Pin(size: 24.4, middle: 0.2248),
            child: SingleChildScrollView(
              primary: false,
              scrollDirection: Axis.horizontal,
              child: SizedBox(
                width: 459.0,
                height: 24.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(size: 75.3, start: 0.0),
                      Pin(start: 0.0, end: 0.0),
                      child: Stack(
                        children: <Widget>[
                          Stack(
                            children: <Widget>[
                              Stack(
                                children: <Widget>[
                                  Padding(
                                    padding: EdgeInsets.all(0.9),
                                    child: SizedBox.expand(
                                        child: SvgPicture.string(
                                      _svg_fo,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    )),
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(8.05),
                                        topRight: Radius.circular(8.06),
                                        bottomRight: Radius.circular(8.05),
                                        bottomLeft: Radius.circular(8.06),
                                      ),
                                      border: Border.all(
                                          width: 1.89,
                                          color: const Color(0xff000000)),
                                    ),
                                    margin: EdgeInsets.all(0.9),
                                  ),
                                  Container(
                                    decoration: BoxDecoration(),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Center(
                            child: SizedBox(
                              width: 15.0,
                              height: 14.0,
                              child: Text(
                                'art',
                                style: TextStyle(
                                  fontFamily: 'NHaasGroteskDSPro-55Rg',
                                  fontSize: 12,
                                  color: const Color(0xffffffff),
                                  letterSpacing: 0.5640000000000001,
                                  height: 1.2000000476837158,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                softWrap: false,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 75.3, middle: 0.3127),
                      Pin(start: 0.0, end: 0.0),
                      child: Stack(
                        children: <Widget>[
                          Stack(
                            children: <Widget>[
                              Stack(
                                children: <Widget>[
                                  Padding(
                                    padding: EdgeInsets.all(0.9),
                                    child: SizedBox.expand(
                                        child: SvgPicture.string(
                                      _svg_fo,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    )),
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(8.05),
                                        topRight: Radius.circular(8.06),
                                        bottomRight: Radius.circular(8.05),
                                        bottomLeft: Radius.circular(8.06),
                                      ),
                                      border: Border.all(
                                          width: 1.89,
                                          color: const Color(0xff000000)),
                                    ),
                                    margin: EdgeInsets.all(0.9),
                                  ),
                                  Container(
                                    decoration: BoxDecoration(),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Center(
                            child: SizedBox(
                              width: 19.0,
                              height: 14.0,
                              child: Text(
                                'film',
                                style: TextStyle(
                                  fontFamily: 'NHaasGroteskDSPro-55Rg',
                                  fontSize: 12,
                                  color: const Color(0xffffffff),
                                  letterSpacing: 0.5640000000000001,
                                  height: 1.2000000476837158,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                softWrap: false,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 75.3, middle: 0.6254),
                      Pin(start: 0.0, end: 0.0),
                      child: Stack(
                        children: <Widget>[
                          Stack(
                            children: <Widget>[
                              Stack(
                                children: <Widget>[
                                  Padding(
                                    padding: EdgeInsets.all(0.9),
                                    child: SizedBox.expand(
                                        child: SvgPicture.string(
                                      _svg_fo,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    )),
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(8.05),
                                        topRight: Radius.circular(8.06),
                                        bottomRight: Radius.circular(8.05),
                                        bottomLeft: Radius.circular(8.06),
                                      ),
                                      border: Border.all(
                                          width: 1.89,
                                          color: const Color(0xff000000)),
                                    ),
                                    margin: EdgeInsets.all(0.9),
                                  ),
                                  Container(
                                    decoration: BoxDecoration(),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Center(
                            child: SizedBox(
                              width: 32.0,
                              height: 14.0,
                              child: Text(
                                'music',
                                style: TextStyle(
                                  fontFamily: 'NHaasGroteskDSPro-55Rg',
                                  fontSize: 12,
                                  color: const Color(0xffffffff),
                                  letterSpacing: 0.5640000000000001,
                                  height: 1.2000000476837158,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                softWrap: false,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 75.3, end: 19.0),
                      Pin(start: 0.0, end: 0.0),
                      child: Stack(
                        children: <Widget>[
                          Stack(
                            children: <Widget>[
                              Stack(
                                children: <Widget>[
                                  Padding(
                                    padding: EdgeInsets.all(0.9),
                                    child: SizedBox.expand(
                                        child: SvgPicture.string(
                                      _svg_fo,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    )),
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(8.05),
                                        topRight: Radius.circular(8.06),
                                        bottomRight: Radius.circular(8.05),
                                        bottomLeft: Radius.circular(8.06),
                                      ),
                                      border: Border.all(
                                          width: 1.89,
                                          color: const Color(0xff000000)),
                                    ),
                                    margin: EdgeInsets.all(0.9),
                                  ),
                                  Container(
                                    decoration: BoxDecoration(),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Center(
                            child: SizedBox(
                              width: 27.0,
                              height: 14.0,
                              child: Text(
                                'shop',
                                style: TextStyle(
                                  fontFamily: 'NHaasGroteskDSPro-55Rg',
                                  fontSize: 12,
                                  color: const Color(0xffffffff),
                                  letterSpacing: 0.5640000000000001,
                                  height: 1.2000000476837158,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                softWrap: false,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 75.3, end: -77.0),
                      Pin(start: 0.0, end: 0.0),
                      child: Stack(
                        children: <Widget>[
                          Stack(
                            children: <Widget>[
                              Stack(
                                children: <Widget>[
                                  Padding(
                                    padding: EdgeInsets.all(0.9),
                                    child: SizedBox.expand(
                                        child: SvgPicture.string(
                                      _svg_fo,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    )),
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(8.05),
                                        topRight: Radius.circular(8.06),
                                        bottomRight: Radius.circular(8.05),
                                        bottomLeft: Radius.circular(8.06),
                                      ),
                                      border: Border.all(
                                          width: 1.89,
                                          color: const Color(0xff000000)),
                                    ),
                                    margin: EdgeInsets.all(0.9),
                                  ),
                                  Container(
                                    decoration: BoxDecoration(),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Pinned.fromPins(
                            Pin(start: 7.0, end: 7.3),
                            Pin(size: 14.0, middle: 0.4796),
                            child: Text(
                              'workshops',
                              style: TextStyle(
                                fontFamily: 'NHaasGroteskDSPro-55Rg',
                                fontSize: 12,
                                color: const Color(0xffffffff),
                                letterSpacing: 0.5640000000000001,
                                height: 1.2000000476837158,
                              ),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                              softWrap: false,
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

const String _svg_vx7suu =
    '<svg viewBox="1.3 1.9 75.4 235.9" ><path transform="translate(0.83, 1.18)" d="M 75.86360168457031 236.57373046875 L 10.35321044921875 213.4052276611328 C 4.447147846221924 211.3183898925781 0.5000000596046448 205.7348175048828 0.5000000596046448 199.4689331054688 L 0.5000000596046448 37.81179046630859 C 0.5000000596046448 31.5485897064209 4.447147846221924 25.96234893798828 10.35321044921875 23.87550354003906 L 75.86360168457031 0.7070000171661377 L 75.86360168457031 236.57373046875 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tzww =
    '<svg viewBox="1.3 1.9 75.4 235.9" ><path transform="translate(0.83, 1.18)" d="M 75.86360168457031 236.57373046875 L 10.35321044921875 213.4052276611328 C 4.447147846221924 211.3183898925781 0.5000000596046448 205.7348175048828 0.5000000596046448 199.4689331054688 L 0.5000000596046448 37.81179046630859 C 0.5000000596046448 31.5485897064209 4.447147846221924 25.96234893798828 10.35321044921875 23.87550354003906 L 75.86360168457031 0.7070000171661377 L 75.86360168457031 236.57373046875 Z" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_g7r95b =
    '<svg viewBox="0.6 0.6 1.0 56.4" ><path transform="translate(0.57, 0.57)" d="M 0 0 L 0 56.40188217163086" fill="none" stroke="#ffffff" stroke-width="0.3709999918937683" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_rvivlm =
    '<svg viewBox="8.8 0.6 1.0 56.4" ><path transform="translate(8.76, 0.57)" d="M 0 0 L 0 56.40188217163086" fill="none" stroke="#ffffff" stroke-width="0.3709999918937683" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_bj3cj =
    '<svg viewBox="0.7 0.7 35.1 36.7" ><path transform="translate(0.48, 0.48)" d="M 34.72365951538086 32.50041961669922 L 24.80770111083984 21.60762214660645 C 26.38067817687988 19.39719200134277 27.30439758300781 16.69391441345215 27.30439758300781 13.7751989364624 C 27.30439758300781 6.305768013000488 21.24858093261719 0.2470002323389053 13.77620124816895 0.2470002323389053 C 6.303816795349121 0.2470002323389053 0.247999981045723 6.305768013000488 0.247999981045723 13.7751989364624 C 0.247999981045723 21.24462890625 6.303816795349121 27.30339622497559 13.77620124816895 27.30339622497559 C 16.36438369750977 27.30339622497559 18.78139495849609 26.57740592956543 20.83246612548828 25.3172550201416 L 30.70120429992676 36.15692138671875 C 31.63968086242676 37.18984222412109 33.23626327514648 37.26362228393555 34.26622772216797 36.32514190673828 L 34.55544662475586 36.06249237060547 C 35.58540725708008 35.12696838378906 35.66213226318359 33.53037643432617 34.72365951538086 32.50041961669922 Z M 5.421413898468018 13.95226955413818 C 5.421413898468018 9.336627006530762 9.160557746887207 5.597485542297363 13.77620124816895 5.597485542297363 C 18.39184188842773 5.597485542297363 22.13098526000977 9.336627006530762 22.13098526000977 13.95226955413818 C 22.13098526000977 18.5649585723877 18.39184188842773 22.30705261230469 13.77620124816895 22.30705261230469 C 9.160557746887207 22.30705261230469 5.421413898468018 18.5649585723877 5.421413898468018 13.95226955413818 Z" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_eq7prm =
    '<svg viewBox="0.8 0.8 27.2 34.4" ><path transform="translate(0.53, 0.53)" d="M 27.51667022705078 5.96601676940918 L 27.51667022705078 33.63124465942383 C 27.51667022705078 34.46966934204102 26.56249809265137 34.95239639282227 25.88498497009277 34.45555114746094 L 17.32287788391113 28.14618682861328 C 16.33201026916504 27.41503524780273 15.34114360809326 26.68388366699219 14.35027694702148 25.9555549621582 C 14.08491611480713 25.75794792175293 13.72075176239014 25.75794792175293 13.4553918838501 25.9555549621582 C 12.46452617645264 26.68388366699219 11.47365760803223 27.41503524780273 10.48279094696045 28.14618682861328 L 1.920683860778809 34.45555114746094 C 1.243168115615845 34.95239639282227 0.289000004529953 34.46966934204102 0.289000004529953 33.63124465942383 L 0.289000004529953 5.96601676940918 C 0.289000004529953 2.829684257507324 2.832507371902466 0.2889999747276306 5.966017723083496 0.2889999747276306 L 21.83964920043945 0.2889999747276306 C 24.97315788269043 0.2889999747276306 27.51667022705078 2.829684257507324 27.51667022705078 5.96601676940918 Z" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_mp9tya =
    '<svg viewBox="0.5 0.8 36.1 36.1" ><path transform="translate(0.23, 0.59)" d="M 36.33493423461914 18.29039764404297 C 36.33493423461914 28.25434303283691 28.25648307800293 36.33279800415039 18.29253768920898 36.33279800415039 C 8.325451850891113 36.33279800415039 0.2469999492168427 28.25434303283691 0.2469999492168427 18.29039764404297 C 0.2469999492168427 8.326452255249023 8.325451850891113 0.2479999959468842 18.29253768920898 0.2479999959468842 C 28.25648307800293 0.2479999959468842 36.33493423461914 8.326452255249023 36.33493423461914 18.29039764404297 Z" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jobk4q =
    '<svg viewBox="8.5 97.5 1.0 45.0" ><path transform="translate(8.51, 97.5)" d="M 0 0 L 0 45" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gtzjsa =
    '<svg viewBox="13.5 97.5 1.0 45.0" ><path transform="translate(13.51, 97.5)" d="M 0 0 L 0 45" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_guj40k =
    '<svg viewBox="1.0 1.0 42.7 33.0" ><path transform="translate(0.21, 0.21)" d="M 43.52701950073242 16.34757614135742 C 43.52701950073242 24.93986892700195 33.96177673339844 31.9147891998291 22.16000938415527 31.9147891998291 C 19.06425857543945 31.9147891998291 16.13276863098145 31.43463134765625 13.47926807403564 30.56276702880859 C 13.3908166885376 30.63858222961426 13.2897310256958 30.70175933837891 13.17601013183594 30.75230407714844 L 7.439391136169434 33.6206169128418 C 6.036825656890869 34.31557846069336 4.394181251525879 33.22890472412109 4.495267391204834 31.66207504272461 L 4.861703395843506 25.48320579528809 C 2.296651124954224 22.91815376281738 0.7930000424385071 19.75922393798828 0.7930000424385071 16.34757614135742 C 0.7930000424385071 7.755284309387207 10.35824298858643 0.7930000424385071 22.16000938415527 0.7930000424385071 C 33.96177673339844 0.7930000424385071 43.52701950073242 7.755284309387207 43.52701950073242 16.34757614135742 Z" fill="none" stroke="#ffffff" stroke-width="1.5859999656677246" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_fo =
    '<svg viewBox="0.9 0.9 73.6 22.7" ><path transform="translate(-0.09, -0.09)" d="M 67.19638061523438 23.65791702270508 L 8.249764442443848 23.65791702270508 C 4.214537143707275 23.65791702270508 0.9430000185966492 20.38728904724121 0.9430000185966492 16.35205841064453 L 0.9430000185966492 8.249857902526855 C 0.9430000185966492 4.214630126953125 4.214537143707275 0.9440000057220459 8.249764442443848 0.9440000057220459 L 67.19638061523438 0.9440000057220459 C 71.23161315917969 0.9440000057220459 74.50224304199219 4.214630126953125 74.50224304199219 8.249857902526855 L 74.50224304199219 16.35205841064453 C 74.50224304199219 20.38728904724121 71.23161315917969 23.65791702270508 67.19638061523438 23.65791702270508" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
