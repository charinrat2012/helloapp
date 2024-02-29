import "package:flutter/material.dart";

class HEYUI extends StatefulWidget {
  const HEYUI({super.key});

  @override
  State<HEYUI> createState() => _HEYUIState();
}

class _HEYUIState extends State<HEYUI> {
  @override
  Widget build(BuildContext context) {
   return Scaffold(
      backgroundColor: Color.fromARGB(255, 180, 211, 186),
      appBar: AppBar(
      backgroundColor: Color.fromARGB(255, 92, 248, 157),
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