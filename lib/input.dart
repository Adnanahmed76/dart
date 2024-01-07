import 'dart:io';

void main(){
  stdout.write('Enter number one');
  int numberOne=int.parse(stdin.readLineSync()!);
  stdout.write('Enter your number two');
  int numberTwo=int.parse(stdin.readLineSync()!);
  int result = numberOne+numberTwo;
  print('your number sum is :$result');
}
