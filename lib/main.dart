import 'package:flutter/material.dart';

import 'HomeS.dart';

void main() {
  runApp(FApp());
}

class FApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:HomeS(),
    );
  }

}