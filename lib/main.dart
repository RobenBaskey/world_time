import 'package:flutter/material.dart';
import 'package:world_time/pages/choose_location.dart';
import 'package:world_time/pages/home.dart';
import 'package:world_time/pages/progress_bar.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: '/home',
    routes: {
      '/':(context) => ProgressBar(),
      '/home':(context) => Home(),
      '/location':(context) => ChooseLocation(),
    },
  ));
}
