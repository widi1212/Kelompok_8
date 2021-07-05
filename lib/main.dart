import 'package:flutter/material.dart';
import 'package:flutterapp/kelompok_206app/generatedandroid4widget/GeneratedAndroid4Widget.dart';
import 'package:flutterapp/kelompok_206app/generatedandroid8widget/GeneratedAndroid8Widget.dart';
import 'package:flutterapp/kelompok_206app/generatedandroid5widget/GeneratedAndroid5Widget.dart';
import 'package:flutterapp/kelompok_206app/generatedandroid3widget/GeneratedAndroid3Widget.dart';
import 'package:flutterapp/kelompok_206app/generatedandroid7widget/GeneratedAndroid7Widget.dart';
import 'package:flutterapp/kelompok_206app/generatedandroid9widget/GeneratedAndroid9Widget.dart';
import 'package:flutterapp/kelompok_206app/generatedandroid10widget/GeneratedAndroid10Widget.dart';
import 'package:flutterapp/kelompok_206app/generatedandroid6widget/GeneratedAndroid6Widget.dart';

void main() {
  runApp(Kelompok_206App());
}

class Kelompok_206App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedAndroid3Widget',
      routes: {
        '/GeneratedAndroid4Widget': (context) => GeneratedAndroid4Widget(),
        '/GeneratedAndroid8Widget': (context) => GeneratedAndroid8Widget(),
        '/GeneratedAndroid5Widget': (context) => GeneratedAndroid5Widget(),
        '/GeneratedAndroid3Widget': (context) => GeneratedAndroid3Widget(),
        '/GeneratedAndroid7Widget': (context) => GeneratedAndroid7Widget(),
        '/GeneratedAndroid9Widget': (context) => GeneratedAndroid9Widget(),
        '/GeneratedAndroid10Widget': (context) => GeneratedAndroid10Widget(),
        '/GeneratedAndroid6Widget': (context) => GeneratedAndroid6Widget(),
      },
    );
  }
}
