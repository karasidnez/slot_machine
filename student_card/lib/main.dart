import 'package:flutter/material.dart';
import 'name_widget.dart';
import 'group_widget.dart';
import 'language_widget.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Визитка студента',
      theme: ThemeData.dark(),
      home: const BusinessCardScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class BusinessCardScreen extends StatelessWidget {
  const BusinessCardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [Color(0xFF1E3C72), Color(0xFF2A5298), Color(0xFF6B8DD6)],
            stops: [0.0, 0.5, 1.0],
          ),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              NameWidget(),
              SizedBox(height: 20),
              GroupWidget(),
              SizedBox(height: 20),
              LanguageWidget(),
            ],
          ),
        ),
      ),
    );
  }
}
