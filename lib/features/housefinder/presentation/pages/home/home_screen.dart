import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: _mainBodyHome());
  }
}

Widget _mainBodyHome() {
  return SafeArea(
    child: Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 30.0,
        vertical: 20.0,
      ),
      child: Column(
        children: [
          _buildAppBar(),
          _buildSectionBar(),
          _buildNearbyPlace(),
          _buildCardMenu()
        ],
      ),
    ),
  );
}

Widget _buildAppBar() {
  return const Row(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      CircleAvatar(
        radius: 30,
        backgroundImage: AssetImage('assets/images/pp_1.jpg'),
      ),
      SizedBox(width: 16),
      Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Wahyu Kurnia',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            'Singgalang, Xkoto',
            style: TextStyle(
              fontSize: 18,
            ),
          ),
        ],
      ),
    ],
  );
}

Widget _buildSectionBar() {
  return const Column(
    children: [
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text('Satu'),
          Text('Dua'),
          Text('Tiga'),
          Text('Empat'),
          Text('Lima')
        ],
      )
    ],
  );
}

Widget _buildNearbyPlace() {
  return const Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
      Text('Tempat Terdekat'),
      Text('Lihat Semuanya'),
    ],
  );
}

Widget _buildCardMenu() {
  return Row(
    children: [
      Container(
        width: 200,
        height: 200,
        padding: const EdgeInsets.all(10.0),
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/pp_1.jpg'),
            opacity: 0.2,
          ),
        ),
        child: const Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(Icons.abc),
                Icon(Icons.heart_broken_rounded),
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Rumah Sederhana'),
                Text('Padang, Lubug Begalung'),
                Text('Rp.200.000 /Bulan')
              ],
            )
          ],
        ),
      ),
      Container(
        width: 200,
        height: 200,
        padding: const EdgeInsets.all(10.0),
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/pp_1.jpg'),
            opacity: 0.2,
          ),
        ),
        child: const Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(Icons.abc),
                Icon(Icons.heart_broken_rounded),
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Rumah Sederhana'),
                Text('Padang, Lubug Begalung'),
                Text('Rp.200.000 /Bulan')
              ],
            )
          ],
        ),
      ),
      Container(
        width: 300,
        height: 400,
        padding: const EdgeInsets.all(10.0),
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/pp_1.jpg'),
            opacity: 0.2,
          ),
        ),
        child: const Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(Icons.abc),
                Icon(Icons.local_activity),
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Rumah Sederhana'),
                Text('Padang, Lubug Begalung'),
                Text('Rp.200.000 /Bulan')
              ],
            )
          ],
        ),
      ),
    ],
  );
}
