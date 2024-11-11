import 'package:flutter/material.dart';

class ButtonCustom extends StatelessWidget {
  final VoidCallback? onPressed;

  const ButtonCustom({
    super.key,
    this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ElevatedButton(
        onPressed: () {},
        style: ElevatedButton.styleFrom(
          backgroundColor: const Color(0xFF34A0A4),
          minimumSize: const Size(44, 56),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(64),
          ),
          elevation: 8,
          shadowColor: Colors.black.withOpacity(0.25),
          padding: EdgeInsets.zero,
        ),
        child: const Text(
          'Reservar ahora',
          style: TextStyle(
            color: Colors.white,
            fontSize: 18,
            fontFamily: 'DM Sans',
            fontWeight: FontWeight.w700,
          ),
        ),
      ),
    );
  }
}
