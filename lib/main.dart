import 'package:flutter/material.dart';
import 'pages/time-picker-page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Countdown app',
        theme: ThemeData(
          backgroundColor: Colors.red,
          primaryColor: Colors.white,
        ),
        home: const TimePickerPage());
  }
}
