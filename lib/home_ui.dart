import "package:flutter/material.dart";


class HOMEUI extends StatelessWidget {
  const HOMEUI({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       backgroundColor: Color.fromARGB(255, 231, 180, 122),
       appBar: AppBar(
      backgroundColor: Color.fromARGB(255, 219, 208, 176),
      title: Text(
        'Hey UI',
        style: TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.bold
        ),
      ),
      centerTitle: true,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor:Color.fromARGB(255, 37, 31, 30),
        child: Icon(
        Icons.catching_pokemon,
        color: Color.fromARGB(255, 197, 22, 22),
        size: 35.0,
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}
