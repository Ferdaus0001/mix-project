import 'dart:io';
void main(){


 print(" Enter 1 to Addition ");
 print(" 1");
 print(" 1");
 print(" 1");
 stdout.write(" Number ");
 int NUM= int.parse(stdin.readLineSync()!);

 switch(NUM){
  case 1:
   add();
   break;
  case 2:
   sub();
   break;
  case 3:
   sub();
   break;
  case 4:
   Divi();
   break;
 }
}
void add(){
 stdout.write(" Fast NUmber ");
 int N = int.parse(stdin.readLineSync()!);
 stdout.write(" Second Number ");
 int NN= int.parse(stdin.readLineSync()!);
 var sum = N+NN;
 print(" Number is  (+) $sum");

}

void sub(){
 stdout.write(" Fast NUmber ");
 int N = int.parse(stdin.readLineSync()!);
 stdout.write(" Second Number ");
 int NN= int.parse(stdin.readLineSync()!);
 var sum = N-NN;
 print(sum);
}
void MUl(){
 stdout.write(" Fast NUmber ");
 int N = int.parse(stdin.readLineSync()!);
 stdout.write(" Second Number ");
 int NN= int.parse(stdin.readLineSync()!);
 var sum = N~/NN;
 print(sum);

}
void Divi(){
 stdout.write(" Fast NUmber ");
 int N = int.parse(stdin.readLineSync()!);
 stdout.write(" Second Number ");
 int NN= int.parse(stdin.readLineSync()!);
 var sum = N*NN;
 print(sum);
}