import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xd_component131.dart';
import './xd_home12.dart';
import 'package:adobe_xd/page_link.dart';
import './xd_home10.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDHome11 extends StatelessWidget {
  XDHome11({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff000000),
      body: Stack(
        children: <Widget>[
          Container(),
          Container(),
          Align(
            alignment: Alignment(0.004, -0.266),
            child: SizedBox(
              width: 144.0,
              height: 48.0,
              child: Text(
                'Ready?',
                style: TextStyle(
                  fontFamily: 'Neue Haas Grotesk Display Pro',
                  fontSize: 40,
                  color: const Color(0xff001fff),
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Center(
            child: SizedBox(
              width: 221.0,
              height: 45.0,
              child: PageLink(
                links: [
                  PageLinkInfo(
                    ease: Curves.easeInOut,
                    duration: 0.5,
                    pageBuilder: () => XDHome12(),
                  ),
                ],
                child: Stack(
                  children: <Widget>[
                    XDComponent131(),
                  ],
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.0, 0.225),
            child: SizedBox(
              width: 221.0,
              height: 45.0,
              child: Stack(
                children: <Widget>[
                  XDComponent131(),
                ],
              ),
            ),
          ),
          Center(
            child: SizedBox(
              width: 57.0,
              height: 24.0,
              child: Text(
                'Log in',
                style: TextStyle(
                  fontFamily: 'Neue Haas Grotesk Display Pro',
                  fontSize: 20,
                  color: const Color(0xffff8f02),
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.003, 0.22),
            child: SizedBox(
              width: 66.0,
              height: 24.0,
              child: Text(
                'Sign up',
                style: TextStyle(
                  fontFamily: 'Neue Haas Grotesk Display Pro',
                  fontSize: 20,
                  color: const Color(0xffff4600),
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 43.3, middle: 0.4061),
            Pin(size: 43.3, end: 103.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeInOut,
                  duration: 0.5,
                  pageBuilder: () => XDHome10(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Stack(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.all(0.9),
                        child: SizedBox.expand(
                            child: SvgPicture.string(
                          _svg_u88o4m,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        )),
                      ),
                      Align(
                        alignment: Alignment(0.0, 0.024),
                        child: SizedBox(
                          width: 19.0,
                          height: 1.0,
                          child: SvgPicture.string(
                            _svg_z4ccmx,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.0, 0.024),
                        child: SizedBox(
                          width: 19.0,
                          height: 1.0,
                          child: SvgPicture.string(
                            _svg_uuko07,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.332, -0.192),
                        child: SizedBox(
                          width: 7.0,
                          height: 7.0,
                          child: SvgPicture.string(
                            _svg_h6sh,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.332, -0.192),
                        child: SizedBox(
                          width: 7.0,
                          height: 7.0,
                          child: SvgPicture.string(
                            _svg_h6bu1d,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.332, 0.192),
                        child: SizedBox(
                          width: 7.0,
                          height: 7.0,
                          child: SvgPicture.string(
                            _svg_hr4f0z,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.332, 0.192),
                        child: SizedBox(
                          width: 7.0,
                          height: 7.0,
                          child: SvgPicture.string(
                            _svg_n0104f,
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

const String _svg_u88o4m =
    '<svg viewBox="0.9 0.9 41.5 41.5" ><path transform="translate(0.16, 0.16)" d="M 42.27299499511719 21.50588798522949 C 42.27299499511719 32.97567367553711 32.97467422485352 42.27278137207031 21.50610542297363 42.27278137207031 C 10.03631973266602 42.27278137207031 0.7380027770996094 32.97567367553711 0.7380027770996094 21.50588798522949 C 0.7380027770996094 10.03610801696777 10.03631973266602 0.7390000820159912 21.50610542297363 0.7390000820159912 C 32.97467422485352 0.7390000820159912 42.27299499511719 10.03610801696777 42.27299499511719 21.50588798522949 Z" fill="none" stroke="#ffffff" stroke-width="1.4769999980926514" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_z4ccmx =
    '<svg viewBox="12.1 21.7 19.2 1.0" ><path transform="translate(12.06, 21.66)" d="M 19.20788955688477 0 L 0 0" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_uuko07 =
    '<svg viewBox="12.1 21.7 19.2 1.0" ><path transform="translate(12.06, 21.66)" d="M 19.20788955688477 0 L 0 0" fill="none" stroke="#ffffff" stroke-width="0.9929999709129333" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_h6sh =
    '<svg viewBox="12.1 14.7 7.2 7.0" ><path transform="translate(12.06, 14.68)" d="M 7.237000942230225 0 L 0 6.977976322174072" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_h6bu1d =
    '<svg viewBox="12.1 14.7 7.2 7.0" ><path transform="translate(12.06, 14.68)" d="M 7.237000942230225 0 L 0 6.977976322174072" fill="none" stroke="#ffffff" stroke-width="0.9929999709129333" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_hr4f0z =
    '<svg viewBox="12.1 21.7 7.2 7.0" ><path transform="translate(12.06, 21.66)" d="M 7.237000942230225 6.977972984313965 L 0 0" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_n0104f =
    '<svg viewBox="12.1 21.7 7.2 7.0" ><path transform="translate(12.06, 21.66)" d="M 7.237000942230225 6.977972984313965 L 0 0" fill="none" stroke="#ffffff" stroke-width="0.9929999709129333" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
