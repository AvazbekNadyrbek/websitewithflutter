import 'package:flutter/material.dart';

class LogoText extends StatelessWidget {
  const LogoText({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      child: const Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'CayoBeach',
            style: TextStyle(
              fontSize: 40,
              color: Colors.black,
              fontFamily: 'Belleza',
              fontWeight: FontWeight.w400,
            ),
          ),
          SizedBox(height: 16),
          Text(
            'Descripción del hotel. Detalles que los hagan especial',
            style: TextStyle(
              fontSize: 16,
              color: Color(0xFF555555),
              fontFamily: 'DM Sans',
              fontWeight: FontWeight.w400,
            ),
          ),
        ],
      ),
    );
  }
}
