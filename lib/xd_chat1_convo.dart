import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xd_component11.dart';
import './xd_component61.dart';
import './xd_component51.dart';
import './xd_component71.dart';
import './xd_component81.dart';
import './xd_map_main.dart';
import 'package:adobe_xd/page_link.dart';
import './xd_component91.dart';
import './xd_feed_main5.dart';
import './xd_component121.dart';
import './xd_component131.dart';
import './xd_chat_main.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDChat1Convo extends StatelessWidget {
  XDChat1Convo({
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
            child: XDComponent121(),
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
            Pin(size: 50.0, middle: 0.2157),
            Pin(size: 19.0, start: 111.0),
            child: Container(
              color: const Color(0xff000000),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 38.0, start: 24.0),
            Pin(size: 38.0, middle: 0.731),
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
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 38.0, end: 27.1),
            Pin(size: 38.0, middle: 0.6081),
            child:
                // Adobe XD layer: 'images' (shape)
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
            Pin(size: 283.6, start: 49.3),
            Pin(size: 34.6, end: 112.0),
            child: XDComponent131(),
          ),
          Pinned.fromPins(
            Pin(size: 54.0, middle: 0.2024),
            Pin(size: 13.0, end: 122.8),
            child: Text(
              'Message…',
              style: TextStyle(
                fontFamily: 'Helvetica Neue',
                fontSize: 11,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w300,
              ),
              softWrap: false,
            ),
          ),
          Align(
            alignment: Alignment(0.0, 0.099),
            child: SizedBox(
              width: 77.0,
              height: 13.0,
              child: Text(
                'Yesterday 22:00',
                style: TextStyle(
                  fontFamily: 'Helvetica Neue',
                  fontSize: 11,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w300,
                ),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.457, 0.458),
            child: SizedBox(
              width: 102.0,
              height: 32.0,
              child: Stack(
                children: <Widget>[
                  XDComponent131(),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.256, 0.275),
            child: SizedBox(
              width: 186.0,
              height: 71.0,
              child: Stack(
                children: <Widget>[
                  XDComponent131(),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.407, 0.449),
            child: SizedBox(
              width: 69.0,
              height: 13.0,
              child: Text(
                'Thank you <3',
                style: TextStyle(
                  fontFamily: 'Helvetica Neue',
                  fontSize: 11,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w500,
                ),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.222, 0.264),
            child: SizedBox(
              width: 154.0,
              height: 39.0,
              child: Text(
                'I really loved you review about\nKiosk radio. I have the same \nopinion!!!',
                style: TextStyle(
                  fontFamily: 'Helvetica Neue',
                  fontSize: 11,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w500,
                ),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 40.0, middle: 0.5014),
            Pin(size: 15.0, start: 115.0),
            child: Text(
              'miss45',
              style: TextStyle(
                fontFamily: 'Helvetica Neue',
                fontSize: 12,
                color: const Color(0xffff8f02),
                fontWeight: FontWeight.w700,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.5, end: -0.5),
            Pin(size: 1.0, start: 137.5),
            child: SvgPicture.string(
              _svg_z94n8o,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 35.8, end: 20.7),
            Pin(size: 35.8, middle: 0.1876),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideRight,
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

const String _svg_xvqg0v =
    '<svg viewBox="1.0 1.0 42.7 33.0" ><path transform="translate(0.21, 0.21)" d="M 43.52701950073242 16.34757614135742 C 43.52701950073242 24.93986892700195 33.96177673339844 31.9147891998291 22.16000938415527 31.9147891998291 C 19.06425857543945 31.9147891998291 16.13276863098145 31.43463134765625 13.47926807403564 30.56276702880859 C 13.3908166885376 30.63858222961426 13.2897310256958 30.70175933837891 13.17601013183594 30.75230407714844 L 7.439391136169434 33.6206169128418 C 6.036825656890869 34.31557846069336 4.394181251525879 33.22890472412109 4.495267391204834 31.66207504272461 L 4.861703395843506 25.48320579528809 C 2.296651124954224 22.91815376281738 0.7930000424385071 19.75922393798828 0.7930000424385071 16.34757614135742 C 0.7930000424385071 7.755284309387207 10.35824298858643 0.7930000424385071 22.16000938415527 0.7930000424385071 C 33.96177673339844 0.7930000424385071 43.52701950073242 7.755284309387207 43.52701950073242 16.34757614135742 Z" fill="none" stroke="#001fff" stroke-width="1.5859999656677246" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
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
const String _svg_z94n8o =
    '<svg viewBox="0.5 137.5 393.0 1.0" ><path transform="translate(0.5, 137.5)" d="M 0 0 L 393 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
