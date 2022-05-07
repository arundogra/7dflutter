import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {

  final int day = 1000;
  final String msg = "Songs";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      title:Text("Music Player"),
    ),
    body: Center(
      child: Container(
        child: Text("$day $msg"),
      ),
    ),
    drawer: Drawer(),
    );
  }
}
