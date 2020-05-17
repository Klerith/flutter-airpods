import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';


class CustomAppBar extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        margin: EdgeInsets.only( top: 15),
        padding: EdgeInsets.symmetric(horizontal: 40),
        child: Row(
          children: <Widget>[
            Icon( FontAwesomeIcons.apple ),
            Spacer(),
            Icon( FontAwesomeIcons.ellipsisV ),
          ],
        )
      ),
    );
  }
}