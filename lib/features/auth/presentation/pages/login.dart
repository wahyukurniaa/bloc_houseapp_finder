import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [_content()],
    );
  }
}

Widget _content() {
  return const Center(
    child: Text('Login Screen'),
  );
}
