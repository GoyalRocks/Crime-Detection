import 'package:flutter/material.dart';
import 'package:front_page/register.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes: {
      'login' : (context) => const MyLogin(),
      'register' : (context) => const MyRegister(),
    },
  ));
}
