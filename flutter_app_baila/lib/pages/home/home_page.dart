import 'package:flutter/material.dart';
import 'package:flutter_app_baila/shared/widgets/AppNavHome.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
      child: ListView(
      scrollDirection: Axis.vertical,
      children: const[
        AppNavHome(label: 'Ecommerce',)
        
        ],
    )));
  }
}
