import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import './screens/./login-page.dart';


void main() {
  runApp(FlutterLogin());
}

class FlutterLogin extends StatelessWidget {
  const FlutterLogin({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter LoginPage',
      theme: ThemeData(
          textTheme:
              GoogleFonts.josefinSansTextTheme(Theme.of(context).textTheme)),
      home: LoginPage(),
    );
  }
}
