import 'package:dart_application_1/classes/poructs.dart';


T firstElement<T> (List<T> list){
  return list[0];
}
void main (){
  Product apple = Product<int>(name: 'apple', price: 1, id: 0);
  print(apple);

  // List<String> names = ['Bob', 'Tom'];
  // List<int> num = [1,2,3,4,5];
  // print(firstElement(names));
  // print(firstElement(num));
}