// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:meals_app/dummy_categories.dart';
import 'category_item.dart';


class CategoriesScreen extends StatelessWidget {
  const CategoriesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('DeliMeal')),
      body: GridView(
        padding: const EdgeInsets.all(25),
      children: DUMMY_CATEGORIES.map((catData) => CategoryItem(
        catData.id,
        catData.title, 
        catData.color)).toList(),
      gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
        maxCrossAxisExtent: 200,
        childAspectRatio: 3 / 2,
        mainAxisSpacing: 20
        ),
      ),
    );
    
    
  }
}