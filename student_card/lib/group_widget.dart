import 'package:flutter/material.dart';

class GroupWidget extends StatelessWidget {
  const GroupWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      'Группа: ИСП-233',
      style: TextStyle(
        fontSize: 24,
        fontStyle: FontStyle.italic,
        color: Colors.white70,
        fontWeight: FontWeight.w500,
      ),
    );
  }
}
