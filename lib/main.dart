import 'package:flutter/material.dart';

void main() => runApp();

class TheBeerApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return MaterialApp (
      title: 'The Beer App',
      theme: ThemeData (
        primarySwatch: Colors.blue,
        accentColor: Colors.redAccent,
        // TODO: add font
        // fontFamily: 'Lato'
      ),
    );

  }

}