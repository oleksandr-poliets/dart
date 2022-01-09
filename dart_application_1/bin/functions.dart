
import 'package:dart_application_1/closure.dart' ;
import 'package:dart_application_1/dart_application_1.dart';

// int calculate(int a, int b){
//     return a + b;
//   }
  //int calculate(int a, int b) => a + b;
  // typedef int multNumbers(int a);
  // int mult (int a) => a * 2;

void main() {
  // var add = calculate;
  // print(add(2, 2));
  // print(calculate(2, 2));

  // void addPerson ({
  //   required String name,
  //   required String lastName,
  //   int? age,
  //   }) {
  //     print('Add person $name, $lastName, ${age ?? 'forewer young'} to DB');
  // }
  // addPerson(name: 'Johen', lastName: 'Doe', age: 20);

  // void addPerson (String name,
  //    String lastName,
  //   [int? age]
  //   ) {
  //     print('Add person $name, $lastName, ${age ?? 'forewer young'} to DB');
  // }
  // addPerson('Johen', 'Doe', 20);

  // String mainString = 'Main string';

  // void mainFunction(){
  //   print(mainString);
  //   // print(firstLevel);
  //   void firstLevelFunction (){
  //     String firstLevel = 'First level';
  //     print(mainString);
  //     print(firstLevel);
  //   }
  //   firstLevelFunction();
  // }
  // mainFunction();

  // int calculate(int a, int b, multNumbers multFunction){
  //   return multFunction(a + b);
  // }

  // int calculate(int a, int b, int Function(int a) multFunction){
  //   return multFunction(a + b);
  // }

  // print(calculate(1,2, mult));


//   var list = [1, 2, 3, 4];
//  list.forEach((number) => print('hello $number'));

// MyPow calculation = Degree(3);
// print(calculation(3));

// int fibonacci(int n) => n <= 2 ? 1 : fibonacci(n - 2) + fibonacci (n - 1);
// print(fibonacci(6));


  Iterable<int> myGenerator() sync* {
  int k = 0;
    while (k < 5) {
      yield k++;
    }
  }
  
  myGenerator().forEach((print));
}