import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDComponent121 extends StatelessWidget {
  XDComponent121({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Stack(
          children: <Widget>[
            Pinned.fromPins(
              Pin(startFraction: 0.0214, endFraction: 0.0214),
              Pin(startFraction: 0.5109, endFraction: 0.0199),
              child: SvgPicture.string(
                _svg_xk9u33,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
            Pinned.fromPins(
              Pin(startFraction: 0.2841, endFraction: 0.2841),
              Pin(startFraction: 0.0199, endFraction: 0.5773),
              child: SvgPicture.string(
                _svg_b3tdri,
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

const String _svg_xk9u33 =
    '<svg viewBox="0.8 20.9 36.6 19.2" ><path transform="translate(0.11, 2.72)" d="M 37.22135925292969 32.6075325012207 C 35.65522766113281 25.79032897949219 30.8695182800293 20.34162330627441 24.70267105102539 18.23200035095215 C 23.1353931427002 19.45686912536621 21.16365623474121 20.18880081176758 19.02071380615234 20.18880081176758 C 16.87777137756348 20.18880081176758 14.90603446960449 19.45686912536621 13.33875751495361 18.23200035095215 C 7.170761108398438 20.34162330627441 2.386196851730347 25.79032897949219 0.8200682401657104 32.6075325012207 C 0.252447098493576 35.07795333862305 1.984036445617676 37.46908187866211 4.347592353820801 37.46908187866211 L 33.6938362121582 37.46908187866211 C 36.05738830566406 37.46908187866211 37.78897857666016 35.07795333862305 37.22135925292969 32.6075325012207 Z" fill="none" stroke="#ffffff" stroke-width="1.4240000247955322" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_b3tdri =
    '<svg viewBox="10.9 0.8 16.5 16.5" ><path transform="translate(1.41, 0.11)" d="M 25.97501754760742 8.968939781188965 C 25.97501754760742 13.52944564819336 22.27743721008301 17.22588157653809 17.71693420410156 17.22588157653809 C 13.1575813293457 17.22588157653809 9.459999084472656 13.52944564819336 9.459999084472656 8.968939781188965 C 9.459999084472656 4.408434391021729 13.1575813293457 0.7120000123977661 17.71693420410156 0.7120000123977661 C 22.27743721008301 0.7120000123977661 25.97501754760742 4.408434391021729 25.97501754760742 8.968939781188965 Z" fill="none" stroke="#ffffff" stroke-width="1.4240000247955322" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
