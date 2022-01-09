import 'dart:async';

enum UserAction {Create, Delete}

class AddUser{
  final _addUser = StreamController<UserAction>.broadcast();
  Stream<UserAction> get userStream => _addUser.stream;

  void userAction(UserAction action) => _addUser.add(action);
}

class TotalUsers{
  int userCount = 0;

  TotalUsers(Stream<UserAction> stream){
    stream.listen((userAction));
  }

  void userAction(UserAction action){
    switch (action){
      case UserAction.Create:
        userCount += 1;
        print('New user registered. total count: $userCount');
        break;
      case UserAction.Delete:
        if(userCount > 0){
          userCount -=1;
          print('User delete account. total count: $userCount');
        }
        break;
    }
  }
}