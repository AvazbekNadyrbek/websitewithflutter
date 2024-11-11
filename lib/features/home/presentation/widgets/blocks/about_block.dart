import 'package:myapp/features/home/presentation/widgets/blocks/about/header_text_about.dart';
import 'package:myapp/features/home/presentation/widgets/blocks/about/leftimagetextblock.dart';
import 'package:flutter/material.dart';
import 'package:myapp/features/home/presentation/widgets/blocks/about/right_image.dart';

class AboutBlock extends StatelessWidget {
  const AboutBlock({super.key});

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      width: 1225,
      child: Column(
        children: [
          TextAbout(
            headerText: '¡Disfruta con nosotros!',
            text: 'Realizamos todo tipo de eventos',
          ),
          SizedBox(height: 80),
          LeftImageBlock(),
          SizedBox(height: 80),
          RightImage(),
        ],
      ),
    );
  }
}
