import 'package:flutter/material.dart';
import 'package:flutter_task_2/widgets/home_body.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      /*------- The App Bar ------*/
      appBar: AppBar(
        backgroundColor: Colors.pinkAccent,
        centerTitle: true,
        title: const Text(
          'My First Project',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      /*------- The home page body ------*/
      body: HomeBody(),
    );
  }
}
