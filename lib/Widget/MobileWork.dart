import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:potrtfolio/Widget/Workbox.dart';

class MobileWork extends StatefulWidget {
  @override
  _MobileWorkState createState() => _MobileWorkState();
}

class _MobileWorkState extends State<MobileWork> {
  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return ConstrainedBox(
      constraints: BoxConstraints.tightFor(
        width: size.width,
        height: size.height * 2.2,
      ),
      child: Column(
        children: [
          SizedBox(
            height: size.height * 0.07,
          ),
          Row(
            children: [
              Expanded(
                flex: 1,
                child: Container(
                    height: size.height * 2.05,
                    //color: Colors.indigo,
                    child: Stack(
                      children: [
                        Center(
                          child: VerticalDivider(
                            color: Color(0xff64FFDA),
                            thickness: 1.75,
                            width: 10,
                            indent: 10,
                            endIndent: 10,
                          ),
                        ),
                        // Container(
                        //   child: Center(
                        //       child: Column(
                        //     mainAxisAlignment: MainAxisAlignment.start,
                        //     children: [
                        //       Expanded(
                        //         child: CircleAvatar(
                        //           backgroundColor: Colors.white,
                        //           child: FaIcon(FontAwesomeIcons.fileCode, color: Color(0xff0A192F)),
                        //         ),
                        //       ),
                        //       Expanded(
                        //         child: CircleAvatar(
                        //           backgroundColor: Colors.lightBlue,
                        //           child: FaIcon(FontAwesomeIcons.hotel, color: Colors.white),
                        //         ),
                        //       ),
                        //       Expanded(
                        //         child: CircleAvatar(
                        //           backgroundColor: Colors.white,
                        //           child: FlutterLogo(),
                        //         ),
                        //       ),
                        //       Expanded(
                        //         child: CircleAvatar(
                        //           backgroundColor: Colors.pink,
                        //           child: FaIcon(FontAwesomeIcons.mobileAlt, color: Colors.white),
                        //         ),
                        //       ),
                        //       Expanded(
                        //         child: CircleAvatar(
                        //           backgroundColor: Colors.red,
                        //           child: FaIcon(FontAwesomeIcons.freeCodeCamp, color: Colors.white),
                        //         ),
                        //       ),
                        //       Expanded(
                        //         child: CircleAvatar(
                        //           backgroundColor: Colors.brown,
                        //           child: FaIcon(FontAwesomeIcons.laptopCode, color: Colors.white),
                        //         ),
                        //       ),
                        //       Expanded(
                        //         child: CircleAvatar(
                        //           backgroundColor: Colors.deepOrange,
                        //           child: FaIcon(FontAwesomeIcons.coffee, color: Colors.white),
                        //         ),
                        //       ),
                        //       Expanded(
                        //         child: CircleAvatar(
                        //           backgroundColor: Colors.deepPurple,
                        //           child: FaIcon(FontAwesomeIcons.dev, color: Colors.white),
                        //         ),
                        //       ),
                        //       SizedBox(
                        //         height: 100,
                        //       )
                        //     ],
                        //   )),
                        // )
                      ],
                    )),
              ),
              Expanded(
                flex: 4,
                child: Container(
                  height: size.height * 2.1,
                  child: WorkBox(
                    titleSize: 17,
                    subTitleSize: 13,
                    durationSize: 10,
                  ),
                ),
              ),
              // Expanded(
              //     flex: 4,
              //     child: Container(
              //       height: size.height * 1.7,
              //       child: MobileWork(),
              //     ))
            ],
          )
        ],
      ),
    );
  }
}
