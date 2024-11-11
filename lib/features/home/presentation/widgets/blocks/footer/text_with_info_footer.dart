import 'package:flutter/material.dart';

class TextWithInfoFooter extends StatelessWidget {
  const TextWithInfoFooter({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Habitaciones',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Color(0xFF222222),
                fontSize: 16,
                fontFamily: 'DM Sans',
                fontWeight: FontWeight.w400,
              ),
            ),
            const SizedBox(height: 8),
            Text(
              'Servicios',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Color(0xFF222222),
                fontSize: 16,
                fontFamily: 'DM Sans',
                fontWeight: FontWeight.w400,
              ),
            ),
            const SizedBox(height: 8),
            Text(
              'Eventos',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Color(0xFF222222),
                fontSize: 16,
                fontFamily: 'DM Sans',
                fontWeight: FontWeight.w400,
              ),
            ),
          ],
        ),
        SizedBox(
          width: 80,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Habitaciones',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Color(0xFF222222),
                fontSize: 16,
                fontFamily: 'DM Sans',
                fontWeight: FontWeight.w400,
              ),
            ),
            const SizedBox(height: 8),
            Text(
              'Servicios',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Color(0xFF222222),
                fontSize: 16,
                fontFamily: 'DM Sans',
                fontWeight: FontWeight.w400,
              ),
            ),
            const SizedBox(height: 8),
            Text(
              'Eventos',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Color(0xFF222222),
                fontSize: 16,
                fontFamily: 'DM Sans',
                fontWeight: FontWeight.w400,
              ),
            ),
          ],
        ),
        SizedBox(
          width: 80,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Habitaciones',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Color(0xFF222222),
                fontSize: 16,
                fontFamily: 'DM Sans',
                fontWeight: FontWeight.w400,
              ),
            ),
            const SizedBox(height: 8),
            Text(
              'Servicios',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Color(0xFF222222),
                fontSize: 16,
                fontFamily: 'DM Sans',
                fontWeight: FontWeight.w400,
              ),
            ),
            const SizedBox(height: 8),
            Text(
              'Eventos',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Color(0xFF222222),
                fontSize: 16,
                fontFamily: 'DM Sans',
                fontWeight: FontWeight.w400,
              ),
            ),
          ],
        ),
      ],
    );
  }
}
