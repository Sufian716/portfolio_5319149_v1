import 'package:flutter/material.dart';
import 'package:portfolio/models/project_model.dart';

class ProjectProvider extends ChangeNotifier {
  int selectedProject = 0;

  List<ProjectModel> projects = [
    ProjectModel(
      projectName: "Portfolio Website",
      projectDescription:
          "Personal portfolio website of Sufian Bourkha Tahiri. A portfolio website is an online platform where individuals or organizations showcase their work, skills, and achievements. It serves as a digital resume or portfolio.",
      techStack: [
        "Flutter",
        "Dart",
      ],
      images: [
        "assets/projects/portfolio/image1.png",
        "assets/projects/portfolio/image2.png",
        "assets/projects/portfolio/image3.png",
        "assets/projects/portfolio/image4.png",
        "assets/projects/portfolio/image5.png",
      ],
    ),
    //coming soon project (default)
    ProjectModel(
      projectName: "Coming Soon",
      projectDescription: "",
      techStack: [],
      images: [
        "assets/projects/comingsoon/image1.jpg",
      ],
    ),
  ];

  void changeSelectedProject(int index) {
    selectedProject = index;
  }
}
