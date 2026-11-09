import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:task7/welcome_screen.dart';
import 'Setting_screen.dart';
import 'profilescreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: FirstScreen());
  }
}
