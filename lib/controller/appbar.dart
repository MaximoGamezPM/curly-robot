import 'package:flutter/material.dart';

import 'package:auto_size_text/auto_size_text.dart';

class Appbar extends StatefulWidget implements PreferredSizeWidget {
  final Widget? child;
  Appbar({Key? key, this.child}) : super(key: key);

  @override
  _AppbarState createState() => _AppbarState();

  @override
  Size get preferredSize => Size.fromHeight(AppBar().preferredSize.height);
}

class _AppbarState extends State<Appbar> {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Color(0xff3598fb),
      title: Container(
          width: MediaQuery.of(context).size.width * 0.677,
          height: 28.000,
          child: AutoSizeText(
            'Flutter Demo Home Page',
            style: TextStyle(
              fontFamily: 'Sanchez',
              fontSize: 21,
              fontWeight: FontWeight.w400,
              fontStyle: FontStyle.normal,
              letterSpacing: 0,
              color: Colors.white,
            ),
            textAlign: TextAlign.center,
          )),
    );
  }
}
