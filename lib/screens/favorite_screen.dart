// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors

import 'package:flutter/material.dart';

import '../models/meal.dart';
import '../widgets/meal_item.dart';

class FavoriteScreen extends StatefulWidget {
  final List<Meal> favoriteMeals;
  const FavoriteScreen(this.favoriteMeals);

  @override
  State<FavoriteScreen> createState() => _FavoriteScreenState();
}

class _FavoriteScreenState extends State<FavoriteScreen> {
  
  
  @override
  Widget build(BuildContext context) {
    //print('favorites tab');
    if (widget.favoriteMeals.isEmpty) {
      // print('it\'s empty');
      return Container(
        alignment: Alignment.center,
        child: Text('You have no favorites yet - start adding some!'),
      );
    } else {
      // print('it\'s not empty');
      return ListView.builder(
        itemCount: widget.favoriteMeals.length,
        itemBuilder: (context, index) {
          return MealItem(
            id: widget.favoriteMeals[index].id,
            title: widget.favoriteMeals[index].title,
            imageUrl: widget.favoriteMeals[index].imageUrl,
            duration: widget.favoriteMeals[index].duration,
            complexity: widget.favoriteMeals[index].complexity,
            affordability: widget.favoriteMeals[index].affordability, 
            //removeItem: null,
            // removeItem: _removeMeal,
          );
        },
      );
    }
  }
}