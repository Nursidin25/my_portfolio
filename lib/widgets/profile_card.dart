import 'package:flutter/material.dart';

class ProfileCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 8,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
      child: Padding(
        padding: const EdgeInsets.all(0.01),
        child: Column(
          children: [
            ClipOval(
              child: Image.asset(
                'assets/images/udin.png', // Pastikan nama filenya sesuai
                width: 190,
                height: 190,
                fit: BoxFit.contain, // UBAH DARI cover -> contain
              ),
            ),
            SizedBox(height: 1),
            Text(
              'Nursidin',
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Software Engineering',
              style: TextStyle(fontSize: 14, color: Colors.grey[600]),
            ),
          ],
        ),
      ),
    );
  }
}
