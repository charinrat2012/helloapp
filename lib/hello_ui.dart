import "package:flutter/material.dart";

class HELLOUI extends StatefulWidget {
  const HELLOUI({super.key});

  @override
  State<HELLOUI> createState() => _HELLOUIState();
}

class _HELLOUIState extends State<HELLOUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 190, 136, 132),
      appBar: AppBar(
      backgroundColor: Color.fromARGB(255, 236, 119, 119),
      title: Text(
        'Hey UI',
        style: TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.bold
        ),
      ),
      centerTitle: true,
      ),
    );
  }
}
