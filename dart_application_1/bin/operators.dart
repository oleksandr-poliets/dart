class Cat{
  final String name;
  final int age;

  Cat(this.name, this.age);

  void sayHello(){
    print('Hello I am $name');
  }

 }

 enum LoadingStatus {
   Start, 
   InProgress, 
   End,
   Failed,
  }

void main() {
  int a = 7;
  List<int?> b = [1,2,3,4];

  print(a is double);
  
  int calculate (int a, int b) => a+b;
  print(calculate(a, b[0] as int));

  Cat barsik = Cat('Bulka', 3)
    ..sayHello();

  // if(a.isEven){
  //   print('Even');
  // } else {
  //   print('Not evenn');
  // }

  // for(var a= 0; a < 5; a++){
  //   print(a);
  // }

  // List<int> list = [1,2,3,4];
  // Set<int> set = {1,2,3,4,5};

  // for(var num in set){
  //   print(num);
  // }

  // Map<int, String> citys = {
  //       1: 'Kyiv',
  //       2: 'Lviv',
  // };

  // citys.forEach((key, value) {
  //   print('$key - $value');
  // });

  // while(a.isEven){
  //   print('In while looping');
  // }

  // do{
  //   print('In do looping');
  // } while (a.isEven);

  // while(a > 0){
  //   a--;
  //   if(a.isEven){
  //     continue;
  //   }
  //   print(a);
  // }

  // int count = 10;
  // while(true){
  //   if(count <= 3){
  //     break;
  //   }
  //   count--;
  // }
  // print(count);

  // mainLoop: for(int counter = 0; counter < 3; counter++){
  //   print('Start main  loop');
  //   for(int secondLoop = 0; secondLoop < 3; secondLoop++){
  //     print('Start second loop');
  //     for(int thirdcounter = 0; thirdcounter < 3; thirdcounter++){
  //       print('Start third loop');
  //       if(thirdcounter >= 1){
  //         print('End second loop');
  //         break mainLoop;
  //       }
  //       print('End third loop');
  //     }
  //     print('End second loop');
  //   }
  //   print('End main loop');
  // }

  // LoadingStatus status = LoadingStatus.Failed;
  // switch(status){
  //   start:
  //   case LoadingStatus.Start:
  //     print('Start loading');
  //     break;
  //   case LoadingStatus.InProgress:
  //     print('Loading in progress');
  //     break;
  //   case LoadingStatus.End:
  //     print('End loading');
  //     break;
  //   case LoadingStatus.Failed:
  //     print('Failed loading');
  //     continue start;
  //   default:
  //     print('In default');
  // }
}