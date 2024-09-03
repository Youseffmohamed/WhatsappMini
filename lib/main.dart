import 'package:flutter/material.dart';
import 'package:whatsapp_mini/views/welcome_screen.dart';

void main() {
  runApp(WhatsappMini());
}

class WhatsappMini extends StatelessWidget {
  const WhatsappMini({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: WelcomeScreen(),
    );
  }
}
