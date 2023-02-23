import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDComponent21 extends StatelessWidget {
  XDComponent21({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Stack(
          children: <Widget>[
            Pinned.fromPins(
              Pin(startFraction: 0.0222, endFraction: 0.0222),
              Pin(startFraction: 0.0961, endFraction: 0.0205),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(4.69),
                    topRight: Radius.circular(4.69),
                    bottomRight: Radius.circular(4.69),
                    bottomLeft: Radius.circular(4.69),
                  ),
                  border:
                      Border.all(width: 1.48, color: const Color(0xffffffff)),
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(startFraction: 0.0222, endFraction: 0.0222),
              Pin(startFraction: 0.3491, endFraction: 0.6232),
              child: SvgPicture.string(
                _svg_lesik9,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
            Pinned.fromPins(
              Pin(startFraction: 0.2781, endFraction: 0.6918),
              Pin(startFraction: 0.0205, endFraction: 0.8282),
              child: SvgPicture.string(
                _svg_l74oyb,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
            Pinned.fromPins(
              Pin(startFraction: 0.7219, endFraction: 0.2481),
              Pin(startFraction: 0.0205, endFraction: 0.8282),
              child: SvgPicture.string(
                _svg_tiqo,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
            Pinned.fromPins(
              Pin(startFraction: 0.0, endFraction: 0.0),
              Pin(startFraction: 0.0, endFraction: 0.0),
              child: Container(
                decoration: BoxDecoration(),
              ),
            ),
          ],
        ),
      ],
    );
  }
}

const String _svg_lesik9 =
    '<svg viewBox="0.7 12.6 31.8 1.0" ><path transform="translate(0.74, 12.57)" d="M 0 0 L 31.81999588012695 0" fill="none" stroke="#ffffff" stroke-width="1.4769999980926514" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_l74oyb =
    '<svg viewBox="9.3 0.7 1.0 5.5" ><path transform="translate(9.26, 0.74)" d="M 0 0 L 0 5.450000762939453" fill="none" stroke="#ffffff" stroke-width="1.4769999980926514" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_tiqo =
    '<svg viewBox="24.0 0.7 1.0 5.5" ><path transform="translate(24.04, 0.74)" d="M 0 0 L 0 5.450000762939453" fill="none" stroke="#ffffff" stroke-width="1.4769999980926514" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
