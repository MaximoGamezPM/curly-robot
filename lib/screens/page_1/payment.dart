import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class PAYMENT extends StatefulWidget {
  const PAYMENT() : super();
  @override
  _PAYMENT createState() => _PAYMENT();
}

class _PAYMENT extends State<PAYMENT> {
  _PAYMENT();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffede9e3),
      body: Align(
        alignment: Alignment(-0.20, -0.05),
        child: Container(
            width: MediaQuery.of(context).size.width * 0.907,
            height: MediaQuery.of(context).size.height * 0.922,
            child: Align(
              alignment: Alignment(0.00, 0.00),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Flexible(
                      flex: 4,
                      child: Padding(
                          padding: EdgeInsets.only(
                            left: MediaQuery.of(context).size.width * 0.02,
                            right: MediaQuery.of(context).size.width * 0.06,
                          ),
                          child: Container(
                              width: MediaQuery.of(context).size.width * 0.827,
                              height:
                                  MediaQuery.of(context).size.height * 0.033,
                              child: Align(
                                alignment: Alignment(0.00, 0.00),
                                child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Flexible(
                                        flex: 7,
                                        child: Padding(
                                            padding: EdgeInsets.only(
                                              bottom: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.01,
                                            ),
                                            child: Image.asset(
                                              'assets/images/1_1518.png',
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.050,
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.023,
                                            )),
                                      ),
                                      Spacer(
                                        flex: 2,
                                      ),
                                      Flexible(
                                        flex: 93,
                                        child: Padding(
                                            padding: EdgeInsets.only(),
                                            child: Container(
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    0.763,
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height *
                                                    0.030,
                                                child: Align(
                                                  alignment:
                                                      Alignment(0.00, 0.00),
                                                  child: AutoSizeText(
                                                    'Gallery',
                                                    style: TextStyle(
                                                      fontFamily: 'Inter',
                                                      fontSize: 18.0,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      fontStyle:
                                                          FontStyle.normal,
                                                      letterSpacing: 0.0,
                                                      color: Color(0xff0e1934),
                                                    ),
                                                    textAlign: TextAlign.center,
                                                  ),
                                                ))),
                                      )
                                    ]),
                              ))),
                    ),
                    Spacer(
                      flex: 11,
                    ),
                    Flexible(
                      flex: 4,
                      child: Padding(
                          padding: EdgeInsets.only(
                            left: MediaQuery.of(context).size.width * 0.03,
                            right: MediaQuery.of(context).size.width * 0.67,
                          ),
                          child: Image.asset(
                            'assets/images/1_1520.png',
                            width: MediaQuery.of(context).size.width * 0.208,
                            height: MediaQuery.of(context).size.height * 0.030,
                          )),
                    ),
                    Spacer(
                      flex: 7,
                    ),
                    Flexible(
                      flex: 3,
                      child: Padding(
                          padding: EdgeInsets.only(
                            left: MediaQuery.of(context).size.width * 0.03,
                            right: MediaQuery.of(context).size.width * 0.56,
                          ),
                          child: Container(
                              width: MediaQuery.of(context).size.width * 0.317,
                              height:
                                  MediaQuery.of(context).size.height * 0.018,
                              child: Align(
                                alignment: Alignment(0.00, 0.00),
                                child: AutoSizeText(
                                  'Card Number',
                                  style: TextStyle(
                                    fontFamily: 'Inter',
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.w700,
                                    fontStyle: FontStyle.normal,
                                    letterSpacing: 0.0,
                                    color: Color(0xff0e1934),
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ))),
                    ),
                    Spacer(
                      flex: 3,
                    ),
                    Flexible(
                      flex: 4,
                      child: Padding(
                          padding: EdgeInsets.only(
                            left: MediaQuery.of(context).size.width * 0.03,
                            right: MediaQuery.of(context).size.width * 0.11,
                          ),
                          child: Container(
                              width: MediaQuery.of(context).size.width * 0.763,
                              height:
                                  MediaQuery.of(context).size.height * 0.028,
                              child: Align(
                                alignment: Alignment(0.00, 0.00),
                                child: AutoSizeText(
                                  '1234   5678   9101   234',
                                  style: TextStyle(
                                    fontFamily: 'Inter',
                                    fontSize: 18.0,
                                    fontWeight: FontWeight.w400,
                                    fontStyle: FontStyle.normal,
                                    letterSpacing: 0.0,
                                    color: Color(0xff0e1934),
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ))),
                    ),
                    Spacer(
                      flex: 2,
                    ),
                    Flexible(
                      flex: 0,
                      child: Padding(
                          padding: EdgeInsets.only(
                            left: MediaQuery.of(context).size.width * 0.04,
                          ),
                          child: Container(
                            width: MediaQuery.of(context).size.width * 0.875,
                            height: MediaQuery.of(context).size.height * 0.000,
                          )),
                    ),
                    Spacer(
                      flex: 5,
                    ),
                    Flexible(
                      flex: 3,
                      child: Padding(
                          padding: EdgeInsets.only(
                            left: MediaQuery.of(context).size.width * 0.03,
                            right: MediaQuery.of(context).size.width * 0.32,
                          ),
                          child: Container(
                              width: MediaQuery.of(context).size.width * 0.555,
                              height:
                                  MediaQuery.of(context).size.height * 0.021,
                              child: Align(
                                alignment: Alignment(0.00, 0.00),
                                child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Flexible(
                                        flex: 43,
                                        child: Padding(
                                            padding: EdgeInsets.only(),
                                            child: Container(
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    0.237,
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height *
                                                    0.021,
                                                child: Align(
                                                  alignment:
                                                      Alignment(0.00, 0.00),
                                                  child: AutoSizeText(
                                                    'Expire date',
                                                    style: TextStyle(
                                                      fontFamily: 'Inter',
                                                      fontSize: 16.0,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      fontStyle:
                                                          FontStyle.normal,
                                                      letterSpacing: 0.0,
                                                      color: Color(0xff0e1934),
                                                    ),
                                                    textAlign: TextAlign.left,
                                                  ),
                                                ))),
                                      ),
                                      Spacer(
                                        flex: 15,
                                      ),
                                      Flexible(
                                        flex: 43,
                                        child: Padding(
                                            padding: EdgeInsets.only(),
                                            child: Container(
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    0.237,
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height *
                                                    0.021,
                                                child: Align(
                                                  alignment:
                                                      Alignment(0.00, 0.00),
                                                  child: AutoSizeText(
                                                    'CVV',
                                                    style: TextStyle(
                                                      fontFamily: 'Inter',
                                                      fontSize: 16.0,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      fontStyle:
                                                          FontStyle.normal,
                                                      letterSpacing: 0.0,
                                                      color: Color(0xff0e1934),
                                                    ),
                                                    textAlign: TextAlign.left,
                                                  ),
                                                ))),
                                      )
                                    ]),
                              ))),
                    ),
                    Spacer(
                      flex: 2,
                    ),
                    Flexible(
                      flex: 3,
                      child: Padding(
                          padding: EdgeInsets.only(
                            left: MediaQuery.of(context).size.width * 0.03,
                            right: MediaQuery.of(context).size.width * 0.33,
                          ),
                          child: Container(
                              width: MediaQuery.of(context).size.width * 0.541,
                              height:
                                  MediaQuery.of(context).size.height * 0.025,
                              child: Align(
                                alignment: Alignment(0.00, 0.00),
                                child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Flexible(
                                        flex: 42,
                                        child: Padding(
                                            padding: EdgeInsets.only(),
                                            child: Container(
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    0.224,
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height *
                                                    0.025,
                                                child: Align(
                                                  alignment:
                                                      Alignment(0.00, 0.00),
                                                  child: AutoSizeText(
                                                    '12    /   25',
                                                    style: TextStyle(
                                                      fontFamily: 'Inter',
                                                      fontSize: 18.0,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      fontStyle:
                                                          FontStyle.normal,
                                                      letterSpacing: 0.0,
                                                      color: Color(0xff0e1934),
                                                    ),
                                                    textAlign: TextAlign.left,
                                                  ),
                                                ))),
                                      ),
                                      Spacer(
                                        flex: 18,
                                      ),
                                      Flexible(
                                        flex: 42,
                                        child: Padding(
                                            padding: EdgeInsets.only(),
                                            child: Container(
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    0.224,
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height *
                                                    0.025,
                                                child: Align(
                                                  alignment:
                                                      Alignment(0.00, 0.00),
                                                  child: AutoSizeText(
                                                    '123',
                                                    style: TextStyle(
                                                      fontFamily: 'Inter',
                                                      fontSize: 18.0,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      fontStyle:
                                                          FontStyle.normal,
                                                      letterSpacing: 0.0,
                                                      color: Color(0xff0e1934),
                                                    ),
                                                    textAlign: TextAlign.left,
                                                  ),
                                                ))),
                                      )
                                    ]),
                              ))),
                    ),
                    Spacer(
                      flex: 2,
                    ),
                    Flexible(
                      flex: 0,
                      child: Padding(
                          padding: EdgeInsets.only(
                            left: MediaQuery.of(context).size.width * 0.15,
                            right: MediaQuery.of(context).size.width * 3.21,
                          ),
                          child: Container(
                            width: MediaQuery.of(context).size.width * 0.208,
                            height: MediaQuery.of(context).size.height * 0.000,
                          )),
                    ),
                    Flexible(
                      flex: 0,
                      child: Padding(
                          padding: EdgeInsets.only(
                            left: MediaQuery.of(context).size.width * 1.68,
                            right: MediaQuery.of(context).size.width * 1.68,
                          ),
                          child: Container(
                            width: MediaQuery.of(context).size.width * 0.208,
                            height: MediaQuery.of(context).size.height * 0.000,
                          )),
                    ),
                    Spacer(
                      flex: 5,
                    ),
                    Flexible(
                      flex: 3,
                      child: Padding(
                          padding: EdgeInsets.only(
                            left: MediaQuery.of(context).size.width * 0.03,
                            right: MediaQuery.of(context).size.width * 0.43,
                          ),
                          child: Container(
                              width: MediaQuery.of(context).size.width * 0.440,
                              height:
                                  MediaQuery.of(context).size.height * 0.021,
                              child: Align(
                                alignment: Alignment(0.00, 0.00),
                                child: AutoSizeText(
                                  'Cardholder Name',
                                  style: TextStyle(
                                    fontFamily: 'Inter',
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.w700,
                                    fontStyle: FontStyle.normal,
                                    letterSpacing: 0.0,
                                    color: Color(0xff0e1934),
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ))),
                    ),
                    Spacer(
                      flex: 2,
                    ),
                    Flexible(
                      flex: 4,
                      child: Padding(
                          padding: EdgeInsets.only(
                            left: MediaQuery.of(context).size.width * 0.03,
                            right: MediaQuery.of(context).size.width * 0.11,
                          ),
                          child: Container(
                              width: MediaQuery.of(context).size.width * 0.763,
                              height:
                                  MediaQuery.of(context).size.height * 0.028,
                              child: Align(
                                alignment: Alignment(0.00, 0.00),
                                child: AutoSizeText(
                                  'John Doe',
                                  style: TextStyle(
                                    fontFamily: 'Inter',
                                    fontSize: 18.0,
                                    fontWeight: FontWeight.w400,
                                    fontStyle: FontStyle.normal,
                                    letterSpacing: 0.0,
                                    color: Color(0xff0e1934),
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ))),
                    ),
                    Spacer(
                      flex: 2,
                    ),
                    Flexible(
                      flex: 0,
                      child: Padding(
                          padding: EdgeInsets.only(
                            left: MediaQuery.of(context).size.width * 0.04,
                          ),
                          child: Container(
                            width: MediaQuery.of(context).size.width * 0.875,
                            height: MediaQuery.of(context).size.height * 0.000,
                          )),
                    ),
                    Spacer(
                      flex: 4,
                    ),
                    Flexible(
                      flex: 3,
                      child: Padding(
                          padding: EdgeInsets.only(
                            left: MediaQuery.of(context).size.width * 0.03,
                            right: MediaQuery.of(context).size.width * 0.43,
                          ),
                          child: Container(
                              width: MediaQuery.of(context).size.width * 0.440,
                              height:
                                  MediaQuery.of(context).size.height * 0.025,
                              child: Align(
                                alignment: Alignment(0.00, 0.00),
                                child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Flexible(
                                        flex: 13,
                                        child: Padding(
                                            padding: EdgeInsets.only(),
                                            child: Container(
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    0.053,
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height *
                                                    0.025,
                                                child: Align(
                                                  alignment:
                                                      Alignment(0.00, 0.00),
                                                  child: Stack(children: [
                                                    Container(
                                                      width:
                                                          MediaQuery.of(context)
                                                                  .size
                                                                  .width *
                                                              0.053,
                                                      height:
                                                          MediaQuery.of(context)
                                                                  .size
                                                                  .height *
                                                              0.025,
                                                      decoration: BoxDecoration(
                                                        color:
                                                            Color(0xff0e0e2c),
                                                        borderRadius:
                                                            BorderRadius.all(
                                                                Radius.circular(
                                                                    5.0)),
                                                        border: Border.all(
                                                          color:
                                                              Color(0x00000000),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      right: 4.500006675720215,
                                                      bottom: 5.97999906539917,
                                                      child: Image.asset(
                                                        'assets/images/1_1535.png',
                                                        width: MediaQuery.of(
                                                                    context)
                                                                .size
                                                                .width *
                                                            0.025,
                                                        height: MediaQuery.of(
                                                                    context)
                                                                .size
                                                                .height *
                                                            0.009,
                                                      ),
                                                    ),
                                                  ]),
                                                ))),
                                      ),
                                      Spacer(
                                        flex: 7,
                                      ),
                                      Flexible(
                                        flex: 82,
                                        child: Padding(
                                            padding: EdgeInsets.only(
                                              bottom: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.01,
                                            ),
                                            child: Container(
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    0.360,
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height *
                                                    0.012,
                                                child: Align(
                                                  alignment:
                                                      Alignment(0.00, 0.00),
                                                  child: AutoSizeText(
                                                    'Save Card',
                                                    style: TextStyle(
                                                      fontFamily: 'Inter',
                                                      fontSize: 14.0,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      fontStyle:
                                                          FontStyle.normal,
                                                      letterSpacing: 0.0,
                                                      color: Color(0xff0e1934),
                                                    ),
                                                    textAlign: TextAlign.left,
                                                  ),
                                                ))),
                                      )
                                    ]),
                              ))),
                    ),
                    Spacer(
                      flex: 29,
                    ),
                    Flexible(
                      flex: 7,
                      child: Padding(
                          padding: EdgeInsets.only(),
                          child: Container(/** This Symbol was not found **/)),
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
