import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class MENU extends StatefulWidget {
  const MENU() : super();
  @override
  _MENU createState() => _MENU();
}

class _MENU extends State<MENU> {
  _MENU();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0x1a0e0e2c),
      body: Align(
        alignment: Alignment(1.00, 0.00),
        child: Container(
            width: MediaQuery.of(context).size.width * 0.877,
            height: MediaQuery.of(context).size.height * 1.000,
            child: Align(
              alignment: Alignment(0.00, 0.00),
              child: Stack(children: [
                Image.asset(
                  'assets/images/1_1505.png',
                  width: MediaQuery.of(context).size.width * 0.877,
                  height: MediaQuery.of(context).size.height * 1.000,
                ),
                Positioned(
                  left: 57.0,
                  bottom: 66.0,
                  child: Container(
                      width: MediaQuery.of(context).size.width * 0.573,
                      height: MediaQuery.of(context).size.height * 0.764,
                      child: Align(
                        alignment: Alignment(0.00, 0.00),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Flexible(
                                flex: 8,
                                child: Padding(
                                    padding: EdgeInsets.only(
                                      right: MediaQuery.of(context).size.width *
                                          0.20,
                                    ),
                                    child: Container(
                                        width:
                                            MediaQuery.of(context).size.width *
                                                0.376,
                                        height:
                                            MediaQuery.of(context).size.height *
                                                0.059,
                                        child: Align(
                                          alignment: Alignment(0.00, 0.00),
                                          child: Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Flexible(
                                                  flex: 50,
                                                  child: Padding(
                                                      padding:
                                                          EdgeInsets.only(),
                                                      child: Container(
                                                          width: MediaQuery.of(
                                                                      context)
                                                                  .size
                                                                  .width *
                                                              0.376,
                                                          height: MediaQuery.of(
                                                                      context)
                                                                  .size
                                                                  .height *
                                                              0.030,
                                                          child: Align(
                                                            alignment:
                                                                Alignment(
                                                                    0.00, 0.00),
                                                            child: AutoSizeText(
                                                              'Beauty',
                                                              style: TextStyle(
                                                                fontFamily:
                                                                    'La Belle Aurore',
                                                                fontSize: 48.0,
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
                                                                      .center,
                                                            ),
                                                          ))),
                                                ),
                                                Flexible(
                                                  flex: 50,
                                                  child: Padding(
                                                      padding:
                                                          EdgeInsets.only(),
                                                      child: Container(
                                                          width: MediaQuery.of(
                                                                      context)
                                                                  .size
                                                                  .width *
                                                              0.371,
                                                          height: MediaQuery.of(
                                                                      context)
                                                                  .size
                                                                  .height *
                                                              0.030,
                                                          child: Align(
                                                            alignment:
                                                                Alignment(
                                                                    0.00, 0.00),
                                                            child: AutoSizeText(
                                                              'Shop',
                                                              style: TextStyle(
                                                                fontFamily:
                                                                    'Julius Sans One',
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
                                                                    .white,
                                                              ),
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                            ),
                                                          ))),
                                                ),
                                              ]),
                                        ))),
                              ),
                              Spacer(
                                flex: 12,
                              ),
                              Flexible(
                                flex: 4,
                                child: Padding(
                                    padding: EdgeInsets.only(),
                                    child: Container(
                                        width:
                                            MediaQuery.of(context).size.width *
                                                0.573,
                                        height:
                                            MediaQuery.of(context).size.height *
                                                0.028,
                                        child: Align(
                                          alignment: Alignment(0.00, 0.00),
                                          child: AutoSizeText(
                                            'Feed',
                                            style: TextStyle(
                                              fontFamily: 'Inter',
                                              fontSize: 18.0,
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
                                flex: 5,
                              ),
                              Flexible(
                                flex: 4,
                                child: Padding(
                                    padding: EdgeInsets.only(),
                                    child: Container(
                                        width:
                                            MediaQuery.of(context).size.width *
                                                0.573,
                                        height:
                                            MediaQuery.of(context).size.height *
                                                0.028,
                                        child: Align(
                                          alignment: Alignment(0.00, 0.00),
                                          child: AutoSizeText(
                                            'Explore',
                                            style: TextStyle(
                                              fontFamily: 'Inter',
                                              fontSize: 18.0,
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
                                flex: 5,
                              ),
                              Flexible(
                                flex: 4,
                                child: Padding(
                                    padding: EdgeInsets.only(),
                                    child: Container(
                                        width:
                                            MediaQuery.of(context).size.width *
                                                0.573,
                                        height:
                                            MediaQuery.of(context).size.height *
                                                0.028,
                                        child: Align(
                                          alignment: Alignment(0.00, 0.00),
                                          child: AutoSizeText(
                                            'Message',
                                            style: TextStyle(
                                              fontFamily: 'Inter',
                                              fontSize: 18.0,
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
                                flex: 5,
                              ),
                              Flexible(
                                flex: 4,
                                child: Padding(
                                    padding: EdgeInsets.only(),
                                    child: Container(
                                        width:
                                            MediaQuery.of(context).size.width *
                                                0.573,
                                        height:
                                            MediaQuery.of(context).size.height *
                                                0.028,
                                        child: Align(
                                          alignment: Alignment(0.00, 0.00),
                                          child: AutoSizeText(
                                            'Photos',
                                            style: TextStyle(
                                              fontFamily: 'Inter',
                                              fontSize: 18.0,
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
                                flex: 5,
                              ),
                              Flexible(
                                flex: 4,
                                child: Padding(
                                    padding: EdgeInsets.only(),
                                    child: Container(
                                        width:
                                            MediaQuery.of(context).size.width *
                                                0.573,
                                        height:
                                            MediaQuery.of(context).size.height *
                                                0.028,
                                        child: Align(
                                          alignment: Alignment(0.00, 0.00),
                                          child: AutoSizeText(
                                            'Videos',
                                            style: TextStyle(
                                              fontFamily: 'Inter',
                                              fontSize: 18.0,
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
                                flex: 5,
                              ),
                              Flexible(
                                flex: 4,
                                child: Padding(
                                    padding: EdgeInsets.only(),
                                    child: Container(
                                        width:
                                            MediaQuery.of(context).size.width *
                                                0.573,
                                        height:
                                            MediaQuery.of(context).size.height *
                                                0.028,
                                        child: Align(
                                          alignment: Alignment(0.00, 0.00),
                                          child: AutoSizeText(
                                            'Settings',
                                            style: TextStyle(
                                              fontFamily: 'Inter',
                                              fontSize: 18.0,
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
                                flex: 31,
                              ),
                              Flexible(
                                flex: 4,
                                child: Padding(
                                    padding: EdgeInsets.only(),
                                    child: Container(
                                        width:
                                            MediaQuery.of(context).size.width *
                                                0.573,
                                        height:
                                            MediaQuery.of(context).size.height *
                                                0.028,
                                        child: Align(
                                          alignment: Alignment(0.00, 0.00),
                                          child: AutoSizeText(
                                            'Log out',
                                            style: TextStyle(
                                              fontFamily: 'Inter',
                                              fontSize: 18.0,
                                              fontWeight: FontWeight.w400,
                                              fontStyle: FontStyle.normal,
                                              letterSpacing: 0.0,
                                              color: Colors.white,
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ))),
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
