import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDComponent131 extends StatelessWidget {
  XDComponent131({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Stack(
          children: <Widget>[
            Pinned.fromPins(
              Pin(startFraction: 0.0114, endFraction: 0.0114),
              Pin(startFraction: 0.0351, endFraction: 0.035),
              child: SvgPicture.string(
                _svg_i0wicf,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
            Pinned.fromPins(
              Pin(startFraction: 0.0114, endFraction: 0.0114),
              Pin(startFraction: 0.035, endFraction: 0.035),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(8.05),
                    topRight: Radius.circular(8.06),
                    bottomRight: Radius.circular(8.05),
                    bottomLeft: Radius.circular(8.06),
                  ),
                  border:
                      Border.all(width: 1.89, color: const Color(0xffffffff)),
                ),
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

const String _svg_i0wicf =
    '<svg viewBox="1.6 0.9 135.1 25.0" ><path transform="translate(0.63, 0.0)" d="M 122.6263809204102 25.98699951171875 L 14.36287021636963 25.98699951171875 C 6.951623916625977 25.98699951171875 0.9429999589920044 22.38100051879883 0.9429999589920044 17.93199920654297 L 0.9429999589920044 8.99899959564209 C 0.9429999589920044 4.550000190734863 6.951623916625977 0.9440000057220459 14.36287021636963 0.9440000057220459 L 122.6263809204102 0.9440000057220459 C 130.0376281738281 0.9440000057220459 136.0445861816406 4.550000190734863 136.0445861816406 8.99899959564209 L 136.0445861816406 17.93199920654297 C 136.0445861816406 22.38100051879883 130.0376281738281 25.98699951171875 122.6263809204102 25.98699951171875" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
