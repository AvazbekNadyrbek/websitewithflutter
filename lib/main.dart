import 'package:flutter/material.dart';
import 'package:shadcn_flutter/shadcn_flutter.dart' as shadcn;
import 'router/router.dart';

void main() {
  runApp(
    shadcn.ShadcnApp(
      title: 'My App',
      home: const MyHomePage(),
      theme: shadcn.ThemeData(
        colorScheme: shadcn.ColorSchemes.darkGray(),
        radius: 0.5,
      ),
    ),
  );
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: router,
    );
  }
}
