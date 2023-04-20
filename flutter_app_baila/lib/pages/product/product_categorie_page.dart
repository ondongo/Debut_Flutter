

import 'package:flutter/material.dart';
import 'package:flutter_app_baila/shared/widgets/custom_Widget.dart';

import '../../shared/widgets/AppNavHome.dart';

class ProductCatagoriePage extends StatelessWidget {
  const ProductCatagoriePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: ListView(
      scrollDirection: Axis.vertical,
      children: [
        const AppNavHome(
          label: "Montres",
          icon: false,
          iconCart: false,
        ),
        Center(
          child: TextWidget(
            text: "Page Produits d'une Categorie",
          ),
        )
      ],
    )));
    ;
  }
}