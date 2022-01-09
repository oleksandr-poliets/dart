class Posts {
  final int userId;
  final int  id;
  final String title;
  final bool completed;

  Posts({
    required this.userId, 
    required this.id, 
    required this.title,
    required this.completed,
  });

  Posts.fromJson(Map<String, dynamic> json)
    :id = json['id'] as int,
    userId = json['userId'] as int,
    completed = json['completed'] as bool,
    title = json['title'] as String;
  

  Map<String, dynamic> toJson() {
  return <String, dynamic>{
    'userId': userId,
    'id': id,
    'title': title,
    'completed': completed,
    };
  }
}