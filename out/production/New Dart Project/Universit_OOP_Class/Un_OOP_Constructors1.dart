
import 'dart:math';

/// Constructors



class Emplyoee{
  static  int count = 0;



  Emplyoee(){
    count ++;
  }
  void dis1(){
    print(" The Total  Employee is ${ Emplyoee.count}");


  }
}

void main(){

 Emplyoee E1 = Emplyoee() ;
 Emplyoee E2 = Emplyoee() ;
 Emplyoee E3 = Emplyoee() ;
 E3.dis1();

}





















// class Studint{
//   String? Name;
//   int? Age;
//   int? Roll;
//
//
//   Studint(this.Name  , int Age, int Roll){
//     this.Name = Name;
//     this.Age = Age;
//     this.Roll = Roll;
//   }
//
//   void dis(){
//     print(" Name ${this.Name}");
//     print(this.Age);
//     print(this.Roll);
//   }
// }
//
//  void main(){
//   Studint studint = Studint(' ferdaus ', 22, 4545);
//   studint.dis();
//   Studint Studint2= Studint('f', 2, 4);
//   Studint2.Name = ' f';
//  }

// Class Laptop
// class Laptop{
//   String? Brand;
//   double? prices;
//   Laptop(){}
//
//
// }
// void main(){
//   Laptop laptop = Laptop();
//   laptop.Brand = " HP ";
//   laptop.prices = 4545;
// }


//
// class Computer{
//
// }
// void main(){
//
// }