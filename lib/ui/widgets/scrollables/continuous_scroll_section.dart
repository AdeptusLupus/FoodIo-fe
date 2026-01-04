import 'package:flutter/material.dart';

class ContinuousScrollSection extends StatelessWidget {
  final String title;
  final Widget content;

  const ContinuousScrollSection({
    super.key,
    required this.title,
    required this.content,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(height: 20),
        Text(
          title,
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
        SizedBox(height: 10),
        content,
      ],
    );
  }
}
