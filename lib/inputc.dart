import 'dart:io';

void main(){
stdout.write("Entrt Tempereture calcius");
double Ctemp=double.parse(stdin.readLineSync()!);
double fTemp=Ctemp*9/5+32;

print('resu;t in farenheit $fTemp');

}