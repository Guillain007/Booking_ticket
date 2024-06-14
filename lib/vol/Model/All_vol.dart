
import 'package:flutter/material.dart';

class ProgrammeVolPageUI extends StatefulWidget {
  const ProgrammeVolPageUI({super.key});

  @override
  State<ProgrammeVolPageUI> createState() => _ProgrammeVolPageUIState();
}

class _ProgrammeVolPageUIState extends State<ProgrammeVolPageUI> {
  int currentIndex = 0;
  final screen = [
    const Icon(Icons.web_outlined,color: Colors.pink,),
    const Icon(Icons.web_outlined,color: Colors.yellow,),
    const Icon(Icons.web_outlined,color: Colors.red,),
  ];
  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.white,
      
      body: screen [currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        onTap: (value) {
          setState(() {
            currentIndex = value;
          });
        },
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: "Profil"),
          BottomNavigationBarItem(icon: Icon(Icons.settings), label: "Parameter"),
        ],
      ),
    );
  }
}



