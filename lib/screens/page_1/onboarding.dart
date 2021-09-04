import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class ONBOARDING extends StatefulWidget {
  const ONBOARDING() : super();
  @override
  _ONBOARDING createState() => _ONBOARDING();
}

class _ONBOARDING extends State<ONBOARDING> {
  _ONBOARDING();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfff2f2f5),
      body: Align(
        alignment: Alignment(0.19, -0.53),
        child: Container(
            width: MediaQuery.of(context).size.width * 3.545,
            height: MediaQuery.of(context).size.height * 1.388,
            child: Align(
              alignment: Alignment(0.00, 0.00),
              child: Stack(children: [
                Image.asset(
                  'assets/images/1_1648.png',
                  width: MediaQuery.of(context).size.width * 3.545,
                  height: MediaQuery.of(context).size.height * 1.388,
                ),
                Positioned(
                  right: 501.4481201171875,
                  top: 265.428955078125,
                  child: Container(
                      width: MediaQuery.of(context).size.width * 0.376,
                      height: MediaQuery.of(context).size.height * 0.059,
                      child: Align(
                        alignment: Alignment(0.00, 0.00),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Flexible(
                                flex: 50,
                                child: Padding(
                                    padding: EdgeInsets.only(),
                                    child: Container(
                                        width:
                                            MediaQuery.of(context).size.width *
                                                0.376,
                                        height:
                                            MediaQuery.of(context).size.height *
                                                0.030,
                                        child: Align(
                                          alignment: Alignment(0.00, 0.00),
                                          child: AutoSizeText(
                                            'Beauty',
                                            style: TextStyle(
                                              fontFamily: 'La Belle Aurore',
                                              fontSize: 48.0,
                                              fontWeight: FontWeight.w400,
                                              fontStyle: FontStyle.normal,
                                              letterSpacing: 0.0,
                                              color: Color(0xff0e1934),
                                            ),
                                            textAlign: TextAlign.center,
                                          ),
                                        ))),
                              ),
                              Flexible(
                                flex: 50,
                                child: Padding(
                                    padding: EdgeInsets.only(),
                                    child: Container(
                                        width:
                                            MediaQuery.of(context).size.width *
                                                0.371,
                                        height:
                                            MediaQuery.of(context).size.height *
                                                0.030,
                                        child: Align(
                                          alignment: Alignment(0.00, 0.00),
                                          child: AutoSizeText(
                                            'Shop',
                                            style: TextStyle(
                                              fontFamily: 'Julius Sans One',
                                              fontSize: 18.0,
                                              fontWeight: FontWeight.w400,
                                              fontStyle: FontStyle.normal,
                                              letterSpacing: 0.0,
                                              color: Color(0xff0e1934),
                                            ),
                                            textAlign: TextAlign.center,
                                          ),
                                        ))),
                              ),
                            ]),
                      )),
                ),
                Positioned(
                  right: 400.9481201171875,
                  bottom: 290.935546875,
                  child: Container(
                      width: MediaQuery.of(context).size.width * 0.911,
                      height: MediaQuery.of(context).size.height * 0.472,
                      child: Align(
                        alignment: Alignment(0.00, 0.00),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Flexible(
                                flex: 69,
                                child: Padding(
                                    padding: EdgeInsets.only(),
                                    child: Container(
                                        width:
                                            MediaQuery.of(context).size.width *
                                                0.904,
                                        height:
                                            MediaQuery.of(context).size.height *
                                                0.321,
                                        child: Align(
                                          alignment: Alignment(0.00, 0.00),
                                          child: Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Flexible(
                                                  flex: 39,
                                                  child: Padding(
                                                      padding:
                                                          EdgeInsets.only(),
                                                      child: Container(
                                                          width: MediaQuery.of(
                                                                      context)
                                                                  .size
                                                                  .width *
                                                              0.904,
                                                          height: MediaQuery.of(
                                                                      context)
                                                                  .size
                                                                  .height *
                                                              0.123,
                                                          child: Align(
                                                            alignment:
                                                                Alignment(
                                                                    0.00, 0.00),
                                                            child: AutoSizeText(
                                                              'Welcome Onboarding',
                                                              style: TextStyle(
                                                                fontFamily:
                                                                    'Inter',
                                                                fontSize: 42.0,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w700,
                                                                fontStyle:
                                                                    FontStyle
                                                                        .normal,
                                                                letterSpacing:
                                                                    0.0,
                                                                color: Colors
                                                                    .black,
                                                              ),
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                            ),
                                                          ))),
                                                ),
                                                Spacer(
                                                  flex: 8,
                                                ),
                                                Flexible(
                                                  flex: 38,
                                                  child: Padding(
                                                      padding:
                                                          EdgeInsets.only(),
                                                      child: Container(
                                                          width: MediaQuery.of(
                                                                      context)
                                                                  .size
                                                                  .width *
                                                              0.904,
                                                          height: MediaQuery.of(
                                                                      context)
                                                                  .size
                                                                  .height *
                                                              0.119,
                                                          child: Align(
                                                            alignment:
                                                                Alignment(
                                                                    0.00, 0.00),
                                                            child: AutoSizeText(
                                                              'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years',
                                                              style: TextStyle(
                                                                fontFamily:
                                                                    'Inter',
                                                                fontSize: 18.0,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                fontStyle:
                                                                    FontStyle
                                                                        .normal,
                                                                letterSpacing:
                                                                    0.0,
                                                                color: Colors
                                                                    .black,
                                                              ),
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                            ),
                                                          ))),
                                                ),
                                                Spacer(
                                                  flex: 14,
                                                ),
                                                Flexible(
                                                  flex: 4,
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                        left: MediaQuery.of(
                                                                    context)
                                                                .size
                                                                .width *
                                                            0.38,
                                                        right: MediaQuery.of(
                                                                    context)
                                                                .size
                                                                .width *
                                                            0.38,
                                                      ),
                                                      child: Container(
                                                          /** This Symbol was not found **/)),
                                                ),
                                              ]),
                                        ))),
                              ),
                              Spacer(
                                flex: 19,
                              ),
                              Flexible(
                                flex: 14,
                                child: Padding(
                                    padding: EdgeInsets.only(),
                                    child: Container(
                                        /** This Symbol was not found **/)),
                              ),
                            ]),
                      )),
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
