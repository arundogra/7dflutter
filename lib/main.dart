import 'package:flutter/material.dart';
import 'pages/Home_page.dart';
import "pages/Login_page.dart";

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.cyan),
      debugShowCheckedModeBanner: false,
      // home: homePage()/**/
      initialRoute: "/home",
        routes: {
        "/home": (context) => HomePage(),
        "/login": (context) => LoginPage(),
        },
    );
  }
}
