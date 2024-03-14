import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [_detailCard()],
    );
  }
}

Widget _detailCard() {
  return const Center(child: Text('Ini Detail Screnn'));
}
