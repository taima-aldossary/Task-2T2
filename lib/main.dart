import 'package:flutter/material.dart';
import 'package:social_media/screens/screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Kiwi", debugShowCheckedModeBanner: false,
      home: MyWidget(),
    );
  }}