import 'package:flutter/material.dart';
import 'pages/loading.dart';
import 'pages/login.dart';
import 'pages/home.dart';

final Map<String, WidgetBuilder> appRoutes = {
  '/': (context) => LoadingPage(),
  '/login': (context) => LoginPage(),
  '/home': (context) => HomePage(),
};