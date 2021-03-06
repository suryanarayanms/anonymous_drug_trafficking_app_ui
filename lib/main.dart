// import 'package:drug_traffiking/Login/login_page.dart';
import 'package:drug_traffiking/Login/loginpage.dart';
import 'package:drug_traffiking/homepage/upload_page.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Anonymous Drug Trafficking',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Loginpage(),
    );
  }
}
