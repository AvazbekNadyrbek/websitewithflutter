import 'package:flutter/material.dart';
import 'package:myapp/features/home/presentation/widgets/blocks/about/header_text_about.dart';
import 'package:myapp/features/home/presentation/widgets/blocks/portfolio/courusel.dart';

class Portfolio extends StatelessWidget {
  const Portfolio({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      width: 1225,
      child: Column(
        children: [
          TextAbout(
            headerText: 'Habitaciones de lujo',
            text: 'Vea todo nuestro catálogo de habitaciones',
          ),
          SizedBox(height: 100),
          Courusel(),
        ],
      ),
    );
  }
}
