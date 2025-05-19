import 'package:flutter/material.dart';

class ProfileCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: Colors.grey[900], // warna background bulatan
          ),
          padding: const EdgeInsets.all(16),
          child: CircleAvatar(
            radius: 50,
            backgroundImage: AssetImage('assets/image/boy.png'),
          ),
        ),
        const SizedBox(height: 16),
        const Text(
          'Nursidin',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
        const Text(
          'Software Engineering',
          style: TextStyle(
            fontSize: 16,
            color: Colors.grey,
          ),
        ),
      ],
    );
  }
}
