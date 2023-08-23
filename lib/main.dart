import 'package:flutter/material.dart';
import 'package:toonflix/screens/toonflix_home_screen.dart';
import 'package:toonflix/service/app_service.dart';

void main() {
  ApiService().getTodaysToons();
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        child: HomeScreen(),
      ),
    );
  }
}
