import 'package:flutter/material.dart';

class TextAbout extends StatelessWidget {
  final String headerText;
  final String text;

  const TextAbout({
    super.key,
    required this.headerText,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Text(
          headerText,
          style: const TextStyle(
            color: Colors.black,
            fontSize: 56,
            fontFamily: 'DM Sans',
            fontWeight: FontWeight.w700,
            height: 1.2,
          ),
        ),
        Transform.translate(
          offset: const Offset(0, 20),
          child: Text(
            text,
            style: const TextStyle(
              color: Color(0xFF555555),
              fontSize: 20,
              fontFamily: 'DM Sans',
              fontWeight: FontWeight.w500,
              height: 1.2,
            ),
          ),
        ),
      ],
    );
  }
}
