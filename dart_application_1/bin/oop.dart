import 'package:dart_application_1/classes/book.dart';
import 'package:dart_application_1/classes/box.dart';
import 'package:dart_application_1/classes/calc.dart';
import 'package:dart_application_1/classes/cat.dart';
import 'package:dart_application_1/classes/person.dart';

void main() {
  Person person = Person(name: 'Tom', age: 19, salary: 100);
  // Book book1 = Book('Expansion', 400);
  // Book book2 = Book('Dune', 480);
  // Box box = book1 + book2;
  // box.printBooks();
  // box + Book('Under the dome', 500);
  // box.printBooks();

  // Cat bulka = Cat('Bulka', 3);
  // bulka.greeting();
  // bulka.purr();
  // bulka.goToEat();

  print(person.salary);
  print(Calc.add(2, 3));
}