import 'package:flutter/material.dart';
import 'package:verstka/Layout1.dart';
import 'package:flutter/rendering.dart' show debugPaintSizeEnabled;
import 'Layout2.dart';

void main() {
  debugPaintSizeEnabled = false;
  return runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Layout1(),
    );
  }
}
