import 'package:freezed_annotation/freezed_annotation.dart';

part 'meal_event.freezed.dart';

@freezed
class MealEvent with _$MealEvent {
  const factory MealEvent.search(String query) = _Search;
  const factory MealEvent.filterByCategory(String category) = _FilterByCategory;
  const factory MealEvent.fetchMealDetails(String mealId) = _FetchMealDetails;
  const factory MealEvent.resetToLastLoaded() = _ResetToLastLoaded; // New event
}