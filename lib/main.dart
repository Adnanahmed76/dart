
//input output in dart

import 'dart:io';
void main(){
  
  print('Enter your name');
  String? name=stdin.readLineSync();
  // print('your name is $name:');
print('Enter your age');
int age=int.parse(stdin.readLineSync()!);
// print('your age is $age');
print("Enter you're father name");
 String? fathername=stdin.readLineSync();
//  print('your father name $fathername');
 print("Enter your mother name");
 String? mothername=stdin.readLineSync();
//  print("your mother name is: $mothername");
print("student name is $name");
 print('student age is $age');
 print('you father name is $fathername');
 print('your mothername is $mothername');
stdout.write("this is student details");

}