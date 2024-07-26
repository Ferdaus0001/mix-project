// //univers It Class name OOP

void main(){
Studin5 studint = Studin5();
studint.Id = 45;
studint.age = 22;
studint.name =' ferdaush ';
studint.Highit = 5.1;
studint.disply();
}

class Studin5{
  String? name ;
  int? age;
  int? Id;
  double? Highit;


  void disply(){
    print(" $name");
    print(" $age");
    print(" $Id");
    print(" $Highit");
  }
  
}



































// class person{/// this is blueprint
//   String? name ;
//   int? age ;
//   double? highit ;
//
//
//
//   void disply (){/// this is object and display  information
//     print(" my name is $name");
//     print( " my age is $age");
//     print(" My Hight is $highit");
//   }
// }
//
//
//
//
//
//
//
//
// void main(){// this is most important be cage  this print the information
//   person p1 = person();
//   p1.name= ' ferdaush ';
//   p1.age= 22;
//   p1.highit= 5.1;
//   p1.disply();
// }