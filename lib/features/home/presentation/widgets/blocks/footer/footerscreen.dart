import 'package:flutter/material.dart';
import 'package:myapp/features/home/presentation/widgets/blocks/footer/first_block.dart';
import 'package:myapp/features/home/presentation/widgets/blocks/footer/second_block.dart';

class Footerscreen extends StatelessWidget {
  const Footerscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 1224,
      height: 352,
      padding: const EdgeInsets.symmetric(vertical: 40),
      child: const Column(
        children: [
          FirstBlock(),
          SecondBlokc(),
        ],
      ),
    );
  }
}
