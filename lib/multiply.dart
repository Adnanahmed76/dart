import 'dart:io';
void main(){
  stdout.write('enter your number first');
  int number1=int.parse(stdin.readLineSync()!);
  stdout.write('enter your second number ');
  int number2=int.parse(stdin.readLineSync()!);
 stdout.write("enter number three");
 int number3=int.parse(stdin.readLineSync()!);
 int result=number1*number2*number3;
 print('total number of multiplication $result');

  }