import 'package:flutter/material.dart';

class RegisterScreen extends StatelessWidget {
  const RegisterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [_content()],
    );
  }
}

Widget _content() {
  return const Center(
    child: Text('Register Screen'),
  );
}
