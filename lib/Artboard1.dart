import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Artboard1 extends StatelessWidget {
  Artboard1({
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
                    _svg_yj45jk,
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
        ],
      ),
    );
  }
}

const String _svg_qd4gjw =
    '<svg viewBox="0.0 0.0 20.1 20.1" ><path transform="translate(-6.5, -6.5)" d="M 14.33855438232422 22.17710494995117 C 16.25039482116699 22.17710494995117 17.98843574523926 21.4992733001709 19.34410285949707 20.35216522216797 L 25.4272403717041 26.43530082702637 C 25.56628608703613 26.5743465423584 25.74008941650391 26.64386558532715 25.93127250671387 26.64386558532715 C 26.12245559692383 26.64386558532715 26.2962589263916 26.5743465423584 26.43530464172363 26.43530082702637 C 26.71339225769043 26.1572151184082 26.71339225769043 25.70532417297363 26.43530464172363 25.42723846435547 L 20.3521671295166 19.34410095214844 C 21.48189544677734 17.98843193054199 22.17711067199707 16.23301696777344 22.17711067199707 14.33855056762695 C 22.17711067199707 10.01083469390869 18.6662712097168 6.499996185302734 14.33855438232422 6.499996185302734 C 10.02821922302246 6.499996185302734 6.500000953674316 10.02821636199951 6.500000953674316 14.33855056762695 C 6.500000953674316 18.66626930236816 10.02821922302246 22.17710494995117 14.33855438232422 22.17710494995117 Z M 14.33855438232422 7.925189018249512 C 17.88415336608887 7.925189018249512 20.75191497802734 10.81033229827881 20.75191497802734 14.33855247497559 C 20.75191497802734 17.88415336608887 17.88415336608887 20.75191497802734 14.33855438232422 20.75191497802734 C 10.79295539855957 20.75191497802734 7.925192356109619 17.86677169799805 7.925192356109619 14.33855056762695 C 7.925192356109619 10.81033229827881 10.81033611297607 7.925189018249512 14.33855438232422 7.925189018249512 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w7op4 =
    '<svg viewBox="0.0 9.3 16.4 5.8" ><path transform="translate(0.0, 9.29)" d="M 16.42465209960938 5.805418014526367 L 16.42301559448242 5.805418014526367 L 0 5.805418014526367 C 1.227538347244263 2.332395553588867 4.528467178344727 -8.490985692333197e-13 8.212848663330078 -8.490985692333197e-13 C 11.89671802520752 -8.490985692333197e-13 15.19656753540039 2.332395553588867 16.42410469055176 5.803874015808105 L 16.42465209960938 5.805418014526367 Z" fill="#bcbcbc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yj45jk =
    '<svg viewBox="32.3 543.5 13.6 16.8" ><path transform="translate(9104.03, 9724.13)" d="M -9071.75 -9180.6005859375 L -9058.140625 -9180.6005859375 L -9058.140625 -9163.755859375 L -9064.982421875 -9167.875 L -9071.75 -9163.755859375 L -9071.75 -9180.6005859375 Z" fill="#a2a2ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mogs0w =
    '<svg viewBox="0.0 0.0 5.4 10.9" ><path transform="translate(0.0, 0.0)" d="M 5.239794731140137 4.897690296173096 L 1.139852046966553 0.2231349945068359 C 0.8790549635887146 -0.07437769323587418 0.4562020301818848 -0.07437769323587418 0.1955213844776154 0.2231349945068359 C -0.06517380475997925 0.5203819870948792 -0.06517380475997925 1.002486705780029 0.1955213844776154 1.299710392951965 L 3.823323965072632 5.435977935791016 L 0.1956305205821991 9.572099685668945 C -0.06507193297147751 9.869467735290527 -0.06507193297147751 10.35152626037598 0.1956305205821991 10.64877319335938 C 0.4563402533531189 10.94614028930664 0.8791494965553284 10.94614028930664 1.139968395233154 10.64877319335938 L 5.239903926849365 5.974145889282227 C 5.37025785446167 5.825450420379639 5.435341358184814 5.630774021148682 5.435341358184814 5.436002254486084 C 5.435356140136719 5.241134166717529 5.370134353637695 5.046313285827637 5.239794731140137 4.897690296173096 Z" fill="#bcbcbc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
