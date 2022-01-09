import 'dart:async';

import 'package:dart_application_1/classes/online-users.dart';

Stream<int> myGenerator(int last) async*{
  for(int i = 0; i <= last; i++){
    yield i;
  }
}

void createGenerator(int lastVal) async{
  Stream<int> stream = myGenerator(lastVal);
  stream.listen((event) {
    print(event);
  });
}
void main(){
  // final controller = StreamController<String>();
  // final subscription = controller.stream.listen(
  //   (String data){
  //     print(data);
  //   }
  // );
  // controller.add('Hi');
  // controller.add('Hello');
  // createGenerator(5);

  // AddUser addUser = AddUser();
  // TotalUsers totalUsers = TotalUsers(addUser.userStream);
  // addUser.userAction(UserAction.Create);
  // addUser.userAction(UserAction.Delete);
  // addUser.userAction(UserAction.Create);
  // addUser.userAction(UserAction.Create);


}