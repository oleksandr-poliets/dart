class Product<T>{
  final T id;
  final String name;
  final int price;

  Product({
    required this.name,
    required this.price,
    required this.id,
  });

  T getId() => id;

  @override
  String toString(){
    return 'Product: $name with id: $id, cost: $price';
  }
}