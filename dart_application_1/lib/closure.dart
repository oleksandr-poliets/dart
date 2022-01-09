import 'dart:math';

typedef int MyPow(int value);

MyPow Degree(int degree){
return (int value) => pow(value, degree).toInt();
}