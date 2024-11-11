import 'package:flutter/material.dart';

class SecondBlokc extends StatelessWidget {
  const SecondBlokc({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 72),
      child: const Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            '© Logo Hotel 2023. Derechos reservados',
            style: TextStyle(
              color: Color(0xFF4C4C4C),
              fontSize: 13,
              fontFamily: 'DM Sans',
              fontWeight: FontWeight.w400,
              height: 0.10,
            ),
          )
        ],
      ),
    );
  }
}
