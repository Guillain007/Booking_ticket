import 'package:flutter/material.dart';

class ProgrammePageUi extends StatefulWidget {
  const ProgrammePageUi({super.key});

  @override
  State<ProgrammePageUi> createState() => _ProgrammePageUiState();
}

class _ProgrammePageUiState extends State<ProgrammePageUi> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        title: const Text(
          "",
            style: TextStyle(
              color: Colors.lightBlue,
            ),
        ),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 34, 32, 148),
        leading: IconButton(onPressed: () {},
         icon: const Icon(Icons.arrow_back_sharp),
         color: Colors.black,
         ),
  
      ),
     );
  }
}