import 'package:flutter/material.dart';
import './web19202.dart';
import 'package:adobe_xd/page_link.dart';

class Web19201 extends StatelessWidget {
  Web19201({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Align(
            alignment: Alignment(-0.279, 0.128),
            child: Container(
              width: 516.0,
              height: 516.0,
              decoration: BoxDecoration(
                color: const Color(0xffad2020),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.236, 0.088),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideUp,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Web19202(),
                ),
              ],
              child: Container(
                width: 258.0,
                height: 258.0,
                decoration: BoxDecoration(
                  color: const Color(0xff5a83c6),
                  borderRadius:
                      BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                  border:
                      Border.all(width: 1.0, color: const Color(0xff707070)),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
