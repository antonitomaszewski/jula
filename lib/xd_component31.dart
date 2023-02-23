import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDComponent31 extends StatelessWidget {
  XDComponent31({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Stack(
          children: <Widget>[
            Pinned.fromPins(
              Pin(startFraction: 0.3473, endFraction: 0.3473),
              Pin(startFraction: 0.84, endFraction: 0.0202),
              child: SvgPicture.string(
                _svg_t1w1ae,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
            Pinned.fromPins(
              Pin(startFraction: 0.0221, endFraction: 0.0221),
              Pin(startFraction: 0.0202, endFraction: 0.1401),
              child: SvgPicture.string(
                _svg_cvf6ir,
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

const String _svg_t1w1ae =
    '<svg viewBox="11.6 30.7 10.2 5.1" ><path  d="M 21.83499908447266 30.70400047302246 C 21.83499908447266 33.5260009765625 19.54700088500977 35.81399917602539 16.72500038146973 35.81399917602539 C 13.90299987792969 35.81399917602539 11.61600017547607 33.5260009765625 11.61600017547607 30.70400047302246" fill="none" stroke="#ffffff" stroke-width="1.4769999980926514" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cvf6ir =
    '<svg viewBox="0.7 0.7 32.0 30.7" ><path  d="M 27.13500022888184 31.43000030517578 L 6.315999984741211 31.43000030517578 C 2.161999940872192 31.43000030517578 -0.5299999713897705 26.47999954223633 1.348000049591064 22.29500007629395 L 8.034999847412109 7.389999866485596 L 8.63599967956543 6.048999786376953 C 10.3100004196167 2.861999988555908 13.30700016021729 0.7390000224113464 16.72500038146973 0.7390000224113464 C 20.14299964904785 0.7390000224113464 23.13800048828125 2.859999895095825 24.8120002746582 6.044000148773193 L 25.41900062561035 7.395999908447266 L 32.10300064086914 22.29500007629395 C 33.98199844360352 26.47999954223633 31.28899955749512 31.43000030517578 27.13500022888184 31.43000030517578 Z" fill="none" stroke="#ffffff" stroke-width="1.4769999980926514" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
