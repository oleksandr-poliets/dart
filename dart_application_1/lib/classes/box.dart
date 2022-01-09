import 'package:dart_application_1/classes/book.dart';

class Box {
  List<Book> items;

  Box(this.items);

  void printBooks(){
    items.forEach((element) {print('name: ${element.name}, pages: ${element.page}');});
  }

  void operator +(Book book){
    items.add(book);
  }
}