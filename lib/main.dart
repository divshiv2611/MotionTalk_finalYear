
import 'package:flutter/material.dart';
import 'package:motion_talk/dashboard.dart';
import 'package:motion_talk/forgot.dart';
import 'package:motion_talk/login.dart';
import 'package:motion_talk/register.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes: {
      'login': (context) => MyLogin(),
      'register':(context)=> MyRegister(),
      'dashboard':(context)=> MyDashboard(),
      'forgot':(context)=>MyForgot()
    },
  ));
}
