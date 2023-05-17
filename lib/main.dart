// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:meals_app/categories_screen.dart';
import 'package:meals_app/category_meals_screen.dart';

void main() => runApp(const MyApp());


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Deli Meals',
      theme: ThemeData(
        
        primarySwatch: Colors.pink,
        //accentColor: Colors.amber,
        
        canvasColor: const Color.fromRGBO(255, 254, 229, 1),
        textTheme: ThemeData.light().textTheme.copyWith(
          bodyLarge: const TextStyle(
            color: Color.fromRGBO(20, 51, 51,1),
           ),
           bodyMedium: const TextStyle(
            color: Color.fromRGBO(20, 51, 51,1),
           ),
          //  subtitle1: const TextStyle(
          //   fontSize: 24 ),
        ),
      ),
      home: const CategoriesScreen(),
      routes: {
        '/categories-meals': (ctx) =>  CategoryMealScreen(),
      } ,
    );
  }
}

