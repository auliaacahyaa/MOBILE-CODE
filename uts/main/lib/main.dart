import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:main/screens/beranda.dart';
import 'package:main/screens/history.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle.dark);

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/home',
      routes: {
           '/home': (context) => HomeScreen(),
           '/history': (context) =>  HistoryPage(),
      },
    );
  }
}