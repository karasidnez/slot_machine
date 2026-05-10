import 'package:flutter/material.dart';

class LanguageWidget extends StatelessWidget {
  const LanguageWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      'Любимый язык: С#',
      style: TextStyle(
        fontSize: 28,
        fontWeight: FontWeight.w600,
        color: Color(0xFFFFD966),
        decoration: TextDecoration.underline,
        decorationColor: Color(0xFFFFD966),
        decorationThickness: 2,
      ),
    );
  }
}
