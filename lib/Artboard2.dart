import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Artboard2 extends StatelessWidget {
  Artboard2({
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
