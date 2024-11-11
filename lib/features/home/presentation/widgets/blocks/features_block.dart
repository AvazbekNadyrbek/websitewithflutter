import 'package:flutter/material.dart';
import 'features/info_features.dart';
import 'features/button_features.dart';

class FeaturesBlock extends StatelessWidget {
  const FeaturesBlock({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: 152,
      alignment: Alignment.center,
      child: ConstrainedBox(
        constraints: const BoxConstraints(maxWidth: 1200),
        child: const Padding(
          padding: EdgeInsets.symmetric(
            horizontal: 24,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Expanded(
                flex: 3,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Flexible(
                      child: InfoFeatures(
                        title: 'Fecha salida',
                        description: '15 Junio 2021',
                        svgPath: 'assets/images/feautoreslogo.svg',
                      ),
                    ),
                    SizedBox(width: 16),
                    Flexible(
                      child: InfoFeatures(
                        title: 'Fecha salida',
                        description: '15 Junio 2021',
                        svgPath: 'assets/images/feautoreslogo.svg',
                      ),
                    ),
                    SizedBox(width: 16),
                    Flexible(
                      child: InfoFeatures(
                        title: 'Cuartos para',
                        description: '3 personas',
                        svgPath: 'assets/images/feautoreslogo1.svg',
                      ),
                    ),
                    SizedBox(width: 16),
                    ButtonFeatures(),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
