import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDComponent471 extends StatelessWidget {
  XDComponent471({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Stack(
          children: <Widget>[
            Pinned.fromPins(
              Pin(startFraction: 0.0283, endFraction: 0.0283),
              Pin(startFraction: 0.0227, endFraction: 0.0227),
              child: SvgPicture.string(
                _svg_nldjef,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
            Pinned.fromPins(
              Pin(startFraction: 0.0, endFraction: 0.0),
              Pin(startFraction: 0.0, endFraction: 0.0),
              child: Container(
                color: const Color(0xffffffff),
              ),
            ),
          ],
        ),
      ],
    );
  }
}

const String _svg_nldjef =
    '<svg viewBox="0.6 0.6 19.6 24.8" ><path transform="translate(-0.15, -0.15)" d="M 20.37492179870605 4.834064960479736 L 20.37492179870605 24.78615570068359 C 20.37492179870605 25.39141654968262 19.6860408782959 25.73864364624023 19.19864463806152 25.3802661895752 C 17.13996505737305 23.86313247680664 15.08208084106445 22.34679794311523 13.02339744567871 20.82966423034668 C 12.30982685089111 20.30404281616211 11.59466457366943 19.77682876586914 10.88029670715332 19.25041198730469 C 10.6875696182251 19.1086540222168 10.42555618286133 19.1086540222168 10.23362445831299 19.25041198730469 C 9.519258499145508 19.77682876586914 8.804095268249512 20.30404281616211 8.09052562713623 20.82966423034668 C 6.031046867370605 22.34679794311523 3.973957538604736 23.86313247680664 1.914479374885559 25.3802661895752 C 1.427881956100464 25.73864364624023 0.7390000224113464 25.39141654968262 0.7390000224113464 24.78615570068359 L 0.7390000224113464 4.834064960479736 C 0.7390000224113464 2.572301864624023 2.572301864624023 0.7390000224113464 4.834064960479736 0.7390000224113464 L 16.27985763549805 0.7390000224113464 C 18.5416202545166 0.7390000224113464 20.37492179870605 2.572301864624023 20.37492179870605 4.834064960479736 Z" fill="#ffffff" stroke="#ffffff" stroke-width="1.4769999980926514" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
