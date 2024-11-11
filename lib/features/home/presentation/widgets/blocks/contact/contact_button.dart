import 'package:flutter/material.dart';

class ContacButton extends StatelessWidget {
  const ContacButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 190,
      height: 56,
      padding: const EdgeInsets.symmetric(horizontal: 24),
      decoration: ShapeDecoration(
        color: Colors.white,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(64),
        ),
      ),
      child: const Row(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            'Reservar ahora',
            style: TextStyle(
              color: Color(0xFF34A0A4),
              fontSize: 18,
              fontFamily: 'DM Sans',
              fontWeight: FontWeight.w700,
              height: 0.07,
            ),
          ),
        ],
      ),
    );
  }
}
