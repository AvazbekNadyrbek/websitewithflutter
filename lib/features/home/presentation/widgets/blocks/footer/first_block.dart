import 'package:flutter/material.dart';
import 'package:myapp/features/home/presentation/widgets/blocks/footer/logo_text_footer.dart';
import 'package:myapp/features/home/presentation/widgets/blocks/footer/text_with_info_footer.dart';

class FirstBlock extends StatelessWidget {
  const FirstBlock({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        LogoText(),
        TextWithInfoFooter(),
      ],
    );
  }
}
