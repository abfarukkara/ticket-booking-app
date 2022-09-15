import 'package:flutter/material.dart';
import 'package:ticketbookingapp/screens/bottom_bar.dart';
import 'package:ticketbookingapp/utils/app_styles.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: primary,
        scaffoldBackgroundColor: Styles.bgColor,
      ),
      home: const BottomBar(),
    );
  }
}
