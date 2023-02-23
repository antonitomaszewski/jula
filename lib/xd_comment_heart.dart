import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDCommentHeart extends StatelessWidget {
  XDCommentHeart({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 17.5, end: 26.5),
            Pin(size: 16.4, middle: 0.2013),
            child: Stack(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.all(0.4),
                      child: SizedBox.expand(
                          child: SvgPicture.string(
                        _svg_f334bi,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      )),
                    ),
                    Align(
                      alignment: Alignment(0.019, -0.663),
                      child: SizedBox(
                        width: 1.0,
                        height: 1.0,
                        child: SvgPicture.string(
                          _svg_gpywz9,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment(0.019, -0.663),
                      child: SizedBox(
                        width: 1.0,
                        height: 1.0,
                        child: SvgPicture.string(
                          _svg_tj9ogm,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffff4600),
                        border: Border.all(
                            width: 1.0, color: const Color(0xffff4600)),
                      ),
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

const String _svg_f334bi =
    '<svg viewBox="0.4 0.4 16.7 15.7" ><path transform="translate(0.0, 0.0)" d="M 8.72599983215332 2.907000064849854 C 9.423000335693359 1.416000008583069 10.93599987030029 0.3840000033378601 12.69099998474121 0.3840000033378601 C 15.10799980163574 0.3840000033378601 17.06599998474121 2.342000007629395 17.06599998474121 4.760000228881836 C 17.06599998474121 5.918000221252441 16.61599922180176 6.972000122070312 15.88000011444092 7.754000186920166 L 9.470000267028809 15.69600009918213 C 9.074000358581543 16.1870002746582 8.326999664306641 16.1870002746582 7.931000232696533 15.69600009918213 L 1.297999978065491 7.478000164031982 C 1.235000014305115 7.401000022888184 1.187999963760376 7.320000171661377 1.152999997138977 7.236000061035156 C 0.6669999957084656 6.532000064849854 0.3840000033378601 5.678999900817871 0.3840000033378601 4.760000228881836 C 0.3840000033378601 2.342000007629395 2.344000101089478 0.3840000033378601 4.760000228881836 0.3840000033378601 C 6.515999794006348 0.3840000033378601 8.027999877929688 1.416000008583069 8.72599983215332 2.907000064849854" fill="#ff4600" stroke="#ff4600" stroke-width="0.7680000066757202" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gpywz9 =
    '<svg viewBox="8.4 2.6 1.0 1.0" ><path transform="translate(0.0, 0.0)" d="M 8.377599716186523 2.895796775817871 L 8.72459888458252 3.60479736328125 L 9.073598861694336 2.895796775817871 L 8.72459888458252 2.60379695892334 L 8.377599716186523 2.895796775817871 Z" fill="#ff4600" stroke="#ff4600" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tj9ogm =
    '<svg viewBox="8.4 2.6 1.0 1.0" ><path transform="translate(0.0, 0.0)" d="M 8.377599716186523 2.895796775817871 L 8.72459888458252 3.60479736328125 L 9.073598861694336 2.895796775817871 L 8.72459888458252 2.60379695892334 L 8.377599716186523 2.895796775817871 Z" fill="#ff4600" stroke="#ff4600" stroke-width="0.15399999916553497" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
