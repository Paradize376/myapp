import 'package:flutter/material.dart';
 
class HomePage extends StatelessWidget {
  const HomePage({super.key});
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(    
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 243, 33, 240),
        title: const Text('Breakfast',
        style: TextStyle(
          color: Colors.white,
          fontSize: 20,
          fontWeight: FontWeight.bold,
        ),  
      ),
      centerTitle: true,
    ),
    );
  }
}
 