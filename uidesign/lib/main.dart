import 'package:flutter/material.dart';
import 'package:uidesign/pages/team_folder.dart';

void main() {
  runApp(const CloudFileManagerUI());
}

class CloudFileManagerUI extends StatelessWidget {
  const CloudFileManagerUI({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Cloud File',
      home: TeamFolderPage(),
    );
  }
}
