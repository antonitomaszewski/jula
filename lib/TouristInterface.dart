import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class TouristInterface extends StatelessWidget {
  TouristInterface({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffbcdcf0),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 375.0, start: 63.0),
            Pin(start: 104.0, end: 103.0),
            child: Stack(
              children: <Widget>[
                SizedBox.expand(
                    child: SvgPicture.string(
                  _svg_oei3b4,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
                Pinned.fromPins(
                  Pin(size: 167.0, start: 28.0),
                  Pin(size: 37.0, start: 46.5),
                  child: Text(
                    'Kelly Hoppen',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 28,
                      color: const Color(0xff1a0101),
                      fontWeight: FontWeight.w700,
                      height: 2.25,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 41.8, end: 33.7),
                  Pin(size: 41.8, start: 45.0),
                  child: Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xffa2a2ff),
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                        ),
                      ),
                      Center(
                        child: SizedBox(
                          width: 20.0,
                          height: 20.0,
                          child: Stack(
                            children: <Widget>[
                              SizedBox.expand(
                                  child: SvgPicture.string(
                                _svg_qd4gjw,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              )),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 96.0, start: 28.0),
                  Pin(size: 18.0, start: 87.7),
                  child: Text(
                    'Interior designer',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 13,
                      color: const Color(0xff9f9797),
                      fontWeight: FontWeight.w500,
                      height: 3.8461538461538463,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 59.0, start: 28.0),
                  Pin(size: 23.0, start: 132.4),
                  child: Text(
                    'Popular',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 17,
                      color: const Color(0xff1a0101),
                      fontWeight: FontWeight.w500,
                      height: 3.7058823529411766,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 96.0, middle: 0.3787),
                  Pin(size: 23.0, start: 132.4),
                  child: Text(
                    'Recommend',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 17,
                      color: const Color(0xff9f9797),
                      fontWeight: FontWeight.w500,
                      height: 3.7058823529411766,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 34.0, middle: 0.6435),
                  Pin(size: 23.0, start: 132.4),
                  child: Text(
                    'New',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 17,
                      color: const Color(0xff9f9797),
                      fontWeight: FontWeight.w500,
                      height: 3.7058823529411766,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 49.0, middle: 0.8262),
                  Pin(size: 23.0, start: 132.4),
                  child: Text(
                    'Oldest',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 17,
                      color: const Color(0xff9f9797),
                      fontWeight: FontWeight.w500,
                      height: 3.7058823529411766,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 39.0, end: 1.6),
                  Pin(size: 23.0, start: 132.4),
                  child: Text(
                    'Peop',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 17,
                      color: const Color(0xff9f9797),
                      fontWeight: FontWeight.w500,
                      height: 3.7058823529411766,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 254.3, start: 32.5),
                  Pin(size: 340.2, middle: 0.366),
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(1.0, -0.268),
                  child: Container(
                    width: 71.0,
                    height: 340.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20.0),
                        bottomLeft: Radius.circular(20.0),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 13.6, start: 32.3),
                  Pin(size: 16.8, middle: 0.6835),
                  child: SvgPicture.string(
                    _svg_ccfit,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Align(
                  alignment: Alignment(-0.623, 0.366),
                  child: SizedBox(
                    width: 16.0,
                    height: 15.0,
                    child: Stack(
                      children: <Widget>[
                        Align(
                          alignment: Alignment.topCenter,
                          child: Container(
                            width: 8.0,
                            height: 8.0,
                            decoration: BoxDecoration(
                              color: const Color(0xffbcbcbc),
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(size: 5.8, end: 0.0),
                          child: SvgPicture.string(
                            _svg_w7op4,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 5.4, end: 33.2),
                  Pin(size: 10.9, middle: 0.6811),
                  child: Stack(
                    children: <Widget>[
                      SizedBox.expand(
                          child: SvgPicture.string(
                        _svg_mogs0w,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      )),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 50.8, start: 30.0),
                  Pin(size: 50.8, middle: 0.7821),
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
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
                Align(
                  alignment: Alignment(-0.408, 0.564),
                  child: Container(
                    width: 51.0,
                    height: 51.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
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
                Align(
                  alignment: Alignment(-0.007, 0.564),
                  child: Container(
                    width: 51.0,
                    height: 51.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
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
                Align(
                  alignment: Alignment(0.394, 0.564),
                  child: Container(
                    width: 51.0,
                    height: 51.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
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
                  Pin(size: 50.8, end: 33.2),
                  Pin(size: 50.8, middle: 0.7821),
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
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
                  Pin(size: 54.0, start: 28.0),
                  Pin(size: 15.0, end: 139.8),
                  child: Text(
                    'Jean-Louis',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 11,
                      color: const Color(0xff9f9797),
                      height: 5.636363636363637,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 39.0, middle: 0.3036),
                  Pin(size: 15.0, end: 139.8),
                  child: Text(
                    'Philippe',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 11,
                      color: const Color(0xff9f9797),
                      height: 5.636363636363637,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 33.0, middle: 0.4971),
                  Pin(size: 15.0, end: 139.8),
                  child: Text(
                    'Marcel',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 11,
                      color: const Color(0xff9f9797),
                      height: 5.636363636363637,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 23.0, middle: 0.6818),
                  Pin(size: 15.0, end: 139.8),
                  child: Text(
                    'Greg',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 11,
                      color: const Color(0xff9f9797),
                      height: 5.636363636363637,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 51.0, end: 33.0),
                  Pin(size: 15.0, end: 139.8),
                  child: Text(
                    'Michael S.',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 11,
                      color: const Color(0xff9f9797),
                      height: 5.636363636363637,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 70.8, end: 38.2),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(20.0),
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
                  Pin(size: 45.0, start: 28.0),
                  Pin(size: 23.0, end: 72.6),
                  child: Text(
                    'Tanya',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 17,
                      color: const Color(0xff1a0101),
                      fontWeight: FontWeight.w500,
                      height: 3.7058823529411766,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 43.0, start: 28.0),
                  Pin(size: 15.0, end: 55.1),
                  child: Text(
                    'Manager',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 11,
                      color: const Color(0xff9f9797),
                      height: 5.636363636363637,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 49.0, end: 32.9),
                  Pin(size: 21.0, end: 64.2),
                  child: Text(
                    '+ \$560',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 16,
                      color: const Color(0xffa2a2ff),
                      height: 4,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    softWrap: false,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 375.0, end: 62.0),
            Pin(start: 104.0, end: 103.0),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(20.0),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x29000000),
                        offset: Offset(0, 7),
                        blurRadius: 60,
                      ),
                    ],
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
          Pinned.fromPins(
            Pin(size: 375.0, middle: 0.5005),
            Pin(start: 104.0, end: 103.0),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(20.0),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x40000000),
                        offset: Offset(0, 7),
                        blurRadius: 80,
                      ),
                    ],
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: const AssetImage(''),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20.0),
                      topRight: Radius.circular(20.0),
                    ),
                  ),
                  margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 196.0),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 400.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(40.0),
                        topRight: Radius.circular(40.0),
                        bottomRight: Radius.circular(20.0),
                        bottomLeft: Radius.circular(20.0),
                      ),
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
                Align(
                  alignment: Alignment(-0.325, 0.137),
                  child: SizedBox(
                    width: 126.0,
                    height: 32.0,
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
                ),
                Align(
                  alignment: Alignment(-0.475, 0.199),
                  child: SizedBox(
                    width: 55.0,
                    height: 19.0,
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
                ),
                Pinned.fromPins(
                  Pin(size: 51.0, start: 23.0),
                  Pin(size: 51.0, middle: 0.5834),
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
                  Pin(start: 23.0, end: 53.0),
                  Pin(size: 61.0, middle: 0.7931),
                  child: Text(
                    'Once I was drawing a perfect chair for myself in \nmy head. But I could not finish her design... \nAnd so I found her!',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0xffaaaaaa),
                      height: 1.5,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 127.0, start: 23.0),
                  Pin(size: 24.0, middle: 0.7124),
                  child: Text(
                    'Awesome Story',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 18,
                      color: const Color(0xff333333),
                      fontWeight: FontWeight.w700,
                      height: 3.7222222222222223,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 31.0, start: 47.7),
                  Pin(size: 19.0, middle: 0.6557),
                  child: Text(
                    '1863',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0xffbcbcbc),
                      height: 5.357142857142857,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: Alignment(-0.261, 0.311),
                  child: SizedBox(
                    width: 24.0,
                    height: 19.0,
                    child: Text(
                      '863',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 14,
                        color: const Color(0xffbcbcbc),
                        height: 5.357142857142857,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.397, 0.308),
                  child: SizedBox(
                    width: 12.0,
                    height: 11.0,
                    child: Stack(
                      children: <Widget>[
                        Align(
                          alignment: Alignment.topCenter,
                          child: Container(
                            width: 6.0,
                            height: 6.0,
                            decoration: BoxDecoration(
                              color: const Color(0xffbcbcbc),
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(size: 4.3, end: 0.0),
                          child: SvgPicture.string(
                            _svg_ps2j,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.148, 0.311),
                  child: SizedBox(
                    width: 16.0,
                    height: 19.0,
                    child: Text(
                      '91',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 14,
                        color: const Color(0xffbcbcbc),
                        height: 5.357142857142857,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.007, 0.308),
                  child: SizedBox(
                    width: 16.0,
                    height: 15.0,
                    child: Stack(
                      children: <Widget>[
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: SizedBox(
                            width: 3.0,
                            height: 10.0,
                            child: Stack(
                              children: <Widget>[
                                Stack(
                                  children: <Widget>[
                                    SizedBox.expand(
                                        child: SvgPicture.string(
                                      _svg_gzd6z,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    )),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 11.7, end: 0.0),
                          Pin(start: 0.0, end: 1.0),
                          child: Stack(
                            children: <Widget>[
                              Stack(
                                children: <Widget>[
                                  SizedBox.expand(
                                      child: SvgPicture.string(
                                    _svg_q2xeyy,
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
                ),
                Pinned.fromPins(
                  Pin(size: 14.2, end: 55.4),
                  Pin(size: 12.6, middle: 0.656),
                  child: SvgPicture.string(
                    _svg_xoejja,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, end: 22.1),
                  Pin(size: 19.0, middle: 0.6557),
                  child: Text(
                    '465',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0xffa2a2ff),
                      height: 5.357142857142857,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 38.7, start: 23.2),
                  Pin(size: 38.7, end: 90.1),
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      border: Border.all(
                          width: 1.0, color: const Color(0xffffffff)),
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
                  Pin(size: 38.7, start: 50.3),
                  Pin(size: 38.7, end: 90.1),
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      border: Border.all(
                          width: 1.0, color: const Color(0xffffffff)),
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
                  Pin(size: 38.7, middle: 0.2462),
                  Pin(size: 38.7, end: 90.1),
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      border: Border.all(
                          width: 1.0, color: const Color(0xffffffff)),
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
                  Pin(size: 45.0, middle: 0.3909),
                  Pin(size: 24.0, end: 98.4),
                  child: Text(
                    '521 +',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 18,
                      color: const Color(0xffbcbcbc),
                      height: 5.666666666666667,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 23.2, end: 54.8),
                  Pin(size: 36.0, end: 28.3),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffeaeaea),
                      borderRadius: BorderRadius.circular(18.0),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 100.0, start: 38.1),
                  Pin(size: 19.0, end: 38.1),
                  child: Text(
                    'Type something',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0xff9f9797),
                      height: 5.357142857142857,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 18.4, end: 22.2),
                  Pin(size: 16.7, end: 37.6),
                  child: SvgPicture.string(
                    _svg_krtvm5,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 10.6, start: 27.0),
                  Pin(size: 13.1, middle: 0.656),
                  child: SvgPicture.string(
                    _svg_fk0pwj,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
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

const String _svg_oei3b4 =
    '<svg viewBox="157.0 112.0 375.0 812.0" ><path transform="translate(157.0, 112.0)" d="M 20 0 L 355 0 C 366.0456848144531 0 375 8.954304695129395 375 20 L 375 792 C 375 803.0457153320312 366.0456848144531 812 355 812 L 20 812 C 8.954304695129395 812 0 803.0457153320312 0 792 L 0 20 C 0 8.954304695129395 8.954304695129395 0 20 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qd4gjw =
    '<svg viewBox="0.0 0.0 20.1 20.1" ><path transform="translate(-6.5, -6.5)" d="M 14.33855438232422 22.17710494995117 C 16.25039482116699 22.17710494995117 17.98843574523926 21.4992733001709 19.34410285949707 20.35216522216797 L 25.4272403717041 26.43530082702637 C 25.56628608703613 26.5743465423584 25.74008941650391 26.64386558532715 25.93127250671387 26.64386558532715 C 26.12245559692383 26.64386558532715 26.2962589263916 26.5743465423584 26.43530464172363 26.43530082702637 C 26.71339225769043 26.1572151184082 26.71339225769043 25.70532417297363 26.43530464172363 25.42723846435547 L 20.3521671295166 19.34410095214844 C 21.48189544677734 17.98843193054199 22.17711067199707 16.23301696777344 22.17711067199707 14.33855056762695 C 22.17711067199707 10.01083469390869 18.6662712097168 6.499996185302734 14.33855438232422 6.499996185302734 C 10.02821922302246 6.499996185302734 6.500000953674316 10.02821636199951 6.500000953674316 14.33855056762695 C 6.500000953674316 18.66626930236816 10.02821922302246 22.17710494995117 14.33855438232422 22.17710494995117 Z M 14.33855438232422 7.925189018249512 C 17.88415336608887 7.925189018249512 20.75191497802734 10.81033229827881 20.75191497802734 14.33855247497559 C 20.75191497802734 17.88415336608887 17.88415336608887 20.75191497802734 14.33855438232422 20.75191497802734 C 10.79295539855957 20.75191497802734 7.925192356109619 17.86677169799805 7.925192356109619 14.33855056762695 C 7.925192356109619 10.81033229827881 10.81033611297607 7.925189018249512 14.33855438232422 7.925189018249512 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w7op4 =
    '<svg viewBox="0.0 9.3 16.4 5.8" ><path transform="translate(0.0, 9.29)" d="M 16.42465209960938 5.805418014526367 L 16.42301559448242 5.805418014526367 L 0 5.805418014526367 C 1.227538347244263 2.332395553588867 4.528467178344727 -8.490985692333197e-13 8.212848663330078 -8.490985692333197e-13 C 11.89671802520752 -8.490985692333197e-13 15.19656753540039 2.332395553588867 16.42410469055176 5.803874015808105 L 16.42465209960938 5.805418014526367 Z" fill="#bcbcbc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ccfit =
    '<svg viewBox="189.3 655.5 13.6 16.8" ><path transform="translate(9261.03, 9836.13)" d="M -9071.75 -9180.6005859375 L -9058.140625 -9180.6005859375 L -9058.140625 -9163.755859375 L -9064.982421875 -9167.875 L -9071.75 -9163.755859375 L -9071.75 -9180.6005859375 Z" fill="#a2a2ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mogs0w =
    '<svg viewBox="0.0 0.0 5.4 10.9" ><path transform="translate(0.0, 0.0)" d="M 5.239794731140137 4.897690296173096 L 1.139852046966553 0.2231349945068359 C 0.8790549635887146 -0.07437769323587418 0.4562020301818848 -0.07437769323587418 0.1955213844776154 0.2231349945068359 C -0.06517380475997925 0.5203819870948792 -0.06517380475997925 1.002486705780029 0.1955213844776154 1.299710392951965 L 3.823323965072632 5.435977935791016 L 0.1956305205821991 9.572099685668945 C -0.06507193297147751 9.869467735290527 -0.06507193297147751 10.35152626037598 0.1956305205821991 10.64877319335938 C 0.4563402533531189 10.94614028930664 0.8791494965553284 10.94614028930664 1.139968395233154 10.64877319335938 L 5.239903926849365 5.974145889282227 C 5.37025785446167 5.825450420379639 5.435341358184814 5.630774021148682 5.435341358184814 5.436002254486084 C 5.435356140136719 5.241134166717529 5.370134353637695 5.046313285827637 5.239794731140137 4.897690296173096 Z" fill="#bcbcbc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
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
const String _svg_ps2j =
    '<svg viewBox="0.0 6.8 12.1 4.3" ><path transform="translate(0.0, 6.82)" d="M 12.06720542907715 4.265242576599121 L 12.06600379943848 4.265242576599121 L 0 4.265242576599121 C 0.9018734097480774 1.713611721992493 3.327068567276001 6.304132707190776e-17 6.033986568450928 6.304132707190776e-17 C 8.740528106689453 6.304132707190776e-17 11.16493129730225 1.713611721992493 12.06680297851562 4.264108180999756 L 12.06720542907715 4.265242576599121 Z" fill="#bcbcbc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gzd6z =
    '<svg viewBox="0.0 0.0 3.1 10.4" ><path transform="translate(0.0, -167.26)" d="M 2.593086957931519 167.2559814453125 L 0.5186297297477722 167.2559814453125 C 0.2334392815828323 167.2559814453125 0 167.4882659912109 0 167.7745971679688 L 0 177.1097259521484 C 0 177.3959045410156 0.2324154227972031 177.6282348632812 0.5186297297477722 177.6282348632812 L 2.593086957931519 177.6282348632812 C 2.879301309585571 177.6282348632812 3.111717224121094 177.3959045410156 3.111717224121094 177.1097259521484 L 3.111717224121094 167.7745971679688 C 3.111716747283936 167.4882659912109 2.878246545791626 167.2559814453125 2.593086957931519 167.2559814453125 Z" fill="#bcbcbc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q2xeyy =
    '<svg viewBox="0.0 0.0 11.7 14.2" ><path transform="translate(-133.73, -10.43)" d="M 144.1673889160156 15.29903602600098 C 144.0838775634766 15.28488922119141 140.1731719970703 15.29903602600098 140.1731719970703 15.29903602600098 L 140.7194061279297 13.80879974365234 C 141.0963287353516 12.77954578399658 140.852294921875 11.20798969268799 139.8065032958984 10.64927387237549 C 139.4659881591797 10.4673376083374 138.990234375 10.37596607208252 138.6066589355469 10.47251987457275 C 138.3866882324219 10.52786922454834 138.193359375 10.67350673675537 138.0781555175781 10.86862564086914 C 137.9456329345703 11.09303665161133 137.9593048095703 11.35499095916748 137.912109375 11.60381984710693 C 137.7924499511719 12.23494815826416 137.4942321777344 12.83502006530762 137.0323944091797 13.28542232513428 C 136.2272338867188 14.07071876525879 133.7259368896484 16.33623123168945 133.7259368896484 16.33623123168945 L 133.7259368896484 24.63411903381348 L 142.3695526123047 24.63411903381348 C 143.5359039306641 24.63480377197266 144.3002471923828 23.33233261108398 143.7249908447266 22.31496047973633 C 144.4106750488281 21.87578773498535 144.6452026367188 20.95075416564941 144.2436218261719 20.24050712585449 C 144.9293518066406 19.80133438110352 145.1638336181641 18.87629508972168 144.7622528076172 18.16605186462402 C 145.9453887939453 17.40830612182617 145.5498199462891 15.5328483581543 144.1673889160156 15.29903602600098 Z" fill="#bcbcbc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xoejja =
    '<svg viewBox="305.4 524.4 14.2 12.6" ><path transform="translate(305.4, 524.41)" d="M 13.03616619110107 1.232767224311829 C 12.30322551727295 0.4378197193145752 11.29752349853516 3.132695169938415e-08 10.20411014556885 3.132695169938415e-08 C 9.386799812316895 3.132695169938415e-08 8.638302803039551 0.2583930492401123 7.979357719421387 0.7679405808448792 C 7.646860599517822 1.025145173072815 7.345580101013184 1.339818954467773 7.079952239990234 1.707098603248596 C 6.81442928314209 1.339926838874817 6.513041973114014 1.025143027305603 6.180438041687012 0.7679405808448792 C 5.521600723266602 0.2583916187286377 4.773102283477783 3.132695169938415e-08 3.955793857574463 3.132695169938415e-08 C 2.862374544143677 3.132695169938415e-08 1.856563806533813 0.4378197193145752 1.123624682426453 1.232767224311829 C 0.3994325399398804 2.018425464630127 0.000499725341796875 3.091750621795654 0.000499725341796875 4.255166530609131 C 0.000499725341796875 5.452610492706299 0.4467459321022034 6.548727989196777 1.404811382293701 7.704793930053711 C 2.261873722076416 8.738905906677246 3.493671417236328 9.78868293762207 4.920120239257812 11.00428676605225 C 5.407201766967773 11.41942024230957 5.959309577941895 11.88997364044189 6.532593727111816 12.39120388031006 C 6.684042930603027 12.52385807037354 6.878378391265869 12.59688282012939 7.079952239990234 12.59688282012939 C 7.281416893005371 12.59688282012939 7.475858688354492 12.52385807037354 7.627093315124512 12.39142036437988 C 8.200377464294434 11.89008331298828 8.752809524536133 11.41931629180908 9.240104675292969 11.00396156311035 C 10.66634464263916 9.788585662841797 11.89814186096191 8.738916397094727 12.75519275665283 7.704688549041748 C 13.71325492858887 6.548726558685303 14.15939426422119 5.452609062194824 14.15939426422119 4.255062103271484 C 14.15939426422119 3.091753721237183 13.76046085357666 2.018428802490234 13.03616237640381 1.232772946357727 Z M 13.03616619110107 1.232767224311829" fill="#a2a2ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_krtvm5 =
    '<svg viewBox="334.5 757.7 18.4 16.7" ><path transform="translate(8787.36, 9759.21)" d="M -8452.900390625 -8984.853515625 C -8452.900390625 -8984.853515625 -8452.900390625 -8998.287109375 -8452.900390625 -8999.6708984375 C -8452.900390625 -9001.0546875 -8451.900390625 -9001.515625 -8450.6728515625 -9001.515625 C -8449.4453125 -9001.515625 -8436.9306640625 -9001.515625 -8435.85546875 -9001.515625 C -8434.78125 -9001.515625 -8434.5498046875 -9000.6708984375 -8434.5498046875 -8999.6708984375 C -8434.5498046875 -8998.6728515625 -8434.5498046875 -8989.69140625 -8434.5498046875 -8988.8466796875 C -8434.5498046875 -8988.001953125 -8434.859375 -8987.1572265625 -8435.85546875 -8987.1572265625 C -8436.8525390625 -8987.1572265625 -8448.9033203125 -8987.1572265625 -8449.828125 -8987.1572265625 C -8450.75390625 -8987.1572265625 -8452.900390625 -8984.853515625 -8452.900390625 -8984.853515625 Z" fill="#bcbcbc" stroke="none" stroke-width="1" stroke-linecap="butt" stroke-linejoin="round" /></svg>';
const String _svg_fk0pwj =
    '<svg viewBox="27.0 524.1 10.6 13.1" ><path transform="translate(9098.79, 9704.66)" d="M -9071.7509765625 -9180.599609375 L -9061.177734375 -9180.599609375 L -9061.177734375 -9167.513671875 L -9066.4931640625 -9170.71484375 L -9071.7509765625 -9167.513671875 L -9071.7509765625 -9180.599609375 Z" fill="#bcbcbc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
