import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Artboard3 extends StatelessWidget {
  Artboard3({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffbcdcf0),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 375.0, middle: 0.5021),
            Pin(start: 142.0, end: 142.0),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 126.0, middle: 0.3373),
                  Pin(size: 32.0, start: 31.5),
                  child: Text(
                    'Seidildahan',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 24,
                      color: const Color(0xff333333),
                      fontWeight: FontWeight.w700,
                      height: 1.9166666666666667,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 55.0, middle: 0.2625),
                  Pin(size: 19.0, start: 63.5),
                  child: Text(
                    'Designer',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0xffdbdbdb),
                      height: 3.2857142857142856,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 51.0, start: 23.0),
                  Pin(size: 51.0, start: 32.0),
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.circular(34.0),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x29000000),
                          offset: Offset(0, 3),
                          blurRadius: 6,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 65.0, middle: 0.4613),
                  Pin(size: 26.0, start: 119.3),
                  child: Text(
                    'Header',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 20,
                      color: const Color(0xff333333),
                      fontWeight: FontWeight.w700,
                      height: 2.7,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 90.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30.0),
                        topRight: Radius.circular(30.0),
                        bottomRight: Radius.circular(20.0),
                        bottomLeft: Radius.circular(20.0),
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x29000000),
                          offset: Offset(0, 3),
                          blurRadius: 10,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 104.3, start: 23.0),
                  Pin(size: 104.3, start: 117.0),
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.circular(16.0),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 104.3, start: 23.0),
                  Pin(size: 104.3, middle: 0.3366),
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.circular(16.0),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 104.3, start: 23.0),
                  Pin(size: 104.3, middle: 0.5079),
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.circular(16.0),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 104.3, start: 23.0),
                  Pin(size: 104.3, middle: 0.6792),
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.circular(16.0),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.154, -0.612),
                  child: SizedBox(
                    width: 37.0,
                    height: 21.0,
                    child: Text(
                      'Done',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 16,
                        color: const Color(0xffdbdbdb),
                        height: 3.3125,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.133, -0.511),
                  child: SizedBox(
                    width: 45.0,
                    height: 24.0,
                    child: Text(
                      '+ \$32',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 18,
                        color: const Color(0xffa2a2ff),
                        height: 4,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 6.1, end: 48.9),
                  Pin(size: 6.1, start: 130.3),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffdbdbdb),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 6.1, end: 38.0),
                  Pin(size: 6.1, start: 130.3),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffdbdbdb),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 6.1, end: 27.1),
                  Pin(size: 6.1, start: 130.3),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffdbdbdb),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.144, -0.388),
                  child: SizedBox(
                    width: 41.0,
                    height: 26.0,
                    child: Text(
                      'Title',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 20,
                        color: const Color(0xff333333),
                        fontWeight: FontWeight.w700,
                        height: 2.55,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.08, -0.306),
                  child: SizedBox(
                    width: 64.0,
                    height: 21.0,
                    child: Text(
                      'Exported',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 16,
                        color: const Color(0xffdbdbdb),
                        height: 3.3125,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.133, -0.204),
                  child: SizedBox(
                    width: 45.0,
                    height: 24.0,
                    child: Text(
                      '+ \$86',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 18,
                        color: const Color(0xffa2a2ff),
                        height: 4,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 6.1, end: 48.9),
                  Pin(size: 6.1, middle: 0.3121),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffdbdbdb),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 6.1, end: 38.0),
                  Pin(size: 6.1, middle: 0.3121),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffdbdbdb),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 6.1, end: 27.1),
                  Pin(size: 6.1, middle: 0.3121),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffdbdbdb),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.117, -0.079),
                  child: SizedBox(
                    width: 51.0,
                    height: 26.0,
                    child: Text(
                      'Aside',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 20,
                        color: const Color(0xff333333),
                        fontWeight: FontWeight.w700,
                        height: 2.7,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.154, 0.001),
                  child: SizedBox(
                    width: 37.0,
                    height: 21.0,
                    child: Text(
                      'Done',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 16,
                        color: const Color(0xffdbdbdb),
                        height: 3.3125,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.077, 0.104),
                  child: SizedBox(
                    width: 65.0,
                    height: 24.0,
                    child: Text(
                      '+ \$1953',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 18,
                        color: const Color(0xffa2a2ff),
                        height: 4,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 6.1, end: 48.9),
                  Pin(size: 6.1, middle: 0.4625),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffdbdbdb),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 6.1, end: 38.0),
                  Pin(size: 6.1, middle: 0.4625),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffdbdbdb),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 6.1, end: 27.1),
                  Pin(size: 6.1, middle: 0.4625),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffdbdbdb),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.098, 0.229),
                  child: SizedBox(
                    width: 58.0,
                    height: 26.0,
                    child: Text(
                      'Footer',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 20,
                        color: const Color(0xff333333),
                        fontWeight: FontWeight.w700,
                        height: 2.7,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.092, 0.307),
                  child: SizedBox(
                    width: 60.0,
                    height: 21.0,
                    child: Text(
                      'Finished',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 16,
                        color: const Color(0xffdbdbdb),
                        height: 3.3125,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.133, 0.412),
                  child: SizedBox(
                    width: 45.0,
                    height: 24.0,
                    child: Text(
                      '+ \$46',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 18,
                        color: const Color(0xffa2a2ff),
                        height: 4,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 6.1, end: 48.9),
                  Pin(size: 6.1, middle: 0.613),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffdbdbdb),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 6.1, end: 38.0),
                  Pin(size: 6.1, middle: 0.613),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffdbdbdb),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 6.1, end: 27.1),
                  Pin(size: 6.1, middle: 0.613),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffdbdbdb),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 29.8, end: 29.1),
                  Pin(size: 51.9, end: 118.1),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffa2a2ff),
                      borderRadius: BorderRadius.circular(22.0),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 40.0, middle: 0.3214),
                  Pin(size: 24.0, end: 133.0),
                  child: Text(
                    '\$456',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 18,
                      color: const Color(0xffffffff),
                      height: 4,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 27.0, start: 52.2),
                  Pin(size: 16.0, end: 137.0),
                  child: Text(
                    'Total',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 12,
                      color: const Color(0xffffffff),
                      height: 5.833333333333333,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 52.0, middle: 0.7804),
                  Pin(size: 16.0, end: 137.0),
                  child: Text(
                    'CONFIRM',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 12,
                      color: const Color(0xffffffff),
                      height: 5.833333333333333,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 6.4, end: 50.6),
                  Pin(size: 12.8, end: 138.2),
                  child: Stack(
                    children: <Widget>[
                      SizedBox.expand(
                          child: SvgPicture.string(
                        _svg_h8w9z,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      )),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 36.2, end: 32.6),
                  Pin(size: 20.3, end: 31.7),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 17.3, start: 0.0),
                        Pin(size: 14.2, end: 2.7),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 1.0, start: 0.0),
                              child: SvgPicture.string(
                                _svg_hu8wp,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 1.0, middle: 0.3587),
                              child: SvgPicture.string(
                                _svg_orzrmm,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 1.0, middle: 0.7173),
                              child: SvgPicture.string(
                                _svg_ue8cmd,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 1.0, end: -1.0),
                              child: SvgPicture.string(
                                _svg_xiuqk,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 15.7, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Stack(
                              children: <Widget>[
                                Stack(
                                  children: <Widget>[
                                    Align(
                                      alignment: Alignment.bottomCenter,
                                      child: SizedBox(
                                        width: 5.0,
                                        height: 2.0,
                                        child: SvgPicture.string(
                                          _svg_fgq8bk,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.fromLTRB(
                                          0.0, 0.0, 0.0, 3.7),
                                      child: SizedBox.expand(
                                          child: SvgPicture.string(
                                        _svg_d6s4ut,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      )),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 14.9, middle: 0.5031),
                        Pin(start: 0.4, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Stack(
                              children: <Widget>[
                                SizedBox.expand(
                                    child: SvgPicture.string(
                                  _svg_hrg9x4,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                )),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
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

const String _svg_h8w9z =
    '<svg viewBox="0.0 0.0 6.4 12.8" ><path transform="translate(0.0, 0.0)" d="M 6.17900276184082 5.775578498840332 L 1.344165086746216 0.2631308138370514 C 1.036621332168579 -0.08770962804555893 0.5379740595817566 -0.08770962804555893 0.2305676639080048 0.2631308138370514 C -0.07685589790344238 0.6136579513549805 -0.07685589790344238 1.182177662849426 0.2305676639080048 1.532677292823792 L 4.508636474609375 6.410351753234863 L 0.230696365237236 11.28785419464111 C -0.07673576474189758 11.63852405548096 -0.07673576474189758 12.20698928833008 0.230696365237236 12.55751609802246 C 0.5381370782852173 12.90818500518799 1.036732912063599 12.90818500518799 1.344302296638489 12.55751609802246 L 6.179131507873535 7.044983863830566 C 6.332850933074951 6.869635105133057 6.409600257873535 6.640064239501953 6.409600257873535 6.410380363464355 C 6.409617900848389 6.180583000183105 6.332705497741699 5.950841426849365 6.17900276184082 5.775578498840332 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hu8wp =
    '<svg viewBox="0.0 0.0 17.3 1.0" ><path transform="translate(8333.28, 8999.12)" d="M -8333.2783203125 -8999.1201171875 L -8315.9794921875 -8999.1201171875" fill="none" stroke="#dbdbdb" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_orzrmm =
    '<svg viewBox="0.0 4.7 17.3 1.0" ><path transform="translate(8333.28, 9003.84)" d="M -8333.2783203125 -8999.1201171875 L -8315.9794921875 -8999.1201171875" fill="none" stroke="#dbdbdb" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_ue8cmd =
    '<svg viewBox="0.0 9.4 17.3 1.0" ><path transform="translate(8333.28, 9008.55)" d="M -8333.2783203125 -8999.1201171875 L -8315.9794921875 -8999.1201171875" fill="none" stroke="#dbdbdb" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_xiuqk =
    '<svg viewBox="0.0 14.2 17.3 1.0" ><path transform="translate(8333.28, 9013.27)" d="M -8333.2783203125 -8999.1201171875 L -8315.9794921875 -8999.1201171875" fill="none" stroke="#dbdbdb" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_fgq8bk =
    '<svg viewBox="5.5 17.9 4.8 2.4" ><path transform="translate(-169.74, -386.65)" d="M 175.2073822021484 404.5139465332031 C 175.2073516845703 404.519287109375 175.2069854736328 404.5245361328125 175.2069854736328 404.5298461914062 C 175.2069854736328 405.8583374023438 176.2839660644531 406.9352722167969 177.6124572753906 406.9352722167969 C 178.9409637451172 406.9352722167969 180.0179138183594 405.8583374023438 180.0179138183594 404.5298461914062 C 180.0179138183594 404.5245361328125 180.0175628662109 404.519287109375 180.0175170898438 404.5139465332031 L 175.2073822021484 404.5139465332031 Z" fill="#dbdbdb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d6s4ut =
    '<svg viewBox="0.0 0.0 15.7 16.6" ><path transform="translate(-51.49, 0.0)" d="M 67.04312896728516 14.85994911193848 L 64.87821197509766 11.67973136901855 C 64.87821197509766 10.70621395111084 64.87821197509766 8.327432632446289 64.87821197509766 7.712077617645264 C 64.87821197509766 5.036307811737061 62.97261047363281 2.805888891220093 60.44453430175781 2.30325174331665 L 60.44453430175781 1.081464886665344 C 60.44449615478516 0.4842188954353333 59.96031951904297 0 59.36302947998047 0 C 58.76573944091797 0 58.28156280517578 0.4842188954353333 58.28156280517578 1.081464886665344 L 58.28156280517578 2.303297281265259 C 55.75349426269531 2.805978536605835 53.84789276123047 5.036397933959961 53.84789276123047 7.712122440338135 C 53.84789276123047 8.759621620178223 53.84789276123047 11.07263660430908 53.84789276123047 11.67977714538574 L 51.68296813964844 14.85999488830566 C 51.45492553710938 15.19497013092041 51.43080902099609 15.62857151031494 51.62029266357422 15.98677730560303 C 51.80977630615234 16.3449821472168 52.18177032470703 16.56900596618652 52.58701324462891 16.56900596618652 L 66.13904571533203 16.56900596618652 C 66.54428863525391 16.56900596618652 66.91628265380859 16.34493827819824 67.10576629638672 15.98677730560303 C 67.29529571533203 15.62852478027344 67.27112579345703 15.19492340087891 67.04312896728516 14.85994911193848 Z" fill="#dbdbdb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hrg9x4 =
    '<svg viewBox="0.0 0.0 14.9 19.9" ><path transform="translate(-64.0, 0.0)" d="M 78.87793731689453 11.64768028259277 C 78.65004730224609 8.680727958679199 77.26866149902344 6.82146167755127 76.05001068115234 5.180756568908691 C 74.92156982421875 3.661824464797974 73.94696807861328 2.350146770477295 73.94696807861328 0.4152301251888275 C 73.94696807861328 0.2598088681697845 73.85993194580078 0.1177538260817528 73.72191619873047 0.0465320311486721 C 73.58347320556641 -0.02511716820299625 73.41712951660156 -0.0133828679099679 73.29128265380859 0.07808255404233932 C 71.46103668212891 1.387739658355713 69.93395233154297 3.595071315765381 69.40049743652344 5.701184272766113 C 69.03017425537109 7.16746711730957 68.98117828369141 8.81586742401123 68.97429656982422 9.904553413391113 C 67.28409576416016 9.543547630310059 66.90119934082031 7.01530933380127 66.89716339111328 6.987761497497559 C 66.87812805175781 6.856625080108643 66.79801177978516 6.742506504058838 66.68144226074219 6.680181980133057 C 66.56367492675781 6.618675231933594 66.42523193359375 6.614206790924072 66.30583190917969 6.673305034637451 C 66.21720123291016 6.716201782226562 64.13031768798828 7.776562213897705 64.00889587402344 12.01027774810791 C 64.00039672851562 12.15112972259521 63.99999618530273 12.29240703582764 63.99999618530273 12.43364524841309 C 63.99999618530273 16.5467529296875 67.3468017578125 19.89336013793945 71.46021270751953 19.89336013793945 C 71.46589660644531 19.89374732971191 71.47195434570312 19.89456558227539 71.47681427001953 19.89336013793945 C 71.47844696044922 19.89336013793945 71.48003387451172 19.89336013793945 71.48207092285156 19.89336013793945 C 75.58537292480469 19.88158416748047 78.92044067382812 16.53948593139648 78.92044067382812 12.43364524841309 C 78.92044067382812 12.22681903839111 78.87793731689453 11.64768028259277 78.87793731689453 11.64768028259277 Z M 71.46021270751953 19.06449508666992 C 70.08894348144531 19.06449508666992 68.97348022460938 17.87626457214355 68.97348022460938 16.4156551361084 C 68.97348022460938 16.36588096618652 68.97309875488281 16.31568145751953 68.97670745849609 16.25417137145996 C 68.99329376220703 15.63819980621338 69.11029815673828 15.21770668029785 69.23858642578125 14.93802547454834 C 69.47902679443359 15.45445251464844 69.90883636474609 15.92918682098389 70.60704040527344 15.92918682098389 C 70.83612823486328 15.92918682098389 71.02150726318359 15.74380683898926 71.02150726318359 15.51475524902344 C 71.02150726318359 14.92469882965088 71.03366088867188 14.2439546585083 71.18058013916016 13.62957286834717 C 71.31132507324219 13.0848217010498 71.62377166748047 12.50525665283203 72.01961517333984 12.04066276550293 C 72.19567108154297 12.64369678497314 72.53891754150391 13.13175868988037 72.87404632568359 13.60812664031982 C 73.35367584228516 14.28964710235596 73.84947967529297 14.99428749084473 73.93651580810547 16.19588851928711 C 73.94174957275391 16.26711082458496 73.94703674316406 16.33876037597656 73.94703674316406 16.4156551361084 C 73.94696807861328 17.87622451782227 72.83149719238281 19.06449508666992 71.46021270751953 19.06449508666992 Z" fill="#a2a2ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
