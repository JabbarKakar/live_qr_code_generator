import 'package:flutter/material.dart';
import 'package:live_qr_code_generator/view/qr_code_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Qr-Code Generator',
      home: QrCodeScreen(),
    );
  }
}
