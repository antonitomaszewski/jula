import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xd_home8.dart';
import 'package:adobe_xd/page_link.dart';
import './xd_home6.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDHome7 extends StatelessWidget {
  XDHome7({
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
          Pinned.fromPins(
            Pin(start: 79.0, end: 79.0),
            Pin(size: 144.0, middle: 0.5),
            child: Text(
              'Discover \nnew dimensions',
              style: TextStyle(
                fontFamily: 'Neue Haas Grotesk Display Pro',
                fontSize: 40,
                color: const Color(0xffff8f02),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 108.3, middle: 0.4988),
            Pin(size: 43.3, end: 103.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 43.3, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        ease: Curves.easeInOut,
                        duration: 0.5,
                        pageBuilder: () => XDHome8(),
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
                                _svg_cpqu3h,
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
                                  _svg_pdrt,
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
                                  _svg_ah9f9j,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.332, -0.192),
                              child: SizedBox(
                                width: 7.0,
                                height: 7.0,
                                child: SvgPicture.string(
                                  _svg_ffpyed,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.332, -0.192),
                              child: SizedBox(
                                width: 7.0,
                                height: 7.0,
                                child: SvgPicture.string(
                                  _svg_iwnhf7,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.332, 0.192),
                              child: SizedBox(
                                width: 7.0,
                                height: 7.0,
                                child: SvgPicture.string(
                                  _svg_a8f17b,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.332, 0.192),
                              child: SizedBox(
                                width: 7.0,
                                height: 7.0,
                                child: SvgPicture.string(
                                  _svg_ot9t0b,
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
                Pinned.fromPins(
                  Pin(size: 43.3, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        ease: Curves.easeInOut,
                        duration: 0.5,
                        pageBuilder: () => XDHome6(),
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
          ),
        ],
      ),
    );
  }
}

const String _svg_cpqu3h =
    '<svg viewBox="0.9 0.9 41.5 41.5" ><path transform="translate(0.16, 0.16)" d="M 0.7380027770996094 21.50588798522949 C 0.7380027770996094 32.97567367553711 10.03632259368896 42.27278137207031 21.50489234924316 42.27278137207031 C 32.97467803955078 42.27278137207031 42.27299499511719 32.97567367553711 42.27299499511719 21.50588798522949 C 42.27299499511719 10.03610801696777 32.97467803955078 0.7390000820159912 21.50489234924316 0.7390000820159912 C 10.03632259368896 0.7390000820159912 0.7380027770996094 10.03610801696777 0.7380027770996094 21.50588798522949 Z" fill="none" stroke="#ffffff" stroke-width="1.4769999980926514" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pdrt =
    '<svg viewBox="12.1 21.7 19.2 1.0" ><path transform="translate(12.06, 21.66)" d="M 0 0 L 19.20788955688477 0" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ah9f9j =
    '<svg viewBox="12.1 21.7 19.2 1.0" ><path transform="translate(12.06, 21.66)" d="M 0 0 L 19.20788955688477 0" fill="none" stroke="#ffffff" stroke-width="0.9929999709129333" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_ffpyed =
    '<svg viewBox="24.0 14.7 7.2 7.0" ><path transform="translate(24.03, 14.68)" d="M 0 0 L 7.237000942230225 6.977976322174072" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_iwnhf7 =
    '<svg viewBox="24.0 14.7 7.2 7.0" ><path transform="translate(24.03, 14.68)" d="M 0 0 L 7.237000942230225 6.977976322174072" fill="none" stroke="#ffffff" stroke-width="0.9929999709129333" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_a8f17b =
    '<svg viewBox="24.0 21.7 7.2 7.0" ><path transform="translate(24.03, 21.66)" d="M 0 6.977972984313965 L 7.237000942230225 0" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ot9t0b =
    '<svg viewBox="24.0 21.7 7.2 7.0" ><path transform="translate(24.03, 21.66)" d="M 0 6.977972984313965 L 7.237000942230225 0" fill="none" stroke="#ffffff" stroke-width="0.9929999709129333" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
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
