import 'dart:io';

void main(){

 print( " Enter 1 to Addition  Number ");
 print(" Enter 2  to  subtraction  Number  ");
 print(" Enter 3  Multiplication ");
 print(" Enter 4 Division ");



 int number = int.parse(stdin.readLineSync()!);

 switch(number){
   case 1:
     addnumbe( );

     break;
   case 2:
     sub( );

     break;
   case 3:
     devide( );
     break;
   case 4:
     devide( );
 }

}



void addnumbe( ){
  stdout.write(" Enter fast  Number Sir =  ") ;
  int n1 = int.parse(stdin.readLineSync()!);
  stdout.write(" Enter Seond Number sir = ");
  int n2 = int.parse(stdin.readLineSync()!);
  var sum = n1+n2;
  print(sum);




  }
void sub( ){
  stdout.write(" Enter fast  Number Sir =  ") ;
  int n1 = int.parse(stdin.readLineSync()!);
  stdout.write(" Enter Seond Number sir = ");
  int n2 = int.parse(stdin.readLineSync()!);
  var sum = n1-n2;
  print(sum);




}
void devide( ){
  stdout.write(" Enter fast  Number Sir =  ") ;
  int n1 = int.parse(stdin.readLineSync()!);
  stdout.write(" Enter Seond Number sir = ");
  int n2 = int.parse(stdin.readLineSync()!);
  var sum = n1~/n2;
  print(sum);




}


void multi( ){
  stdout.write(" Enter fast  Number Sir =  ") ;
  int n1 = int.parse(stdin.readLineSync()!);
  stdout.write(" Enter Seond Number sir = ");
  int n2 = int.parse(stdin.readLineSync()!);
  var sum = n1*n2;
  print(sum);




}












