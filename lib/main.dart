import 'package:flutter/material.dart';
import 'package:flutterapp/whatsapp_home.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "WhatsApp",
      theme : new ThemeData(
          primaryColor: new Color(0xFF0C6157),
          accentColor: new Color(0xFF1FC65A)
      ),
      debugShowCheckedModeBanner: false,
      home : new WhatsAppHome(),
    );
  }
}