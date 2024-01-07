import 'dart:io';

void main(){
stdout.write("enter english subject marks");
int english=int.parse(stdin.readLineSync()!);



  if(english>99){
    print("grade is A+");
  }
  else if(english>90){
    print('grade is A');
  }
  else if(english>75){
    print("grade is B");

  }else if(english>60){
    print('grade is C');

  }else if(english>45){
    print('grade is D');

  }
  else if(english<45){
  print('grade E fail');
  }
  stdout.write('enter maths subject marks');
int math=int.parse(stdin.readLineSync()!);
  if(math>99){
    print('grade is A');
  }else if(math>85){
    print('grade is B');
  }else if(math>70){
   print('grade is C');
  }else if(math>55){
    print('grade is D');
  }
  else if(math<45){
    print('fail');
  }

  
}