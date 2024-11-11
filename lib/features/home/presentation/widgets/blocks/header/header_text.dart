import 'package:flutter/material.dart';

class HeaderText extends StatelessWidget {
  const HeaderText({super.key});

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      width: 720,
      child: Text(
        '"Vive una experiencia única en nuestros eventos multitudinarios"',
        style: TextStyle(
          color: Colors.white,
          fontSize: 56,
          fontFamily: 'DM Sans',
          fontWeight: FontWeight.w700,
          height: 1.2, // Changed from 0.02 to 1.2 for better readability
        ),
        textAlign: TextAlign.left, // Added to ensure proper text alignment
      ),
    );
  }
}
