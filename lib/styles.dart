import 'package:flutter/material.dart';

class Styles {
  static final _textSizeLarge = 25.0;
  static final _textSizeDefault = 16.0;
  static final Color _textColorStrong = _hexToColor('000000');
  static final _textColorDefault = _hexToColor('666666');
  static final String _fontNameDefault = 'Muli';

  static final navBarTitle = TextStyle(
    fontFamily: _fontNameDefault,
  );

  static final headerLarge = TextStyle(
   //fontFamily: fontNameDefault,
   fontSize: _textSizeLarge,
   color: _textColorStrong,
  );
  static final textDefault = TextStyle(
    //fontFamily: fontNameDefault,
    fontSize: _textSizeDefault,
    color: _textColorDefault,
  );

  static _hexToColor(String code) {
    return Color(int.parse(code.substring(0,6), radix: 16) +
    0xFF000000);
  }

}