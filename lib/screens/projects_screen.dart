import 'package:flutter/material.dart';
import '../models/project.dart';
import '../widgets/project_item.dart';

class ProjectsScreen extends StatelessWidget {
  const ProjectsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final List<Project> projects = [
      Project(title: "Portfolio Website", description: "A personal portfolio built with Flutter."),
      Project(title: "E-Commerce App", description: "A full-stack e-commerce mobile app."),
    ];

    return Scaffold(
      appBar: AppBar(title: const Text("Projects")),
      body: ListView.builder(
        itemCount: projects.length,
        itemBuilder: (context, index) {
          return ProjectItem(project: projects[index]);
        },
      ),
    );
  }
}