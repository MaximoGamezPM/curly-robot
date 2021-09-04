import 'package:flutter/material.dart';
import './community_groups.dart';
import './learning_overview_alt.dart';
import 'package:auto_size_text/auto_size_text.dart';

class HomeScreenAlt extends StatefulWidget {
  const HomeScreenAlt() : super();
  @override
  _HomeScreenAlt createState() => _HomeScreenAlt();
}

class _HomeScreenAlt extends State<HomeScreenAlt> {
  _HomeScreenAlt();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        leading: IconButton(
            icon: Image.asset(
              'assets/images/902_123.png',
              width: 27.778,
              height: 30.000,
            ),
            onPressed: () {
              // TODO: Fill action
            }),
        title: Container(
            width: 77.280,
            height: 27.000,
            child: Align(
              alignment: Alignment(0.00, 0.00),
              child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Flexible(
                      flex: 55,
                      child: Padding(
                          padding: EdgeInsets.only(),
                          child: Container(
                              width: 41.952,
                              height: 27.000,
                              child: Align(
                                alignment: Alignment(0.00, 0.00),
                                child: AutoSizeText(
                                  '285',
                                  style: TextStyle(
                                    fontFamily: 'Sanchez',
                                    fontSize: 21.0,
                                    fontWeight: FontWeight.w400,
                                    fontStyle: FontStyle.normal,
                                    letterSpacing: 0.0,
                                    color: Colors.white,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ))),
                    ),
                    Spacer(
                      flex: 15,
                    ),
                    Flexible(
                      flex: 32,
                      child: Padding(
                          padding: EdgeInsets.only(),
                          child: Image.asset(
                            'assets/images/902_122.png',
                            width: 24.288,
                            height: 22.000,
                          )),
                    )
                  ]),
            )),
        actions: [
          IconButton(
              icon: Image.asset(
                'assets/images/902_124.png',
                width: 37.536,
                height: 34.000,
              ),
              onPressed: () {
                // TODO: Fill action
              })
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
            icon: Image.asset(
              'assets/images/0_193.png',
              width: 28.000,
              height: 26.000,
            ),
            title: Text(""),
          ),
          BottomNavigationBarItem(
            icon: GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => CommunityGroups()),
                );
              },
              child: Image.asset(
                'assets/images/0_194.png',
                width: 26.000,
                height: 26.000,
              ),
            ),
            title: Text(""),
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              'assets/images/0_195.png',
              width: 54.000,
              height: 61.000,
            ),
            title: Text(""),
          ),
          BottomNavigationBarItem(
            icon: GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => LearningOverviewAlt()),
                );
              },
              child: Image.asset(
                'assets/images/0_196.png',
                width: 25.000,
                height: 25.000,
              ),
            ),
            title: Text(""),
          ),
          BottomNavigationBarItem(
            icon: GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => LearningOverviewAlt()),
                );
              },
              child: Image.asset(
                'assets/images/0_197.png',
                width: 26.000,
                height: 23.000,
              ),
            ),
            title: Text(""),
          ),
        ],
      ),
      body: Align(
        alignment: Alignment(0.00, -1.00),
        child: Container(
            width: MediaQuery.of(context).size.width * 1.000,
            height: MediaQuery.of(context).size.height * 0.848,
            child: Align(
              alignment: Alignment(0.00, 0.00),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Flexible(
                      flex: 81,
                      child: Padding(
                          padding: EdgeInsets.only(),
                          child: Container(
                              width: MediaQuery.of(context).size.width * 1.000,
                              height:
                                  MediaQuery.of(context).size.height * 0.681,
                              child: Align(
                                alignment: Alignment(0.00, 0.00),
                                child: Stack(children: [
                                  Positioned(
                                    left: 0.0,
                                    top: 0.0,
                                    child: Image.asset(
                                      'assets/images/0_158.png',
                                      width: MediaQuery.of(context).size.width *
                                          1.000,
                                      height:
                                          MediaQuery.of(context).size.height *
                                              0.590,
                                    ),
                                  ),
                                  Positioned(
                                    left: 0.0,
                                    bottom: 0.0,
                                    child: Container(
                                        width:
                                            MediaQuery.of(context).size.width *
                                                1.000,
                                        height:
                                            MediaQuery.of(context).size.height *
                                                0.534,
                                        child: Align(
                                          alignment: Alignment(0.00, 0.00),
                                          child: Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Flexible(
                                                  flex: 9,
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                        left: MediaQuery.of(
                                                                    context)
                                                                .size
                                                                .width *
                                                            0.19,
                                                        right: MediaQuery.of(
                                                                    context)
                                                                .size
                                                                .width *
                                                            0.19,
                                                      ),
                                                      child: Container(
                                                          width: MediaQuery.of(
                                                                      context)
                                                                  .size
                                                                  .width *
                                                              0.621,
                                                          height: MediaQuery.of(
                                                                      context)
                                                                  .size
                                                                  .height *
                                                              0.048,
                                                          child: Align(
                                                            alignment:
                                                                Alignment(
                                                                    0.00, 0.00),
                                                            child: Column(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Flexible(
                                                                    flex: 47,
                                                                    child: Padding(
                                                                        padding: EdgeInsets.only(
                                                                          left: MediaQuery.of(context).size.width *
                                                                              0.17,
                                                                          right:
                                                                              MediaQuery.of(context).size.width * 0.17,
                                                                        ),
                                                                        child: Container(
                                                                            width: MediaQuery.of(context).size.width * 0.280,
                                                                            height: MediaQuery.of(context).size.height * 0.022,
                                                                            child: Align(
                                                                              alignment: Alignment(0.00, 0.00),
                                                                              child: AutoSizeText(
                                                                                'Noam Levine',
                                                                                style: TextStyle(
                                                                                  fontFamily: 'SFCompactText',
                                                                                  fontSize: 17.0,
                                                                                  fontWeight: FontWeight.w700,
                                                                                  fontStyle: FontStyle.normal,
                                                                                  letterSpacing: 0.0,
                                                                                  color: Colors.white,
                                                                                ),
                                                                                textAlign: TextAlign.center,
                                                                              ),
                                                                            ))),
                                                                  ),
                                                                  Spacer(
                                                                    flex: 8,
                                                                  ),
                                                                  Flexible(
                                                                    flex: 47,
                                                                    child: Padding(
                                                                        padding: EdgeInsets.only(),
                                                                        child: Container(
                                                                            width: MediaQuery.of(context).size.width * 0.621,
                                                                            height: MediaQuery.of(context).size.height * 0.022,
                                                                            child: Align(
                                                                              alignment: Alignment(0.00, 0.00),
                                                                              child: AutoSizeText(
                                                                                'Student at Hanks High School',
                                                                                style: TextStyle(
                                                                                  fontFamily: 'SFCompactText',
                                                                                  fontSize: 17.0,
                                                                                  fontWeight: FontWeight.w400,
                                                                                  fontStyle: FontStyle.normal,
                                                                                  letterSpacing: 0.0,
                                                                                  color: Colors.white,
                                                                                ),
                                                                                textAlign: TextAlign.center,
                                                                              ),
                                                                            ))),
                                                                  ),
                                                                ]),
                                                          ))),
                                                ),
                                                Spacer(
                                                  flex: 24,
                                                ),
                                                Flexible(
                                                  flex: 19,
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                        left: MediaQuery.of(
                                                                    context)
                                                                .size
                                                                .width *
                                                            0.34,
                                                        right: MediaQuery.of(
                                                                    context)
                                                                .size
                                                                .width *
                                                            0.34,
                                                      ),
                                                      child: Container(
                                                          width: MediaQuery.of(
                                                                      context)
                                                                  .size
                                                                  .width *
                                                              0.316,
                                                          height: MediaQuery.of(
                                                                      context)
                                                                  .size
                                                                  .height *
                                                              0.099,
                                                          child: Align(
                                                            alignment:
                                                                Alignment(
                                                                    0.00, 0.00),
                                                            child: Stack(
                                                                children: [
                                                                  Positioned(
                                                                    left: 0.0,
                                                                    top: 0.0,
                                                                    child: Container(
                                                                        width: MediaQuery.of(context).size.width * 0.316,
                                                                        height: MediaQuery.of(context).size.height * 0.086,
                                                                        child: Align(
                                                                          alignment: Alignment(
                                                                              0.00,
                                                                              0.00),
                                                                          child:
                                                                              AutoSizeText(
                                                                            '72%',
                                                                            style:
                                                                                TextStyle(
                                                                              fontFamily: 'Sanchez',
                                                                              fontSize: 60.30155944824219,
                                                                              fontWeight: FontWeight.w400,
                                                                              fontStyle: FontStyle.normal,
                                                                              letterSpacing: 0.0,
                                                                              color: Colors.white,
                                                                            ),
                                                                            textAlign:
                                                                                TextAlign.left,
                                                                          ),
                                                                        )),
                                                                  ),
                                                                  Positioned(
                                                                    right:
                                                                        19.8150634765625,
                                                                    bottom: 0.0,
                                                                    child: Container(
                                                                        width: MediaQuery.of(context).size.width * 0.221,
                                                                        height: MediaQuery.of(context).size.height * 0.022,
                                                                        child: Align(
                                                                          alignment: Alignment(
                                                                              0.00,
                                                                              0.00),
                                                                          child:
                                                                              AutoSizeText(
                                                                            'Completed',
                                                                            style:
                                                                                TextStyle(
                                                                              fontFamily: 'Sanchez',
                                                                              fontSize: 15.912911415100098,
                                                                              fontWeight: FontWeight.w400,
                                                                              fontStyle: FontStyle.normal,
                                                                              letterSpacing: 0.0,
                                                                              color: Colors.white,
                                                                            ),
                                                                            textAlign:
                                                                                TextAlign.left,
                                                                          ),
                                                                        )),
                                                                  ),
                                                                ]),
                                                          ))),
                                                ),
                                                Spacer(
                                                  flex: 23,
                                                ),
                                                Flexible(
                                                  flex: 27,
                                                  child: Padding(
                                                      padding:
                                                          EdgeInsets.only(),
                                                      child: Container(
                                                          width: MediaQuery.of(
                                                                      context)
                                                                  .size
                                                                  .width *
                                                              1.000,
                                                          height: MediaQuery.of(
                                                                      context)
                                                                  .size
                                                                  .height *
                                                              0.143,
                                                          child: Align(
                                                            alignment:
                                                                Alignment(
                                                                    0.00, 0.00),
                                                            child: Stack(
                                                                children: [
                                                                  Image.asset(
                                                                    'assets/images/0_166.png',
                                                                    width: MediaQuery.of(context)
                                                                            .size
                                                                            .width *
                                                                        1.000,
                                                                    height: MediaQuery.of(context)
                                                                            .size
                                                                            .height *
                                                                        0.143,
                                                                  ),
                                                                  Positioned(
                                                                    right:
                                                                        144.0719757080078,
                                                                    top:
                                                                        40.950408935546875,
                                                                    child: Container(
                                                                        width: MediaQuery.of(context).size.width * 0.304,
                                                                        height: MediaQuery.of(context).size.height * 0.031,
                                                                        child: Align(
                                                                          alignment: Alignment(
                                                                              0.00,
                                                                              0.00),
                                                                          child:
                                                                              AutoSizeText(
                                                                            'Score: 285',
                                                                            style:
                                                                                TextStyle(
                                                                              fontFamily: 'SFCompactText',
                                                                              fontSize: 22.0,
                                                                              fontWeight: FontWeight.w700,
                                                                              fontStyle: FontStyle.normal,
                                                                              letterSpacing: 0.0,
                                                                              color: Color(0xff373333),
                                                                            ),
                                                                            textAlign:
                                                                                TextAlign.center,
                                                                          ),
                                                                        )),
                                                                  ),
                                                                ]),
                                                          ))),
                                                ),
                                              ]),
                                        )),
                                  ),
                                ]),
                              ))),
                    ),
                    Flexible(
                      flex: 9,
                      child: Padding(
                          padding: EdgeInsets.only(
                            left: MediaQuery.of(context).size.width * 0.09,
                            right: MediaQuery.of(context).size.width * 0.09,
                          ),
                          child: Container(
                              width: MediaQuery.of(context).size.width * 0.826,
                              height:
                                  MediaQuery.of(context).size.height * 0.068,
                              child: Align(
                                alignment: Alignment(0.00, 0.00),
                                child: GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              CommunityGroups()),
                                    );
                                  },
                                  child: Stack(children: [
                                    Image.asset(
                                      'assets/images/0_171.png',
                                      width: MediaQuery.of(context).size.width *
                                          0.826,
                                      height:
                                          MediaQuery.of(context).size.height *
                                              0.068,
                                    ),
                                    Positioned(
                                      left: 0.0,
                                      top: 0.0,
                                      child: Container(
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              0.671,
                                          height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                              0.068,
                                          child: Align(
                                            alignment: Alignment(0.00, 0.00),
                                            child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Flexible(
                                                    flex: 22,
                                                    child: Padding(
                                                        padding:
                                                            EdgeInsets.only(),
                                                        child: Image.asset(
                                                          'assets/images/0_175.png',
                                                          width: MediaQuery.of(
                                                                      context)
                                                                  .size
                                                                  .width *
                                                              0.147,
                                                          height: MediaQuery.of(
                                                                      context)
                                                                  .size
                                                                  .height *
                                                              0.068,
                                                        )),
                                                  ),
                                                  Spacer(
                                                    flex: 10,
                                                  ),
                                                  Flexible(
                                                    flex: 69,
                                                    child: Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                          bottom: MediaQuery.of(
                                                                      context)
                                                                  .size
                                                                  .height *
                                                              0.02,
                                                          top: MediaQuery.of(
                                                                      context)
                                                                  .size
                                                                  .height *
                                                              0.02,
                                                        ),
                                                        child: Container(
                                                            width: MediaQuery.of(
                                                                        context)
                                                                    .size
                                                                    .width *
                                                                0.459,
                                                            height: MediaQuery.of(
                                                                        context)
                                                                    .size
                                                                    .height *
                                                                0.025,
                                                            child: Align(
                                                              alignment:
                                                                  Alignment(
                                                                      0.00,
                                                                      0.00),
                                                              child:
                                                                  AutoSizeText(
                                                                'Connect facebook',
                                                                style:
                                                                    TextStyle(
                                                                  fontFamily:
                                                                      'Sanchez',
                                                                  fontSize:
                                                                      17.0,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400,
                                                                  fontStyle:
                                                                      FontStyle
                                                                          .normal,
                                                                  letterSpacing:
                                                                      0.0,
                                                                  color: Colors
                                                                      .white,
                                                                ),
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                              ),
                                                            ))),
                                                  )
                                                ]),
                                          )),
                                    ),
                                  ]),
                                ),
                              ))),
                    ),
                    Spacer(
                      flex: 4,
                    ),
                    Flexible(
                      flex: 9,
                      child: Padding(
                          padding: EdgeInsets.only(
                            left: MediaQuery.of(context).size.width * 0.09,
                            right: MediaQuery.of(context).size.width * 0.09,
                          ),
                          child: Container(
                              width: MediaQuery.of(context).size.width * 0.826,
                              height:
                                  MediaQuery.of(context).size.height * 0.068,
                              child: Align(
                                alignment: Alignment(0.00, 0.00),
                                child: Stack(children: [
                                  Image.asset(
                                    'assets/images/0_179.png',
                                    width: MediaQuery.of(context).size.width *
                                        0.826,
                                    height: MediaQuery.of(context).size.height *
                                        0.068,
                                  ),
                                  Positioned(
                                    left: 0.0,
                                    top: 0.0,
                                    child: Container(
                                        width:
                                            MediaQuery.of(context).size.width *
                                                0.565,
                                        height:
                                            MediaQuery.of(context).size.height *
                                                0.068,
                                        child: Align(
                                          alignment: Alignment(0.00, 0.00),
                                          child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Flexible(
                                                  flex: 27,
                                                  child: Padding(
                                                      padding:
                                                          EdgeInsets.only(),
                                                      child: Container(
                                                          width: MediaQuery.of(
                                                                      context)
                                                                  .size
                                                                  .width *
                                                              0.147,
                                                          height: MediaQuery.of(
                                                                      context)
                                                                  .size
                                                                  .height *
                                                              0.068,
                                                          child: Align(
                                                            alignment:
                                                                Alignment(
                                                                    0.00, 0.00),
                                                            child: Stack(
                                                                children: [
                                                                  Image.asset(
                                                                    'assets/images/0_184.png',
                                                                    width: MediaQuery.of(context)
                                                                            .size
                                                                            .width *
                                                                        0.147,
                                                                    height: MediaQuery.of(context)
                                                                            .size
                                                                            .height *
                                                                        0.068,
                                                                  ),
                                                                  Positioned(
                                                                    right: 8.0,
                                                                    bottom:
                                                                        15.0,
                                                                    child: Image
                                                                        .asset(
                                                                      'assets/images/0_185.png',
                                                                      width: MediaQuery.of(context)
                                                                              .size
                                                                              .width *
                                                                          0.106,
                                                                      height: MediaQuery.of(context)
                                                                              .size
                                                                              .height *
                                                                          0.032,
                                                                    ),
                                                                  ),
                                                                ]),
                                                          ))),
                                                ),
                                                Spacer(
                                                  flex: 12,
                                                ),
                                                Flexible(
                                                  flex: 63,
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                        bottom: MediaQuery.of(
                                                                    context)
                                                                .size
                                                                .height *
                                                            0.02,
                                                        top: MediaQuery.of(
                                                                    context)
                                                                .size
                                                                .height *
                                                            0.02,
                                                      ),
                                                      child: Container(
                                                          width: MediaQuery.of(
                                                                      context)
                                                                  .size
                                                                  .width *
                                                              0.353,
                                                          height: MediaQuery.of(
                                                                      context)
                                                                  .size
                                                                  .height *
                                                              0.025,
                                                          child: Align(
                                                            alignment:
                                                                Alignment(
                                                                    0.00, 0.00),
                                                            child: AutoSizeText(
                                                              'Invite Friends',
                                                              style: TextStyle(
                                                                fontFamily:
                                                                    'Sanchez',
                                                                fontSize: 17.0,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                fontStyle:
                                                                    FontStyle
                                                                        .normal,
                                                                letterSpacing:
                                                                    0.0,
                                                                color: Colors
                                                                    .white,
                                                              ),
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                            ),
                                                          ))),
                                                )
                                              ]),
                                        )),
                                  ),
                                ]),
                              ))),
                    ),
                  ]),
            )),
      ),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
