//How to use This Keyword in OOP



void main(){
  Mythis mythis = Mythis();
  mythis.name= ' ferdaush ';
  mythis.color = ' White ';
  mythis.Age = 23;
  mythis.displythis();
}
class Mythis{
  String?name ;
  String?color ;
  int? Age ;



  void displythis(){
    print(this.name);

    print(this.color);
    print(   this.Age);
// print(name);
// print(color);
// print(Age);

  }
}

// void main(){
// myClass myclas = myClass();
// myclas.my();
// myclas.naem;
// myclas.Your();
// }
// class myClass{
//   var naem = ' ferdaush ';
//
//
//
//   void my(){
//     print(this.naem);
//
//
//
//   }
//   void Your(){
//     this.my();
//   }
//
// }


//
//
// void main(){
//   A  a = A();
//  a.disply(10, 20);
// }
//
//
//
// class A{
//   int x = 10;
//   int y = 20;
//   void disply(int x , int y ){
//     x= this.x;
//     y = this.y;
//     print("$x $y");
//   }
// }
//

// void main(){
//   Food_name food_name = Food_name();
//   food_name.naem = ' apple ';
//   food_name.Color = ' Red';
//   food_name.TreeName = ' AppleTree';
//   food_name.prices = 54;' tk ';
//   food_name.displyFood();
// }
//
//
// class Food_name{
//   String? naem ;
//   String? Color;
//   String? TreeName;
//   int? prices ;
//
//
//   /// this is constructors
//   Food_name(){
//     print("___Food Information___");
//   }
//
//   /// this si print informaton disply ;
//   void displyFood(){
//     print(" Food naem is $naem");
//     print(" Food Color is $Color");
//     print(" Food TreeName  is $TreeName");
//     print(" Food price is $prices");
//   }
//
// }