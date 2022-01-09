import 'package:dart_application_1/classes/user-api-provider.dart';

Future<String> data() async{
  return Future.delayed(Duration(seconds: 3), () => 'Ok');
}

Future<void> getData() async {
  String result = await data();
  print(result);
  // UserApiProvider provider = UserApiProvider('https://randomuser.me/api/');
  // await provider.getUser();
}
void main(){
  data().then((value) => print(value));
  getData();
}