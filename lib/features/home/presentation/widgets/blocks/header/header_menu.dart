import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HeaderMenu extends StatelessWidget {
  const HeaderMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        // Logo
        const Text(
          'CayoBeach',
          style: TextStyle(
            color: Colors.white,
            fontSize: 40,
            fontFamily: 'Belleza',
            fontWeight: FontWeight.w400,
          ),
        ),
        const SizedBox(width: 50), // Added SizedBox for spacing
        // Navigation Menu
        Expanded(
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Padding(
              padding: const EdgeInsets.only(right: 40), // Added padding
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Flexible(child: _buildMenuItem('Home', isSelected: true)),
                  const SizedBox(width: 20),
                  Flexible(child: _buildMenuItem('Habitaciones')),
                  const SizedBox(width: 20),
                  Flexible(child: _buildMenuItem('Servicios')),
                  const SizedBox(width: 20),
                  Flexible(child: _buildMenuItem('Sobre nosotros')),
                  const SizedBox(width: 20),
                  Flexible(child: _buildMenuItem('Contacto')),
                ],
              ),
            ),
          ),
        ),

        // Right section with language selector
        Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Container(
              padding: const EdgeInsets.all(8),
              child: SvgPicture.asset(
              'assets/images/loop.svg',
              width: 24,
              height: 24,
              colorFilter: const ColorFilter.mode(
                Colors.white,
                BlendMode.srcIn,
              ),
            ),
            ),
            const SizedBox(width: 12),
            const Text(
              'Español',
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
                fontFamily: 'DM Sans',
                fontWeight: FontWeight.w400,
              ),
            ),
            const SizedBox(width: 4),
            SvgPicture.asset(
              'assets/images/Outline.svg',
              width: 24,
              height: 24,
              colorFilter: const ColorFilter.mode(
                Colors.white,
                BlendMode.srcIn,
              ),
            ),
          ],
        ),
      ],
    );
  }

  Widget _buildMenuItem(String text,
      {bool isSelected = false, double height = 45, double borderWidth = 1}) {
    return SizedBox(
      height: height,
      child: Container(
        padding: const EdgeInsets.symmetric(vertical: 8),
        decoration: isSelected
            ? BoxDecoration(
                border: Border(
                  bottom: BorderSide(color: Colors.white, width: borderWidth),
                ),
              )
            : null,
        child: Center(
          child: Text(
            text,
            style: const TextStyle(
              color: Colors.white,
              fontSize: 16,
              fontFamily: 'DM Sans',
              fontWeight: FontWeight.w500,
              height: 1,
            ),
          ),
        ),
      ),
    );
  }
}
