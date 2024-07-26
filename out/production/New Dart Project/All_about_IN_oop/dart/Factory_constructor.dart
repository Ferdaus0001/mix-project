


/// this is a Factory Constructor;
///
// void main(){}
//
//
// class Log{
//
//   late final String name;
//   late String Massage;
//
//
//   Log(this.name, this.Massage){}
//   factory (String name , String masseager)
// }

void main(){
  Person person = Person(' ferdaus ' , 22);
 }

class Person{

  late String naem ;
  late int age;
  Person(this.naem, this.age){
    print(" My Name is ${this.naem}");
    print(" My Age is ${this.age}");
  }

}