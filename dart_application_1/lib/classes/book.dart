import 'package:dart_application_1/classes/box.dart';

class Book {
  final String name;
  final int page;

  const Book(this.name, this.page);

  Box operator +(Book otherBook){
    return Box([this, otherBook]);
  }

}