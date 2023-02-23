import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
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
import './xd_chat_main.dart';
import './xd_component131.dart';
import './xd_add_post_event.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDAddPost extends StatelessWidget {
  XDAddPost({
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
                  duration: NaN,
                  pageBuilder: () => XDMyProfile(),
                ),
              ],
              child: XDComponent121(),
            ),
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
            Pin(size: 51.0, start: 23.0),
            Pin(size: 15.0, start: 114.0),
            child: Text(
              'Add Post',
              style: TextStyle(
                fontFamily: 'Helvetica Neue',
                fontSize: 12,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w500,
              ),
              softWrap: false,
            ),
          ),
          Align(
            alignment: Alignment(-0.561, -0.05),
            child: SizedBox(
              width: 74.0,
              height: 15.0,
              child: Text(
                'Add Location',
                style: TextStyle(
                  fontFamily: 'Helvetica Neue',
                  fontSize: 12,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w500,
                ),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 121.0, start: 48.0),
            Pin(size: 15.0, middle: 0.5799),
            child: Text(
              'Add Caption/ Review ',
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
            Pin(start: 35.0, end: 39.0),
            Pin(size: 217.3, middle: 0.2653),
            child: Stack(
              children: <Widget>[
                XDComponent131(),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 39.0, end: 35.0),
            Pin(size: 44.9, middle: 0.5232),
            child: Stack(
              children: <Widget>[
                XDComponent131(),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 39.0, end: 35.0),
            Pin(size: 123.7, middle: 0.6935),
            child: Stack(
              children: <Widget>[
                XDComponent131(),
              ],
            ),
          ),
          Align(
            alignment: Alignment(-0.015, -0.497),
            child: SizedBox(
              width: 93.0,
              height: 18.0,
              child: Text(
                'Open camera',
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
            alignment: Alignment(-0.008, -0.357),
            child: SizedBox(
              width: 139.0,
              height: 18.0,
              child: Text(
                'Choose from gallery',
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
            alignment: Alignment(0.003, -0.218),
            child: SizedBox(
              width: 72.0,
              height: 18.0,
              child: Text(
                'No picture',
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
            alignment: Alignment(0.0, -0.503),
            child: SizedBox(
              width: 167.0,
              height: 28.0,
              child: XDComponent131(),
            ),
          ),
          Align(
            alignment: Alignment(0.0, 0.612),
            child: SizedBox(
              width: 167.0,
              height: 28.0,
              child: XDComponent131(),
            ),
          ),
          Align(
            alignment: Alignment(0.0, -0.362),
            child: SizedBox(
              width: 167.0,
              height: 28.0,
              child: XDComponent131(),
            ),
          ),
          Align(
            alignment: Alignment(0.0, -0.221),
            child: SizedBox(
              width: 167.0,
              height: 28.0,
              child: XDComponent131(),
            ),
          ),
          Align(
            alignment: Alignment(0.004, 0.604),
            child: SizedBox(
              width: 136.0,
              height: 18.0,
              child: Text(
                'Post on your profile',
                style: TextStyle(
                  fontFamily: 'Helvetica Neue',
                  fontSize: 15,
                  color: const Color(0xff050505),
                  fontWeight: FontWeight.w500,
                ),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 11.0, start: 50.7),
            Pin(size: 20.3, middle: 0.4751),
            child: Stack(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(start: 1.1, end: 1.1),
                      Pin(size: 2.1, start: 0.0),
                      child: SvgPicture.string(
                        _svg_k129j8,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(0.0, 3.7, 0.0, 0.0),
                      child: SizedBox.expand(
                          child: SvgPicture.string(
                        _svg_s96fn,
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
            Pin(size: 35.8, end: 44.7),
            Pin(size: 35.8, start: 111.1),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideRight,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDAddPostEvent(),
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

const String _svg_guj40k =
    '<svg viewBox="1.0 1.0 42.7 33.0" ><path transform="translate(0.21, 0.21)" d="M 43.52701950073242 16.34757614135742 C 43.52701950073242 24.93986892700195 33.96177673339844 31.9147891998291 22.16000938415527 31.9147891998291 C 19.06425857543945 31.9147891998291 16.13276863098145 31.43463134765625 13.47926807403564 30.56276702880859 C 13.3908166885376 30.63858222961426 13.2897310256958 30.70175933837891 13.17601013183594 30.75230407714844 L 7.439391136169434 33.6206169128418 C 6.036825656890869 34.31557846069336 4.394181251525879 33.22890472412109 4.495267391204834 31.66207504272461 L 4.861703395843506 25.48320579528809 C 2.296651124954224 22.91815376281738 0.7930000424385071 19.75922393798828 0.7930000424385071 16.34757614135742 C 0.7930000424385071 7.755284309387207 10.35824298858643 0.7930000424385071 22.16000938415527 0.7930000424385071 C 33.96177673339844 0.7930000424385071 43.52701950073242 7.755284309387207 43.52701950073242 16.34757614135742 Z" fill="none" stroke="#ffffff" stroke-width="1.5859999656677246" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_k129j8 =
    '<svg viewBox="1.1 0.0 8.8 2.1" ><path transform="translate(-0.35, 0.0)" d="M 10.24684238433838 1.065071940422058 C 10.24684238433838 1.653223276138306 8.27821159362793 2.130143880844116 5.84942102432251 2.130143880844116 C 3.421392679214478 2.130143880844116 1.452000021934509 1.653223276138306 1.452000021934509 1.065071940422058 C 1.452000021934509 0.4769205749034882 3.421392679214478 0 5.84942102432251 0 C 8.27821159362793 0 10.24684238433838 0.4769205749034882 10.24684238433838 1.065071940422058" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_s96fn =
    '<svg viewBox="0.0 3.7 11.0 16.5" ><path transform="translate(0.0, -1.17)" d="M 10.31169414520264 13.23549175262451 L 10.31855010986328 13.23549175262451 L 5.504395008087158 4.896999835968018 L 0.6894778609275818 13.23549175262451 L 0.6963345408439636 13.23549175262451 C 0.2521736621856689 14.02781963348389 0 14.94128227233887 0 15.91493129730225 C 0 18.95549201965332 2.463835716247559 21.41932678222656 5.504395008087158 21.41932678222656 C 8.543430328369141 21.41932678222656 11.00802898406982 18.95549201965332 11.00802898406982 15.91493129730225 C 11.00802898406982 14.94128227233887 10.75585460662842 14.02781963348389 10.31169414520264 13.23549175262451 M 5.50363302230835 17.90946578979492 C 4.619882583618164 17.90946578979492 3.903739929199219 17.19332313537598 3.903739929199219 16.30957412719727 C 3.903739929199219 15.42582130432129 4.619882583618164 14.70967960357666 5.50363302230835 14.70967960357666 C 6.387383937835693 14.70967960357666 7.103527069091797 15.42582130432129 7.103527069091797 16.30957412719727 C 7.103527069091797 17.19332313537598 6.387383937835693 17.90946578979492 5.50363302230835 17.90946578979492" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
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
