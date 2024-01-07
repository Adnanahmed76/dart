import 'dart:io';

void main(){
  stdout.write("enter value in feet");
  double? numberOne=double.parse(stdin.readLineSync()!);
  double result = numberOne/3.2;
  print('$numberOne feet into $result meter');
}