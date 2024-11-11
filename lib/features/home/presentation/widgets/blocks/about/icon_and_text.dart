import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class IconAndText extends StatelessWidget {
  final String svgPath;
  const IconAndText({super.key, required this.svgPath});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SvgPicture.asset(
          svgPath,
          width: 24,
          color: Color(0xFF1A759F),
          height: 24,
        ),
        const SizedBox(width: 8),
        const Text(
          '10 Jun 2024',
          style: TextStyle(
            color: Color(0xFF1A759F),
            fontSize: 16,
            fontFamily: 'DM Sans',
            fontWeight: FontWeight.w700,
          ),
        ),
        const Text(
          ' • por 3 días',
          style: TextStyle(
            color: Color(0xFF1A759F),
            fontSize: 16,
            fontFamily: 'DM Sans',
            fontWeight: FontWeight.w700,
          ),
        ),
      ],
    );
  }
}
