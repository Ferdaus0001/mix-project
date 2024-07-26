 import 'dart:io';
import 'dart:math';

void main(){
  int marks = 99;
  if( marks == 100  ){
    print(" A+  ");
  }else if( marks <= 80 && marks >= 100){
    print(" A-");
  }else if( marks <=70 && marks >= 60 ){
    print(" A");
  }else if( marks <= 60 && marks >= 50 ){
    print(" B ");

  }else if( marks <= 50 && marks >= 40 ){
    print(" C");

  }else if( marks <=50 && marks >=33  ){
   print(" D ");
  }else if( marks < 100) {
    print(" Number is upper ");

  }else {
    print( "Falls ");
  }

}