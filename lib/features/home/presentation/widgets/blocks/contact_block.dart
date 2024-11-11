import 'package:myapp/features/home/presentation/widgets/blocks/contact/contact_button.dart';
import 'package:shadcn_flutter/shadcn_flutter.dart';

class ImageBlockWithText extends StatelessWidget {
  const ImageBlockWithText({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: const EdgeInsets.symmetric(vertical: 80),
        child: Stack(
          children: [
            Container(
              width: 1920,
              height: 290,
              child: const Image(
                image: AssetImage('assets/images/bigimg2.jpeg'),
                fit: BoxFit.cover,
              ),
            ),
            Container(
              padding: const EdgeInsets.symmetric(vertical: 80),
              child: const Column(
                children: [
                  Text(
                    'Una super experiencia para contar',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 40,
                      fontFamily: 'DM Sans',
                      fontWeight: FontWeight.w700,
                      height: 0.03,
                    ),
                  ),
                  const SizedBox(height: 60),
                  ContacButton(),
                ],
              ),
            ).center(),
          ],
        ));
  }
}
