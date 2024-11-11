import 'package:flutter/material.dart';
import 'package:myapp/features/home/presentation/widgets/blocks/footer/footerscreen.dart';
import 'package:myapp/features/home/presentation/widgets/blocks/portfolio/portfolio.dart';
import '../widgets/blocks/header_block.dart';
import '../widgets/blocks/features_block.dart';
import '../widgets/blocks/about_block.dart';
import '../widgets/blocks/contact_block.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            HeaderBlock(),
            FeaturesBlock(),
            SizedBox(height: 160),
            AboutBlock(),
            SizedBox(height: 160),
            ImageBlockWithText(),
            SizedBox(height: 160),
            Portfolio(),
            Footerscreen(),
          ],
        ),
      ),
    );
  }
}
