import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:fluttermochat/authHandle.dart';

void main() {
  runApp(FirstMainPage());
}

class FirstMainPage extends StatefulWidget {
  @override
  _FirstMainPageState createState() => _FirstMainPageState();
}

class _FirstMainPageState extends State<FirstMainPage> {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp, DeviceOrientation.portraitDown]);
    return MaterialApp(
      home: AuthHandle().handleAuth(),
    );
  }
}
