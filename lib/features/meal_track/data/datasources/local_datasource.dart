import 'package:hive/hive.dart';
import '../models/meal_model.dart';

class LocalDataSource {
  static const String boxName = 'mealsBox';

  Future<void> init() async {
    await Hive.openBox<MealTrackModel>(boxName);
  }

  Future<void> addMeal(MealTrackModel meal) async {
    final box = Hive.box<MealTrackModel>(boxName);
    await box.put(meal.id, meal);
  }

  Future<void> deleteMeal(String id) async {
    final box = Hive.box<MealTrackModel>(boxName);
    await box.delete(id);
  }

  List<MealTrackModel> getMeals() {
    final box = Hive.box<MealTrackModel>(boxName);
    return box.values.toList();
  }
}