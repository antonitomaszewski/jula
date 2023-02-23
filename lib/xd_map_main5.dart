import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xd_my_profile_saved_posts.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDMapMain5 extends StatelessWidget {
  XDMapMain5({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Align(
            alignment: Alignment(1.0, 0.391),
            child: SizedBox(
              width: 87.0,
              height: 240.0,
              child: PageLink(
                links: [
                  PageLinkInfo(
                    transition: LinkTransition.SlideLeft,
                    ease: Curves.easeOut,
                    duration: 0.4,
                    pageBuilder: () => XDMyProfileSavedPosts(),
                  ),
                ],
                child: SingleChildScrollView(
                  primary: false,
                  scrollDirection: Axis.horizontal,
                  child: SizedBox(
                    width: 92.0,
                    height: 240.0,
                    child: Stack(
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.fromLTRB(-57.0, 0.0, 66.0, 0.0),
                          child: Stack(
                            children: <Widget>[
                              Stack(
                                children: <Widget>[
                                  Padding(
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 1.3, vertical: 1.9),
                                    child: SizedBox.expand(
                                        child: SvgPicture.string(
                                      _svg_vx7suu,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    )),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 1.3, vertical: 1.9),
                                    child: SizedBox.expand(
                                        child: SvgPicture.string(
                                      _svg_tzww,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    )),
                                  ),
                                  Container(
                                    decoration: BoxDecoration(),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 9.3, start: -71.0),
                          Pin(size: 57.5, middle: 0.4845),
                          child: Stack(
                            children: <Widget>[
                              Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 1.0, start: 0.6),
                                    Pin(start: 0.6, end: 0.6),
                                    child: SvgPicture.string(
                                      _svg_g7r95b,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, end: -0.4),
                                    Pin(start: 0.6, end: 0.6),
                                    child: SvgPicture.string(
                                      _svg_rvivlm,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Container(
                                    decoration: BoxDecoration(),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Align(
                          alignment: Alignment(-2.21, -0.534),
                          child: SizedBox(
                            width: 37.0,
                            height: 38.0,
                            child: Stack(
                              children: <Widget>[
                                Stack(
                                  children: <Widget>[
                                    Padding(
                                      padding: EdgeInsets.all(0.7),
                                      child: SizedBox.expand(
                                          child: SvgPicture.string(
                                        _svg_bj3cj,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      )),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            width: 1.0,
                                            color: const Color(0xff707070)),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment(-1.854, 0.002),
                          child: SizedBox(
                            width: 29.0,
                            height: 36.0,
                            child: Stack(
                              children: <Widget>[
                                Stack(
                                  children: <Widget>[
                                    Padding(
                                      padding: EdgeInsets.all(0.8),
                                      child: SizedBox.expand(
                                          child: SvgPicture.string(
                                        _svg_eq7prm,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      )),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            width: 1.0,
                                            color: const Color(0xff707070)),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 38.0, end: 78.0),
                          Pin(size: 38.0, middle: 0.7935),
                          child: Stack(
                            children: <Widget>[
                              Stack(
                                children: <Widget>[
                                  Stack(
                                    children: <Widget>[
                                      Padding(
                                        padding: EdgeInsets.fromLTRB(
                                            0.4, 0.6, 1.5, 1.3),
                                        child: SizedBox.expand(
                                            child: SvgPicture.string(
                                          _svg_mp9tya,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        )),
                                      ),
                                      Container(
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              width: 1.0,
                                              color: const Color(0xff707070)),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              Align(
                                alignment: Alignment(-0.018, -0.149),
                                child: SizedBox(
                                  width: 10.0,
                                  height: 23.0,
                                  child: Text(
                                    '?',
                                    style: TextStyle(
                                      fontFamily: 'NHaasGroteskDSPro-55Rg',
                                      fontSize: 20,
                                      color: const Color(0xffffffff),
                                      height: 1.25,
                                    ),
                                    textHeightBehavior: TextHeightBehavior(
                                        applyHeightToFirstAscent: false),
                                    softWrap: false,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Align(
                          alignment: Alignment(-0.593, 0.002),
                          child: SizedBox(
                            width: 1.0,
                            height: 45.0,
                            child: SvgPicture.string(
                              _svg_dvm4ab,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment(-0.477, 0.002),
                          child: SizedBox(
                            width: 1.0,
                            height: 45.0,
                            child: SvgPicture.string(
                              _svg_tpdhdp,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_vx7suu =
    '<svg viewBox="1.3 1.9 75.4 235.9" ><path transform="translate(0.83, 1.18)" d="M 75.86360168457031 236.57373046875 L 10.35321044921875 213.4052276611328 C 4.447147846221924 211.3183898925781 0.5000000596046448 205.7348175048828 0.5000000596046448 199.4689331054688 L 0.5000000596046448 37.81179046630859 C 0.5000000596046448 31.5485897064209 4.447147846221924 25.96234893798828 10.35321044921875 23.87550354003906 L 75.86360168457031 0.7070000171661377 L 75.86360168457031 236.57373046875 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tzww =
    '<svg viewBox="1.3 1.9 75.4 235.9" ><path transform="translate(0.83, 1.18)" d="M 75.86360168457031 236.57373046875 L 10.35321044921875 213.4052276611328 C 4.447147846221924 211.3183898925781 0.5000000596046448 205.7348175048828 0.5000000596046448 199.4689331054688 L 0.5000000596046448 37.81179046630859 C 0.5000000596046448 31.5485897064209 4.447147846221924 25.96234893798828 10.35321044921875 23.87550354003906 L 75.86360168457031 0.7070000171661377 L 75.86360168457031 236.57373046875 Z" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_g7r95b =
    '<svg viewBox="0.6 0.6 1.0 56.4" ><path transform="translate(0.57, 0.57)" d="M 0 0 L 0 56.40188217163086" fill="none" stroke="#ffffff" stroke-width="0.3709999918937683" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_rvivlm =
    '<svg viewBox="8.8 0.6 1.0 56.4" ><path transform="translate(8.76, 0.57)" d="M 0 0 L 0 56.40188217163086" fill="none" stroke="#ffffff" stroke-width="0.3709999918937683" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_bj3cj =
    '<svg viewBox="0.7 0.7 35.1 36.7" ><path transform="translate(0.48, 0.48)" d="M 34.72365951538086 32.50041961669922 L 24.80770111083984 21.60762214660645 C 26.38067817687988 19.39719200134277 27.30439758300781 16.69391441345215 27.30439758300781 13.7751989364624 C 27.30439758300781 6.305768013000488 21.24858093261719 0.2470002323389053 13.77620124816895 0.2470002323389053 C 6.303816795349121 0.2470002323389053 0.247999981045723 6.305768013000488 0.247999981045723 13.7751989364624 C 0.247999981045723 21.24462890625 6.303816795349121 27.30339622497559 13.77620124816895 27.30339622497559 C 16.36438369750977 27.30339622497559 18.78139495849609 26.57740592956543 20.83246612548828 25.3172550201416 L 30.70120429992676 36.15692138671875 C 31.63968086242676 37.18984222412109 33.23626327514648 37.26362228393555 34.26622772216797 36.32514190673828 L 34.55544662475586 36.06249237060547 C 35.58540725708008 35.12696838378906 35.66213226318359 33.53037643432617 34.72365951538086 32.50041961669922 Z M 5.421413898468018 13.95226955413818 C 5.421413898468018 9.336627006530762 9.160557746887207 5.597485542297363 13.77620124816895 5.597485542297363 C 18.39184188842773 5.597485542297363 22.13098526000977 9.336627006530762 22.13098526000977 13.95226955413818 C 22.13098526000977 18.5649585723877 18.39184188842773 22.30705261230469 13.77620124816895 22.30705261230469 C 9.160557746887207 22.30705261230469 5.421413898468018 18.5649585723877 5.421413898468018 13.95226955413818 Z" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_eq7prm =
    '<svg viewBox="0.8 0.8 27.2 34.4" ><path transform="translate(0.53, 0.53)" d="M 27.51667022705078 5.96601676940918 L 27.51667022705078 33.63124465942383 C 27.51667022705078 34.46966934204102 26.56249809265137 34.95239639282227 25.88498497009277 34.45555114746094 L 17.32287788391113 28.14618682861328 C 16.33201026916504 27.41503524780273 15.34114360809326 26.68388366699219 14.35027694702148 25.9555549621582 C 14.08491611480713 25.75794792175293 13.72075176239014 25.75794792175293 13.4553918838501 25.9555549621582 C 12.46452617645264 26.68388366699219 11.47365760803223 27.41503524780273 10.48279094696045 28.14618682861328 L 1.920683860778809 34.45555114746094 C 1.243168115615845 34.95239639282227 0.289000004529953 34.46966934204102 0.289000004529953 33.63124465942383 L 0.289000004529953 5.96601676940918 C 0.289000004529953 2.829684257507324 2.832507371902466 0.2889999747276306 5.966017723083496 0.2889999747276306 L 21.83964920043945 0.2889999747276306 C 24.97315788269043 0.2889999747276306 27.51667022705078 2.829684257507324 27.51667022705078 5.96601676940918 Z" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_mp9tya =
    '<svg viewBox="0.5 0.8 36.1 36.1" ><path transform="translate(0.23, 0.59)" d="M 36.33493423461914 18.29039764404297 C 36.33493423461914 28.25434303283691 28.25648307800293 36.33279800415039 18.29253768920898 36.33279800415039 C 8.325451850891113 36.33279800415039 0.2469999492168427 28.25434303283691 0.2469999492168427 18.29039764404297 C 0.2469999492168427 8.326452255249023 8.325451850891113 0.2479999959468842 18.29253768920898 0.2479999959468842 C 28.25648307800293 0.2479999959468842 36.33493423461914 8.326452255249023 36.33493423461914 18.29039764404297 Z" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dvm4ab =
    '<svg viewBox="-48.5 100.5 1.0 45.0" ><path transform="translate(-48.5, 100.5)" d="M 0 0 L 0 45" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tpdhdp =
    '<svg viewBox="-43.5 100.5 1.0 45.0" ><path transform="translate(-43.5, 100.5)" d="M 0 0 L 0 45" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
