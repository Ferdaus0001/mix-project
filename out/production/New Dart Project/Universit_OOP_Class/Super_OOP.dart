// /// Simple Class
// void main(){
//   Human human = Human() ;
//   human.name = ' ferdaush ';
//   human.age = 22;
//   human.Color = ' REd ';
//   human.Male  ;
//   human.dis();
// }
// class Human {
//   late String name;
//   late int age;
//   late String Color;
//   bool  Male= true ;
//   void dis(){
//     print(" Name is $name");
//     print(" Age is $age");
//     print(" Color is $Color");
//     print(" Genter is $Male");
//   }
// }



// /// this is a constrictor class
// void main(){
//   Animal animal = Animal(" Cat", " White", 7, " Fish ");
// }
//
//
// class Animal {
//
//   late String Name;
//   late String  Color ;
//   late int age;
//   late String eat;
//   /// this is
//   Animal(String Name, String Color, int age, String eat ){
//     print(" Animal Name is $Name");
//     print(" Animal Color is $Color");
//     print(" Animal Age is $age");
//     print(" Animal Eating is $eat");
//   }
// }



// This keyword in class
// void main(){
//   Father father = Father( 'sojib', 22, 'Black');
//
// }
//
//
//
//
// class Father{
//   late String Name;
//   late int age;
//   late String color ;
//
//   Father(this.Name, this.age, this.color ){
//  print(" My Name is ${this.Name}");
//  print(" My Age is ${this.age}");
//  print(" MY Color is ${this.color}");
//
//
//   }
//
//
// }
//
// void main(){Food food = Food(" Apple ", " REd ", 55, " Pakistan");
// }
// class Food{
//
//   late String Name;
//   late String Color;
//   late int prices ;
//   late String Wich_country_food;
//
//
//
//   Food(this.Name, this.Color,this.prices,this.Wich_country_food ){
//     print(" _____________________________");
//     print(" Food Name is $Name");
//     print(" Food Color is $Color");
//     print(" Food princes is $prices");
//     print(" Food Country is $Wich_country_food");
//   }
// }


// /Static in class
// void main(){
//   Book book = Book();
//   print(" The Book Name is${Book.book}");
//
//   print(Book.prices);
//   print(Book.ElglishBook);
//   print(Book.Country);
//   Book.Country = ' USA';
//   print(Book.Country);
// }
//
//
//
// class Book{
//   static  String  book = " Love Gams";
//   static int prices= 500;
//   static bool ElglishBook= true;
//   static String Country= ' Bangladesh';
// }


// void main(){
//   Country country = Country();
//   print(Country.name);
//   print(Country.age);
//
// }
//
// class Country{
//    static String name = ' Pakistan';
//    static int age = 70;
//
// }
//
//
// //
//
// class Employee{
//   static int count = 0;
//
//   Employee(){
//     count++;
//   }
//    static void Dis(){
//     print(" The Total Empolyee is ${Employee.count}");
//   }
// }
// void main(){
//   print(" _________________________");
//   Employee employee1 = Employee();
//   Employee employee2 = Employee();
//   Employee employee3 = Employee();
//   Employee employee4 = Employee();
//  Employee.Dis();
// }
// void main(){
//   C Studint = C();
//
//   C Studint2 = C();
//   C.Dis();
// }
// class C{
//  static int count = 0;
//
//   C(){
//     count++;
//
//   }
//   static void Dis(){
//     print(" The Totel Studint is ${C.count}");
//   }
// }
//




// void main(){
//     Studint studint = Studint( " Ferdaus", " Hosan ", 22, 4545, " black");
//     print(" ____________________________");
//     Studint studint1 = Studint( " Ferdaus", " Hosan ", 22, 4545, " black");
//     print(" ____________________________");
//
//     Studint studint2 = Studint( " Ferdaus", " Hosan ", 22, 4545, " black" );
//     print(" ____________________________");
//
//     Studint studint3 = Studint( " Ferdaus", " Hosan ", 22, 4545, " black" );
//     print(" ____________________________");
//
//     Studint studint4 = Studint( " Ferdaus", " Hosan ", 22, 4545, " black" );
//     print(" ____________________________");
//
//     Studint studint5 = Studint( " Ferdaus", " Hosan ", 22, 4545, " black" );
//     print(" ____________________________");
//
//     Studint studint6 = Studint( " Ferdaus", " Hosan ", 22, 4545, " black" );
//
//     print(" ____________________________");
//
//     Studint studint7 = Studint( " Ferdaus", " Hosan ", 22, 4545, " black" );
// }
//
// class Studint{
//  late String FastName;
//  late String lastName;
//  late int age;
//  late String color;
//  late int Id ;
//  late String country = ' Bangladesh';
//  late String Relegas= " Muslim";
//
//  Studint(this.FastName, this.lastName , this.age, this.Id , this.color){
//    print(" Namei is$FastName");
//    print(" Last Name is $lastName");
//    print(" AGe is $age");
//    print(" Id is $Id");
//    print(" Color is $color");
//    print(" Country is $country");
//    print(" Relegeas is $Relegas");
//
//  }
//
//
// }
/// Future Keyword oop class




