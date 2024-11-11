import 'package:flutter/material.dart';

class HeaderIcon extends StatelessWidget {
  const HeaderIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        const Text(
          'ver video',
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontFamily: 'DM Sans',
            fontWeight: FontWeight.w500,
            height: 1.2, // Changed from 0.06 to 1.2 for better readability
          ),
        ),
        const SizedBox(width: 8), // Add some spacing between text and image
        Image.asset(
          'assets/images/logoplay.png',
          width: 120, // Adjust size as needed
          height: 120,
        ),
      ],
    );
  }
}
