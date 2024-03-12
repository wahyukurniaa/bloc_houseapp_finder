import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _appBar(context),
      body: _buildBody(),
    );
  }
}

AppBar _appBar(BuildContext context) {
  return AppBar(
    title: const Text(
      'Wahyu Kurnia',
    ),
    actions: const [
      Padding(
        padding: EdgeInsets.all(8.00),
        child: CircleAvatar(
          radius: 10,
          backgroundImage: AssetImage(
            'assets/images/pp_1.jpg',
          ),
        ),
      ),
    ],
  );
}

_buildBody() {
  return const Center(
    child: Text('Ini Body'),
  );
}
