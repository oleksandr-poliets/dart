class Person {
  final String name;
  final int _age;
  int? salary;

  Person({
    required this.name, 
    required age,
    this.salary = 0,
  }) : _age = age;

  get age => _age;
  set setSalary (int salary) => salary = salary;

  void waitForSalary(){
    print('Need more money');
  }
}