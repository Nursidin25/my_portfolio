import 'package:flutter/material.dart';
import '../models/project.dart';
import '../widgets/project_item.dart';

class ProjectsScreen extends StatelessWidget {
  final List<Project> projects = [
    Project(
      title: 'Portfolio Website',
      description: 'Website pribadi untuk menampilkan portofolio',
      imageUrl: 'assets/images/java.png',
    ),
    Project(
      title: 'To-Do List App',
      description: 'Aplikasi Flutter untuk mengelola tugas harian',
      imageUrl: 'assets/images/react.png',
    ),
    Project(
      title: 'To-Do List App',
      description: 'Aplikasi Flutter untuk mengelola tugas harian',
      imageUrl: 'assets/images/nodejs.png',
    ),
    // Tambahkan proyek lainnya jika ada
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Projects'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: GridView.count(
          crossAxisCount: 3, // Dua kolom
          mainAxisSpacing: 50,
          crossAxisSpacing: 50,
          childAspectRatio: 10 / 12, // Sesuaikan agar pas
          children: projects.map((project) => ProjectItem(project: project)).toList(),
        ),
      ),
    );
  }
}
