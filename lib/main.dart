// ignore_for_file: deprecated_member_use, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:meals_app/screens/filters_screen.dart';
import 'package:meals_app/screens/meal_detail_screen.dart';
import 'package:meals_app/screens/tabs_screen.dart';
import 'screens/category_meals_screen.dart';


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
        secondaryHeaderColor: Colors.amber,
        
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
      //home: const CategoriesScreen(),
      initialRoute: '/',
      
      routes: {
        '/': (ctx) => TabsScreen(),
        CategoryMealScreen.routeName: (ctx) =>  CategoryMealScreen(),
        MealDetailScreen.routeName: (ctx) => const MealDetailScreen(),
        FilterScreen.routeName: (ctx) => FilterScreen(),
        },
        
        // onGenerateRoute: ((settings) {
        //   return MaterialPageRoute(builder: (ctx) => CategoriesScreen())
        // }),
    );
  }
  
}

