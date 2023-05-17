import 'package:flutter/material.dart';

class CategoryMealScreen extends StatelessWidget {
  // final String categoryId;
  // final String categoryTitle;

  // const CategoryMealScreen(
  //   this.categoryId,
  //   this.categoryTitle,
  //   {super.key,}
  //   );

  @override
  Widget build(BuildContext context) {
    final routeArgs =
        ModalRoute.of(context)?.settings.arguments as Map<String, String>;
    final categoryTitle = routeArgs['title'];
    final categoryId = routeArgs['id'];
    return Scaffold(
      appBar: AppBar(title: Text(categoryTitle.toString())),
      body: const Center(
        child: Text(' The Recipes For The Category'),
      ),
    );
  }
}
