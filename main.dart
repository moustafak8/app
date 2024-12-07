import 'package:flutter/material.dart';
import 'home.dart';
void main() => runApp(const MaterialApp(

),
);
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "csci week 4",
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}
