import 'package:json_annotation/json_annotation.dart';
part 'post2.g.dart';

@JsonSerializable()
class Posts2 {
  final int userId;
  final int  id;
  final String title;
  final bool completed;

  const Posts2({
    required this.userId, 
    required this.id, 
    required this.title,
    required this.completed,
  });

  static Posts2 fromJson(Map<String, dynamic> json) => _$post2FromJson(json);
  
  Map<String, dynamic> toJson() => _$post2ToJson(this);
}