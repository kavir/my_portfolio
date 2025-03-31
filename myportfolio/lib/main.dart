import 'package:flutter/material.dart';
import 'package:myportfolio/Screens/homeScreen.dart';

void main() {
  runApp(PortfolioApp());
}

class PortfolioApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Kabir Man Singh - Portfolio',
      theme: ThemeData.dark(),
      home: PortfolioHome(),
    );
  }
}
