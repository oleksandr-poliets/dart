void main() {
  int a = 5;
  // a = 5.1;
  int hex = 0xDEAFF; // 912127
  var b = 10; // int

  double c = 30.5;
  const exponents = 1.42e5; // 142000.0
  // num a = 3;
  // a = 5.3;

//  bool b = false;
// var c = a == b;

  /// List
  List<int> nonFixedList = [1,2,3,4];
  //print(nonFixedList);
  //nonFixedList.add(5);
  //print(nonFixedList);

  List fixedList = List.filled(4, 2);
  //fixedList.add(1);
  //fixedList[0] = 1;
  // print(fixedList);
  List generatedList = List.generate(4, (int index) => index + 1, growable: false);
  // print(generatedList);
  // print(generatedList.first);
  // print(generatedList.last);
  // print(generatedList.length);
  // print(generatedList.isEmpty);
  // print(generatedList.isNotEmpty);
  
  // nonFixedList.addAll(fixedList);
  // print(nonFixedList);

  // nonFixedList.clear();
  // print(nonFixedList.isEmpty);

  // print(nonFixedList.indexOf(1));
  
  // nonFixedList.insert(2, 11);
  // print(nonFixedList);
  // nonFixedList.remove(11);
  // print(nonFixedList);

  // final sublist = nonFixedList.sublist(1,3);
  // print(sublist);

  // final list = nonFixedList.skip(1);
  // final list = nonFixedList.take(2);
  // print(list);
  // print(nonFixedList.where((element) => element.isEven));

  /// Map
  // Map<int, String> citys = {
  //       1: 'Kyiv',
  //       2: 'Lviv',
  // };
  // print(citys);
  // citys[2] = 'Odessa';
  // citys.clear();
  // print(citys.isEmpty);
  // print(citys.containsValue('Kyiv'));
  // citys.remove(1);
  // print(citys);

  ///Set
  // Set<int> set1 = {1, 2, 3, 5};
  // Set<int> set2 = {1, 2, 4, 6};
  // print(set1);
  // print(set1.union(set2));
  // print(set1.intersection(set2));
  // print(set1.difference(set2));

  ///Runes
  // Runes input = Runes('\u041F\u0440\u0438\u0432\u0435\u0442');
  //  Runes text = Runes('Привет');
  //  print(text);
  //  print(String.fromCharCodes(input));
  //  print(String.fromCharCodes(text));

  ///Symbol
  // Symbol libName = #foo_lib;
  // var className= #foo;

  /// Dynamic
  // dynamic myValue = 3;
  // myValue = 4.10;
  // print(myValue);
}