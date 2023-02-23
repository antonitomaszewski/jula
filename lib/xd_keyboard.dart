import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xd_component71.dart';
import './xd_component131.dart';

class XDKeyboard extends StatelessWidget {
  XDKeyboard({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 364.0, end: -6.0),
            child: Container(
              color: const Color(0xff000000),
            ),
          ),
          Pinned.fromPins(
            Pin(start: -17.0, end: -18.0),
            Pin(size: 104.0, end: -6.0),
            child: XDComponent71(),
          ),
          Container(),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 307.0, end: 0.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 33.0, start: 27.0),
                  Pin(size: 33.0, start: 7.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.088, -1.0),
                  child: SizedBox(
                    width: 211.0,
                    height: 51.0,
                    child: XDComponent131(),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 73.5, end: 18.5),
                  Pin(size: 28.3, start: 11.3),
                  child: XDComponent131(),
                ),
                Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: const AssetImage(''),
                      fit: BoxFit.fill,
                    ),
                  ),
                  margin: EdgeInsets.fromLTRB(0.0, 80.0, 0.0, 0.0),
                ),
                Pinned.fromPins(
                  Pin(size: 32.0, end: 39.2),
                  Pin(size: 18.0, start: 16.5),
                  child: Text(
                    'Post',
                    style: TextStyle(
                      fontFamily: 'Helvetica Neue',
                      fontSize: 15,
                      color: const Color(0xff050505),
                      fontWeight: FontWeight.w500,
                    ),
                    softWrap: false,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 20.0, end: 23.2),
            Pin(size: 39.0, middle: 0.6093),
            child: Transform.rotate(
              angle: 0.7854,
              child: Text(
                '+',
                style: TextStyle(
                  fontFamily: 'Helvetica Neue',
                  fontSize: 34,
                  color: const Color(0xffffffff),
                ),
                softWrap: false,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
