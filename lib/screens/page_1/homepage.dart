import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class HOMEPAGE extends StatefulWidget {
  const HOMEPAGE() : super();
  @override
  _HOMEPAGE createState() => _HOMEPAGE();
}

class _HOMEPAGE extends State<HOMEPAGE> {
  _HOMEPAGE();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffede9e3),
      appBar: Container(/** This Symbol was not found **/),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
            icon: Container(
                width: 39.000,
                height: 17.000,
                child: Align(
                  alignment: Alignment(0.00, 0.00),
                  child: AutoSizeText(
                    'Profile',
                    style: TextStyle(
                      fontFamily: 'Inter',
                      fontSize: 12.0,
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0.0,
                      color: Color(0xff0e0e2c),
                    ),
                    textAlign: TextAlign.center,
                  ),
                )),
            title: Text(""),
          ),
          BottomNavigationBarItem(
            icon: Container(
                width: 39.000,
                height: 17.000,
                child: Align(
                  alignment: Alignment(0.00, 0.00),
                  child: AutoSizeText(
                    'Sale',
                    style: TextStyle(
                      fontFamily: 'Inter',
                      fontSize: 12.0,
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0.0,
                      color: Color(0xffa338f6),
                    ),
                    textAlign: TextAlign.center,
                  ),
                )),
            title: Text(""),
          ),
          BottomNavigationBarItem(
            icon: Container(
                width: 63.000,
                height: 17.000,
                child: Align(
                  alignment: Alignment(0.00, 0.00),
                  child: AutoSizeText(
                    'Favourites',
                    style: TextStyle(
                      fontFamily: 'Inter',
                      fontSize: 12.0,
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0.0,
                      color: Color(0xff0e0e2c),
                    ),
                    textAlign: TextAlign.center,
                  ),
                )),
            title: Text(""),
          ),
          BottomNavigationBarItem(
            icon: Container(
                width: 45.000,
                height: 17.000,
                child: Align(
                  alignment: Alignment(0.00, 0.00),
                  child: AutoSizeText(
                    'Home',
                    style: TextStyle(
                      fontFamily: 'Inter',
                      fontSize: 12.0,
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0.0,
                      color: Color(0xff0e0e2c),
                    ),
                    textAlign: TextAlign.center,
                  ),
                )),
            title: Text(""),
          ),
        ],
      ),
      body: Align(
        alignment: Alignment(-18.00, -0.12),
        child: Container(
            width: MediaQuery.of(context).size.width * 1.005,
            height: MediaQuery.of(context).size.height * 0.746,
            child: Align(
              alignment: Alignment(0.00, 0.00),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Flexible(
                      flex: 10,
                      child: Padding(
                          padding: EdgeInsets.only(
                            right: MediaQuery.of(context).size.width * 0.05,
                          ),
                          child: Container(/** This Symbol was not found **/)),
                    ),
                    Spacer(
                      flex: 3,
                    ),
                    Flexible(
                      flex: 30,
                      child: Padding(
                          padding: EdgeInsets.only(
                            right: MediaQuery.of(context).size.width * 0.05,
                          ),
                          child: Container(/** This Symbol was not found **/)),
                    ),
                    Spacer(
                      flex: 3,
                    ),
                    Flexible(
                      flex: 7,
                      child: Padding(
                          padding: EdgeInsets.only(),
                          child: Container(
                              width: MediaQuery.of(context).size.width * 1.000,
                              height:
                                  MediaQuery.of(context).size.height * 0.048,
                              child: Align(
                                alignment: Alignment(0.00, 0.00),
                                child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Flexible(
                                        flex: 32,
                                        child: Padding(
                                            padding: EdgeInsets.only(),
                                            child: Container(
                                                /** This Symbol was not found **/)),
                                      ),
                                      Spacer(
                                        flex: 3,
                                      ),
                                      Flexible(
                                        flex: 30,
                                        child: Padding(
                                            padding: EdgeInsets.only(),
                                            child: Container(
                                                /** This Symbol was not found **/)),
                                      ),
                                      Spacer(
                                        flex: 3,
                                      ),
                                      Flexible(
                                        flex: 35,
                                        child: Padding(
                                            padding: EdgeInsets.only(),
                                            child: Container(
                                                /** This Symbol was not found **/)),
                                      )
                                    ]),
                              ))),
                    ),
                    Spacer(
                      flex: 3,
                    ),
                    Flexible(
                      flex: 48,
                      child: Padding(
                          padding: EdgeInsets.only(
                            right: MediaQuery.of(context).size.width * 0.05,
                          ),
                          child: Container(
                              width: MediaQuery.of(context).size.width * 0.901,
                              height:
                                  MediaQuery.of(context).size.height * 0.351,
                              child: Align(
                                alignment: Alignment(0.00, 0.00),
                                child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Flexible(
                                        flex: 48,
                                        child: Padding(
                                            padding: EdgeInsets.only(),
                                            child: Container(
                                                /** This Symbol was not found **/)),
                                      ),
                                      Spacer(
                                        flex: 5,
                                      ),
                                      Flexible(
                                        flex: 48,
                                        child: Padding(
                                            padding: EdgeInsets.only(),
                                            child: Container(
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    0.429,
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height *
                                                    0.351,
                                                child: Align(
                                                  alignment:
                                                      Alignment(0.00, 0.00),
                                                  child: Stack(children: [
                                                    Container(
                                                        /** This Symbol was not found **/),
                                                    Positioned(
                                                      right: 0.0,
                                                      bottom: 124.0,
                                                      child: Container(
                                                          /** This Symbol was not found **/),
                                                    ),
                                                  ]),
                                                ))),
                                      )
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
