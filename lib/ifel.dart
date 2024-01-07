import 'dart:io';

void main(){
stdout.write("enter you number");
int numbe=int.parse(stdin.readLineSync()!);
stdout.write("enter number two");
int numbtwo=int.parse(stdin.readLineSync()!);
if(numbe>numbtwo){
  print("number one is greater");
}else{
  print('numbetwo is greater');
}
}