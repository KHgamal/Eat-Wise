// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meal_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MealModelImpl _$$MealModelImplFromJson(Map<String, dynamic> json) =>
    _$MealModelImpl(
      idMeal: json['idMeal'] as String,
      strMeal: json['strMeal'] as String,
      strMealThumb: json['strMealThumb'] as String?,
      strInstructions: json['strInstructions'] as String?,
      strCategory: json['strCategory'] as String?,
    );

Map<String, dynamic> _$$MealModelImplToJson(_$MealModelImpl instance) =>
    <String, dynamic>{
      'idMeal': instance.idMeal,
      'strMeal': instance.strMeal,
      'strMealThumb': instance.strMealThumb,
      'strInstructions': instance.strInstructions,
      'strCategory': instance.strCategory,
    };
