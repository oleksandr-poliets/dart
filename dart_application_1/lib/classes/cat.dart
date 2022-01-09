import 'package:dart_application_1/classes/animal.dart';
import 'package:dart_application_1/classes/mixins/eating.dart';
import 'package:dart_application_1/classes/mixins/running.dart';

class Cat extends Animal{
  Cat(String name, int age) : super(name: name, age: age);

  @override
  void greeting(){
    print('Meaw');
  }

  void purr(){
    print('pu-r-r-r-r-r');
  }
}

// class Cat extends Animal with Eating, Running{
//   Cat(String name, int age) : super(name: name, age: age);

//   @override
//   void greeting(){
//     print('Meaw');
//   }

//   void purr(){
//     print('pu-r-r-r-r-r');
//   }

//   void goToEat(){
//     run();
//     eat();
//     purr();
//   }
// }