import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xd_component71.dart';
import './xd_component131.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDKeyboard1 extends StatelessWidget {
  XDKeyboard1({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 473.0, end: -6.0),
            child: Container(
              color: const Color(0xff000000),
            ),
          ),
          Pinned.fromPins(
            Pin(start: -17.0, end: -18.0),
            Pin(size: 104.0, end: -6.0),
            child: XDComponent71(),
          ),
          Container(),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 308.7, end: 0.0),
            child: Stack(
              children: <Widget>[
                Align(
                  alignment: Alignment.topCenter,
                  child: SizedBox(
                    width: 73.0,
                    height: 28.0,
                    child: XDComponent131(),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: const AssetImage(''),
                      fit: BoxFit.fill,
                    ),
                  ),
                  margin: EdgeInsets.fromLTRB(0.0, 81.7, 0.0, 0.0),
                ),
                Pinned.fromPins(
                  Pin(size: 37.0, middle: 0.5),
                  Pin(size: 18.0, start: 5.2),
                  child: Text(
                    'Done',
                    style: TextStyle(
                      fontFamily: 'Helvetica Neue',
                      fontSize: 15,
                      color: const Color(0xff050505),
                      fontWeight: FontWeight.w500,
                    ),
                    softWrap: false,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 20.0, end: 25.0),
            Pin(size: 39.0, middle: 0.4743),
            child: Transform.rotate(
              angle: 0.7854,
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
            Pin(start: 39.0, end: 35.0),
            Pin(size: 94.4, middle: 0.5574),
            child: Stack(
              children: <Widget>[
                XDComponent131(),
              ],
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
        ],
      ),
    );
  }
}

const String _svg_k129j8 =
    '<svg viewBox="1.1 0.0 8.8 2.1" ><path transform="translate(-0.35, 0.0)" d="M 10.24684238433838 1.065071940422058 C 10.24684238433838 1.653223276138306 8.27821159362793 2.130143880844116 5.84942102432251 2.130143880844116 C 3.421392679214478 2.130143880844116 1.452000021934509 1.653223276138306 1.452000021934509 1.065071940422058 C 1.452000021934509 0.4769205749034882 3.421392679214478 0 5.84942102432251 0 C 8.27821159362793 0 10.24684238433838 0.4769205749034882 10.24684238433838 1.065071940422058" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_s96fn =
    '<svg viewBox="0.0 3.7 11.0 16.5" ><path transform="translate(0.0, -1.17)" d="M 10.31169414520264 13.23549175262451 L 10.31855010986328 13.23549175262451 L 5.504395008087158 4.896999835968018 L 0.6894778609275818 13.23549175262451 L 0.6963345408439636 13.23549175262451 C 0.2521736621856689 14.02781963348389 0 14.94128227233887 0 15.91493129730225 C 0 18.95549201965332 2.463835716247559 21.41932678222656 5.504395008087158 21.41932678222656 C 8.543430328369141 21.41932678222656 11.00802898406982 18.95549201965332 11.00802898406982 15.91493129730225 C 11.00802898406982 14.94128227233887 10.75585460662842 14.02781963348389 10.31169414520264 13.23549175262451 M 5.50363302230835 17.90946578979492 C 4.619882583618164 17.90946578979492 3.903739929199219 17.19332313537598 3.903739929199219 16.30957412719727 C 3.903739929199219 15.42582130432129 4.619882583618164 14.70967960357666 5.50363302230835 14.70967960357666 C 6.387383937835693 14.70967960357666 7.103527069091797 15.42582130432129 7.103527069091797 16.30957412719727 C 7.103527069091797 17.19332313537598 6.387383937835693 17.90946578979492 5.50363302230835 17.90946578979492" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
