import 'package:flutter/material.dart';
import 'package:meals/models/meal.dart';

class FavoriteScreen extends StatelessWidget {
  const FavoriteScreen({super.key, required this.favoriteMeals});
  final List<Meal> favoriteMeals;
  
  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text('Meus favoritos'),
    );
  }
}
