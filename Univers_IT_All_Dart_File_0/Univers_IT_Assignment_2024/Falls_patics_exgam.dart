
import 'dart:io';
void main(){
  print(" Enter 1 to addition Number+ Sir ");
  print(" Enter 2 to  Subtraction- Number Sir ");
  print(" Enter 3 to  Multiplication~/ Number Sir ");
  print(" Enter 4 to Division* Number Sir ");
  stdout.write(" Chose Your Number Sir ");
  int NUmber = int.parse(stdin.readLineSync()!);
  switch(NUmber){
    case 1:
      addNumber();
      break;
    case 2:
      Subtractin();
      break;
    case 3:
      Multiplicaton();
      break;
    case 4:
      Division();
      break;

  }
}



 void addNumber(){
  stdout.write(" Enter Your Fast Number Sir ?");
  int N1 =int.parse(stdin.readLineSync()!);
  stdout.write(" Enter yoru Second Number ");
  int N2 = int.parse(stdin.readLineSync()!);
  var sum = N1+N2;
  print(" Sum = $sum");
 }
void Subtractin(){
  stdout.write(" Enter Your Fast Number Sri ");
  int N1 = int.parse(stdin.readLineSync()!);
    stdout.write(" Enter Your Second Number Sri ");
  int N2 = int.parse(stdin.readLineSync()!);
 var sum = N1-N2;
 print(" Sum = $sum");
}
void Multiplicaton(){
  stdout.write(" Enter Your Fast Number Sri ");
  int N1 = int.parse(stdin.readLineSync()!);
    stdout.write(" Enter Your Second Number Sri ");
  int N2 = int.parse(stdin.readLineSync()!);
 var sum = N1~/N2;
 print(" Sum = $sum");
}
void Division(){
  stdout.write(" Enter Your Fast Number Sri ");
  int N1 = int.parse(stdin.readLineSync()!);
    stdout.write(" Enter Your Second Number Sri ");
  int N2 = int.parse(stdin.readLineSync()!);
 var sum = N1*N2;
 print(" Sum = $sum");
}