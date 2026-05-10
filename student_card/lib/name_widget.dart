import 'package:flutter/material.dart';

class NameWidget extends StatelessWidget {
  const NameWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      'Тимонин И.В',
      style: TextStyle(
        fontSize: 32,
        fontWeight: FontWeight.bold,
        color: Colors.white,
        letterSpacing: 1.2,
        shadows: [
          Shadow(offset: Offset(2, 2), blurRadius: 4, color: Colors.black26),
        ],
      ),
    );
  }
}
