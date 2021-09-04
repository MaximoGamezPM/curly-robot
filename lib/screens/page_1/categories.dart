import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class CATEGORIES extends StatefulWidget {
  const CATEGORIES() : super();
  @override
  _CATEGORIES createState() => _CATEGORIES();
}

class _CATEGORIES extends State<CATEGORIES> {
  _CATEGORIES();

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
        alignment: Alignment(-0.03, -0.19),
        child: Container(
            width: MediaQuery.of(context).size.width * 0.901,
            height: MediaQuery.of(context).size.height * 0.762,
            child: Align(
              alignment: Alignment(0.00, 0.00),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Flexible(
                      flex: 32,
                      child: Padding(
                          padding: EdgeInsets.only(),
                          child: Container(
                              width: MediaQuery.of(context).size.width * 0.901,
                              height:
                                  MediaQuery.of(context).size.height * 0.236,
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
                                                /** This Symbol was not found **/)),
                                      )
                                    ]),
                              ))),
                    ),
                    Spacer(
                      flex: 3,
                    ),
                    Flexible(
                      flex: 32,
                      child: Padding(
                          padding: EdgeInsets.only(),
                          child: Container(
                              width: MediaQuery.of(context).size.width * 0.901,
                              height:
                                  MediaQuery.of(context).size.height * 0.236,
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
                                                /** This Symbol was not found **/)),
                                      )
                                    ]),
                              ))),
                    ),
                    Spacer(
                      flex: 5,
                    ),
                    Flexible(
                      flex: 32,
                      child: Padding(
                          padding: EdgeInsets.only(),
                          child: Container(
                              width: MediaQuery.of(context).size.width * 0.901,
                              height:
                                  MediaQuery.of(context).size.height * 0.236,
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
                                                /** This Symbol was not found **/)),
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
