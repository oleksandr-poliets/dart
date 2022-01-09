import 'package:dart_application_1/classes/my-exception.dart';

void main(){
  int inputVal = 0;
  int reuslt = 0;
  int scaling = 100;
  // try{
  //   if(inputVal == 0){
  //     throw ArgumentError();
  //   }
  //   reuslt = scaling ~/ inputVal;
  // }  on ArgumentError catch(e, s){
  //   print(e);
  //   print(s);
  // } catch (e){
  //   print('Catch block');
  //   print(e);
  // }finally{
  //   print('Finally block');
  // }

  // try{
  //   throw MyException('User exception');
  // }catch (e){
  //   print(e);
  // }

  double delNumbers (int a, int b){
    assert(b != 0, 'Must be greater than 0');
    return a / b;
  }
  print(delNumbers(2, 0));
}