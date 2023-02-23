import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xd_home1.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDHome4 extends StatelessWidget {
  XDHome4({
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
            Pin(size: 69.6, middle: 0.501),
            Pin(size: 128.1, end: 24.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.bounceIn,
                  duration: 1.0,
                  pageBuilder: () => XDHome1(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 69.6, end: 0.0),
                    child: SvgPicture.string(
                      _svg_fqxd1,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 4.4, end: 4.4),
                    Pin(size: 52.7, middle: 0.3131),
                    child: SvgPicture.string(
                      _svg_golpwz,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.0, 0.619),
                    child: SizedBox(
                      width: 20.0,
                      height: 20.0,
                      child: SvgPicture.string(
                        _svg_qo3nc,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 56.0, middle: 0.5015),
            Pin(size: 14.0, start: 20.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeInOut,
                  duration: 1.0,
                  pageBuilder: () => XDHome1(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.transparent,
                  borderRadius:
                      BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_fqxd1 =
    '<svg viewBox="0.0 58.5 69.6 69.6" ><path transform="translate(0.0, -58.47)" d="M 69.62298583984375 151.7434844970703 C 69.62298583984375 132.5174865722656 54.0374870300293 116.9319915771484 34.81149291992188 116.9319915771484 C 15.5854959487915 116.9319915771484 0 132.5174865722656 0 151.7434844970703 C 0 170.969482421875 15.5854959487915 186.5549926757812 34.81149291992188 186.5549926757812 C 54.0374870300293 186.5549926757812 69.62298583984375 170.969482421875 69.62298583984375 151.7434844970703" fill="#ffffff" fill-opacity="0.0" stroke="none" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_golpwz =
    '<svg viewBox="4.4 23.6 60.9 52.7" ><path transform="translate(-4.36, -23.59)" d="M 39.17459487915039 47.18690490722656 L 8.726100921630859 99.92539978027344 L 69.62308502197266 99.92539978027344 L 39.17459487915039 47.18690490722656 Z" fill="#ffffff" fill-opacity="0.0" stroke="none" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qo3nc =
    '<svg viewBox="24.7 87.3 20.2 20.2" ><path transform="translate(-24.69, -87.3)" d="M 69.62249755859375 184.7164916992188 C 69.62249755859375 190.3045043945312 65.09249114990234 194.8339996337891 59.50499725341797 194.8339996337891 C 53.91699981689453 194.8339996337891 49.38700103759766 190.3045043945312 49.38700103759766 184.7164916992188 C 49.38700103759766 179.1285095214844 53.91699981689453 174.5989990234375 59.50499725341797 174.5989990234375 C 65.09249114990234 174.5989990234375 69.62249755859375 179.1285095214844 69.62249755859375 184.7164916992188" fill="#000000" fill-opacity="0.0" stroke="none" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
