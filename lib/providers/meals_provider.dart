import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:meals_app_with_reverpod/data/dummy_data.dart';

final mealsProvider = Provider((ref) {
  return dummyMeals;
});
