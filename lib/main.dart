import 'package:flutter/material.dart';
import 'package:flutter_webtoons/screens/home_screen.dart';
import 'package:flutter_webtoons/services/api_service.dart';

void main() {
  ApiService().getTodaysToons();
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: HomeScreen());
  }
}
