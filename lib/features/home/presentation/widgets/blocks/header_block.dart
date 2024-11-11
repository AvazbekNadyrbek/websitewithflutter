import 'package:flutter/material.dart';
import 'header/header_menu.dart';
import 'header/header_text.dart';
import 'header/header_icon.dart';

class HeaderBlock extends StatelessWidget {
  const HeaderBlock({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        // Background Image Container (full width)
        const SizedBox(
          width: double.infinity,
          height: 840,
          child: DecoratedBox(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/images/Big-mainimg.jpeg'),
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
        // Gradient Overlay (full width)
        SizedBox(
          width: double.infinity,
          height: 840,
          child: DecoratedBox(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: const Alignment(0.00, -1.00),
                end: const Alignment(0, 1),
                colors: [
                  const Color.fromARGB(255, 84, 82, 82),
                  Colors.black.withOpacity(0)
                ],
              ),
            ),
          ),
        ),
        // Centered Content Container
        const Center(
          child: SizedBox(
            width: 1225,
            height: 840,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment:
                  MainAxisAlignment.spaceAround, // Modified for centering
              children: [
                // Header Menu at the top
                HeaderMenu(),
                Flexible(
                  //Takes up space proportionally
                  flex: 2, // Takes twice as much space as flex: 1
                  child: SizedBox(),
                ),
                HeaderText(),
                Spacer(), // // Takes up all available space
                HeaderIcon(),
                Flexible(
                  flex: 1,
                  child: SizedBox(),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
