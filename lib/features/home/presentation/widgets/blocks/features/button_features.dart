import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ButtonFeatures extends StatelessWidget {
  const ButtonFeatures({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: ElevatedButton(
        onPressed: () {},
        style: ElevatedButton.styleFrom(
          backgroundColor: const Color(0xFF34A0A4),
          minimumSize: const Size(210, 56),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(64),
          ),
          elevation: 8,
          shadowColor: Colors.black.withOpacity(0.25),
          padding: EdgeInsets.zero,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SvgPicture.asset(
              'assets/images/loop.svg',
              width: 24,
              height: 24,
              colorFilter: const ColorFilter.mode(
                Colors.white,
                BlendMode.srcIn,
              ),
            ),
            const SizedBox(width: 8),
            const Text(
              'Reservar ahora',
              style: TextStyle(
                color: Colors.white,
                fontSize: 18,
                fontFamily: 'DM Sans',
                fontWeight: FontWeight.w700,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
