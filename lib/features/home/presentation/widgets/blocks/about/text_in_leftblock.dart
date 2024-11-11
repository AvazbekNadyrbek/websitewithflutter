import 'package:shadcn_flutter/shadcn_flutter.dart';

class TextInLeftblock extends StatelessWidget {
  const TextInLeftblock({super.key});

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Text(
                'en',
                style: TextStyle(
                  color: Color(0xFF1A759F),
                  fontSize: 24,
                  fontFamily: 'DM Sans',
                  fontWeight: FontWeight.w400,
                ),
              ),
              SizedBox(width: 4),
              Text(
                'Playa Noreste',
                style: TextStyle(
                  color: Color(0xFF1A759F),
                  fontSize: 24,
                  fontFamily: 'DM Sans',
                  fontWeight: FontWeight.w700,
                ),
              ),
            ],
          ),
          Text(
            'Tomorrowland Beach',
            style: TextStyle(
              color: Colors.black,
              fontSize: 36,
              fontFamily: 'DM Sans',
              fontWeight: FontWeight.w500,
            ),
          ),
        ],
      ),
    );
  }
}
