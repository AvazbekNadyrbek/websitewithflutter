import 'package:myapp/features/home/presentation/widgets/blocks/about/button_custom.dart';
import 'package:myapp/features/home/presentation/widgets/blocks/about/icon_and_text.dart';
import 'package:myapp/features/home/presentation/widgets/blocks/about/text_in_leftblock.dart';
import 'package:flutter/material.dart';

class RightImage extends StatelessWidget {
  const RightImage({super.key});

  @override
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          flex: 2,
          child: Container(
            padding: const EdgeInsets.symmetric(horizontal: 56, vertical: 40),
            child: const Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                TextInLeftblock(),
                Padding(
                  padding: EdgeInsets.only(top: 24),
                  child: Text(
                    'Breve descripción del evento que puede ocupara hasta 3 líneas de texto.',
                    style: TextStyle(
                      color: Color(0xFF515151),
                      fontSize: 16,
                      fontFamily: 'DM Sans',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 16, bottom: 64),
                  child: IconAndText(
                    svgPath: 'assets/images/feautoreslogo1.svg',
                  ),
                ),
                ButtonCustom(),
              ],
            ),
          ),
        ),
        Expanded(
          flex: 3,
          child: Container(
            height: 361,
            decoration: ShapeDecoration(
              image: const DecorationImage(
                image: AssetImage('assets/images/leftbigimg.jpeg'),
                fit: BoxFit.fitWidth,
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
