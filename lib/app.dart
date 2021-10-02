import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:rosheta/welcome_page.dart';
import 'Screens/login.dart';
class App extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        home:welcome_page()
    );
  }
}
