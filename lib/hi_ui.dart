import "package:flutter/material.dart";

class HIUI extends StatelessWidget {
  const HIUI({super.key});

  @override
  Widget build(BuildContext context) {
     return Scaffold(
      backgroundColor: Color.fromARGB(255, 206, 164, 214),
      appBar: AppBar(
      backgroundColor: Color.fromARGB(255, 190, 71, 145),
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
