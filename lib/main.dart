// ignore_for_file: deprecated_member_use, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:meals_app/dummy_data.dart';
import 'package:meals_app/screens/filters_screen.dart';
import 'package:meals_app/screens/meal_detail_screen.dart';
import 'package:meals_app/screens/tabs_screen.dart';
import 'models/meal.dart';
import 'screens/category_meals_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  List<Meal> _availableMeals = DUMMY_MEALS;
  final List<Meal> _favoritedMeals = [];
  Map<String, bool> _filters = {
    'gluten': false,
    'lactose': false,
    'vegan': false,
    'vegetarian': false,
  };


  void _setFilters(Map<String, bool> filterData) {
    setState(() {
      _filters = filterData;

      _availableMeals = DUMMY_MEALS.where(
        (meal) {
          if (_filters['gluten']! && !meal.isGlutenFree) {
            return false;
          }
          if (_filters['lactose']! && !meal.isLactoseFree) {
            return false;
          }
          if (_filters['vegan']! && !meal.isVegan) {
            return false;
          }
          if (_filters['vegetarian']! && !meal.isVegetarian) {
            return false;
          }
          return true;
        }
      ).toList();
    });
  }
  void _toggleFavorite(String mealId) {
      final existingIndex =
          _favoritedMeals.indexWhere((meal) => meal.id == mealId);
      if (existingIndex >= 0) {
        //so if it exists, you toggle remove it
        setState(() {
          _favoritedMeals.removeAt(existingIndex);
        });
      } else {
        setState(() {
          //if it doesn't exist, you toggle add
          _favoritedMeals
              .add(DUMMY_MEALS.firstWhere((meal) => meal.id == mealId));
        });
      }
    }

    bool _isMealFavorite(String id) {
      return _favoritedMeals.any((meal) => meal.id == id);
    }
    
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Deli Meals',
      theme: ThemeData(
        primarySwatch: Colors.pink,
        //accentColor: Colors.amber,
        secondaryHeaderColor: Colors.amber,

        canvasColor: const Color.fromRGBO(255, 254, 229, 1),
        textTheme: ThemeData.light().textTheme.copyWith(
              bodyLarge: const TextStyle(
                color: Color.fromRGBO(20, 51, 51, 1),
              ),
              bodyMedium: const TextStyle(
                color: Color.fromRGBO(20, 51, 51, 1),
              ),
              //  subtitle1: const TextStyle(
              //   fontSize: 24 ),
            ),
      ),
      //home: const CategoriesScreen(),
      home: TabsScreen(_favoritedMeals),

      routes: {
        // '/': (ctx) => TabsScreen(),
        CategoryMealScreen.routeName: (ctx) =>
            CategoryMealScreen(_availableMeals),
        MealDetailScreen.routeName: (ctx) =>  MealDetailScreen(_toggleFavorite, _isMealFavorite),
        FilterScreen.routeName: (ctx) => FilterScreen(
          _filters, _setFilters),
      },

      // onGenerateRoute: ((settings) {
      //   return MaterialPageRoute(builder: (ctx) => CategoriesScreen())
      // }),
    );
  }
}
