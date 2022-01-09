import 'package:dart_application_1/classes/user-api-provider.dart' ;

Future<void> getData() async {
  UserApiProvider provider = UserApiProvider('https://jsonplaceholder.typicode.com/todos/1');
  await provider.getPost();
}
void main () {
  getData();
}