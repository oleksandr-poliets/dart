// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post2.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Posts2 _$post2FromJson(Map<String, dynamic> json) => Posts2(
      userId: json['userId'] as int,
      id: json['id'] as int,
      title: json['title'] as String,
      completed: json['completed'] as bool,
    );

Map<String, dynamic> _$post2ToJson(Posts2 instance) => <String, dynamic>{
      'userId': instance.userId,
      'id': instance.id,
      'title': instance.title,
      'completed': instance.completed,
    };
