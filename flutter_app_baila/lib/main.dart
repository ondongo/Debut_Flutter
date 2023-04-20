import 'package:flutter/material.dart';
import 'package:flutter_app_baila/pages/home/home_page.dart';
import 'package:flutter_app_baila/pages/product/product_categorie_page.dart';

void main() {
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(),
      initialRoute: "/",
      routes:{
        "/":(context)=> const HomePage(),
        "categorie":(context)=> const ProductCatagoriePage(),

      }
        ,
    );
  }
}


  

