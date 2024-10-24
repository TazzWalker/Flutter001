import 'package:flutter/material.dart';

class VeneziaScreen extends StatelessWidget {
  const VeneziaScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),      
      body:  Column(children: [
        const Text("VENEZIA", style: TextStyle(color: Colors.yellow, fontSize: 48)),
Container(
  color:Colors.blueAccent,
  child: const Column(children: [
    Placeholder(
      fallbackHeight: 500,
      fallbackWidth: 500,
    ),
    Text("WITOR's", style: TextStyle(color: Colors.orange, fontSize:36),),
  ],)
),
        ],      
      ),      
    );
  }
}