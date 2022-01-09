import 'package:dart_application_1/classes/post.dart';
import 'package:dart_application_1/classes/post/post2.dart';
import 'package:dio/dio.dart';

class UserApiProvider{
  final String endpoint;
  final Dio _dio = Dio();

  UserApiProvider(this.endpoint);

  Future<void> getPost() async {
    try{
      Response response = await _dio.get(endpoint);
      print(response.data);
      // final post = Posts.fromJson(response.data);
      // print(post.title);
      final post = Posts2.fromJson(response.data);
      print(post.title);
    } catch(e){
      print(e);
    }
  }
}